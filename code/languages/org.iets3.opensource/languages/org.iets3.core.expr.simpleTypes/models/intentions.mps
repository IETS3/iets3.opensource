<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b39cd50-0a79-4fd4-9364-96f1b53f89fa(org.iets3.core.expr.simpleTypes.intentions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.SectionAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2RZ2I9prLOg">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="addRange" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    <node concept="2S6ZIM" id="2RZ2I9prLOh" role="2ZfVej">
      <node concept="3clFbS" id="2RZ2I9prLOi" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiJpd" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiJpe" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmHj1" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmHj2" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy2kX" role="2tJFKM">
                  <ref role="2aWVGs" node="2RZ2I9prLOg" resolve="addRange" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiJpi" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiJpj" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiJpk" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiJpl" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiJpm" role="1bW5cS">
                  <node concept="3clFbF" id="2RZ2I9prNlI" role="3cqZAp">
                    <node concept="Xl_RD" id="2RZ2I9prNlH" role="3clFbG">
                      <property role="Xl_RC" value="Add Range" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2RZ2I9prLOj" role="2ZfgGD">
      <node concept="3clFbS" id="2RZ2I9prLOk" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsXlK" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQsXlM" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQsXlN" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQsXlO" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy2tn" role="2tJFKM">
                  <ref role="2aWVGs" node="2RZ2I9prLOg" resolve="addRange" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQsXlQ" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQsXlR" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQsXlS" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQsXlT" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQsXlU" role="1bW5cS">
                  <node concept="3clFbF" id="2RZ2I9prPNl" role="3cqZAp">
                    <node concept="2OqwBi" id="2RZ2I9prQgv" role="3clFbG">
                      <node concept="2OqwBi" id="2RZ2I9prPTN" role="2Oq$k0">
                        <node concept="2Sf5sV" id="2RZ2I9prPNh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2RZ2I9prQ2L" role="2OqNvi">
                          <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="2RZ2I9prQqu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2RZ2I9prNum" role="2ZfVeh">
      <node concept="3clFbS" id="2RZ2I9prNun" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpPRG" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpPRH" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpPRI" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpPRJ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy2p6" role="2tJFKM">
                  <ref role="2aWVGs" node="2RZ2I9prLOg" resolve="addRange" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpPRL" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpPRM" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpPRN" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpPRO" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpPRP" role="1bW5cS">
                  <node concept="3clFbF" id="2RZ2I9prN__" role="3cqZAp">
                    <node concept="3clFbC" id="2RZ2I9prOpN" role="3clFbG">
                      <node concept="10Nm6u" id="2RZ2I9prOAU" role="3uHU7w" />
                      <node concept="2OqwBi" id="2RZ2I9prNLu" role="3uHU7B">
                        <node concept="2Sf5sV" id="2RZ2I9prN_$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2RZ2I9prO1l" role="2OqNvi">
                          <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
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
    <node concept="zTJ1e" id="1VPSbnQC_ZP" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQC_ZQ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQC_ZR" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQC_ZS" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQC_ZT" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDYaP" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDYaQ" role="2tJFKM">
                  <ref role="2aWVGs" node="2RZ2I9prLOg" resolve="addRange" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQC_ZW" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQC_ZX" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQC_ZY" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQC_ZZ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA00" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA01" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA02" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA03" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2RZ2I9prQwr">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="addPrec" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    <node concept="2S6ZIM" id="2RZ2I9prQws" role="2ZfVej">
      <node concept="3clFbS" id="2RZ2I9prQwt" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiJ1N" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiJ1O" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmGLv" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmGLw" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy0uP" role="2tJFKM">
                  <ref role="2aWVGs" node="2RZ2I9prQwr" resolve="addPrec" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiJ1S" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiJ1T" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiJ1U" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiJ1V" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiJ1W" role="1bW5cS">
                  <node concept="3clFbF" id="2RZ2I9prQDO" role="3cqZAp">
                    <node concept="Xl_RD" id="2RZ2I9prQDN" role="3clFbG">
                      <property role="Xl_RC" value="Add Precision" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2RZ2I9prQwu" role="2ZfgGD">
      <node concept="3clFbS" id="2RZ2I9prQwv" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsWHg" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQsWHi" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQsWHj" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQsWHk" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy0Bh" role="2tJFKM">
                  <ref role="2aWVGs" node="2RZ2I9prQwr" resolve="addPrec" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQsWHm" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQsWHn" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQsWHo" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQsWHp" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQsWHq" role="1bW5cS">
                  <node concept="3cpWs8" id="2RZ2I9prTpT" role="3cqZAp">
                    <node concept="3cpWsn" id="2RZ2I9prTpU" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3Tqbb2" id="2RZ2I9prTpS" role="1tU5fm">
                        <ref role="ehGHo" to="5qo5:19PglA20qXW" resolve="NumberPrecSpec" />
                      </node>
                      <node concept="2OqwBi" id="2RZ2I9prTpV" role="33vP2m">
                        <node concept="2OqwBi" id="2RZ2I9prTpW" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2RZ2I9prTpX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2RZ2I9prTpY" role="2OqNvi">
                            <ref role="3Tt5mk" to="5qo5:19PglA20qY9" resolve="prec" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="2RZ2I9prTpZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Wa2sv3F6CO" role="3cqZAp">
                    <node concept="2OqwBi" id="7Wa2sv3F6Qb" role="3clFbG">
                      <node concept="37vLTw" id="7Wa2sv3F6CM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RZ2I9prTpU" resolve="p" />
                      </node>
                      <node concept="2qgKlT" id="7Wa2sv3F76b" role="2OqNvi">
                        <ref role="37wK5l" to="b1h1:7Wa2sv3EZOu" resolve="setPrecision" />
                        <node concept="3cmrfG" id="7Wa2sv3F79W" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2RZ2I9prWRM" role="3cqZAp">
                    <node concept="3clFbS" id="2RZ2I9prWRO" role="3clFbx">
                      <node concept="3clFbF" id="7Wa2sv3F5OA" role="3cqZAp">
                        <node concept="2OqwBi" id="7Wa2sv3F613" role="3clFbG">
                          <node concept="37vLTw" id="7Wa2sv3F5O$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2RZ2I9prTpU" resolve="p" />
                          </node>
                          <node concept="2qgKlT" id="7Wa2sv3F6ez" role="2OqNvi">
                            <ref role="37wK5l" to="b1h1:7Wa2sv3EZOu" resolve="setPrecision" />
                            <node concept="2OqwBi" id="2RZ2I9prVkJ" role="37wK5m">
                              <node concept="2Sf5sV" id="2RZ2I9prVcg" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2RZ2I9prY5m" role="2OqNvi">
                                <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2RZ2I9prX62" role="3clFbw">
                      <node concept="2Sf5sV" id="2RZ2I9prWXF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2RZ2I9prXeW" role="2OqNvi">
                        <ref role="37wK5l" to="b1h1:19PglA251oh" resolve="canDerivePrecisionFromRange" />
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
    <node concept="2SaL7w" id="2RZ2I9prRko" role="2ZfVeh">
      <node concept="3clFbS" id="2RZ2I9prRkp" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpPrB" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpPrC" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpPrD" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpPrE" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy0yZ" role="2tJFKM">
                  <ref role="2aWVGs" node="2RZ2I9prQwr" resolve="addPrec" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpPrG" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpPrH" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpPrI" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpPrJ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpPrK" role="1bW5cS">
                  <node concept="3clFbF" id="2RZ2I9prRrB" role="3cqZAp">
                    <node concept="3clFbC" id="2RZ2I9prSfM" role="3clFbG">
                      <node concept="10Nm6u" id="2RZ2I9prSnw" role="3uHU7w" />
                      <node concept="2OqwBi" id="2RZ2I9prRBw" role="3uHU7B">
                        <node concept="2Sf5sV" id="2RZ2I9prRrA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2RZ2I9prRRk" role="2OqNvi">
                          <ref role="3Tt5mk" to="5qo5:19PglA20qY9" resolve="prec" />
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
    <node concept="zTJ1e" id="1VPSbnQCA04" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA05" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA06" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA07" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA08" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDXEf" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDXEg" role="2tJFKM">
                  <ref role="2aWVGs" node="2RZ2I9prQwr" resolve="addPrec" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA0b" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA0c" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA0d" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA0e" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA0f" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA0g" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA0h" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA0i" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2M9Ik4CWtpv">
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="wrapWithPrecisionConversion" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="2M9Ik4CWtpw" role="2ZfVej">
      <node concept="3clFbS" id="2M9Ik4CWtpx" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiOMN" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiOMO" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmNZK" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmNZL" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQyl$n" role="2tJFKM">
                  <ref role="2aWVGs" node="2M9Ik4CWtpv" resolve="wrapWithPrecisionConversion" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiOMS" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiOMT" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiOMU" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiOMV" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiOMW" role="1bW5cS">
                  <node concept="3clFbF" id="2M9Ik4CW$0Y" role="3cqZAp">
                    <node concept="Xl_RD" id="2M9Ik4CW$0X" role="3clFbG">
                      <property role="Xl_RC" value="Surround with precision conversion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2M9Ik4CWtpy" role="2ZfgGD">
      <node concept="3clFbS" id="2M9Ik4CWtpz" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQt4cu" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQt4cw" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQt4cx" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQt4cy" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQylHN" role="2tJFKM">
                  <ref role="2aWVGs" node="2M9Ik4CWtpv" resolve="wrapWithPrecisionConversion" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQt4c$" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQt4c_" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQt4cA" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQt4cB" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQt4cC" role="1bW5cS">
                  <node concept="3cpWs8" id="2M9Ik4CWAm4" role="3cqZAp">
                    <node concept="3cpWsn" id="2M9Ik4CWAm5" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="3Tqbb2" id="2M9Ik4CWAm3" role="1tU5fm">
                        <ref role="ehGHo" to="5qo5:7DTWJ$8kg41" resolve="ConvertPrecisionNumberExpression" />
                      </node>
                      <node concept="2ShNRf" id="2M9Ik4CWAm6" role="33vP2m">
                        <node concept="3zrR0B" id="2M9Ik4CWAm7" role="2ShVmc">
                          <node concept="3Tqbb2" id="2M9Ik4CWAm8" role="3zrR0E">
                            <ref role="ehGHo" to="5qo5:7DTWJ$8kg41" resolve="ConvertPrecisionNumberExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M9Ik4CWAny" role="3cqZAp">
                    <node concept="37vLTI" id="2M9Ik4CWB9H" role="3clFbG">
                      <node concept="2OqwBi" id="2M9Ik4CWBeY" role="37vLTx">
                        <node concept="2Sf5sV" id="2M9Ik4CWBab" role="2Oq$k0" />
                        <node concept="1$rogu" id="2M9Ik4CWBpM" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2M9Ik4CWAsH" role="37vLTJ">
                        <node concept="37vLTw" id="2M9Ik4CWAnw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2M9Ik4CWAm5" resolve="res" />
                        </node>
                        <node concept="3TrEf2" id="2M9Ik4CWAAn" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M9Ik4CWBUb" role="3cqZAp">
                    <node concept="37vLTI" id="2M9Ik4CWDiK" role="3clFbG">
                      <node concept="3cmrfG" id="2M9Ik4CWDj4" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2M9Ik4CWC0a" role="37vLTJ">
                        <node concept="37vLTw" id="2M9Ik4CWBU9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2M9Ik4CWAm5" resolve="res" />
                        </node>
                        <node concept="3TrcHB" id="2M9Ik4CWCce" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:7DTWJ$8l5Ll" resolve="targetPrecision" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M9Ik4CWByz" role="3cqZAp">
                    <node concept="2OqwBi" id="2M9Ik4CWBBH" role="3clFbG">
                      <node concept="2Sf5sV" id="2M9Ik4CWByx" role="2Oq$k0" />
                      <node concept="1P9Npp" id="2M9Ik4CWBMT" role="2OqNvi">
                        <node concept="37vLTw" id="2M9Ik4CWBPi" role="1P9ThW">
                          <ref role="3cqZAo" node="2M9Ik4CWAm5" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M9Ik4CWDvo" role="3cqZAp">
                    <node concept="2OqwBi" id="2M9Ik4CWDE5" role="3clFbG">
                      <node concept="37vLTw" id="2M9Ik4CWDvm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M9Ik4CWAm5" resolve="res" />
                      </node>
                      <node concept="1OKiuA" id="2M9Ik4CWDYM" role="2OqNvi">
                        <node concept="1XNTG" id="2M9Ik4CWE0X" role="lBI5i" />
                        <node concept="eBIwv" id="2M9Ik4CWE6K" role="lGT1i">
                          <ref role="fyFUz" to="5qo5:7DTWJ$8l5Ll" resolve="targetPrecision" />
                        </node>
                        <node concept="3cmrfG" id="2M9Ik4CWEbR" role="3dN3m$">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2M9Ik4CWEAr" role="mNZMC">
                          <property role="3cmrfH" value="-1" />
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
    <node concept="2SaL7w" id="2M9Ik4CW$Jz" role="2ZfVeh">
      <node concept="3clFbS" id="2M9Ik4CW$J$" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpWyP" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpWyQ" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpWyR" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpWyS" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQylCB" role="2tJFKM">
                  <ref role="2aWVGs" node="2M9Ik4CWtpv" resolve="wrapWithPrecisionConversion" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpWyU" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpWyV" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpWyW" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpWyX" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpWyY" role="1bW5cS">
                  <node concept="3clFbF" id="2M9Ik4CWtyo" role="3cqZAp">
                    <node concept="1Wc70l" id="2M9Ik4CWwB8" role="3clFbG">
                      <node concept="3fqX7Q" id="2M9Ik4CWzwu" role="3uHU7w">
                        <node concept="2OqwBi" id="2M9Ik4CWzww" role="3fr31v">
                          <node concept="1PxgMI" id="2M9Ik4CWzwx" role="2Oq$k0">
                            <node concept="2OqwBi" id="2M9Ik4CWzwy" role="1m5AlR">
                              <node concept="2Sf5sV" id="2M9Ik4CWzwz" role="2Oq$k0" />
                              <node concept="3JvlWi" id="2M9Ik4CWzw$" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="6b_jefnKz2C" role="3oSUPX">
                              <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2M9Ik4CWzw_" role="2OqNvi">
                            <ref role="37wK5l" to="b1h1:3p6$WoEh1ch" resolve="isInt" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2M9Ik4CWvCV" role="3uHU7B">
                        <node concept="2OqwBi" id="2M9Ik4CWtH_" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2M9Ik4CWtyn" role="2Oq$k0" />
                          <node concept="3JvlWi" id="2M9Ik4CWvnT" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2M9Ik4CWvQs" role="2OqNvi">
                          <node concept="chp4Y" id="2M9Ik4CWw62" role="cj9EA">
                            <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
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
    <node concept="1SWQZ3" id="2M9Ik4CWFOi" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA0j" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA0k" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA0l" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA0m" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA0n" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE5eB" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE5eC" role="2tJFKM">
                  <ref role="2aWVGs" node="2M9Ik4CWtpv" resolve="wrapWithPrecisionConversion" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA0q" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA0r" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA0s" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA0t" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA0u" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA0v" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA0w" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA0x" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3zml08RDaA2">
    <property role="TrG5h" value="makeLimitFromCast" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
    <node concept="2S6ZIM" id="3zml08RDaA3" role="2ZfVej">
      <node concept="3clFbS" id="3zml08RDaA4" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiLNd" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiLNe" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmK7Q" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmK7R" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQybnd" role="2tJFKM">
                  <ref role="2aWVGs" node="3zml08RDaA2" resolve="makeLimitFromCast" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiLNi" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiLNj" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiLNk" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiLNl" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiLNm" role="1bW5cS">
                  <node concept="3clFbF" id="3zml08RDaIZ" role="3cqZAp">
                    <node concept="Xl_RD" id="3zml08RDaIY" role="3clFbG">
                      <property role="Xl_RC" value="Turn into limit&lt;..&gt;(..)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3zml08RDaA5" role="2ZfgGD">
      <node concept="3clFbS" id="3zml08RDaA6" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQt0rh" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQt0rj" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQt0rk" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQt0rl" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQybvq" role="2tJFKM">
                  <ref role="2aWVGs" node="3zml08RDaA2" resolve="makeLimitFromCast" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQt0rn" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQt0ro" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQt0rp" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQt0rq" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQt0rr" role="1bW5cS">
                  <node concept="3cpWs8" id="3zml08RDc$P" role="3cqZAp">
                    <node concept="3cpWsn" id="3zml08RDc$Q" role="3cpWs9">
                      <property role="TrG5h" value="le" />
                      <node concept="3Tqbb2" id="3zml08RDc$N" role="1tU5fm">
                        <ref role="ehGHo" to="5qo5:46cplYy1TAG" resolve="LimitExpression" />
                      </node>
                      <node concept="2ShNRf" id="3zml08RDc$R" role="33vP2m">
                        <node concept="3zrR0B" id="3zml08RDc$S" role="2ShVmc">
                          <node concept="3Tqbb2" id="3zml08RDc$T" role="3zrR0E">
                            <ref role="ehGHo" to="5qo5:46cplYy1TAG" resolve="LimitExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zml08RDcZg" role="3cqZAp">
                    <node concept="37vLTI" id="3zml08RDdw_" role="3clFbG">
                      <node concept="2OqwBi" id="3zml08RDdFG" role="37vLTx">
                        <node concept="2Sf5sV" id="3zml08RDd_3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3zml08RDehy" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:2Qbt$1tNGy9" resolve="expectedType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3zml08RDd49" role="37vLTJ">
                        <node concept="37vLTw" id="3zml08RDcZe" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zml08RDc$Q" resolve="le" />
                        </node>
                        <node concept="3TrEf2" id="3zml08RDdeA" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zml08RDerb" role="3cqZAp">
                    <node concept="37vLTI" id="3zml08RDeYX" role="3clFbG">
                      <node concept="2OqwBi" id="3zml08RDf9j" role="37vLTx">
                        <node concept="2Sf5sV" id="3zml08RDf3u" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3zml08RDfxc" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3zml08RDews" role="37vLTJ">
                        <node concept="37vLTw" id="3zml08RDer9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zml08RDc$Q" resolve="le" />
                        </node>
                        <node concept="3TrEf2" id="3zml08RDeIJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zml08RDcBW" role="3cqZAp">
                    <node concept="2OqwBi" id="3zml08RDcG$" role="3clFbG">
                      <node concept="2Sf5sV" id="3zml08RDcBT" role="2Oq$k0" />
                      <node concept="1P9Npp" id="3zml08RDcQZ" role="2OqNvi">
                        <node concept="37vLTw" id="3zml08RDcR8" role="1P9ThW">
                          <ref role="3cqZAo" node="3zml08RDc$Q" resolve="le" />
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
    <node concept="1SWQZ3" id="3zml08RDaIU" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="2SaL7w" id="1VPSbnQpSA_" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQpSAA" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpSAE" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpSAF" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpSAG" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpSAH" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQybro" role="2tJFKM">
                  <ref role="2aWVGs" node="3zml08RDaA2" resolve="makeLimitFromCast" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpSAJ" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpSAK" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpSAL" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpSAM" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpSAN" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQybEp" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQybEo" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCL9T" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCL9U" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCL9V" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCL9W" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCL9X" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE1eK" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE1eL" role="2tJFKM">
                  <ref role="2aWVGs" node="3zml08RDaA2" resolve="makeLimitFromCast" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLa0" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLa1" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLa2" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLa3" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLa4" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLa5" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLa6" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLa7" role="3clFbG">
                      <property role="3clFbU" value="true" />
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
  <node concept="2S6QgY" id="7VuYlCRKYMk">
    <property role="TrG5h" value="changeIntoAlt" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
    <node concept="2S6ZIM" id="7VuYlCRKYMl" role="2ZfVej">
      <node concept="3clFbS" id="7VuYlCRKYMm" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiJQS" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiJQT" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmHVh" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmHVi" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy3p_" role="2tJFKM">
                  <ref role="2aWVGs" node="7VuYlCRKYMk" resolve="changeIntoAlt" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiJQX" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiJQY" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiJQZ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiJR0" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiJR1" role="1bW5cS">
                  <node concept="3clFbF" id="7VuYlCRKYVb" role="3cqZAp">
                    <node concept="Xl_RD" id="7VuYlCRKYVa" role="3clFbG">
                      <property role="Xl_RC" value="Change into alt[...]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VuYlCRKYMn" role="2ZfgGD">
      <node concept="3clFbS" id="7VuYlCRKYMo" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsY5t" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQsY5v" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQsY5w" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQsY5x" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy3OT" role="2tJFKM">
                  <ref role="2aWVGs" node="7VuYlCRKYMk" resolve="changeIntoAlt" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQsY5z" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQsY5$" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQsY5_" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQsY5A" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQsY5B" role="1bW5cS">
                  <node concept="3clFbF" id="7VuYlCRL3R2" role="3cqZAp">
                    <node concept="2OqwBi" id="7VuYlCRL41Y" role="3clFbG">
                      <node concept="2Sf5sV" id="7VuYlCRL3QY" role="2Oq$k0" />
                      <node concept="1P9Npp" id="7VuYlCRL4g3" role="2OqNvi">
                        <node concept="2pJPEk" id="7VuYlCRL4iA" role="1P9ThW">
                          <node concept="2pJPED" id="7VuYlCRL4l9" role="2pJPEn">
                            <ref role="2pJxaS" to="hm2y:6UxFDrx4dp4" resolve="AlternativesExpression" />
                            <node concept="2pIpSj" id="7VuYlCRL4uP" role="2pJxcM">
                              <ref role="2pIpSl" to="hm2y:6UxFDrx4dra" resolve="alternatives" />
                              <node concept="36be1Y" id="7VuYlCRL4$9" role="28nt2d">
                                <node concept="2pJPED" id="7VuYlCRL4C4" role="36be1Z">
                                  <ref role="2pJxaS" to="hm2y:6UxFDrx4dpr" resolve="AltOption" />
                                  <node concept="2pIpSj" id="7VuYlCRL4K7" role="2pJxcM">
                                    <ref role="2pIpSl" to="hm2y:6UxFDrx4dpI" resolve="when" />
                                    <node concept="36biLy" id="7VuYlCRL4Oh" role="28nt2d">
                                      <node concept="2OqwBi" id="7VuYlCRL534" role="36biLW">
                                        <node concept="2Sf5sV" id="7VuYlCRL4RS" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7VuYlCRL5ka" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="7VuYlCRL5_L" role="2pJxcM">
                                    <ref role="2pIpSl" to="hm2y:6UxFDrx4dpK" resolve="then" />
                                    <node concept="36biLy" id="7VuYlCRL5DT" role="28nt2d">
                                      <node concept="2OqwBi" id="7VuYlCRL5Pz" role="36biLW">
                                        <node concept="2Sf5sV" id="7VuYlCRL5En" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7VuYlCRL63w" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9H" resolve="thenPart" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJPED" id="7VuYlCRL6kd" role="36be1Z">
                                  <ref role="2pJxaS" to="hm2y:6UxFDrx4dpr" resolve="AltOption" />
                                  <node concept="2pIpSj" id="7VuYlCRL6ke" role="2pJxcM">
                                    <ref role="2pIpSl" to="hm2y:6UxFDrx4dpI" resolve="when" />
                                    <node concept="2pJPED" id="7VuYlCRL76s" role="28nt2d">
                                      <ref role="2pJxaS" to="5qo5:6UxFDrx50pu" resolve="OtherwiseLiteral" />
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="7VuYlCRL6kj" role="2pJxcM">
                                    <ref role="2pIpSl" to="hm2y:6UxFDrx4dpK" resolve="then" />
                                    <node concept="36biLy" id="7VuYlCRL6kk" role="28nt2d">
                                      <node concept="2OqwBi" id="1ENje99G1Ev" role="36biLW">
                                        <node concept="2OqwBi" id="7VuYlCRL6kl" role="2Oq$k0">
                                          <node concept="2Sf5sV" id="7VuYlCRL6km" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1ENje99G15R" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:xG0f0hk3ZS" resolve="elseSection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1ENje99G267" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7VuYlCRKZ_J" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="2SaL7w" id="1ENje99FX$W" role="2ZfVeh">
      <node concept="3clFbS" id="1ENje99FX$X" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpQrr" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpQrs" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpQrt" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpQru" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy3zU" role="2tJFKM">
                  <ref role="2aWVGs" node="7VuYlCRKYMk" resolve="changeIntoAlt" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpQrw" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpQrx" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpQry" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpQrz" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpQr$" role="1bW5cS">
                  <node concept="3clFbF" id="1ENje99FXKF" role="3cqZAp">
                    <node concept="2OqwBi" id="1ENje99FZPD" role="3clFbG">
                      <node concept="2OqwBi" id="1ENje99FY41" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1ENje99FXKE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1ENje99FZ6i" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:xG0f0hk3ZS" resolve="elseSection" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1ENje99G0ke" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA0y" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA0z" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA0$" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA0_" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA0A" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDYTG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDYTH" role="2tJFKM">
                  <ref role="2aWVGs" node="7VuYlCRKYMk" resolve="changeIntoAlt" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA0D" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA0E" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA0F" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA0G" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA0H" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA0I" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA0J" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA0K" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7VuYlCRL7yx">
    <property role="TrG5h" value="changeIntoIf" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:6UxFDrx4dp4" resolve="AlternativesExpression" />
    <node concept="2S6ZIM" id="7VuYlCRL7yy" role="2ZfVej">
      <node concept="3clFbS" id="7VuYlCRL7yz" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiLlQ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiLlR" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmJ_I" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmJ_J" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy7Eb" role="2tJFKM">
                  <ref role="2aWVGs" node="7VuYlCRL7yx" resolve="changeIntoIf" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiLlV" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiLlW" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiLlX" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiLlY" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiLlZ" role="1bW5cS">
                  <node concept="3clFbF" id="7VuYlCRL7y$" role="3cqZAp">
                    <node concept="Xl_RD" id="7VuYlCRL7y_" role="3clFbG">
                      <property role="Xl_RC" value="Change into if ... then ... else ..." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VuYlCRL7yA" role="2ZfgGD">
      <node concept="3clFbS" id="7VuYlCRL7yB" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsZIN" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQsZIP" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQsZIQ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQsZIR" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy7T_" role="2tJFKM">
                  <ref role="2aWVGs" node="7VuYlCRL7yx" resolve="changeIntoIf" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQsZIT" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQsZIU" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQsZIV" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQsZIW" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQsZIX" role="1bW5cS">
                  <node concept="3cpWs8" id="7VuYlCRLHJ0" role="3cqZAp">
                    <node concept="3cpWsn" id="7VuYlCRLHJ1" role="3cpWs9">
                      <property role="TrG5h" value="nonOtherwise" />
                      <node concept="3Tqbb2" id="7VuYlCRLHIV" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:6UxFDrx4dpr" resolve="AltOption" />
                      </node>
                      <node concept="2OqwBi" id="7VuYlCRLHJ2" role="33vP2m">
                        <node concept="2OqwBi" id="7VuYlCRLHJ3" role="2Oq$k0">
                          <node concept="2Sf5sV" id="7VuYlCRLHJ4" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7VuYlCRLHJ5" role="2OqNvi">
                            <ref role="3TtcxE" to="hm2y:6UxFDrx4dra" resolve="alternatives" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7VuYlCRLHJ6" role="2OqNvi">
                          <node concept="1bVj0M" id="7VuYlCRLHJ7" role="23t8la">
                            <node concept="3clFbS" id="7VuYlCRLHJ8" role="1bW5cS">
                              <node concept="3clFbF" id="7VuYlCRLHJ9" role="3cqZAp">
                                <node concept="3fqX7Q" id="7VuYlCRLHJa" role="3clFbG">
                                  <node concept="2OqwBi" id="7VuYlCRLHJb" role="3fr31v">
                                    <node concept="2OqwBi" id="7VuYlCRLHJc" role="2Oq$k0">
                                      <node concept="37vLTw" id="7VuYlCRLHJd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4z0AnX817dO" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7VuYlCRLHJe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hm2y:6UxFDrx4dpI" resolve="when" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="7VuYlCRLHJf" role="2OqNvi">
                                      <node concept="chp4Y" id="7VuYlCRLHJg" role="cj9EA">
                                        <ref role="cht4Q" to="5qo5:6UxFDrx50pu" resolve="OtherwiseLiteral" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4z0AnX817dO" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4z0AnX817dP" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7VuYlCRLJ9G" role="3cqZAp">
                    <node concept="3cpWsn" id="7VuYlCRLJ9H" role="3cpWs9">
                      <property role="TrG5h" value="otherwise" />
                      <node concept="3Tqbb2" id="7VuYlCRLJ9I" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:6UxFDrx4dpr" resolve="AltOption" />
                      </node>
                      <node concept="2OqwBi" id="7VuYlCRLJ9J" role="33vP2m">
                        <node concept="2OqwBi" id="7VuYlCRLJ9K" role="2Oq$k0">
                          <node concept="2Sf5sV" id="7VuYlCRLJ9L" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7VuYlCRLJ9M" role="2OqNvi">
                            <ref role="3TtcxE" to="hm2y:6UxFDrx4dra" resolve="alternatives" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7VuYlCRLJ9N" role="2OqNvi">
                          <node concept="1bVj0M" id="7VuYlCRLJ9O" role="23t8la">
                            <node concept="3clFbS" id="7VuYlCRLJ9P" role="1bW5cS">
                              <node concept="3clFbF" id="7VuYlCRLJ9Q" role="3cqZAp">
                                <node concept="2OqwBi" id="7VuYlCRLJ9S" role="3clFbG">
                                  <node concept="2OqwBi" id="7VuYlCRLJ9T" role="2Oq$k0">
                                    <node concept="37vLTw" id="7VuYlCRLJ9U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4z0AnX817dQ" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7VuYlCRLJ9V" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:6UxFDrx4dpI" resolve="when" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="7VuYlCRLJ9W" role="2OqNvi">
                                    <node concept="chp4Y" id="7VuYlCRLJ9X" role="cj9EA">
                                      <ref role="cht4Q" to="5qo5:6UxFDrx50pu" resolve="OtherwiseLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4z0AnX817dQ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4z0AnX817dR" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7VuYlCRL8DP" role="3cqZAp">
                    <node concept="2OqwBi" id="7VuYlCRL8Qa" role="3clFbG">
                      <node concept="2Sf5sV" id="7VuYlCRL8DN" role="2Oq$k0" />
                      <node concept="1P9Npp" id="7VuYlCRL9ix" role="2OqNvi">
                        <node concept="2pJPEk" id="7VuYlCRL9lk" role="1P9ThW">
                          <node concept="2pJPED" id="7VuYlCRL9mA" role="2pJPEn">
                            <ref role="2pJxaS" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
                            <node concept="2pIpSj" id="7VuYlCRL9sL" role="2pJxcM">
                              <ref role="2pIpSl" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
                              <node concept="36biLy" id="7VuYlCRL9xb" role="28nt2d">
                                <node concept="2OqwBi" id="7VuYlCRLG4i" role="36biLW">
                                  <node concept="37vLTw" id="7VuYlCRLHJj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7VuYlCRLHJ1" resolve="nonOtherwise" />
                                  </node>
                                  <node concept="3TrEf2" id="7VuYlCRLGI7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:6UxFDrx4dpI" resolve="when" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7VuYlCRLHjk" role="2pJxcM">
                              <ref role="2pIpSl" to="hm2y:6NJfo6_rQ9H" resolve="thenPart" />
                              <node concept="36biLy" id="7VuYlCRLIwi" role="28nt2d">
                                <node concept="2OqwBi" id="7VuYlCRLIEO" role="36biLW">
                                  <node concept="37vLTw" id="7VuYlCRLIwK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7VuYlCRLHJ1" resolve="nonOtherwise" />
                                  </node>
                                  <node concept="3TrEf2" id="7VuYlCRLJ6E" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:6UxFDrx4dpK" resolve="then" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7VuYlCRLKuS" role="2pJxcM">
                              <ref role="2pIpSl" to="hm2y:xG0f0hk3ZS" resolve="elseSection" />
                              <node concept="2pJPED" id="1ENje99G3oZ" role="28nt2d">
                                <ref role="2pJxaS" to="hm2y:xG0f0hk3ZX" resolve="IfElseSection" />
                                <node concept="2pIpSj" id="1ENje99G3t0" role="2pJxcM">
                                  <ref role="2pIpSl" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                  <node concept="36biLy" id="7VuYlCRLKAe" role="28nt2d">
                                    <node concept="2OqwBi" id="7VuYlCRLKPy" role="36biLW">
                                      <node concept="37vLTw" id="7VuYlCRLKD5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7VuYlCRLJ9H" resolve="otherwise" />
                                      </node>
                                      <node concept="3TrEf2" id="7VuYlCRLLho" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hm2y:6UxFDrx4dpK" resolve="then" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7VuYlCRL7z3" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="2SaL7w" id="7VuYlCRL9$2" role="2ZfVeh">
      <node concept="3clFbS" id="7VuYlCRL9$3" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpS3v" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpS3w" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpS3x" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpS3y" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQy7JE" role="2tJFKM">
                  <ref role="2aWVGs" node="7VuYlCRL7yx" resolve="changeIntoIf" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpS3$" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpS3_" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpS3A" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpS3B" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpS3C" role="1bW5cS">
                  <node concept="3clFbF" id="7VuYlCRL9K3" role="3cqZAp">
                    <node concept="1Wc70l" id="7VuYlCRLjWd" role="3clFbG">
                      <node concept="2OqwBi" id="7VuYlCRLobE" role="3uHU7w">
                        <node concept="2OqwBi" id="7VuYlCRLkH6" role="2Oq$k0">
                          <node concept="2Sf5sV" id="7VuYlCRLkq0" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7VuYlCRLl$R" role="2OqNvi">
                            <ref role="3TtcxE" to="hm2y:6UxFDrx4dra" resolve="alternatives" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="7VuYlCRLqUA" role="2OqNvi">
                          <node concept="1bVj0M" id="7VuYlCRLqUC" role="23t8la">
                            <node concept="3clFbS" id="7VuYlCRLqUD" role="1bW5cS">
                              <node concept="3clFbF" id="7VuYlCRLrrE" role="3cqZAp">
                                <node concept="2OqwBi" id="7VuYlCRLsNi" role="3clFbG">
                                  <node concept="2OqwBi" id="7VuYlCRLrGk" role="2Oq$k0">
                                    <node concept="37vLTw" id="7VuYlCRLrrD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4z0AnX817dS" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7VuYlCRLsoa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:6UxFDrx4dpI" resolve="when" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="7VuYlCRLv4A" role="2OqNvi">
                                    <node concept="chp4Y" id="7VuYlCRLvGs" role="cj9EA">
                                      <ref role="cht4Q" to="5qo5:6UxFDrx50pu" resolve="OtherwiseLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4z0AnX817dS" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4z0AnX817dT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7VuYlCRLiX2" role="3uHU7B">
                        <node concept="2OqwBi" id="7VuYlCRLdyq" role="3uHU7B">
                          <node concept="2OqwBi" id="7VuYlCRLa2w" role="2Oq$k0">
                            <node concept="2Sf5sV" id="7VuYlCRL9K2" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7VuYlCRLawZ" role="2OqNvi">
                              <ref role="3TtcxE" to="hm2y:6UxFDrx4dra" resolve="alternatives" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="7VuYlCRLfTa" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="7VuYlCRLiXw" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
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
    <node concept="zTJ1e" id="1VPSbnQCA0L" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA0M" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA0N" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA0O" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA0P" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE0$D" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE0$E" role="2tJFKM">
                  <ref role="2aWVGs" node="7VuYlCRL7yx" resolve="changeIntoIf" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA0S" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA0T" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA0U" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA0V" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA0W" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA0X" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA0Y" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA0Z" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2MMBR00YGax">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="toggleExcludeMin" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="2S6ZIM" id="2MMBR00YGay" role="2ZfVej">
      <node concept="3clFbS" id="2MMBR00YGaz" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiMtj" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiMtk" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmLcJ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmLcK" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQydUh" role="2tJFKM">
                  <ref role="2aWVGs" node="2MMBR00YGax" resolve="toggleExcludeMin" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiMto" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiMtp" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiMtq" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiMtr" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiMts" role="1bW5cS">
                  <node concept="3clFbF" id="2MMBR00Z8IO" role="3cqZAp">
                    <node concept="3cpWs3" id="2MMBR00Za$u" role="3clFbG">
                      <node concept="Xl_RD" id="2MMBR00ZaEL" role="3uHU7w">
                        <property role="Xl_RC" value=" Exclude Minimum in Range" />
                      </node>
                      <node concept="1eOMI4" id="2MMBR00Zay5" role="3uHU7B">
                        <node concept="3K4zz7" id="2MMBR00Z9AO" role="1eOMHV">
                          <node concept="Xl_RD" id="2MMBR00Z9C_" role="3K4E3e">
                            <property role="Xl_RC" value="Don't" />
                          </node>
                          <node concept="Xl_RD" id="2MMBR00Za4U" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="2MMBR00Z8WN" role="3K4Cdx">
                            <node concept="2Sf5sV" id="2MMBR00Z8IN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2MMBR00Z9ab" role="2OqNvi">
                              <ref role="3TsBF5" to="5qo5:1HYdmFH2oU" resolve="excludeMin" />
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
    <node concept="2Sbjvc" id="2MMBR00YGa$" role="2ZfgGD">
      <node concept="3clFbS" id="2MMBR00YGa_" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQt1wj" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQt1wl" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQt1wm" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQt1wn" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQye2Y" role="2tJFKM">
                  <ref role="2aWVGs" node="2MMBR00YGax" resolve="toggleExcludeMin" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQt1wp" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQt1wq" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQt1wr" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQt1ws" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQt1wt" role="1bW5cS">
                  <node concept="3clFbF" id="2MMBR00ZaQZ" role="3cqZAp">
                    <node concept="37vLTI" id="2MMBR00ZaXC" role="3clFbG">
                      <node concept="3fqX7Q" id="2MMBR00Zb0u" role="37vLTx">
                        <node concept="2OqwBi" id="2MMBR00Zbaz" role="3fr31v">
                          <node concept="2Sf5sV" id="2MMBR00Zb89" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2MMBR00Zbfo" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:1HYdmFH2oU" resolve="excludeMin" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2MMBR00ZaRj" role="37vLTJ">
                        <node concept="2Sf5sV" id="2MMBR00ZaQY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2MMBR00ZaV1" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:1HYdmFH2oU" resolve="excludeMin" />
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
    <node concept="2SaL7w" id="1VPSbnQpTEC" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQpTED" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpTEH" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpTEI" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpTEJ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpTEK" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQydYY" role="2tJFKM">
                  <ref role="2aWVGs" node="2MMBR00YGax" resolve="toggleExcludeMin" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpTEM" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpTEN" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpTEO" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpTEP" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpTEQ" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQyelG" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQyelF" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA10" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA11" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA12" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA13" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA14" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE2n$" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE2n_" role="2tJFKM">
                  <ref role="2aWVGs" node="2MMBR00YGax" resolve="toggleExcludeMin" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA17" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA18" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA19" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA1a" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA1b" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA1c" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA1d" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA1e" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2MMBR00Zbl8">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="toggleExcludeMax" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="2S6ZIM" id="2MMBR00Zbl9" role="2ZfVej">
      <node concept="3clFbS" id="2MMBR00Zbla" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiMaV" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiMaW" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmKEr" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmKEs" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQycrT" role="2tJFKM">
                  <ref role="2aWVGs" node="2MMBR00Zbl8" resolve="toggleExcludeMax" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiMb0" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiMb1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiMb2" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiMb3" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiMb4" role="1bW5cS">
                  <node concept="3clFbF" id="2MMBR00Zblb" role="3cqZAp">
                    <node concept="3cpWs3" id="2MMBR00Zblc" role="3clFbG">
                      <node concept="Xl_RD" id="2MMBR00Zbld" role="3uHU7w">
                        <property role="Xl_RC" value=" Exclude Maximum in Range" />
                      </node>
                      <node concept="1eOMI4" id="2MMBR00Zble" role="3uHU7B">
                        <node concept="3K4zz7" id="2MMBR00Zblf" role="1eOMHV">
                          <node concept="Xl_RD" id="2MMBR00Zblg" role="3K4E3e">
                            <property role="Xl_RC" value="Don't" />
                          </node>
                          <node concept="Xl_RD" id="2MMBR00Zblh" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="2MMBR00Zbli" role="3K4Cdx">
                            <node concept="2Sf5sV" id="2MMBR00Zblj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2MMBR00Zblk" role="2OqNvi">
                              <ref role="3TsBF5" to="5qo5:1HYdmFH2Bh" resolve="excludeMax" />
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
    <node concept="2Sbjvc" id="2MMBR00Zbll" role="2ZfgGD">
      <node concept="3clFbS" id="2MMBR00Zblm" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQt11M" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQt11O" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQt11P" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQt11Q" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQycEQ" role="2tJFKM">
                  <ref role="2aWVGs" node="2MMBR00Zbl8" resolve="toggleExcludeMax" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQt11S" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQt11T" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQt11U" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQt11V" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQt11W" role="1bW5cS">
                  <node concept="3clFbF" id="2MMBR00Zbln" role="3cqZAp">
                    <node concept="37vLTI" id="2MMBR00Zblo" role="3clFbG">
                      <node concept="3fqX7Q" id="2MMBR00Zblp" role="37vLTx">
                        <node concept="2OqwBi" id="2MMBR00Zblq" role="3fr31v">
                          <node concept="2Sf5sV" id="2MMBR00Zblr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2MMBR00Zbls" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:1HYdmFH2Bh" resolve="excludeMax" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2MMBR00Zblt" role="37vLTJ">
                        <node concept="2Sf5sV" id="2MMBR00Zblu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2MMBR00Zblv" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:1HYdmFH2Bh" resolve="excludeMax" />
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
    <node concept="2SaL7w" id="1VPSbnQpTbU" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQpTbV" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpTbZ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpTc0" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpTc1" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpTc2" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQycwA" role="2tJFKM">
                  <ref role="2aWVGs" node="2MMBR00Zbl8" resolve="toggleExcludeMax" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpTc4" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpTc5" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpTc6" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpTc7" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpTc8" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQydjB" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQydjA" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA1f" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA1g" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA1h" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA1i" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA1j" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE1S4" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE1S5" role="2tJFKM">
                  <ref role="2aWVGs" node="2MMBR00Zbl8" resolve="toggleExcludeMax" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA1m" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA1n" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA1o" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA1p" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA1q" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA1r" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA1s" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA1t" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="65S0ZNFGkRH">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="toggleNumberHexValue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
    <node concept="2S6ZIM" id="65S0ZNFGkRI" role="2ZfVej">
      <node concept="3clFbS" id="65S0ZNFGkRJ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiMZ6" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiMZ7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmLSJ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmLSK" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQyf8E" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFGkRH" resolve="toggleNumberHexValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiMZb" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiMZc" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiMZd" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiMZe" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiMZf" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFGkZ9" role="3cqZAp">
                    <node concept="3K4zz7" id="65S0ZNFGp3n" role="3clFbG">
                      <node concept="Xl_RD" id="65S0ZNFGp4V" role="3K4E3e">
                        <property role="Xl_RC" value="Convert to Decimal Value" />
                      </node>
                      <node concept="Xl_RD" id="65S0ZNFGpep" role="3K4GZi">
                        <property role="Xl_RC" value="Convert to Hexadecimal Value" />
                      </node>
                      <node concept="2OqwBi" id="65S0ZNFGlnU" role="3K4Cdx">
                        <node concept="2Sf5sV" id="65S0ZNFGkZ8" role="2Oq$k0" />
                        <node concept="2qgKlT" id="65S0ZNFGmYX" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                          <node concept="355D3s" id="65S0ZNFGnik" role="37wK5m">
                            <ref role="355D3t" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                            <ref role="355D3u" to="5qo5:4rZeNQ6Oert" resolve="value" />
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
    <node concept="2Sbjvc" id="65S0ZNFGkRK" role="2ZfgGD">
      <node concept="3clFbS" id="65S0ZNFGkRL" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQt2b8" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQt2ba" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQt2bb" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQt2bc" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQyfjb" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFGkRH" resolve="toggleNumberHexValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQt2be" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQt2bf" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQt2bg" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQt2bh" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQt2bi" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFGq1W" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFGqi9" role="3clFbG">
                      <node concept="2Sf5sV" id="65S0ZNFGq1V" role="2Oq$k0" />
                      <node concept="2qgKlT" id="65S0ZNFGqKE" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:65S0ZNFEOvc" resolve="toggleHexValue" />
                        <node concept="355D3s" id="65S0ZNFGqYn" role="37wK5m">
                          <ref role="355D3t" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <ref role="355D3u" to="5qo5:4rZeNQ6Oert" resolve="value" />
                        </node>
                        <node concept="2OqwBi" id="65S0ZNFGrvK" role="37wK5m">
                          <node concept="2Sf5sV" id="65S0ZNFGreh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="65S0ZNFGrVD" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
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
    <node concept="2SaL7w" id="65S0ZNFIgIr" role="2ZfVeh">
      <node concept="3clFbS" id="65S0ZNFIgIs" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpUoX" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpUoY" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpUoZ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpUp0" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQyfdt" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFGkRH" resolve="toggleNumberHexValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpUp2" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpUp3" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpUp4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpUp5" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpUp6" role="1bW5cS">
                  <node concept="3clFbJ" id="7NAAzNNnujE" role="3cqZAp">
                    <node concept="3clFbS" id="7NAAzNNnujG" role="3clFbx">
                      <node concept="3cpWs6" id="7NAAzNNnuq_" role="3cqZAp">
                        <node concept="3clFbT" id="7NAAzNNnuqQ" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7NAAzNNnun3" role="3clFbw">
                      <node concept="2YIFZM" id="j1$XMeJ6wo" role="3fr31v">
                        <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <node concept="2Sf5sV" id="j1$XMeJ6QL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7NAAzNNnuhL" role="3cqZAp" />
                  <node concept="3clFbJ" id="65S0ZNFIhcM" role="3cqZAp">
                    <node concept="3clFbS" id="65S0ZNFIhcO" role="3clFbx">
                      <node concept="3cpWs6" id="65S0ZNFIhH9" role="3cqZAp">
                        <node concept="3clFbT" id="65S0ZNFIhHm" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5JKfLQ8iMIh" role="3clFbw">
                      <node concept="2Sf5sV" id="5JKfLQ8iMpg" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5JKfLQ8iNaA" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                        <node concept="355D3s" id="5JKfLQ8iNcD" role="37wK5m">
                          <ref role="355D3t" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <ref role="355D3u" to="5qo5:4rZeNQ6Oert" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="65S0ZNFIhHo" role="3cqZAp" />
                  <node concept="3clFbF" id="65S0ZNFIhLm" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFIiPm" role="3clFbG">
                      <node concept="2Sf5sV" id="65S0ZNFIhLl" role="2Oq$k0" />
                      <node concept="2qgKlT" id="65S0ZNFIjkp" role="2OqNvi">
                        <ref role="37wK5l" to="b1h1:uGVYUijgRw" resolve="canBeInt" />
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
    <node concept="zTJ1e" id="1VPSbnQCA1u" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA1v" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA1w" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA1x" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA1y" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE34S" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE34T" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFGkRH" resolve="toggleNumberHexValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA1_" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA1A" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA1B" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA1C" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA1D" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA1E" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA1F" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA1G" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="65S0ZNFKbuT">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="toggleNumberRangeHexMinValue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="2S6ZIM" id="65S0ZNFKbuU" role="2ZfVej">
      <node concept="3clFbS" id="65S0ZNFKbuV" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiOdq" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiOdr" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmNg0" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmNg1" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQyjdE" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKbuT" resolve="toggleNumberRangeHexMinValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiOdv" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiOdw" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiOdx" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiOdy" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiOdz" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFKd4z" role="3cqZAp">
                    <node concept="3K4zz7" id="65S0ZNFKd4_" role="3clFbG">
                      <node concept="Xl_RD" id="65S0ZNFKd4A" role="3K4E3e">
                        <property role="Xl_RC" value="Convert Minimum to Decimal Value" />
                      </node>
                      <node concept="Xl_RD" id="65S0ZNFKd4B" role="3K4GZi">
                        <property role="Xl_RC" value="Convert Minimum to Hexadecimal Value" />
                      </node>
                      <node concept="2OqwBi" id="65S0ZNFKd4D" role="3K4Cdx">
                        <node concept="2Sf5sV" id="65S0ZNFKd4E" role="2Oq$k0" />
                        <node concept="2qgKlT" id="65S0ZNFKd4F" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                          <node concept="355D3s" id="65S0ZNFKd4G" role="37wK5m">
                            <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                            <ref role="355D3u" to="5qo5:19PglA20qXJ" resolve="min" />
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
    <node concept="2Sbjvc" id="65S0ZNFKbuW" role="2ZfgGD">
      <node concept="3clFbS" id="65S0ZNFKbuX" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQt3tX" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQt3tZ" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQt3u0" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQt3u1" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQyjog" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKbuT" resolve="toggleNumberRangeHexMinValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQt3u3" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQt3u4" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQt3u5" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQt3u6" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQt3u7" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFKkk2" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFKkk3" role="3clFbG">
                      <node concept="2Sf5sV" id="65S0ZNFKkk4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="65S0ZNFKkk5" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:65S0ZNFEOvc" resolve="toggleHexValue" />
                        <node concept="355D3s" id="65S0ZNFKkk6" role="37wK5m">
                          <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                          <ref role="355D3u" to="5qo5:19PglA20qXJ" resolve="min" />
                        </node>
                        <node concept="2OqwBi" id="65S0ZNFKkk7" role="37wK5m">
                          <node concept="2Sf5sV" id="65S0ZNFKkk8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="65S0ZNFKkk9" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
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
    <node concept="2SaL7w" id="65S0ZNFKiJ9" role="2ZfVeh">
      <node concept="3clFbS" id="65S0ZNFKiJa" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpVQ$" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpVQ_" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpVQA" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpVQB" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQyjio" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKbuT" resolve="toggleNumberRangeHexMinValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpVQD" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpVQE" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpVQF" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpVQG" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpVQH" role="1bW5cS">
                  <node concept="3clFbJ" id="FxpyC$Blcy" role="3cqZAp">
                    <node concept="3clFbS" id="FxpyC$Blcz" role="3clFbx">
                      <node concept="3cpWs6" id="FxpyC$Blc$" role="3cqZAp">
                        <node concept="3clFbT" id="FxpyC$Blc_" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="FxpyC$BlcA" role="3clFbw">
                      <node concept="2YIFZM" id="FxpyC$BlcB" role="3fr31v">
                        <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <node concept="2Sf5sV" id="FxpyC$BlcC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="FxpyC$Blb2" role="3cqZAp" />
                  <node concept="3clFbJ" id="65S0ZNFKdTk" role="3cqZAp">
                    <node concept="3clFbS" id="65S0ZNFKdTl" role="3clFbx">
                      <node concept="3cpWs6" id="65S0ZNFKdTm" role="3cqZAp">
                        <node concept="3clFbT" id="65S0ZNFKjn7" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5JKfLQ8iGDa" role="3clFbw">
                      <node concept="2Sf5sV" id="5JKfLQ8iGp2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5JKfLQ8iH8Y" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                        <node concept="355D3s" id="5JKfLQ8iHb4" role="37wK5m">
                          <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                          <ref role="355D3u" to="5qo5:19PglA20qXJ" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="65S0ZNFKdTr" role="3cqZAp" />
                  <node concept="3clFbF" id="65S0ZNFKevX" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFKeXn" role="3clFbG">
                      <node concept="2qgKlT" id="65S0ZNFKhaR" role="2OqNvi">
                        <ref role="37wK5l" to="b1h1:uGVYUijgRw" resolve="canBeInt" />
                      </node>
                      <node concept="2pJPEk" id="65S0ZNFKgds" role="2Oq$k0">
                        <node concept="2pJPED" id="65S0ZNFKgdu" role="2pJPEn">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <node concept="2pJxcG" id="65S0ZNFKgeq" role="2pJxcM">
                            <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            <node concept="WxPPo" id="65S0ZNFKgo2" role="28ntcv">
                              <node concept="2OqwBi" id="65S0ZNFKgqg" role="WxPPp">
                                <node concept="2Sf5sV" id="65S0ZNFKgo1" role="2Oq$k0" />
                                <node concept="3TrcHB" id="65S0ZNFKgB7" role="2OqNvi">
                                  <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
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
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA1H" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA1I" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA1J" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA1K" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA1L" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE4tw" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE4tx" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKbuT" resolve="toggleNumberRangeHexMinValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA1O" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA1P" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA1Q" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA1R" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA1S" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA1T" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA1U" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA1V" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="65S0ZNFKldA">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="toggleNumberRangeHexMaxValue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="2S6ZIM" id="65S0ZNFKldB" role="2ZfVej">
      <node concept="3clFbS" id="65S0ZNFKldC" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQiNAg" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQiNAh" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmM$M" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmM$N" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQygYI" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKldA" resolve="toggleNumberRangeHexMaxValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQiNAl" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQiNAm" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQiNAn" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQiNAo" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQiNAp" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFKldD" role="3cqZAp">
                    <node concept="3K4zz7" id="65S0ZNFKldE" role="3clFbG">
                      <node concept="Xl_RD" id="65S0ZNFKldF" role="3K4E3e">
                        <property role="Xl_RC" value="Convert Maximum to Decimal Value" />
                      </node>
                      <node concept="Xl_RD" id="65S0ZNFKldG" role="3K4GZi">
                        <property role="Xl_RC" value="Convert Maximum to Hexadecimal Value" />
                      </node>
                      <node concept="2OqwBi" id="65S0ZNFKldI" role="3K4Cdx">
                        <node concept="2Sf5sV" id="65S0ZNFKldJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="65S0ZNFKldK" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                          <node concept="355D3s" id="65S0ZNFKldL" role="37wK5m">
                            <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                            <ref role="355D3u" to="5qo5:19PglA20qXK" resolve="max" />
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
    <node concept="2Sbjvc" id="65S0ZNFKldQ" role="2ZfgGD">
      <node concept="3clFbS" id="65S0ZNFKldR" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQt2OX" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQt2OZ" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQt2P0" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQt2P1" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQyh9k" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKldA" resolve="toggleNumberRangeHexMaxValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQt2P3" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQt2P4" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQt2P5" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQt2P6" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQt2P7" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFKldS" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFKldT" role="3clFbG">
                      <node concept="2Sf5sV" id="65S0ZNFKldU" role="2Oq$k0" />
                      <node concept="2qgKlT" id="65S0ZNFKldV" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:65S0ZNFEOvc" resolve="toggleHexValue" />
                        <node concept="355D3s" id="65S0ZNFKldW" role="37wK5m">
                          <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                          <ref role="355D3u" to="5qo5:19PglA20qXK" resolve="max" />
                        </node>
                        <node concept="2OqwBi" id="65S0ZNFKldX" role="37wK5m">
                          <node concept="2Sf5sV" id="65S0ZNFKldY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="65S0ZNFKldZ" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
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
    <node concept="2SaL7w" id="65S0ZNFKle3" role="2ZfVeh">
      <node concept="3clFbS" id="65S0ZNFKle4" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpVeZ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpVf0" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpVf1" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpVf2" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQyh3s" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKldA" resolve="toggleNumberRangeHexMaxValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpVf4" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpVf5" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpVf6" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpVf7" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpVf8" role="1bW5cS">
                  <node concept="3clFbJ" id="FxpyC$Bj_e" role="3cqZAp">
                    <node concept="3clFbS" id="FxpyC$Bj_f" role="3clFbx">
                      <node concept="3cpWs6" id="FxpyC$Bj_g" role="3cqZAp">
                        <node concept="3clFbT" id="FxpyC$Bj_h" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="FxpyC$Bj_i" role="3clFbw">
                      <node concept="2YIFZM" id="FxpyC$Bj_j" role="3fr31v">
                        <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <node concept="2Sf5sV" id="FxpyC$Bj_k" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="FxpyC$Bjzo" role="3cqZAp" />
                  <node concept="3clFbJ" id="5JKfLQ8iJPm" role="3cqZAp">
                    <node concept="3clFbS" id="5JKfLQ8iJPn" role="3clFbx">
                      <node concept="3cpWs6" id="5JKfLQ8iJPo" role="3cqZAp">
                        <node concept="3clFbT" id="5JKfLQ8iJPp" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5JKfLQ8iJPq" role="3clFbw">
                      <node concept="2Sf5sV" id="5JKfLQ8iJPr" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5JKfLQ8iJPs" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                        <node concept="355D3s" id="5JKfLQ8iJPt" role="37wK5m">
                          <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                          <ref role="355D3u" to="5qo5:19PglA20qXK" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="65S0ZNFKlem" role="3cqZAp" />
                  <node concept="3clFbF" id="65S0ZNFKlen" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFKleo" role="3clFbG">
                      <node concept="2qgKlT" id="65S0ZNFKlep" role="2OqNvi">
                        <ref role="37wK5l" to="b1h1:uGVYUijgRw" resolve="canBeInt" />
                      </node>
                      <node concept="2pJPEk" id="65S0ZNFKleq" role="2Oq$k0">
                        <node concept="2pJPED" id="65S0ZNFKler" role="2pJPEn">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <node concept="2pJxcG" id="65S0ZNFKles" role="2pJxcM">
                            <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            <node concept="WxPPo" id="65S0ZNFKlet" role="28ntcv">
                              <node concept="2OqwBi" id="65S0ZNFKleu" role="WxPPp">
                                <node concept="2Sf5sV" id="65S0ZNFKlev" role="2Oq$k0" />
                                <node concept="3TrcHB" id="65S0ZNFKlew" role="2OqNvi">
                                  <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
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
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA1W" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA1X" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA1Y" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA1Z" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA20" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE3NC" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE3ND" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKldA" resolve="toggleNumberRangeHexMaxValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA23" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA24" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA25" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA26" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA27" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA28" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA29" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA2a" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2wqTDZJZvwg">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="SplitStringIntoConcatenation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="2S6ZIM" id="2wqTDZJZvwh" role="2ZfVej">
      <node concept="3clFbS" id="2wqTDZJZvwi" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhq62" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhqp7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmG4k" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmG4l" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxYjV" role="2tJFKM">
                  <ref role="2aWVGs" node="2wqTDZJZvwg" resolve="SplitStringIntoConcatenation" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhq$Y" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhqB1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhr3d" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhrex" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhreC" role="1bW5cS">
                  <node concept="3clFbF" id="2wqTDZJZvO0" role="3cqZAp">
                    <node concept="Xl_RD" id="2wqTDZJZvNZ" role="3clFbG">
                      <property role="Xl_RC" value="Split String into Concatenation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2wqTDZJZvwj" role="2ZfgGD">
      <node concept="3clFbS" id="2wqTDZJZvwk" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsVUN" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrMRy" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrMzn" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrMzo" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxYte" role="2tJFKM">
                  <ref role="2aWVGs" node="2wqTDZJZvwg" resolve="SplitStringIntoConcatenation" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrN8a" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrNcl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrNs4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrO9U" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrO9Z" role="1bW5cS">
                  <node concept="3cpWs8" id="2wqTDZJZEpX" role="3cqZAp">
                    <node concept="3cpWsn" id="2wqTDZJZEpY" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="2wqTDZJZEpZ" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="1eOMI4" id="2wqTDZJZErV" role="33vP2m">
                        <node concept="10QFUN" id="2wqTDZJZErS" role="1eOMHV">
                          <node concept="3uibUv" id="2wqTDZJZErX" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                          </node>
                          <node concept="2OqwBi" id="2wqTDZJZExK" role="10QFUP">
                            <node concept="1XNTG" id="2wqTDZJZEsx" role="2Oq$k0" />
                            <node concept="liA8E" id="2wqTDZJZEMR" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2wqTDZJZFjR" role="3cqZAp">
                    <node concept="3cpWsn" id="2wqTDZJZFjU" role="3cpWs9">
                      <property role="TrG5h" value="caretPosition" />
                      <node concept="10Oyi0" id="2wqTDZJZFjP" role="1tU5fm" />
                      <node concept="2OqwBi" id="2wqTDZJZG9F" role="33vP2m">
                        <node concept="37vLTw" id="2wqTDZJZFlK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wqTDZJZEpY" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="2wqTDZJZIbu" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2wqTDZJZIg5" role="3cqZAp">
                    <node concept="3cpWsn" id="2wqTDZJZIg8" role="3cpWs9">
                      <property role="TrG5h" value="l" />
                      <node concept="17QB3L" id="2wqTDZJZIg3" role="1tU5fm" />
                      <node concept="3K4zz7" id="2wqTDZJZLSN" role="33vP2m">
                        <node concept="2OqwBi" id="2wqTDZJZNDH" role="3K4E3e">
                          <node concept="2OqwBi" id="2wqTDZJZM4p" role="2Oq$k0">
                            <node concept="2Sf5sV" id="2wqTDZJZLTC" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2wqTDZJZMSg" role="2OqNvi">
                              <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2wqTDZJZPs$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="2wqTDZJZQ26" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2wqTDZJZRBd" role="37wK5m">
                              <ref role="3cqZAo" node="2wqTDZJZFjU" resolve="caretPosition" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2wqTDZJZRCW" role="3K4GZi">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3y3z36" id="2wqTDZJZKuw" role="3K4Cdx">
                          <node concept="10Nm6u" id="2wqTDZJZLES" role="3uHU7w" />
                          <node concept="2OqwBi" id="2wqTDZJZIvH" role="3uHU7B">
                            <node concept="2Sf5sV" id="2wqTDZJZIiq" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2wqTDZJZIUF" role="2OqNvi">
                              <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2wqTDZJZRPb" role="3cqZAp">
                    <node concept="3cpWsn" id="2wqTDZJZRPe" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="17QB3L" id="2wqTDZJZRP9" role="1tU5fm" />
                      <node concept="3K4zz7" id="2wqTDZJZV0r" role="33vP2m">
                        <node concept="2OqwBi" id="2wqTDZJZV6R" role="3K4E3e">
                          <node concept="2OqwBi" id="2wqTDZJZV1N" role="2Oq$k0">
                            <node concept="2Sf5sV" id="2wqTDZJZV1g" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2wqTDZJZV5B" role="2OqNvi">
                              <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2wqTDZJZWSq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="37vLTw" id="2wqTDZJZXzo" role="37wK5m">
                              <ref role="3cqZAo" node="2wqTDZJZFjU" resolve="caretPosition" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2wqTDZJZX_W" role="3K4GZi">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3y3z36" id="2wqTDZJZU2V" role="3K4Cdx">
                          <node concept="10Nm6u" id="2wqTDZJZUZA" role="3uHU7w" />
                          <node concept="2OqwBi" id="2wqTDZJZS6X" role="3uHU7B">
                            <node concept="2Sf5sV" id="2wqTDZJZRTE" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2wqTDZJZSxV" role="2OqNvi">
                              <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2wqTDZJZYq6" role="3cqZAp">
                    <node concept="3cpWsn" id="2wqTDZJZYq9" role="3cpWs9">
                      <property role="TrG5h" value="plusExpression" />
                      <node concept="3Tqbb2" id="2wqTDZJZYq4" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                      </node>
                      <node concept="2pJPEk" id="2wqTDZJZZAE" role="33vP2m">
                        <node concept="2pJPED" id="2wqTDZJZZAG" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                          <node concept="2pIpSj" id="2wqTDZK00kq" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            <node concept="2pJPED" id="2wqTDZK00kZ" role="28nt2d">
                              <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                              <node concept="2pJxcG" id="2wqTDZK00lp" role="2pJxcM">
                                <ref role="2pJxcJ" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                                <node concept="WxPPo" id="2wqTDZK00m0" role="28ntcv">
                                  <node concept="37vLTw" id="2wqTDZK00lY" role="WxPPp">
                                    <ref role="3cqZAo" node="2wqTDZJZIg8" resolve="l" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="2wqTDZK00n0" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            <node concept="2pJPED" id="2wqTDZK00n_" role="28nt2d">
                              <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                              <node concept="2pJxcG" id="2wqTDZK00nZ" role="2pJxcM">
                                <ref role="2pJxcJ" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                                <node concept="WxPPo" id="2wqTDZK00oA" role="28ntcv">
                                  <node concept="37vLTw" id="2wqTDZK00o$" role="WxPPp">
                                    <ref role="3cqZAo" node="2wqTDZJZRPe" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wqTDZK00BJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2wqTDZK00TR" role="3clFbG">
                      <node concept="2Sf5sV" id="2wqTDZK00BI" role="2Oq$k0" />
                      <node concept="1P9Npp" id="2wqTDZK01KN" role="2OqNvi">
                        <node concept="37vLTw" id="2wqTDZK01Lz" role="1P9ThW">
                          <ref role="3cqZAo" node="2wqTDZJZYq9" resolve="plusExpression" />
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
    <node concept="2SaL7w" id="2wqTDZJZwci" role="2ZfVeh">
      <node concept="3clFbS" id="2wqTDZJZwcj" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoEND" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoFhl" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoENF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoENG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxYoy" role="2tJFKM">
                  <ref role="2aWVGs" node="2wqTDZJZvwg" resolve="SplitStringIntoConcatenation" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoFRu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoGeh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoGDc" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoGQZ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoGR6" role="1bW5cS">
                  <node concept="3clFbF" id="2wqTDZJZA2H" role="3cqZAp">
                    <node concept="2ZW3vV" id="2wqTDZJZCGU" role="3clFbG">
                      <node concept="3uibUv" id="2wqTDZJZCNY" role="2ZW6by">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="2OqwBi" id="2wqTDZJZAnN" role="2ZW6bz">
                        <node concept="1XNTG" id="2wqTDZJZA2G" role="2Oq$k0" />
                        <node concept="liA8E" id="2wqTDZJZCiZ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
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
    <node concept="zTJ1e" id="1VPSbnQCA2b" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA2c" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA2d" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA2e" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA2f" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDWVd" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDWVe" role="2tJFKM">
                  <ref role="2aWVGs" node="2wqTDZJZvwg" resolve="SplitStringIntoConcatenation" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA2i" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA2j" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA2k" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA2l" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA2m" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA2n" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA2o" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA2p" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

