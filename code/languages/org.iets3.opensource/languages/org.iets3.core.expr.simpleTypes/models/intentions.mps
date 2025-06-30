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
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.GroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <ref role="2ZfgGC" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    <node concept="2S6ZIM" id="2RZ2I9prLOh" role="2ZfVej">
      <node concept="3clFbS" id="2RZ2I9prLOi" role="2VODD2">
        <node concept="3clFbF" id="2RZ2I9prNlI" role="3cqZAp">
          <node concept="Xl_RD" id="2RZ2I9prNlH" role="3clFbG">
            <property role="Xl_RC" value="Add Range" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2RZ2I9prLOj" role="2ZfgGD">
      <node concept="3clFbS" id="2RZ2I9prLOk" role="2VODD2">
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
    <node concept="2SaL7w" id="2RZ2I9prNum" role="2ZfVeh">
      <node concept="3clFbS" id="2RZ2I9prNun" role="2VODD2">
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
  <node concept="2S6QgY" id="2RZ2I9prQwr">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="addPrec" />
    <ref role="2ZfgGC" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    <node concept="2S6ZIM" id="2RZ2I9prQws" role="2ZfVej">
      <node concept="3clFbS" id="2RZ2I9prQwt" role="2VODD2">
        <node concept="3clFbF" id="2RZ2I9prQDO" role="3cqZAp">
          <node concept="Xl_RD" id="2RZ2I9prQDN" role="3clFbG">
            <property role="Xl_RC" value="Add Precision" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2RZ2I9prQwu" role="2ZfgGD">
      <node concept="3clFbS" id="2RZ2I9prQwv" role="2VODD2">
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
    <node concept="2SaL7w" id="2RZ2I9prRko" role="2ZfVeh">
      <node concept="3clFbS" id="2RZ2I9prRkp" role="2VODD2">
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
  <node concept="2S6QgY" id="2M9Ik4CWtpv">
    <property role="3GE5qa" value="numeric.number.precision" />
    <property role="TrG5h" value="wrapWithPrecisionConversion" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="2M9Ik4CWtpw" role="2ZfVej">
      <node concept="3clFbS" id="2M9Ik4CWtpx" role="2VODD2">
        <node concept="3clFbF" id="2M9Ik4CW$0Y" role="3cqZAp">
          <node concept="Xl_RD" id="2M9Ik4CW$0X" role="3clFbG">
            <property role="Xl_RC" value="Surround with precision conversion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2M9Ik4CWtpy" role="2ZfgGD">
      <node concept="3clFbS" id="2M9Ik4CWtpz" role="2VODD2">
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
    <node concept="2SaL7w" id="2M9Ik4CW$Jz" role="2ZfVeh">
      <node concept="3clFbS" id="2M9Ik4CW$J$" role="2VODD2">
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
    <node concept="1SWQZ3" id="2M9Ik4CWFOi" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="3zml08RDaA2">
    <property role="TrG5h" value="makeLimitFromCast" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
    <node concept="2S6ZIM" id="3zml08RDaA3" role="2ZfVej">
      <node concept="3clFbS" id="3zml08RDaA4" role="2VODD2">
        <node concept="3clFbF" id="3zml08RDaIZ" role="3cqZAp">
          <node concept="Xl_RD" id="3zml08RDaIY" role="3clFbG">
            <property role="Xl_RC" value="Turn into limit&lt;..&gt;(..)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3zml08RDaA5" role="2ZfgGD">
      <node concept="3clFbS" id="3zml08RDaA6" role="2VODD2">
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
    <node concept="1SWQZ3" id="3zml08RDaIU" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="7VuYlCRKYMk">
    <property role="TrG5h" value="changeIntoAlt" />
    <ref role="2ZfgGC" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
    <node concept="2S6ZIM" id="7VuYlCRKYMl" role="2ZfVej">
      <node concept="3clFbS" id="7VuYlCRKYMm" role="2VODD2">
        <node concept="3clFbF" id="7VuYlCRKYVb" role="3cqZAp">
          <node concept="Xl_RD" id="7VuYlCRKYVa" role="3clFbG">
            <property role="Xl_RC" value="Change into alt[...]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VuYlCRKYMn" role="2ZfgGD">
      <node concept="3clFbS" id="7VuYlCRKYMo" role="2VODD2">
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
    <node concept="1SWQZ3" id="7VuYlCRKZ_J" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="2SaL7w" id="1ENje99FX$W" role="2ZfVeh">
      <node concept="3clFbS" id="1ENje99FX$X" role="2VODD2">
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
  <node concept="2S6QgY" id="7VuYlCRL7yx">
    <property role="TrG5h" value="changeIntoIf" />
    <ref role="2ZfgGC" to="hm2y:6UxFDrx4dp4" resolve="AlternativesExpression" />
    <node concept="2S6ZIM" id="7VuYlCRL7yy" role="2ZfVej">
      <node concept="3clFbS" id="7VuYlCRL7yz" role="2VODD2">
        <node concept="3clFbF" id="7VuYlCRL7y$" role="3cqZAp">
          <node concept="Xl_RD" id="7VuYlCRL7y_" role="3clFbG">
            <property role="Xl_RC" value="Change into if ... then ... else ..." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VuYlCRL7yA" role="2ZfgGD">
      <node concept="3clFbS" id="7VuYlCRL7yB" role="2VODD2">
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
    <node concept="1SWQZ3" id="7VuYlCRL7z3" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="2SaL7w" id="7VuYlCRL9$2" role="2ZfVeh">
      <node concept="3clFbS" id="7VuYlCRL9$3" role="2VODD2">
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
  <node concept="2S6QgY" id="2MMBR00YGax">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="toggleExcludeMin" />
    <ref role="2ZfgGC" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="2S6ZIM" id="2MMBR00YGay" role="2ZfVej">
      <node concept="3clFbS" id="2MMBR00YGaz" role="2VODD2">
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
    <node concept="2Sbjvc" id="2MMBR00YGa$" role="2ZfgGD">
      <node concept="3clFbS" id="2MMBR00YGa_" role="2VODD2">
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
  <node concept="2S6QgY" id="2MMBR00Zbl8">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="toggleExcludeMax" />
    <ref role="2ZfgGC" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="2S6ZIM" id="2MMBR00Zbl9" role="2ZfVej">
      <node concept="3clFbS" id="2MMBR00Zbla" role="2VODD2">
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
    <node concept="2Sbjvc" id="2MMBR00Zbll" role="2ZfgGD">
      <node concept="3clFbS" id="2MMBR00Zblm" role="2VODD2">
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
  <node concept="2S6QgY" id="65S0ZNFGkRH">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="toggleNumberHexValue" />
    <ref role="2ZfgGC" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
    <node concept="2S6ZIM" id="65S0ZNFGkRI" role="2ZfVej">
      <node concept="3clFbS" id="65S0ZNFGkRJ" role="2VODD2">
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
    <node concept="2Sbjvc" id="65S0ZNFGkRK" role="2ZfgGD">
      <node concept="3clFbS" id="65S0ZNFGkRL" role="2VODD2">
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
    <node concept="2SaL7w" id="65S0ZNFIgIr" role="2ZfVeh">
      <node concept="3clFbS" id="65S0ZNFIgIs" role="2VODD2">
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
  <node concept="2S6QgY" id="65S0ZNFKbuT">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="toggleNumberRangeHexMinValue" />
    <ref role="2ZfgGC" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="2S6ZIM" id="65S0ZNFKbuU" role="2ZfVej">
      <node concept="3clFbS" id="65S0ZNFKbuV" role="2VODD2">
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
    <node concept="2Sbjvc" id="65S0ZNFKbuW" role="2ZfgGD">
      <node concept="3clFbS" id="65S0ZNFKbuX" role="2VODD2">
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
    <node concept="2SaL7w" id="65S0ZNFKiJ9" role="2ZfVeh">
      <node concept="3clFbS" id="65S0ZNFKiJa" role="2VODD2">
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
  <node concept="2S6QgY" id="65S0ZNFKldA">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="toggleNumberRangeHexMaxValue" />
    <ref role="2ZfgGC" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="2S6ZIM" id="65S0ZNFKldB" role="2ZfVej">
      <node concept="3clFbS" id="65S0ZNFKldC" role="2VODD2">
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
    <node concept="2Sbjvc" id="65S0ZNFKldQ" role="2ZfgGD">
      <node concept="3clFbS" id="65S0ZNFKldR" role="2VODD2">
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
    <node concept="2SaL7w" id="65S0ZNFKle3" role="2ZfVeh">
      <node concept="3clFbS" id="65S0ZNFKle4" role="2VODD2">
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
</model>

