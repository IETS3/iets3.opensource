<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfaa2422-aef5-456d-a8cd-942c81b870e6(org.iets3.variability.configuration.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="ch50" ref="r:83d54567-d361-47ca-a949-7374ea89921d(org.iets3.variability.configuration.base.plugin)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.GroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="WXOPPXnFNS">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="subFeatureSelectionStateUntouched" />
    <ref role="2ZfgGC" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
    <node concept="2S6ZIM" id="WXOPPXnFNT" role="2ZfVej">
      <node concept="3clFbS" id="WXOPPXnFNU" role="2VODD2">
        <node concept="3cpWs8" id="3FUl$ND9t5t" role="3cqZAp">
          <node concept="3cpWsn" id="3FUl$ND9t5w" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="17QB3L" id="3FUl$ND9t5r" role="1tU5fm" />
            <node concept="2YIFZM" id="438P21BQIYE" role="33vP2m">
              <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <node concept="Rm8GO" id="3FUl$ND9tF$" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vcbt7MBkHe" role="3cqZAp">
          <node concept="3K4zz7" id="5vcbt7MBlEg" role="3clFbG">
            <node concept="3cpWs3" id="3FUl$ND9w8Y" role="3K4GZi">
              <node concept="3cpWs3" id="3FUl$ND9wG$" role="3uHU7B">
                <node concept="37vLTw" id="3FUl$ND9wGC" role="3uHU7w">
                  <ref role="3cqZAo" node="3FUl$ND9t5w" resolve="f" />
                </node>
                <node concept="3cpWs3" id="3FUl$ND9vek" role="3uHU7B">
                  <node concept="3cpWs3" id="3FUl$ND9vy5" role="3uHU7B">
                    <node concept="37vLTw" id="3FUl$ND9vyd" role="3uHU7w">
                      <ref role="3cqZAo" node="3FUl$ND9t5w" resolve="f" />
                    </node>
                    <node concept="Xl_RD" id="3FUl$ND9veq" role="3uHU7B">
                      <property role="Xl_RC" value="This " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3FUl$ND9w94" role="3uHU7w">
                    <property role="Xl_RC" value=" and Child " />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3FUl$ND9w96" role="3uHU7w">
                <property role="Xl_RC" value="s Untouched" />
              </node>
            </node>
            <node concept="2OqwBi" id="5vcbt7MBkSi" role="3K4Cdx">
              <node concept="2Sf5sV" id="5vcbt7MBkHd" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5vcbt7MBlan" role="2OqNvi">
                <node concept="chp4Y" id="5vcbt7MBlks" role="cj9EA">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="3FUl$ND9ui7" role="3K4E3e">
              <node concept="Xl_RD" id="3FUl$ND9uib" role="3uHU7w">
                <property role="Xl_RC" value="s Untouched" />
              </node>
              <node concept="3cpWs3" id="3FUl$ND9tYS" role="3uHU7B">
                <node concept="Xl_RD" id="5vcbt7MBmly" role="3uHU7B">
                  <property role="Xl_RC" value="All " />
                </node>
                <node concept="37vLTw" id="3FUl$ND9tZ0" role="3uHU7w">
                  <ref role="3cqZAo" node="3FUl$ND9t5w" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="WXOPPXnFNV" role="2ZfgGD">
      <node concept="3clFbS" id="WXOPPXnFNW" role="2VODD2">
        <node concept="3SKdUt" id="5vcbt7MlaI4" role="3cqZAp">
          <node concept="1PaTwC" id="5vcbt7MlaI5" role="1aUNEU">
            <node concept="3oM_SD" id="5vcbt7MlaI6" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MlaI7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MlaI8" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MlaI9" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MlaIa" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MlaIb" role="1PaTwD">
              <property role="3oM_SC" value="provokes" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MlaIc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MlaId" role="1PaTwD">
              <property role="3oM_SC" value="ClassCastException" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vcbt7MfxRb" role="3cqZAp">
          <node concept="3cpWsn" id="5vcbt7MfxRc" role="3cpWs9">
            <property role="TrG5h" value="stateChanger" />
            <node concept="1ajhzC" id="5vcbt7MfxR8" role="1tU5fm">
              <node concept="3Tqbb2" id="5vcbt7MfxR9" role="1ajw0F">
                <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
              </node>
              <node concept="3cqZAl" id="5vcbt7MfxRa" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="5vcbt7MfxRd" role="33vP2m">
              <node concept="37vLTG" id="5vcbt7MfxRe" role="1bW2Oz">
                <property role="TrG5h" value="afc" />
                <node concept="3Tqbb2" id="5vcbt7MfxRf" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="5vcbt7MfxRg" role="1bW5cS">
                <node concept="3clFbF" id="5vcbt7MfxRh" role="3cqZAp">
                  <node concept="2OqwBi" id="5vcbt7MfxRi" role="3clFbG">
                    <node concept="37vLTw" id="5vcbt7MfxRj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vcbt7MfxRe" resolve="afc" />
                    </node>
                    <node concept="2qgKlT" id="5vcbt7MfxRk" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:WXOPPXmy3H" resolve="setTargetFeatureSelectionUntouched" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vcbt7LXAW3" role="3cqZAp">
          <node concept="2OqwBi" id="5vcbt7LXB4F" role="3clFbG">
            <node concept="2Sf5sV" id="5vcbt7LXAW2" role="2Oq$k0" />
            <node concept="2qgKlT" id="5vcbt7LXBj0" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5vcbt7LUNyC" resolve="changeSelectionState" />
              <node concept="37vLTw" id="5vcbt7MfxRl" role="37wK5m">
                <ref role="3cqZAo" node="5vcbt7MfxRc" resolve="stateChanger" />
              </node>
              <node concept="3clFbT" id="5vcbt7LXBG1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5UDdUfovPBy" role="2ZfVeh">
      <node concept="3clFbS" id="5UDdUfovPBz" role="2VODD2">
        <node concept="3clFbF" id="2nkP8exprHp" role="3cqZAp">
          <node concept="22lmx$" id="5vcbt7MBmNT" role="3clFbG">
            <node concept="1eOMI4" id="5vcbt7MBn1$" role="3uHU7w">
              <node concept="3fqX7Q" id="5vcbt7MBn1w" role="1eOMHV">
                <node concept="2OqwBi" id="5vcbt7MBn1x" role="3fr31v">
                  <node concept="2Sf5sV" id="5vcbt7MBn1y" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5vcbt7MBn1z" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:5njM4APCUof" resolve="isUntouched" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5vcbt7MBmtb" role="3uHU7B">
              <node concept="2Sf5sV" id="5vcbt7MBmtc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5vcbt7MBmtd" role="2OqNvi">
                <node concept="chp4Y" id="5vcbt7MBmte" role="cj9EA">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0VxBEk" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="5vcbt7MN5Fp">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="resetForceSelectionStateSubFeatures" />
    <ref role="2ZfgGC" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
    <node concept="2S6ZIM" id="5vcbt7MN5Fq" role="2ZfVej">
      <node concept="3clFbS" id="5vcbt7MN5Fr" role="2VODD2">
        <node concept="3clFbF" id="5vcbt7MN5Fs" role="3cqZAp">
          <node concept="3K4zz7" id="5vcbt7MN5Ft" role="3clFbG">
            <node concept="2OqwBi" id="5vcbt7MN5Fv" role="3K4Cdx">
              <node concept="2Sf5sV" id="5vcbt7MN5Fw" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5vcbt7MN5Fx" role="2OqNvi">
                <node concept="chp4Y" id="5vcbt7MN5Fy" role="cj9EA">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5vcbt7MN5Fz" role="3K4E3e">
              <property role="Xl_RC" value="Reset all Forced Selections" />
            </node>
            <node concept="3cpWs3" id="3FUl$NDGpAQ" role="3K4GZi">
              <node concept="3cpWs3" id="3FUl$NDGqDv" role="3uHU7B">
                <node concept="Xl_RD" id="3FUl$NDGpAW" role="3uHU7B">
                  <property role="Xl_RC" value="Reset Forced Selection of " />
                </node>
                <node concept="2YIFZM" id="438P21BQIYF" role="3uHU7w">
                  <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                  <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                  <node concept="Rm8GO" id="3FUl$NDGqUW" role="37wK5m">
                    <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                    <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3FUl$NDGpAY" role="3uHU7w">
                <property role="Xl_RC" value=" and Children" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5vcbt7MN5F$" role="2ZfgGD">
      <node concept="3clFbS" id="5vcbt7MN5F_" role="2VODD2">
        <node concept="3SKdUt" id="5vcbt7MN9Q$" role="3cqZAp">
          <node concept="1PaTwC" id="5vcbt7MN9Q_" role="1aUNEU">
            <node concept="3oM_SD" id="5vcbt7MN9QA" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MN9QB" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MN9QC" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MN9QD" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MN9QE" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MN9QF" role="1PaTwD">
              <property role="3oM_SC" value="provokes" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MN9QG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MN9QH" role="1PaTwD">
              <property role="3oM_SC" value="ClassCastException" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vcbt7MN9QI" role="3cqZAp">
          <node concept="3cpWsn" id="5vcbt7MN9QJ" role="3cpWs9">
            <property role="TrG5h" value="stateChanger" />
            <node concept="1ajhzC" id="5vcbt7MN9QK" role="1tU5fm">
              <node concept="3Tqbb2" id="5vcbt7MN9QL" role="1ajw0F">
                <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
              </node>
              <node concept="3cqZAl" id="5vcbt7MN9QM" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="5vcbt7MN9QN" role="33vP2m">
              <node concept="37vLTG" id="5vcbt7MN9QO" role="1bW2Oz">
                <property role="TrG5h" value="afc" />
                <node concept="3Tqbb2" id="5vcbt7MN9QP" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="5vcbt7MN9QQ" role="1bW5cS">
                <node concept="3clFbJ" id="5vcbt7MN9QR" role="3cqZAp">
                  <node concept="3clFbS" id="5vcbt7MN9QS" role="3clFbx">
                    <node concept="3clFbF" id="5vcbt7MN9QT" role="3cqZAp">
                      <node concept="2OqwBi" id="5vcbt7MN9QU" role="3clFbG">
                        <node concept="2OqwBi" id="5vcbt7MN9QV" role="2Oq$k0">
                          <node concept="37vLTw" id="5vcbt7MN9QW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vcbt7MN9QO" resolve="afc" />
                          </node>
                          <node concept="3TrcHB" id="5vcbt7MN9QX" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="5vcbt7MN9QY" role="2OqNvi">
                          <node concept="21nZrQ" id="5vcbt7MN9QZ" role="tz02z">
                            <ref role="21nZrZ" to="s6b7:59FNqAPCJGl" resolve="autoFalse" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5vcbt7MN9R0" role="3clFbw">
                    <node concept="37vLTw" id="5vcbt7MN9R1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vcbt7MN9QO" resolve="afc" />
                    </node>
                    <node concept="2qgKlT" id="5vcbt7MN9R2" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:7yoiok7KC7b" resolve="isForcedTrue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5vcbt7MN9R3" role="3cqZAp">
                  <node concept="3clFbS" id="5vcbt7MN9R4" role="3clFbx">
                    <node concept="3clFbF" id="5vcbt7MN9R5" role="3cqZAp">
                      <node concept="2OqwBi" id="5vcbt7MN9R6" role="3clFbG">
                        <node concept="2OqwBi" id="5vcbt7MN9R7" role="2Oq$k0">
                          <node concept="37vLTw" id="5vcbt7MN9R8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vcbt7MN9QO" resolve="afc" />
                          </node>
                          <node concept="3TrcHB" id="5vcbt7MN9R9" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="5vcbt7MN9Ra" role="2OqNvi">
                          <node concept="21nZrQ" id="5vcbt7MN9Rb" role="tz02z">
                            <ref role="21nZrZ" to="s6b7:59FNqAPCJGk" resolve="autoTrue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5vcbt7MN9Rc" role="3clFbw">
                    <node concept="37vLTw" id="5vcbt7MN9Rd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vcbt7MN9QO" resolve="afc" />
                    </node>
                    <node concept="2qgKlT" id="5vcbt7MN9Re" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:7yoiok7KEd_" resolve="isForcedFalse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vcbt7MN9Rf" role="3cqZAp">
          <node concept="2OqwBi" id="5vcbt7MN9Rg" role="3clFbG">
            <node concept="2Sf5sV" id="5vcbt7MN9Rh" role="2Oq$k0" />
            <node concept="2qgKlT" id="5vcbt7MN9Ri" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5vcbt7LUNyC" resolve="changeSelectionState" />
              <node concept="37vLTw" id="5vcbt7MN9Rj" role="37wK5m">
                <ref role="3cqZAo" node="5vcbt7MN9QJ" resolve="stateChanger" />
              </node>
              <node concept="3clFbT" id="5vcbt7MN9Rk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5vcbt7MN5G3" role="2ZfVeh">
      <node concept="3clFbS" id="5vcbt7MN5G4" role="2VODD2">
        <node concept="3clFbF" id="5vcbt7MN5G5" role="3cqZAp">
          <node concept="22lmx$" id="5vcbt7MN5G6" role="3clFbG">
            <node concept="1eOMI4" id="1wdBX7uVd9w" role="3uHU7B">
              <node concept="1Wc70l" id="1wdBX7uVVO6" role="1eOMHV">
                <node concept="2OqwBi" id="1wdBX7uVZI6" role="3uHU7w">
                  <node concept="2OqwBi" id="1wdBX7uVWhD" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1wdBX7uVVZU" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="1wdBX7uVW_c" role="2OqNvi">
                      <node concept="1xMEDy" id="1wdBX7uVW_e" role="1xVPHs">
                        <node concept="chp4Y" id="1wdBX7uVX6t" role="ri$Ld">
                          <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1wdBX7uW2hk" role="2OqNvi">
                    <node concept="1bVj0M" id="1wdBX7uW2hm" role="23t8la">
                      <node concept="3clFbS" id="1wdBX7uW2hn" role="1bW5cS">
                        <node concept="3clFbF" id="1wdBX7uW2sD" role="3cqZAp">
                          <node concept="2OqwBi" id="1wdBX7uW2GZ" role="3clFbG">
                            <node concept="37vLTw" id="1wdBX7uW2sC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAoq" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1wdBX7uW3fi" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:1wdBX7uVtPv" resolve="hasForcedSelection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAoq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAor" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5vcbt7MN5Gc" role="3uHU7B">
                  <node concept="2Sf5sV" id="5vcbt7MN5Gd" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5vcbt7MN5Ge" role="2OqNvi">
                    <node concept="chp4Y" id="5vcbt7MN5Gf" role="cj9EA">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5vcbt7MN7lH" role="3uHU7w">
              <node concept="2Sf5sV" id="5vcbt7MN7lI" role="2Oq$k0" />
              <node concept="2qgKlT" id="1wdBX7uVVtr" role="2OqNvi">
                <ref role="37wK5l" to="lte6:1wdBX7uVtPv" resolve="hasForcedSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5vcbt7MN5Gg" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="2PAIkqAvevo">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="setAllUntouchedChildrenToFalse" />
    <ref role="2ZfgGC" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
    <node concept="2S6ZIM" id="2PAIkqAvevp" role="2ZfVej">
      <node concept="3clFbS" id="2PAIkqAvevq" role="2VODD2">
        <node concept="3cpWs8" id="2PAIkqAwdUg" role="3cqZAp">
          <node concept="3cpWsn" id="2PAIkqAwdUh" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="17QB3L" id="2PAIkqAwdUi" role="1tU5fm" />
            <node concept="2YIFZM" id="438P21BQIYG" role="33vP2m">
              <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <node concept="Rm8GO" id="2PAIkqAwdUk" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAIkqAvLaD" role="3cqZAp">
          <node concept="3cpWs3" id="2PAIkqAwgRM" role="3clFbG">
            <node concept="Xl_RD" id="2PAIkqAwgRQ" role="3uHU7w">
              <property role="Xl_RC" value="s to Unselected" />
            </node>
            <node concept="3cpWs3" id="2PAIkqAwk64" role="3uHU7B">
              <node concept="37vLTw" id="2PAIkqAwk68" role="3uHU7w">
                <ref role="3cqZAo" node="2PAIkqAwdUh" resolve="f" />
              </node>
              <node concept="Xl_RD" id="2PAIkqAvLaC" role="3uHU7B">
                <property role="Xl_RC" value="Set All Untouched Child " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2PAIkqAvevr" role="2ZfgGD">
      <node concept="3clFbS" id="2PAIkqAvevs" role="2VODD2">
        <node concept="3SKdUt" id="2PAIkqAxcQN" role="3cqZAp">
          <node concept="1PaTwC" id="2PAIkqAxcQO" role="1aUNEU">
            <node concept="3oM_SD" id="2PAIkqAxcQP" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAxcQQ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAxcQR" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAxcQS" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAxcQT" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAxcQU" role="1PaTwD">
              <property role="3oM_SC" value="provokes" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAxcQV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAxcQW" role="1PaTwD">
              <property role="3oM_SC" value="ClassCastException" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PAIkqAxcQX" role="3cqZAp">
          <node concept="3cpWsn" id="2PAIkqAxcQY" role="3cpWs9">
            <property role="TrG5h" value="stateChanger" />
            <node concept="1ajhzC" id="2PAIkqAxcQZ" role="1tU5fm">
              <node concept="3Tqbb2" id="2PAIkqAxcR0" role="1ajw0F">
                <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
              </node>
              <node concept="3cqZAl" id="2PAIkqAxcR1" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="2PAIkqAxcR2" role="33vP2m">
              <node concept="37vLTG" id="2PAIkqAxcR3" role="1bW2Oz">
                <property role="TrG5h" value="afc" />
                <node concept="3Tqbb2" id="2PAIkqAxcR4" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="2PAIkqAxcR5" role="1bW5cS">
                <node concept="3clFbJ" id="2PAIkqAxcR6" role="3cqZAp">
                  <node concept="3clFbS" id="2PAIkqAxcR7" role="3clFbx">
                    <node concept="3clFbF" id="6SMbav4HSY7" role="3cqZAp">
                      <node concept="2OqwBi" id="6SMbav4HTDM" role="3clFbG">
                        <node concept="2OqwBi" id="6SMbav4HT7L" role="2Oq$k0">
                          <node concept="37vLTw" id="UNXn8OG0C2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2PAIkqAxcR3" resolve="afc" />
                          </node>
                          <node concept="3TrcHB" id="6SMbav4HTfy" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="6SMbav4HU7C" role="2OqNvi">
                          <node concept="21nZrQ" id="UNXn8OG21e" role="tz02z">
                            <ref role="21nZrZ" to="s6b7:59FNqAPCJGn" resolve="userFalse" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2PAIkqAxcRf" role="3clFbw">
                    <node concept="37vLTw" id="2PAIkqAxcRg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PAIkqAxcR3" resolve="afc" />
                    </node>
                    <node concept="2qgKlT" id="2PAIkqAxcRh" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:5njM4APCUof" resolve="isUntouched" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAIkqAxcRu" role="3cqZAp">
          <node concept="2OqwBi" id="2PAIkqAxcRv" role="3clFbG">
            <node concept="2Sf5sV" id="2PAIkqAxcRw" role="2Oq$k0" />
            <node concept="2qgKlT" id="2PAIkqAxcRx" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5vcbt7LUNyC" resolve="changeSelectionState" />
              <node concept="37vLTw" id="2PAIkqAxcRy" role="37wK5m">
                <ref role="3cqZAo" node="2PAIkqAxcQY" resolve="stateChanger" />
              </node>
              <node concept="3clFbT" id="2PAIkqAxcRz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2PAIkqAw5lf" role="2ZfVeh">
      <node concept="3clFbS" id="2PAIkqAw5lg" role="2VODD2">
        <node concept="3clFbF" id="2PAIkqAw6Cp" role="3cqZAp">
          <node concept="2OqwBi" id="2PAIkqAwF2X" role="3clFbG">
            <node concept="2OqwBi" id="2PAIkqAwDhG" role="2Oq$k0">
              <node concept="2OqwBi" id="2PAIkqAwDhH" role="2Oq$k0">
                <node concept="2Sf5sV" id="2PAIkqAwDhI" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PAIkqAwDhJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                </node>
              </node>
              <node concept="2qgKlT" id="2PAIkqAwDhK" role="2OqNvi">
                <ref role="37wK5l" to="lte6:7_2J966PQrp" resolve="descendantConfigItems" />
              </node>
            </node>
            <node concept="2HwmR7" id="2PAIkqAwFsY" role="2OqNvi">
              <node concept="1bVj0M" id="2PAIkqAwFt0" role="23t8la">
                <node concept="3clFbS" id="2PAIkqAwFt1" role="1bW5cS">
                  <node concept="3clFbF" id="2PAIkqAwGUi" role="3cqZAp">
                    <node concept="2OqwBi" id="2PAIkqAwHh1" role="3clFbG">
                      <node concept="37vLTw" id="2PAIkqAwGUh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uNkCxNrnBo" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2PAIkqAwJ8x" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:5njM4APCUof" resolve="isUntouched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrnBo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrnBp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2PAIkqAwaJc" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="2PAIkqAzvAk">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="setAllUntouchedChildrenToTrue" />
    <ref role="2ZfgGC" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
    <node concept="2S6ZIM" id="2PAIkqAzvAl" role="2ZfVej">
      <node concept="3clFbS" id="2PAIkqAzvAm" role="2VODD2">
        <node concept="3cpWs8" id="2PAIkqAzvAn" role="3cqZAp">
          <node concept="3cpWsn" id="2PAIkqAzvAo" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="17QB3L" id="2PAIkqAzvAp" role="1tU5fm" />
            <node concept="2YIFZM" id="438P21BQIYH" role="33vP2m">
              <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <node concept="Rm8GO" id="2PAIkqAzvAr" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAIkqAzvAs" role="3cqZAp">
          <node concept="3cpWs3" id="2PAIkqAzvAt" role="3clFbG">
            <node concept="Xl_RD" id="2PAIkqAzvAu" role="3uHU7w">
              <property role="Xl_RC" value="s to Selected" />
            </node>
            <node concept="3cpWs3" id="2PAIkqAzvAv" role="3uHU7B">
              <node concept="37vLTw" id="2PAIkqAzvAw" role="3uHU7w">
                <ref role="3cqZAo" node="2PAIkqAzvAo" resolve="f" />
              </node>
              <node concept="Xl_RD" id="2PAIkqAzvAx" role="3uHU7B">
                <property role="Xl_RC" value="Set All Untouched Child " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2PAIkqAzvAy" role="2ZfgGD">
      <node concept="3clFbS" id="2PAIkqAzvAz" role="2VODD2">
        <node concept="3SKdUt" id="2PAIkqAzvA$" role="3cqZAp">
          <node concept="1PaTwC" id="2PAIkqAzvA_" role="1aUNEU">
            <node concept="3oM_SD" id="2PAIkqAzvAA" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAzvAB" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAzvAC" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAzvAD" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAzvAE" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAzvAF" role="1PaTwD">
              <property role="3oM_SC" value="provokes" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAzvAG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2PAIkqAzvAH" role="1PaTwD">
              <property role="3oM_SC" value="ClassCastException" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PAIkqAzvAI" role="3cqZAp">
          <node concept="3cpWsn" id="2PAIkqAzvAJ" role="3cpWs9">
            <property role="TrG5h" value="stateChanger" />
            <node concept="1ajhzC" id="2PAIkqAzvAK" role="1tU5fm">
              <node concept="3Tqbb2" id="2PAIkqAzvAL" role="1ajw0F">
                <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
              </node>
              <node concept="3cqZAl" id="2PAIkqAzvAM" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="2PAIkqAzvAN" role="33vP2m">
              <node concept="37vLTG" id="2PAIkqAzvAO" role="1bW2Oz">
                <property role="TrG5h" value="afc" />
                <node concept="3Tqbb2" id="2PAIkqAzvAP" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="2PAIkqAzvAQ" role="1bW5cS">
                <node concept="3clFbJ" id="2PAIkqAzvAR" role="3cqZAp">
                  <node concept="3clFbS" id="2PAIkqAzvAS" role="3clFbx">
                    <node concept="3clFbF" id="2PAIkqAzvAT" role="3cqZAp">
                      <node concept="2OqwBi" id="2PAIkqAzvAU" role="3clFbG">
                        <node concept="2OqwBi" id="2PAIkqAzvAV" role="2Oq$k0">
                          <node concept="37vLTw" id="2PAIkqAzvAW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2PAIkqAzvAO" resolve="afc" />
                          </node>
                          <node concept="3TrcHB" id="2PAIkqAzvAX" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="2PAIkqAzvAY" role="2OqNvi">
                          <node concept="21nZrQ" id="2PAIkqAzvAZ" role="tz02z">
                            <ref role="21nZrZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2PAIkqAzvB0" role="3clFbw">
                    <node concept="37vLTw" id="2PAIkqAzvB1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PAIkqAzvAO" resolve="afc" />
                    </node>
                    <node concept="2qgKlT" id="2PAIkqAzvB2" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:5njM4APCUof" resolve="isUntouched" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PAIkqAzvB3" role="3cqZAp">
          <node concept="2OqwBi" id="2PAIkqAzvB4" role="3clFbG">
            <node concept="2Sf5sV" id="2PAIkqAzvB5" role="2Oq$k0" />
            <node concept="2qgKlT" id="2PAIkqAzvB6" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5vcbt7LUNyC" resolve="changeSelectionState" />
              <node concept="37vLTw" id="2PAIkqAzvB7" role="37wK5m">
                <ref role="3cqZAo" node="2PAIkqAzvAJ" resolve="stateChanger" />
              </node>
              <node concept="3clFbT" id="2PAIkqAzvB8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2PAIkqAzvB9" role="2ZfVeh">
      <node concept="3clFbS" id="2PAIkqAzvBa" role="2VODD2">
        <node concept="3clFbF" id="2PAIkqAzvBb" role="3cqZAp">
          <node concept="2OqwBi" id="2PAIkqAzvBc" role="3clFbG">
            <node concept="2OqwBi" id="2PAIkqAzvBd" role="2Oq$k0">
              <node concept="2OqwBi" id="2PAIkqAzvBe" role="2Oq$k0">
                <node concept="2Sf5sV" id="2PAIkqAzvBf" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PAIkqAzvBg" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                </node>
              </node>
              <node concept="2qgKlT" id="2PAIkqAzvBh" role="2OqNvi">
                <ref role="37wK5l" to="lte6:7_2J966PQrp" resolve="descendantConfigItems" />
              </node>
            </node>
            <node concept="2HwmR7" id="2PAIkqAzvBi" role="2OqNvi">
              <node concept="1bVj0M" id="2PAIkqAzvBj" role="23t8la">
                <node concept="3clFbS" id="2PAIkqAzvBk" role="1bW5cS">
                  <node concept="3clFbF" id="2PAIkqAzvBl" role="3cqZAp">
                    <node concept="2OqwBi" id="2PAIkqAzvBm" role="3clFbG">
                      <node concept="37vLTw" id="2PAIkqAzvBn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uNkCxNrnBq" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2PAIkqAzvBo" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:5njM4APCUof" resolve="isUntouched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrnBq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrnBr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2PAIkqAzvBr" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="30ECcbtHWuz">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="createFeatureModelConfiguration" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent" />
    <node concept="2S6ZIM" id="30ECcbtHWu$" role="2ZfVej">
      <node concept="3clFbS" id="30ECcbtHWu_" role="2VODD2">
        <node concept="3clFbF" id="30ECcbtHZGb" role="3cqZAp">
          <node concept="3cpWs3" id="3FUl$NDGi4U" role="3clFbG">
            <node concept="3cpWs3" id="30ECcbtHZYb" role="3uHU7B">
              <node concept="3cpWs3" id="30ECcbtI00p" role="3uHU7B">
                <node concept="Xl_RD" id="30ECcbtHZYh" role="3uHU7B">
                  <property role="Xl_RC" value="Create '" />
                </node>
                <node concept="2OqwBi" id="30ECcbtI0ZL" role="3uHU7w">
                  <node concept="2OqwBi" id="30ECcbtI0As" role="2Oq$k0">
                    <node concept="1PxgMI" id="30ECcbtI0rV" role="2Oq$k0">
                      <node concept="2OqwBi" id="30ECcbtI08W" role="1m5AlR">
                        <node concept="1PxgMI" id="30ECcbtI08X" role="2Oq$k0">
                          <node concept="2OqwBi" id="30ECcbtI08Y" role="1m5AlR">
                            <node concept="2Sf5sV" id="30ECcbtI08Z" role="2Oq$k0" />
                            <node concept="1mfA1w" id="30ECcbtI090" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="1Ap9E00AslN" role="3oSUPX">
                            <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="30ECcbtI091" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1Ap9E00Aslp" role="3oSUPX">
                        <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="30ECcbtI0Kd" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="30ECcbtI1fA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="30ECcbtHZYj" role="3uHU7w">
                <property role="Xl_RC" value="' " />
              </node>
            </node>
            <node concept="2YIFZM" id="438P21BQIYW" role="3uHU7w">
              <ref role="37wK5l" to="2rbz:3lP6pJjVi5_" resolve="aliasConfiguration" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <node concept="Rm8GO" id="3FUl$NDGiZY" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="30ECcbtHWuA" role="2ZfgGD">
      <node concept="3clFbS" id="30ECcbtHWuB" role="2VODD2">
        <node concept="3cpWs8" id="30ECcbtI$ie" role="3cqZAp">
          <node concept="3cpWsn" id="30ECcbtI$if" role="3cpWs9">
            <property role="TrG5h" value="rootFeature" />
            <node concept="3Tqbb2" id="30ECcbtI$i3" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2OqwBi" id="30ECcbtI$ig" role="33vP2m">
              <node concept="2OqwBi" id="30ECcbtI$ih" role="2Oq$k0">
                <node concept="1PxgMI" id="30ECcbtI$ii" role="2Oq$k0">
                  <node concept="2OqwBi" id="30ECcbtI$ij" role="1m5AlR">
                    <node concept="1PxgMI" id="30ECcbtI$ik" role="2Oq$k0">
                      <node concept="2OqwBi" id="30ECcbtI$il" role="1m5AlR">
                        <node concept="2Sf5sV" id="30ECcbtI$im" role="2Oq$k0" />
                        <node concept="1mfA1w" id="30ECcbtI$in" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="1Ap9E00Asln" role="3oSUPX">
                        <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="30ECcbtI$io" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="1Ap9E00Aslt" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  </node>
                </node>
                <node concept="3TrEf2" id="30ECcbtI$ip" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                </node>
              </node>
              <node concept="3TrEf2" id="30ECcbtI$iq" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30ECcbtI_9X" role="3cqZAp">
          <node concept="3cpWsn" id="30ECcbtI_9Y" role="3cpWs9">
            <property role="TrG5h" value="newConfig" />
            <node concept="3Tqbb2" id="30ECcbtI_9M" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="2ShNRf" id="30ECcbtICSn" role="33vP2m">
              <node concept="3zrR0B" id="30ECcbtIDZN" role="2ShVmc">
                <node concept="3Tqbb2" id="30ECcbtIDZP" role="3zrR0E">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30ECcbtIClM" role="3cqZAp">
          <node concept="37vLTI" id="30ECcbtIClO" role="3clFbG">
            <node concept="2OqwBi" id="30ECcbtIE74" role="37vLTJ">
              <node concept="37vLTw" id="30ECcbtIClS" role="2Oq$k0">
                <ref role="3cqZAo" node="30ECcbtI_9Y" resolve="newConfig" />
              </node>
              <node concept="3TrEf2" id="30ECcbtIEes" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
              </node>
            </node>
            <node concept="37vLTw" id="30ECcbtI_a3" role="37vLTx">
              <ref role="3cqZAo" node="30ECcbtI$if" resolve="rootFeature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30ECcbtIEMJ" role="3cqZAp">
          <node concept="37vLTI" id="30ECcbtIFg4" role="3clFbG">
            <node concept="2OqwBi" id="30ECcbtIFme" role="37vLTx">
              <node concept="37vLTw" id="30ECcbtIFhQ" role="2Oq$k0">
                <ref role="3cqZAo" node="30ECcbtI$if" resolve="rootFeature" />
              </node>
              <node concept="3TrcHB" id="30ECcbtIFui" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="30ECcbtIEWk" role="37vLTJ">
              <node concept="37vLTw" id="30ECcbtIEMH" role="2Oq$k0">
                <ref role="3cqZAo" node="30ECcbtI_9Y" resolve="newConfig" />
              </node>
              <node concept="3TrcHB" id="30ECcbtIF7m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30ECcbtIF_5" role="3cqZAp">
          <node concept="2OqwBi" id="30ECcbtIF_6" role="3clFbG">
            <node concept="2OqwBi" id="30ECcbtIF_7" role="2Oq$k0">
              <node concept="2Sf5sV" id="30ECcbtIF_8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="30ECcbtIF_9" role="2OqNvi">
                <node concept="1xMEDy" id="30ECcbtIF_a" role="1xVPHs">
                  <node concept="chp4Y" id="30ECcbtIF_b" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtI8k" id="30ECcbtIF_c" role="2OqNvi">
              <node concept="37vLTw" id="30ECcbtIF_d" role="HtI8F">
                <ref role="3cqZAo" node="30ECcbtI_9Y" resolve="newConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30ECcbtIAlT" role="3cqZAp">
          <node concept="3cpWsn" id="30ECcbtIAlU" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="30ECcbtIAlQ" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
            </node>
            <node concept="2OqwBi" id="30ECcbtIAlV" role="33vP2m">
              <node concept="2Sf5sV" id="30ECcbtIAlW" role="2Oq$k0" />
              <node concept="1_qnLN" id="30ECcbtIAlX" role="2OqNvi">
                <ref role="1_rbq0" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30ECcbtIA7W" role="3cqZAp">
          <node concept="37vLTI" id="30ECcbtIADH" role="3clFbG">
            <node concept="37vLTw" id="30ECcbtIAFl" role="37vLTx">
              <ref role="3cqZAo" node="30ECcbtI_9Y" resolve="newConfig" />
            </node>
            <node concept="2OqwBi" id="30ECcbtIAv0" role="37vLTJ">
              <node concept="37vLTw" id="30ECcbtIAlY" role="2Oq$k0">
                <ref role="3cqZAo" node="30ECcbtIAlU" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="30ECcbtIAyN" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30ECcbtLqs6" role="3cqZAp">
          <node concept="2OqwBi" id="30ECcbtLqx5" role="3clFbG">
            <node concept="1XNTG" id="30ECcbtLqs4" role="2Oq$k0" />
            <node concept="liA8E" id="30ECcbtMZGe" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="30ECcbtMZGy" role="37wK5m">
                <ref role="3cqZAo" node="30ECcbtI_9Y" resolve="newConfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="30ECcbtHWw9" role="2ZfVeh">
      <node concept="3clFbS" id="30ECcbtHWwa" role="2VODD2">
        <node concept="3clFbF" id="30ECcbtHWxh" role="3cqZAp">
          <node concept="1Wc70l" id="30ECcbtHZ$P" role="3clFbG">
            <node concept="2OqwBi" id="30ECcbtHZ1u" role="3uHU7B">
              <node concept="2OqwBi" id="30ECcbtHYNP" role="2Oq$k0">
                <node concept="2Sf5sV" id="30ECcbtHYK8" role="2Oq$k0" />
                <node concept="2yIwOk" id="30ECcbtHYUV" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="30ECcbtHZ9V" role="2OqNvi">
                <node concept="chp4Y" id="30ECcbtHZkq" role="3QVz_e">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="30ECcbtHWY8" role="3uHU7w">
              <node concept="2OqwBi" id="30ECcbtHWLJ" role="2Oq$k0">
                <node concept="1PxgMI" id="30ECcbtHWGx" role="2Oq$k0">
                  <node concept="2OqwBi" id="30ECcbtHWzs" role="1m5AlR">
                    <node concept="2Sf5sV" id="30ECcbtHWxg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="30ECcbtHWBg" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="1Ap9E00AslC" role="3oSUPX">
                    <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="30ECcbtHWQd" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                </node>
              </node>
              <node concept="1mIQ4w" id="30ECcbtHXbK" role="2OqNvi">
                <node concept="chp4Y" id="30ECcbtHXfl" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0VxoNd" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="5Bs7u20H4KQ">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="AttributeSetDefaultValue" />
    <ref role="2ZfgGC" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
    <node concept="2S6ZIM" id="5Bs7u20H4KR" role="2ZfVej">
      <node concept="3clFbS" id="5Bs7u20H4KS" role="2VODD2">
        <node concept="3clFbF" id="5Bs7u20H4UF" role="3cqZAp">
          <node concept="Xl_RD" id="5Bs7u20H4UE" role="3clFbG">
            <property role="Xl_RC" value="Set Default Value Explicitly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Bs7u20H4KT" role="2ZfgGD">
      <node concept="3clFbS" id="5Bs7u20H4KU" role="2VODD2">
        <node concept="3clFbF" id="5Bs7u20H8_L" role="3cqZAp">
          <node concept="2OqwBi" id="5Bs7u20H9hx" role="3clFbG">
            <node concept="2OqwBi" id="5Bs7u20H8Hv" role="2Oq$k0">
              <node concept="2Sf5sV" id="5Bs7u20H8_K" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Bs7u20H8X6" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:30ECcbtOuaE" resolve="value" />
              </node>
            </node>
            <node concept="2oxUTD" id="5Bs7u20H9Nv" role="2OqNvi">
              <node concept="2OqwBi" id="5Bs7u20Hetf" role="2oxUTC">
                <node concept="2OqwBi" id="5Bs7u20HdVb" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5Bs7u20HdL3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Bs7u20He79" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3rysoRwsVMy" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:3rysoRwsNOP" resolve="defaultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Bs7u20H9Qs" role="2ZfVeh">
      <node concept="3clFbS" id="5Bs7u20H9Qt" role="2VODD2">
        <node concept="3clFbF" id="5Bs7u20Ha0J" role="3cqZAp">
          <node concept="2OqwBi" id="5Bs7u20HcBk" role="3clFbG">
            <node concept="2OqwBi" id="5Bs7u20Hb13" role="2Oq$k0">
              <node concept="2OqwBi" id="5Bs7u20HadQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="5Bs7u20Ha0I" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Bs7u20Hask" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                </node>
              </node>
              <node concept="2qgKlT" id="3rysoRwsVVJ" role="2OqNvi">
                <ref role="37wK5l" to="zccc:3rysoRwsNOP" resolve="defaultValue" />
              </node>
            </node>
            <node concept="3x8VRR" id="5Bs7u20Hdtq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5Bs7u20QY_1" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="7VwzhOKx__2">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="extractConfiguration" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="2S6ZIM" id="7VwzhOKx__3" role="2ZfVej">
      <node concept="3clFbS" id="7VwzhOKx__4" role="2VODD2">
        <node concept="3clFbF" id="7VwzhOKxGxB" role="3cqZAp">
          <node concept="3cpWs3" id="3FUl$NDGkqs" role="3clFbG">
            <node concept="2YIFZM" id="438P21BQIYX" role="3uHU7w">
              <ref role="37wK5l" to="2rbz:3lP6pJjVi5_" resolve="aliasConfiguration" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <node concept="Rm8GO" id="3FUl$NDGkY7" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
              </node>
            </node>
            <node concept="Xl_RD" id="7VwzhOKxGxA" role="3uHU7B">
              <property role="Xl_RC" value="Extract " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VwzhOKx__5" role="2ZfgGD">
      <node concept="3clFbS" id="7VwzhOKx__6" role="2VODD2">
        <node concept="3cpWs8" id="7VwzhOKywoY" role="3cqZAp">
          <node concept="3cpWsn" id="7VwzhOKywp1" role="3cpWs9">
            <property role="TrG5h" value="vmc" />
            <node concept="3Tqbb2" id="7VwzhOKywoX" role="1tU5fm">
              <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
            </node>
            <node concept="2OqwBi" id="7VwzhOKyw_A" role="33vP2m">
              <node concept="2Sf5sV" id="7VwzhOKywro" role="2Oq$k0" />
              <node concept="2qgKlT" id="7VwzhOKywQH" role="2OqNvi">
                <ref role="37wK5l" to="lte6:7VwzhOKytg$" resolve="variabilityContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VwzhOKywZB" role="3cqZAp">
          <node concept="3clFbS" id="7VwzhOKywZD" role="3clFbx">
            <node concept="3cpWs8" id="7VwzhOKzD15" role="3cqZAp">
              <node concept="3cpWsn" id="7VwzhOKzD18" role="3cpWs9">
                <property role="TrG5h" value="fmc" />
                <node concept="3Tqbb2" id="7VwzhOKzD13" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
                <node concept="2ShNRf" id="7VwzhOKzD3g" role="33vP2m">
                  <node concept="3zrR0B" id="7VwzhOKzD3d" role="2ShVmc">
                    <node concept="3Tqbb2" id="7VwzhOKzD3e" role="3zrR0E">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VwzhOKzDwr" role="3cqZAp">
              <node concept="37vLTI" id="7VwzhOKzEjo" role="3clFbG">
                <node concept="2OqwBi" id="7VwzhOKzDE$" role="37vLTJ">
                  <node concept="37vLTw" id="7VwzhOKzDwp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VwzhOKzD18" resolve="fmc" />
                  </node>
                  <node concept="3TrEf2" id="7VwzhOKzDPX" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7VwzhOKzIH0" role="37vLTx">
                  <node concept="2OqwBi" id="7VwzhOKzHEQ" role="2Oq$k0">
                    <node concept="1eOMI4" id="7VwzhOKzGD6" role="2Oq$k0">
                      <node concept="10QFUN" id="7VwzhOKzGD3" role="1eOMHV">
                        <node concept="3Tqbb2" id="7VwzhOKzGDn" role="10QFUM">
                          <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                        </node>
                        <node concept="2OqwBi" id="7VwzhOKzH1M" role="10QFUP">
                          <node concept="2Sf5sV" id="7VwzhOKzGOg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7VwzhOKzHoi" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7VwzhOKzI1S" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7VwzhOKzJdt" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VwzhOK$0jK" role="3cqZAp">
              <node concept="2OqwBi" id="7VwzhOK$q2s" role="3clFbG">
                <node concept="2OqwBi" id="7VwzhOK$0Ip" role="2Oq$k0">
                  <node concept="37vLTw" id="7VwzhOK$0jI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VwzhOKzD18" resolve="fmc" />
                  </node>
                  <node concept="3TrEf2" id="7VwzhOK$0TM" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7VwzhOK$qhq" role="2OqNvi">
                  <node concept="2OqwBi" id="7VwzhOK$qxV" role="2oxUTC">
                    <node concept="2Sf5sV" id="7VwzhOK$qm4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7VwzhOK$qOV" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VwzhOK$463" role="3cqZAp">
              <node concept="2OqwBi" id="7VwzhOK$503" role="3clFbG">
                <node concept="2OqwBi" id="7VwzhOK$4iP" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7VwzhOK$461" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VwzhOK$4Ix" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                  </node>
                </node>
                <node concept="3YRAZt" id="7VwzhOK$5h2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="22kx7U4aO8y" role="3cqZAp">
              <node concept="2OqwBi" id="22kx7U4aOo3" role="3clFbG">
                <node concept="37vLTw" id="22kx7U4aO8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VwzhOKywp1" resolve="vmc" />
                </node>
                <node concept="2qgKlT" id="22kx7U4aOpW" role="2OqNvi">
                  <ref role="37wK5l" to="n8u2:22kx7U4aH3P" resolve="addContent" />
                  <node concept="37vLTw" id="22kx7U4aOKK" role="37wK5m">
                    <ref role="3cqZAo" node="7VwzhOKzD18" resolve="fmc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7VwzhOK$nI6" role="3cqZAp">
              <node concept="3cpWsn" id="7VwzhOK$nI9" role="3cpWs9">
                <property role="TrG5h" value="fmcr" />
                <node concept="3Tqbb2" id="7VwzhOK$nI1" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                </node>
                <node concept="2ShNRf" id="7VwzhOK$o2Y" role="33vP2m">
                  <node concept="3zrR0B" id="7VwzhOK$o2V" role="2ShVmc">
                    <node concept="3Tqbb2" id="7VwzhOK$o2W" role="3zrR0E">
                      <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VwzhOK$rdi" role="3cqZAp">
              <node concept="2OqwBi" id="7VwzhOK$s32" role="3clFbG">
                <node concept="2OqwBi" id="7VwzhOK$rCO" role="2Oq$k0">
                  <node concept="37vLTw" id="7VwzhOK$rdg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VwzhOK$nI9" resolve="fmcr" />
                  </node>
                  <node concept="3TrEf2" id="7VwzhOK$rKn" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7VwzhOK$sul" role="2OqNvi">
                  <node concept="37vLTw" id="7VwzhOK$sFV" role="2oxUTC">
                    <ref role="3cqZAo" node="7VwzhOKzD18" resolve="fmc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VwzhOK$lvq" role="3cqZAp">
              <node concept="2OqwBi" id="7VwzhOK$pcJ" role="3clFbG">
                <node concept="2OqwBi" id="7VwzhOK$lHz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7VwzhOK$lvo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VwzhOK$m1m" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7VwzhOK$ptF" role="2OqNvi">
                  <node concept="37vLTw" id="7VwzhOK$py8" role="2oxUTC">
                    <ref role="3cqZAo" node="7VwzhOK$nI9" resolve="fmcr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4rT4o_z3uFG" role="3cqZAp">
              <node concept="3cpWsn" id="4rT4o_z3uFH" role="3cpWs9">
                <property role="TrG5h" value="fmcParent" />
                <node concept="3Tqbb2" id="4rT4o_z3uFI" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
                <node concept="2OqwBi" id="4rT4o_z3uFJ" role="33vP2m">
                  <node concept="2Sf5sV" id="4rT4o_z3uFK" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4rT4o_z3uFL" role="2OqNvi">
                    <node concept="1xMEDy" id="4rT4o_z3uFM" role="1xVPHs">
                      <node concept="chp4Y" id="4rT4o_z3uFN" role="ri$Ld">
                        <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rT4o_z3uFO" role="3cqZAp">
              <node concept="2OqwBi" id="4rT4o_z3uFP" role="3clFbG">
                <node concept="37vLTw" id="4rT4o_z3uFQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rT4o_z3uFH" resolve="fmcParent" />
                </node>
                <node concept="2qgKlT" id="4rT4o_z3uFR" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="30tDOqrLRzZ" role="3cqZAp" />
            <node concept="3clFbF" id="30tDOqrLU$P" role="3cqZAp">
              <node concept="2OqwBi" id="30tDOqrLUUh" role="3clFbG">
                <node concept="37vLTw" id="30tDOqrLU$N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VwzhOKzD18" resolve="fmc" />
                </node>
                <node concept="1OKiuA" id="30tDOqrLVur" role="2OqNvi">
                  <node concept="1XNTG" id="30tDOqrLVwG" role="lBI5i" />
                  <node concept="2B6iha" id="30tDOqrLVMm" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="30tDOqrLVW2" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="30tDOqrLWFu" role="mNZMC">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="30tDOqrLX7r" role="3cqZAp">
              <node concept="2OqwBi" id="30tDOqrLX_b" role="3clFbG">
                <node concept="2OqwBi" id="30tDOqrLXjh" role="2Oq$k0">
                  <node concept="1XNTG" id="30tDOqrLX7q" role="2Oq$k0" />
                  <node concept="liA8E" id="30tDOqrLXuT" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="30tDOqrLXSj" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode)" resolve="scrollToNode" />
                  <node concept="37vLTw" id="30tDOqrLXTn" role="37wK5m">
                    <ref role="3cqZAo" node="7VwzhOKzD18" resolve="fmc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VwzhOKyxpb" role="3clFbw">
            <node concept="37vLTw" id="7VwzhOKyx4j" role="2Oq$k0">
              <ref role="3cqZAo" node="7VwzhOKywp1" resolve="vmc" />
            </node>
            <node concept="3x8VRR" id="7VwzhOKyy30" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7VwzhOKxY8K" role="2ZfVeh">
      <node concept="3clFbS" id="7VwzhOKxY8L" role="2VODD2">
        <node concept="3clFbF" id="7VwzhOKxYg9" role="3cqZAp">
          <node concept="1Wc70l" id="1lUmdle$lZe" role="3clFbG">
            <node concept="2OqwBi" id="1lUmdleslHP" role="3uHU7w">
              <node concept="2OqwBi" id="1lUmdlesjG2" role="2Oq$k0">
                <node concept="2OqwBi" id="1lUmdles3xI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1lUmdles3aD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1lUmdles69I" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1lUmdleskB4" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                </node>
              </node>
              <node concept="3w_OXm" id="1lUmdlesm1V" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="5Jgfx7dMaxj" role="3uHU7B">
              <node concept="2OqwBi" id="7VwzhOKxZlb" role="3uHU7B">
                <node concept="2OqwBi" id="7VwzhOKxYtS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7VwzhOKxYg8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VwzhOKxYPQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7VwzhOKxZRv" role="2OqNvi">
                  <node concept="chp4Y" id="7VwzhOKy06G" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Jgfx7dMbX2" role="3uHU7w">
                <node concept="2OqwBi" id="5Jgfx7dMb1Q" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5Jgfx7dMaK_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Jgfx7dMbsX" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5Jgfx7dMcuD" role="2OqNvi">
                  <node concept="chp4Y" id="5Jgfx7dMcN3" role="cj9EA">
                    <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0VxqAE" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="3dkpOd" id="3T$M56trPAB">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="replaceWithExistingExternalConfig" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="2S6ZIM" id="3T$M56trPAC" role="2ZfVej">
      <node concept="3clFbS" id="3T$M56trPAD" role="2VODD2">
        <node concept="3cpWs8" id="2SOOyvZHeus" role="3cqZAp">
          <node concept="3cpWsn" id="2SOOyvZHeut" role="3cpWs9">
            <property role="TrG5h" value="containername" />
            <node concept="17QB3L" id="2SOOyvZHd$J" role="1tU5fm" />
            <node concept="3cpWs3" id="3Z5YbywiI8p" role="33vP2m">
              <node concept="Xl_RD" id="3Z5YbywiI8t" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="3Z5YbywiGZY" role="3uHU7B">
                <node concept="Xl_RD" id="3Z5YbywiHoh" role="3uHU7B">
                  <property role="Xl_RC" value=" (from " />
                </node>
                <node concept="2OqwBi" id="2SOOyvZHeuu" role="3uHU7w">
                  <node concept="2OqwBi" id="2SOOyvZHeuv" role="2Oq$k0">
                    <node concept="38Zlrr" id="2SOOyvZHeuw" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2SOOyvZHeux" role="2OqNvi">
                      <ref role="37wK5l" to="n8u2:3D4yX3IUbRd" resolve="container" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2SOOyvZHeuy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T$M56tsQg1" role="3cqZAp">
          <node concept="3cpWs3" id="2Kcps_n68N2" role="3clFbG">
            <node concept="3cpWs3" id="HLUtTt$1ZV" role="3uHU7B">
              <node concept="3cpWs3" id="3FUl$NDGouW" role="3uHU7B">
                <node concept="3cpWs3" id="3FUl$NDGoLB" role="3uHU7B">
                  <node concept="Xl_RD" id="3FUl$NDGov2" role="3uHU7B">
                    <property role="Xl_RC" value="Replace With Existing " />
                  </node>
                  <node concept="2YIFZM" id="438P21BQIYY" role="3uHU7w">
                    <ref role="37wK5l" to="2rbz:3lP6pJjVi5_" resolve="aliasConfiguration" />
                    <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                    <node concept="Rm8GO" id="3FUl$NDGoVV" role="37wK5m">
                      <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                      <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3FUl$NDGov4" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
              <node concept="1eOMI4" id="2cYnQcM9SDi" role="3uHU7w">
                <node concept="2OqwBi" id="2cYnQcM9SDf" role="1eOMHV">
                  <node concept="38Zlrr" id="2cYnQcM9SDg" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="2cYnQcM9SDh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Z5YbywiISa" role="3uHU7w">
              <ref role="3cqZAo" node="2SOOyvZHeut" resolve="containername" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3T$M56trPAE" role="2ZfgGD">
      <node concept="3clFbS" id="3T$M56trPAF" role="2VODD2">
        <node concept="3clFbF" id="3T$M56tsR$Z" role="3cqZAp">
          <node concept="2OqwBi" id="3T$M56tsSip" role="3clFbG">
            <node concept="2OqwBi" id="3T$M56tsRHj" role="2Oq$k0">
              <node concept="2Sf5sV" id="3T$M56tsR$Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="3T$M56tsRYS" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
              </node>
            </node>
            <node concept="3YRAZt" id="3T$M56tsS$2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="HLUtTtN7FX" role="3cqZAp">
          <node concept="3cpWsn" id="HLUtTtN7G0" role="3cpWs9">
            <property role="TrG5h" value="fmcr" />
            <node concept="3Tqbb2" id="HLUtTtN7FV" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
            </node>
            <node concept="2ShNRf" id="HLUtTtN7OJ" role="33vP2m">
              <node concept="3zrR0B" id="HLUtTtN8Xj" role="2ShVmc">
                <node concept="3Tqbb2" id="HLUtTtN8Xl" role="3zrR0E">
                  <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HLUtTtN94U" role="3cqZAp">
          <node concept="2OqwBi" id="HLUtTtN9Mj" role="3clFbG">
            <node concept="2OqwBi" id="HLUtTtN9kP" role="2Oq$k0">
              <node concept="37vLTw" id="HLUtTtN94S" role="2Oq$k0">
                <ref role="3cqZAo" node="HLUtTtN7G0" resolve="fmcr" />
              </node>
              <node concept="3TrEf2" id="HLUtTtN9sG" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
              </node>
            </node>
            <node concept="2oxUTD" id="HLUtTtNa6M" role="2OqNvi">
              <node concept="38Zlrr" id="HLUtTtNaaf" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T$M56tsSFo" role="3cqZAp">
          <node concept="2OqwBi" id="3T$M56tsThh" role="3clFbG">
            <node concept="2OqwBi" id="3T$M56tsSNU" role="2Oq$k0">
              <node concept="2Sf5sV" id="3T$M56tsSFm" role="2Oq$k0" />
              <node concept="3TrEf2" id="3T$M56tsSZp" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
              </node>
            </node>
            <node concept="2oxUTD" id="3T$M56tsTyU" role="2OqNvi">
              <node concept="37vLTw" id="HLUtTtNagh" role="2oxUTC">
                <ref role="3cqZAo" node="HLUtTtN7G0" resolve="fmcr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rT4o_z3oAW" role="3cqZAp">
          <node concept="3cpWsn" id="4rT4o_z3oAX" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <node concept="3Tqbb2" id="4rT4o_z36zx" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="2OqwBi" id="4rT4o_z3oAY" role="33vP2m">
              <node concept="2Sf5sV" id="4rT4o_z3oAZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4rT4o_z3oB0" role="2OqNvi">
                <node concept="1xMEDy" id="4rT4o_z3oB1" role="1xVPHs">
                  <node concept="chp4Y" id="4rT4o_z3oB2" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rT4o_z3pJE" role="3cqZAp">
          <node concept="2OqwBi" id="4rT4o_z3qgV" role="3clFbG">
            <node concept="37vLTw" id="4rT4o_z3pJC" role="2Oq$k0">
              <ref role="3cqZAo" node="4rT4o_z3oAX" resolve="fmc" />
            </node>
            <node concept="2qgKlT" id="4rT4o_z3qOf" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EMjvkEduhB" role="3cqZAp">
          <node concept="2OqwBi" id="7EMjvkEdv37" role="3clFbG">
            <node concept="2qgKlT" id="6tuBwY72MUF" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
            </node>
            <node concept="37vLTw" id="4rT4o_z3oB3" role="2Oq$k0">
              <ref role="3cqZAo" node="4rT4o_z3oAX" resolve="fmc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="HLUtTtoi4Q" role="3dlsAV">
      <node concept="3clFbS" id="HLUtTtoi4R" role="2VODD2">
        <node concept="Jncv_" id="42jL6FYwRy8" role="3cqZAp">
          <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
          <node concept="2OqwBi" id="42jL6FYwSu7" role="JncvB">
            <node concept="2Sf5sV" id="42jL6FYwRUt" role="2Oq$k0" />
            <node concept="3TrEf2" id="42jL6FYwTca" role="2OqNvi">
              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
            </node>
          </node>
          <node concept="3clFbS" id="42jL6FYwRyc" role="Jncv$">
            <node concept="3cpWs6" id="2cYnQcM9OTY" role="3cqZAp">
              <node concept="2YIFZM" id="438P21CdXNE" role="3cqZAk">
                <ref role="37wK5l" to="ch50:2cYnQcM9OTS" resolve="findEligibleIncludes" />
                <ref role="1Pybhc" to="ch50:2cYnQcLTOuC" resolve="FeatureModelIncludeUtil" />
                <node concept="2Sf5sV" id="5oRi7zb0OGP" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="42jL6FYwRye" role="JncvA">
            <property role="TrG5h" value="fmi" />
            <node concept="2jxLKc" id="42jL6FYwRyf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="42jL6FYwVgP" role="3cqZAp">
          <node concept="2YIFZM" id="42jL6FYwXH7" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="HLUtTtoiw_" role="3ddBve">
        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      </node>
    </node>
    <node concept="2SaL7w" id="HLUtTtIvLL" role="2ZfVeh">
      <node concept="3clFbS" id="HLUtTtIvLM" role="2VODD2">
        <node concept="3clFbF" id="HLUtTtIx$s" role="3cqZAp">
          <node concept="2OqwBi" id="HLUtTtIyBZ" role="3clFbG">
            <node concept="2OqwBi" id="HLUtTtIxMb" role="2Oq$k0">
              <node concept="2Sf5sV" id="HLUtTtIx$r" role="2Oq$k0" />
              <node concept="3TrEf2" id="HLUtTtIyaA" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
              </node>
            </node>
            <node concept="1mIQ4w" id="HLUtTtIyYd" role="2OqNvi">
              <node concept="chp4Y" id="HLUtTtIzdn" role="cj9EA">
                <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0Vx$1E" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="5Jq1ilv3qPj">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="featureSelectionUntouched" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="2S6ZIM" id="5Jq1ilv3qPk" role="2ZfVej">
      <node concept="3clFbS" id="5Jq1ilv3qPl" role="2VODD2">
        <node concept="3clFbF" id="5Jq1ilv3qY$" role="3cqZAp">
          <node concept="3cpWs3" id="3FUl$NDa8FQ" role="3clFbG">
            <node concept="3cpWs3" id="3FUl$NDa92_" role="3uHU7B">
              <node concept="2YIFZM" id="438P21BQIYI" role="3uHU7w">
                <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                <node concept="Rm8GO" id="3FUl$NDa9o_" role="37wK5m">
                  <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                  <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                </node>
              </node>
              <node concept="Xl_RD" id="3FUl$NDa8FW" role="3uHU7B">
                <property role="Xl_RC" value="This " />
              </node>
            </node>
            <node concept="Xl_RD" id="3FUl$NDa8FY" role="3uHU7w">
              <property role="Xl_RC" value=" Selection Untouched" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Jq1ilv3qPm" role="2ZfgGD">
      <node concept="3clFbS" id="5Jq1ilv3qPn" role="2VODD2">
        <node concept="3SKdUt" id="5vcbt7MlaoC" role="3cqZAp">
          <node concept="1PaTwC" id="5vcbt7MlaoD" role="1aUNEU">
            <node concept="3oM_SD" id="5vcbt7MlaoE" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="5vcbt7Mlaqz" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MlaqN" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="5vcbt7Mlarg" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5vcbt7Mlarm" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MlarD" role="1PaTwD">
              <property role="3oM_SC" value="provokes" />
            </node>
            <node concept="3oM_SD" id="5vcbt7Mlas9" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5vcbt7Mlasu" role="1PaTwD">
              <property role="3oM_SC" value="ClassCastException" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vcbt7MfxVM" role="3cqZAp">
          <node concept="3cpWsn" id="5vcbt7MfxVN" role="3cpWs9">
            <property role="TrG5h" value="stateChanger" />
            <node concept="1ajhzC" id="5vcbt7MfxVJ" role="1tU5fm">
              <node concept="3Tqbb2" id="5vcbt7MfxVK" role="1ajw0F">
                <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
              </node>
              <node concept="3cqZAl" id="5vcbt7MfxVL" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="5vcbt7MfxVO" role="33vP2m">
              <node concept="37vLTG" id="5vcbt7MfxVP" role="1bW2Oz">
                <property role="TrG5h" value="afc" />
                <node concept="3Tqbb2" id="5vcbt7MfxVQ" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="5vcbt7MfxVR" role="1bW5cS">
                <node concept="3clFbF" id="5vcbt7MfxVS" role="3cqZAp">
                  <node concept="2OqwBi" id="5vcbt7MfxVT" role="3clFbG">
                    <node concept="37vLTw" id="5vcbt7MfxVU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vcbt7MfxVP" resolve="afc" />
                    </node>
                    <node concept="2qgKlT" id="5vcbt7MfxVV" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:WXOPPXmy3H" resolve="setTargetFeatureSelectionUntouched" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vcbt7M4jj5" role="3cqZAp">
          <node concept="2OqwBi" id="5vcbt7M4jj6" role="3clFbG">
            <node concept="2Sf5sV" id="5vcbt7M4jj7" role="2Oq$k0" />
            <node concept="2qgKlT" id="5vcbt7M4jj8" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5vcbt7LUNyC" resolve="changeSelectionState" />
              <node concept="37vLTw" id="5vcbt7MfxVW" role="37wK5m">
                <ref role="3cqZAo" node="5vcbt7MfxVN" resolve="stateChanger" />
              </node>
              <node concept="3clFbT" id="5vcbt7M4jjh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0Vxvb5" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="2nkP8expf_X" role="2ZfVeh">
      <node concept="3clFbS" id="2nkP8expf_Y" role="2VODD2">
        <node concept="3clFbF" id="2nkP8expfM3" role="3cqZAp">
          <node concept="1Wc70l" id="2nkP8exCfjV" role="3clFbG">
            <node concept="3fqX7Q" id="2nkP8exCfti" role="3uHU7w">
              <node concept="2OqwBi" id="2nkP8exCfMI" role="3fr31v">
                <node concept="2Sf5sV" id="2nkP8exCfxY" role="2Oq$k0" />
                <node concept="2qgKlT" id="2nkP8exCg9e" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:5njM4APCUof" resolve="isUntouched" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2nkP8expfMc" role="3uHU7B">
              <node concept="2OqwBi" id="2nkP8expfMd" role="3fr31v">
                <node concept="2Sf5sV" id="2nkP8expfMe" role="2Oq$k0" />
                <node concept="2qgKlT" id="2nkP8expfMf" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:2nkP8exm3rI" resolve="hasAutoDecison" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Jgfx7dRolI">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="InlineReferencedConfiguration" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="2S6ZIM" id="5Jgfx7dRolJ" role="2ZfVej">
      <node concept="3clFbS" id="5Jgfx7dRolK" role="2VODD2">
        <node concept="3cpWs8" id="4wyEoJzY98i" role="3cqZAp">
          <node concept="3cpWsn" id="4wyEoJzY98j" role="3cpWs9">
            <property role="TrG5h" value="configAlias" />
            <node concept="17QB3L" id="4wyEoJzY8Ja" role="1tU5fm" />
            <node concept="2YIFZM" id="438P21BQIYZ" role="33vP2m">
              <ref role="37wK5l" to="2rbz:3lP6pJjVi5_" resolve="aliasConfiguration" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <node concept="Rm8GO" id="4wyEoJzY98l" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wyEoJzYlg7" role="3cqZAp">
          <node concept="3cpWsn" id="4wyEoJzYlg8" role="3cpWs9">
            <property role="TrG5h" value="what" />
            <node concept="17QB3L" id="4wyEoJzYlfx" role="1tU5fm" />
            <node concept="3K4zz7" id="4wyEoJzYlg9" role="33vP2m">
              <node concept="Xl_RD" id="4wyEoJzYlga" role="3K4E3e">
                <property role="Xl_RC" value="Insert Inlined" />
              </node>
              <node concept="2OqwBi" id="4wyEoJzYlgb" role="3K4Cdx">
                <node concept="2OqwBi" id="4wyEoJzYlgc" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4wyEoJzYlgd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4wyEoJzYlge" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4wyEoJzYlgf" role="2OqNvi">
                  <node concept="chp4Y" id="4wyEoJzYlgg" role="cj9EA">
                    <ref role="cht4Q" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4wyEoJzYlgh" role="3K4GZi">
                <property role="Xl_RC" value="Inline Referenced" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jgfx7dRov1" role="3cqZAp">
          <node concept="3cpWs3" id="3FUl$NDGlGj" role="3clFbG">
            <node concept="3cpWs3" id="4wyEoJzYmC5" role="3uHU7B">
              <node concept="Xl_RD" id="4wyEoJzYmC9" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="37vLTw" id="4wyEoJzYlAs" role="3uHU7B">
                <ref role="3cqZAo" node="4wyEoJzYlg8" resolve="what" />
              </node>
            </node>
            <node concept="37vLTw" id="4wyEoJzY98m" role="3uHU7w">
              <ref role="3cqZAo" node="4wyEoJzY98j" resolve="configAlias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Jgfx7dRolL" role="2ZfgGD">
      <node concept="3clFbS" id="5Jgfx7dRolM" role="2VODD2">
        <node concept="Jncv_" id="27K8O1MQRBH" role="3cqZAp">
          <ref role="JncvD" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
          <node concept="2OqwBi" id="27K8O1MQRR0" role="JncvB">
            <node concept="2Sf5sV" id="27K8O1MQRDZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="27K8O1MQScb" role="2OqNvi">
              <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="27K8O1MQRBL" role="Jncv$">
            <node concept="3clFbF" id="5Jgfx7dRzhO" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dRzP9" role="3clFbG">
                <node concept="2OqwBi" id="5Jgfx7dRzqa" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5Jgfx7dRzhM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Jgfx7dRzzp" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5Jgfx7dR$6C" role="2OqNvi">
                  <node concept="2OqwBi" id="5Jgfx7dRC7H" role="2oxUTC">
                    <node concept="2OqwBi" id="5Jgfx7dR_YP" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Jgfx7dR_cu" role="2Oq$k0">
                        <node concept="3TrEf2" id="5Jgfx7dR_xU" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                        </node>
                        <node concept="Jnkvi" id="27K8O1MQSnW" role="2Oq$k0">
                          <ref role="1M0zk5" node="27K8O1MQRBN" resolve="fmcr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5Jgfx7dRApM" role="2OqNvi">
                        <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="5Jgfx7dRCpW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="27K8O1MQRBN" role="JncvA">
            <property role="TrG5h" value="fmcr" />
            <node concept="2jxLKc" id="27K8O1MQRBO" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="27K8O1MQSNr" role="3cqZAp">
          <ref role="JncvD" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
          <node concept="2OqwBi" id="27K8O1MQSRf" role="JncvB">
            <node concept="2Sf5sV" id="27K8O1MQSPD" role="2Oq$k0" />
            <node concept="3TrEf2" id="27K8O1MQT1G" role="2OqNvi">
              <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="27K8O1MQSNv" role="Jncv$">
            <node concept="3cpWs8" id="27K8O1MQVRt" role="3cqZAp">
              <node concept="3cpWsn" id="27K8O1MQVRu" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="27K8O1MQVLG" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
                </node>
                <node concept="2OqwBi" id="27K8O1MQVRv" role="33vP2m">
                  <node concept="2OqwBi" id="27K8O1MQVRw" role="2Oq$k0">
                    <node concept="Jnkvi" id="27K8O1MQVRx" role="2Oq$k0">
                      <ref role="1M0zk5" node="27K8O1MQSNx" resolve="fmcb" />
                    </node>
                    <node concept="2qgKlT" id="27K8O1MQVRy" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:27K8O1MvJyD" resolve="featureModel" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="27K8O1MQVRz" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27K8O1MQWqC" role="3cqZAp">
              <node concept="3cpWsn" id="27K8O1MQWqD" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3Tqbb2" id="27K8O1MQWpa" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                </node>
                <node concept="2YIFZM" id="438P21CeatD" role="33vP2m">
                  <ref role="37wK5l" to="ch50:5gOGh5EAv56" resolve="configContentByFeature" />
                  <ref role="1Pybhc" to="ch50:4$YaExhuQIC" resolve="FeatureModelConfigurationConstraintsUtil" />
                  <node concept="37vLTw" id="27K8O1MQWqF" role="37wK5m">
                    <ref role="3cqZAo" node="27K8O1MQVRu" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74Pl6t_iy7a" role="3cqZAp">
              <node concept="2OqwBi" id="74Pl6t_izts" role="3clFbG">
                <node concept="2OqwBi" id="74Pl6t_iysV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="74Pl6t_iy79" role="2Oq$k0" />
                  <node concept="3TrEf2" id="74Pl6t_izg9" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                  </node>
                </node>
                <node concept="2oxUTD" id="74Pl6t_izFG" role="2OqNvi">
                  <node concept="37vLTw" id="74Pl6t_izH0" role="2oxUTC">
                    <ref role="3cqZAo" node="27K8O1MQWqD" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="27K8O1MQSNx" role="JncvA">
            <property role="TrG5h" value="fmcb" />
            <node concept="2jxLKc" id="27K8O1MQSNy" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Jgfx7dRrd4" role="2ZfVeh">
      <node concept="3clFbS" id="5Jgfx7dRrd5" role="2VODD2">
        <node concept="3clFbF" id="62zdOAOwpLB" role="3cqZAp">
          <node concept="2YIFZM" id="438P21Cdizl" role="3clFbG">
            <ref role="37wK5l" node="2ERoLibd_vt" resolve="isApplicableInlineReferencedConfiguration" />
            <ref role="1Pybhc" node="3GsRbmWlMok" resolve="IntentionUtilConfiguration" />
            <node concept="2Sf5sV" id="62zdOAOwqeF" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0Vxn8v" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="5vcbt7MqNGz">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="resetForcedSelectionState" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="2S6ZIM" id="5vcbt7MqNG$" role="2ZfVej">
      <node concept="3clFbS" id="5vcbt7MqNG_" role="2VODD2">
        <node concept="3clFbF" id="5vcbt7MqNLF" role="3cqZAp">
          <node concept="Xl_RD" id="5vcbt7MqNLE" role="3clFbG">
            <property role="Xl_RC" value="Reset Forced Selection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5vcbt7MqNGA" role="2ZfgGD">
      <node concept="3clFbS" id="5vcbt7MqNGB" role="2VODD2">
        <node concept="3SKdUt" id="5vcbt7MqPUh" role="3cqZAp">
          <node concept="1PaTwC" id="5vcbt7MqPUi" role="1aUNEU">
            <node concept="3oM_SD" id="5vcbt7MqPUj" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MqPUk" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MqPUl" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MqPUm" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MqPUn" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MqPUo" role="1PaTwD">
              <property role="3oM_SC" value="provokes" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MqPUp" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5vcbt7MqPUq" role="1PaTwD">
              <property role="3oM_SC" value="ClassCastException" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vcbt7MqPUr" role="3cqZAp">
          <node concept="3cpWsn" id="5vcbt7MqPUs" role="3cpWs9">
            <property role="TrG5h" value="stateChanger" />
            <node concept="1ajhzC" id="5vcbt7MqPUt" role="1tU5fm">
              <node concept="3Tqbb2" id="5vcbt7MqPUu" role="1ajw0F">
                <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
              </node>
              <node concept="3cqZAl" id="5vcbt7MqPUv" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="5vcbt7MqPUw" role="33vP2m">
              <node concept="37vLTG" id="5vcbt7MqPUx" role="1bW2Oz">
                <property role="TrG5h" value="afc" />
                <node concept="3Tqbb2" id="5vcbt7MqPUy" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="5vcbt7MqPUz" role="1bW5cS">
                <node concept="3clFbJ" id="5vcbt7MqQf_" role="3cqZAp">
                  <node concept="3clFbS" id="5vcbt7MqQfB" role="3clFbx">
                    <node concept="3clFbF" id="5vcbt7MqR7i" role="3cqZAp">
                      <node concept="2OqwBi" id="5vcbt7MqRQd" role="3clFbG">
                        <node concept="2OqwBi" id="5vcbt7MqRi0" role="2Oq$k0">
                          <node concept="37vLTw" id="5vcbt7MqR7g" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vcbt7MqPUx" resolve="afc" />
                          </node>
                          <node concept="3TrcHB" id="5vcbt7MqRzb" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="5vcbt7MqS1U" role="2OqNvi">
                          <node concept="21nZrQ" id="5vcbt7MqS67" role="tz02z">
                            <ref role="21nZrZ" to="s6b7:59FNqAPCJGl" resolve="autoFalse" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5vcbt7MqQuu" role="3clFbw">
                    <node concept="37vLTw" id="5vcbt7MqQi7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vcbt7MqPUx" resolve="afc" />
                    </node>
                    <node concept="2qgKlT" id="5vcbt7MqQVM" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:7yoiok7KC7b" resolve="isForcedTrue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5vcbt7MqSm6" role="3cqZAp">
                  <node concept="3clFbS" id="5vcbt7MqSm7" role="3clFbx">
                    <node concept="3clFbF" id="5vcbt7MqSm8" role="3cqZAp">
                      <node concept="2OqwBi" id="5vcbt7MqSm9" role="3clFbG">
                        <node concept="2OqwBi" id="5vcbt7MqSma" role="2Oq$k0">
                          <node concept="37vLTw" id="5vcbt7MqSmb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vcbt7MqPUx" resolve="afc" />
                          </node>
                          <node concept="3TrcHB" id="5vcbt7MqSmc" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="5vcbt7MqSmd" role="2OqNvi">
                          <node concept="21nZrQ" id="5vcbt7MqTrs" role="tz02z">
                            <ref role="21nZrZ" to="s6b7:59FNqAPCJGk" resolve="autoTrue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5vcbt7MqSmf" role="3clFbw">
                    <node concept="37vLTw" id="5vcbt7MqSmg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vcbt7MqPUx" resolve="afc" />
                    </node>
                    <node concept="2qgKlT" id="5vcbt7MqTdM" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:7yoiok7KEd_" resolve="isForcedFalse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vcbt7MqPUC" role="3cqZAp">
          <node concept="2OqwBi" id="5vcbt7MqPUD" role="3clFbG">
            <node concept="2Sf5sV" id="5vcbt7MqPUE" role="2Oq$k0" />
            <node concept="2qgKlT" id="5vcbt7MqPUF" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5vcbt7LUNyC" resolve="changeSelectionState" />
              <node concept="37vLTw" id="5vcbt7MqPUG" role="37wK5m">
                <ref role="3cqZAo" node="5vcbt7MqPUs" resolve="stateChanger" />
              </node>
              <node concept="3clFbT" id="5vcbt7MqPUH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5vcbt7MqNXz" role="2ZfVeh">
      <node concept="3clFbS" id="5vcbt7MqNX$" role="2VODD2">
        <node concept="3clFbF" id="5vcbt7MqO1z" role="3cqZAp">
          <node concept="2OqwBi" id="1wdBX7uVTlL" role="3clFbG">
            <node concept="2Sf5sV" id="1wdBX7uVT5w" role="2Oq$k0" />
            <node concept="2qgKlT" id="1wdBX7uVTE8" role="2OqNvi">
              <ref role="37wK5l" to="lte6:1wdBX7uVtPv" resolve="hasForcedSelection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5vcbt7MAFBA" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="1nsh0in56aR">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="replaceWithUnspecifiedConfig" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="2S6ZIM" id="1nsh0in56aS" role="2ZfVej">
      <node concept="3clFbS" id="1nsh0in56aT" role="2VODD2">
        <node concept="3cpWs8" id="4wyEoJzZa1E" role="3cqZAp">
          <node concept="3cpWsn" id="4wyEoJzZa1F" role="3cpWs9">
            <property role="TrG5h" value="configAlias" />
            <node concept="17QB3L" id="4wyEoJzZa1G" role="1tU5fm" />
            <node concept="2YIFZM" id="438P21BQIZ0" role="33vP2m">
              <ref role="37wK5l" to="2rbz:3lP6pJjVi5_" resolve="aliasConfiguration" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <node concept="Rm8GO" id="4wyEoJzZa1I" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nsh0in56s_" role="3cqZAp">
          <node concept="3cpWs3" id="4wyEoJzZbQN" role="3clFbG">
            <node concept="Xl_RD" id="4wyEoJzZbQR" role="3uHU7w">
              <property role="Xl_RC" value=" to Unspecified" />
            </node>
            <node concept="3cpWs3" id="4wyEoJzZb$A" role="3uHU7B">
              <node concept="Xl_RD" id="1nsh0in56s$" role="3uHU7B">
                <property role="Xl_RC" value="Set Included " />
              </node>
              <node concept="37vLTw" id="4wyEoJzZb_F" role="3uHU7w">
                <ref role="3cqZAo" node="4wyEoJzZa1F" resolve="configAlias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1nsh0in56aU" role="2ZfgGD">
      <node concept="3clFbS" id="1nsh0in56aV" role="2VODD2">
        <node concept="3clFbF" id="2cYnQcLTVBC" role="3cqZAp">
          <node concept="2YIFZM" id="438P21CdXNC" role="3clFbG">
            <ref role="37wK5l" to="ch50:2cYnQcLTPcz" resolve="makeContentUnspecified" />
            <ref role="1Pybhc" to="ch50:2cYnQcLTOuC" resolve="FeatureModelIncludeUtil" />
            <node concept="2Sf5sV" id="2cYnQcLTVFX" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1nsh0in5b7b" role="3cqZAp">
          <node concept="3cpWsn" id="1nsh0in5b7c" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <node concept="3Tqbb2" id="1nsh0in5b7d" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="2OqwBi" id="1nsh0in5b7e" role="33vP2m">
              <node concept="2Sf5sV" id="1nsh0in5b7f" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1nsh0in5b7g" role="2OqNvi">
                <node concept="1xMEDy" id="1nsh0in5b7h" role="1xVPHs">
                  <node concept="chp4Y" id="1nsh0in5b7i" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nsh0in5b7j" role="3cqZAp">
          <node concept="2OqwBi" id="1nsh0in5b7k" role="3clFbG">
            <node concept="37vLTw" id="1nsh0in5b7l" role="2Oq$k0">
              <ref role="3cqZAo" node="1nsh0in5b7c" resolve="fmc" />
            </node>
            <node concept="2qgKlT" id="1nsh0in5b7m" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nsh0in5b7n" role="3cqZAp">
          <node concept="2OqwBi" id="1nsh0in5b7o" role="3clFbG">
            <node concept="2qgKlT" id="1nsh0in5b7p" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
            </node>
            <node concept="37vLTw" id="1nsh0in5b7q" role="2Oq$k0">
              <ref role="3cqZAo" node="1nsh0in5b7c" resolve="fmc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1nsh0in5821" role="2ZfVeh">
      <node concept="3clFbS" id="1nsh0in5822" role="2VODD2">
        <node concept="3clFbF" id="3GsRbmWlR$X" role="3cqZAp">
          <node concept="2YIFZM" id="438P21Cdizi" role="3clFbG">
            <ref role="37wK5l" node="2ERoLibd_v4" resolve="isApplicableReplaceWithUnspecifiedConfig" />
            <ref role="1Pybhc" node="3GsRbmWlMok" resolve="IntentionUtilConfiguration" />
            <node concept="2Sf5sV" id="3m$Rlruqspg" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2p64TeiT4za" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="6SMbav4BLz7">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="runSolver" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    <node concept="2S6ZIM" id="6SMbav4BLz8" role="2ZfVej">
      <node concept="3clFbS" id="6SMbav4BLz9" role="2VODD2">
        <node concept="3clFbF" id="6SMbav4BLG8" role="3cqZAp">
          <node concept="Xl_RD" id="6SMbav4BLG7" role="3clFbG">
            <property role="Xl_RC" value="Run Solver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6SMbav4BLza" role="2ZfgGD">
      <node concept="3clFbS" id="6SMbav4BLzb" role="2VODD2">
        <node concept="3clFbF" id="6SMbav4IjL1" role="3cqZAp">
          <node concept="2OqwBi" id="6SMbav4IjXh" role="3clFbG">
            <node concept="2Sf5sV" id="6SMbav4IjKZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="6tuBwY72NaG" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0VxAXo" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="5UDdUfoBIGh">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="propagateFMchangesToConfig" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    <node concept="2S6ZIM" id="5UDdUfoBIGi" role="2ZfVej">
      <node concept="3clFbS" id="5UDdUfoBIGj" role="2VODD2">
        <node concept="3clFbF" id="5UDdUfoBIPA" role="3cqZAp">
          <node concept="3cpWs3" id="3FUl$ND9rXc" role="3clFbG">
            <node concept="2YIFZM" id="438P21BQIYw" role="3uHU7w">
              <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <node concept="Rm8GO" id="3FUl$ND9swm" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
              </node>
            </node>
            <node concept="Xl_RD" id="5UDdUfoBIP_" role="3uHU7B">
              <property role="Xl_RC" value="Adapt to Changes in " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5UDdUfoBIGk" role="2ZfgGD">
      <node concept="3clFbS" id="5UDdUfoBIGl" role="2VODD2">
        <node concept="3clFbH" id="7GCqDFBJA3f" role="3cqZAp" />
        <node concept="3clFbF" id="5LYvV_xvaCO" role="3cqZAp">
          <node concept="2YIFZM" id="50qksmEcuBr" role="3clFbG">
            <ref role="37wK5l" to="lte6:5cx1lEoFsLr" resolve="propagateFeatureModelChangesToConfigAsync" />
            <ref role="1Pybhc" to="lte6:5LYvV_xuyl9" resolve="ConfigUpdateHelper" />
            <node concept="2Sf5sV" id="5cx1lEoRpqI" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zo14DZTWsy" role="3cqZAp">
          <node concept="3cpWsn" id="3zo14DZTWsz" role="3cpWs9">
            <property role="TrG5h" value="fmi" />
            <node concept="3Tqbb2" id="3zo14DZTU77" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="1PxgMI" id="3zo14DZUh$u" role="33vP2m">
              <node concept="chp4Y" id="3zo14DZUhHn" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
              <node concept="2Sf5sV" id="3zo14DZUhcW" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zo14DZTSBt" role="3cqZAp">
          <node concept="2OqwBi" id="3zo14DZTU4Q" role="3clFbG">
            <node concept="37vLTw" id="3zo14DZTWsD" role="2Oq$k0">
              <ref role="3cqZAo" node="3zo14DZTWsz" resolve="fmi" />
            </node>
            <node concept="1OKiuA" id="3zo14DZTUJF" role="2OqNvi">
              <node concept="1XNTG" id="3zo14DZTUOE" role="lBI5i" />
              <node concept="2B6iha" id="3zo14DZTV8P" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
              <node concept="3cmrfG" id="3zo14DZTVkA" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3zo14DZTWaa" role="mNZMC">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zo14DZTWRP" role="3cqZAp" />
        <node concept="3clFbF" id="3zo14DZTWXW" role="3cqZAp">
          <node concept="2OqwBi" id="3zo14DZTXyV" role="3clFbG">
            <node concept="2OqwBi" id="3zo14DZTXb8" role="2Oq$k0">
              <node concept="1XNTG" id="3zo14DZTWXV" role="2Oq$k0" />
              <node concept="liA8E" id="3zo14DZTXsL" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3zo14DZTXMh" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode)" resolve="scrollToNode" />
              <node concept="37vLTw" id="3zo14DZTXSX" role="37wK5m">
                <ref role="3cqZAo" node="3zo14DZTWsz" resolve="fmi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0Vxw$X" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="2XyYtG$LnLN" role="2ZfVeh">
      <node concept="3clFbS" id="2XyYtG$LnLO" role="2VODD2">
        <node concept="3clFbF" id="2XyYtG$LnTE" role="3cqZAp">
          <node concept="2OqwBi" id="2XyYtG$LqmQ" role="3clFbG">
            <node concept="2OqwBi" id="2XyYtG$LogL" role="2Oq$k0">
              <node concept="2Sf5sV" id="2XyYtG$LnTD" role="2Oq$k0" />
              <node concept="3TrEf2" id="2XyYtG$Lprq" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
              </node>
            </node>
            <node concept="3w_OXm" id="2XyYtG$LqXC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3IAMu8ga__R">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="runSolverSync" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    <node concept="2S6ZIM" id="3IAMu8ga__S" role="2ZfVej">
      <node concept="3clFbS" id="3IAMu8ga__T" role="2VODD2">
        <node concept="3clFbF" id="3IAMu8ga_EP" role="3cqZAp">
          <node concept="Xl_RD" id="3IAMu8ga_EO" role="3clFbG">
            <property role="Xl_RC" value="Run Solver Sync" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3IAMu8ga__U" role="2ZfgGD">
      <node concept="3clFbS" id="3IAMu8ga__V" role="2VODD2">
        <node concept="3clFbF" id="3IAMu8ga_M2" role="3cqZAp">
          <node concept="2OqwBi" id="3IAMu8gaA2g" role="3clFbG">
            <node concept="2Sf5sV" id="3IAMu8ga_M1" role="2Oq$k0" />
            <node concept="2qgKlT" id="6tuBwY72Nvm" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:7QODtLw3SMH" resolve="runSolver" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3IAMu8ggccs" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="3IAMu8glKoT" role="2ZfVeh">
      <node concept="3clFbS" id="3IAMu8glKoU" role="2VODD2">
        <node concept="3clFbF" id="3IAMu8glK$5" role="3cqZAp">
          <node concept="3clFbT" id="3IAMu8glK$4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7PHwTKCrB6d">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="specifyUsedConfigs" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    <node concept="2S6ZIM" id="7PHwTKCrB6e" role="2ZfVej">
      <node concept="3clFbS" id="7PHwTKCrB6f" role="2VODD2">
        <node concept="3clFbF" id="7PHwTKCrB$s" role="3cqZAp">
          <node concept="Xl_RD" id="7PHwTKCrB$r" role="3clFbG">
            <property role="Xl_RC" value="Specify Used Configurations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7PHwTKCrB6g" role="2ZfgGD">
      <node concept="3clFbS" id="7PHwTKCrB6h" role="2VODD2">
        <node concept="3cpWs8" id="7PHwTKCrYyI" role="3cqZAp">
          <node concept="3cpWsn" id="7PHwTKCrYyJ" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="A3Dl8" id="7PHwTKCrYuk" role="1tU5fm">
              <node concept="3Tqbb2" id="7PHwTKCrYun" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
              </node>
            </node>
            <node concept="2OqwBi" id="7PHwTKCrYyK" role="33vP2m">
              <node concept="2OqwBi" id="7PHwTKCG7kt" role="2Oq$k0">
                <node concept="2Sf5sV" id="7PHwTKCG72V" role="2Oq$k0" />
                <node concept="2qgKlT" id="7PHwTKCG8x4" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:7PHwTKCuj99" resolve="getFeatureModel" />
                </node>
              </node>
              <node concept="2qgKlT" id="7PHwTKCrYyS" role="2OqNvi">
                <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PHwTKCrQvQ" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCrSMz" role="3clFbG">
            <node concept="2OqwBi" id="7PHwTKCrQLF" role="2Oq$k0">
              <node concept="2Sf5sV" id="7PHwTKCrQvP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7PHwTKCrQQv" role="2OqNvi">
                <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
              </node>
            </node>
            <node concept="TSZUe" id="7PHwTKCrX0A" role="2OqNvi">
              <node concept="2pJPEk" id="7PHwTKCrXdE" role="25WWJ7">
                <node concept="2pJPED" id="7PHwTKCrXdG" role="2pJPEn">
                  <ref role="2pJxaS" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
                  <node concept="2pIpSj" id="7PHwTKCrZge" role="2pJxcM">
                    <ref role="2pIpSl" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                    <node concept="36biLy" id="7PHwTKCrZus" role="28nt2d">
                      <node concept="2OqwBi" id="7PHwTKCrZMu" role="36biLW">
                        <node concept="37vLTw" id="7PHwTKCrZxO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7PHwTKCrYyJ" resolve="params" />
                        </node>
                        <node concept="1uHKPH" id="7PHwTKCs01x" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7PHwTKCs0De" role="2pJxcM">
                    <ref role="2pIpSl" to="4ndm:7PHwTKCpF7e" resolve="config" />
                    <node concept="36biLy" id="7PHwTKCs0Nm" role="28nt2d">
                      <node concept="10Nm6u" id="7PHwTKCs0Sm" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7PHwTKCrBh1" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="1VDhrxN04oD" role="2ZfVeh">
      <node concept="3clFbS" id="1VDhrxN04oE" role="2VODD2">
        <node concept="3clFbF" id="1VDhrxN04Kr" role="3cqZAp">
          <node concept="2OqwBi" id="1VDhrxN05mm" role="3clFbG">
            <node concept="2Sf5sV" id="1VDhrxN04Kq" role="2Oq$k0" />
            <node concept="2qgKlT" id="1VDhrxN05Xv" role="2OqNvi">
              <ref role="37wK5l" to="lte6:1VDhrxMZEaT" resolve="canAddUsingSection" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7qZ72H0UOvi">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="AdaptToExtendedFMC" />
    <ref role="2ZfgGC" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    <node concept="2S6ZIM" id="7qZ72H0UOvj" role="2ZfVej">
      <node concept="3clFbS" id="7qZ72H0UOvk" role="2VODD2">
        <node concept="3clFbF" id="1v5X_U3oLjn" role="3cqZAp">
          <node concept="Xl_RD" id="1v5X_U3oLjo" role="3clFbG">
            <property role="Xl_RC" value="Adapt this Configuration to the extended Configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7qZ72H0UOvl" role="2ZfgGD">
      <node concept="3clFbS" id="7qZ72H0UOvm" role="2VODD2">
        <node concept="3cpWs8" id="1v5X_U3oKFc" role="3cqZAp">
          <node concept="3cpWsn" id="1v5X_U3oKFd" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <node concept="3Tqbb2" id="1v5X_U3oKFe" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="2Sf5sV" id="7qZ72H0VdnP" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="BUsxZFHC7p" role="3cqZAp">
          <node concept="2YIFZM" id="438P21CdXNQ" role="3clFbG">
            <ref role="37wK5l" to="ch50:BUsxZFHBLi" resolve="run" />
            <ref role="1Pybhc" to="ch50:BUsxZFHAtC" resolve="FixAdaptToExtendedFMC" />
            <node concept="37vLTw" id="BUsxZFHCio" role="37wK5m">
              <ref role="3cqZAo" node="1v5X_U3oKFd" resolve="fmc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7qZ72H1jx0H" role="2ZfVeh">
      <node concept="3clFbS" id="7qZ72H1jx0I" role="2VODD2">
        <node concept="3clFbF" id="5cFCGMCkl79" role="3cqZAp">
          <node concept="2YIFZM" id="438P21Cdizr" role="3clFbG">
            <ref role="37wK5l" node="5cFCGMCkj$z" resolve="isApplicableAdaptToExtendedFMC" />
            <ref role="1Pybhc" node="3GsRbmWlMok" resolve="IntentionUtilConfiguration" />
            <node concept="2Sf5sV" id="5cFCGMCklam" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7SHUXR9z8Nu">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="UpdateAllRelatedConfigurations" />
    <ref role="2ZfgGC" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
    <node concept="2S6ZIM" id="7SHUXR9z8Nv" role="2ZfVej">
      <node concept="3clFbS" id="7SHUXR9z8Nw" role="2VODD2">
        <node concept="3clFbF" id="7SHUXR9ziEk" role="3cqZAp">
          <node concept="Xl_RD" id="7SHUXR9ziEj" role="3clFbG">
            <property role="Xl_RC" value="Update all configurations for this model." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7SHUXR9z8Nx" role="2ZfgGD">
      <node concept="3clFbS" id="7SHUXR9z8Ny" role="2VODD2">
        <node concept="3cpWs8" id="7SHUXR9KNcD" role="3cqZAp">
          <node concept="3cpWsn" id="7SHUXR9KNcG" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="A3Dl8" id="7SHUXR9KNcA" role="1tU5fm">
              <node concept="3Tqbb2" id="7SHUXR9KNir" role="A3Ik2">
                <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SHUXR9KOL5" role="33vP2m">
              <node concept="2OqwBi" id="7SHUXR9KHlz" role="2Oq$k0">
                <node concept="2YIFZM" id="438P21CezTw" role="2Oq$k0">
                  <ref role="37wK5l" to="ch50:5_Pacxxew8P" resolve="configurationsScope" />
                  <ref role="1Pybhc" to="ch50:5_PacxxcWVk" resolve="ConfigurationScopeProvider" />
                  <node concept="2Sf5sV" id="7SHUXR9K$ln" role="37wK5m" />
                  <node concept="2OqwBi" id="7SHUXR9KCe1" role="37wK5m">
                    <node concept="2Sf5sV" id="7SHUXR9KBOs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7SHUXR9KDGK" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7SHUXR9KI0U" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="7SHUXR9KI6S" role="37wK5m" />
                </node>
              </node>
              <node concept="v3k3i" id="7SHUXR9KPkN" role="2OqNvi">
                <node concept="chp4Y" id="7SHUXR9KPth" role="v3oSu">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SHUXR9KQvD" role="3cqZAp" />
        <node concept="2Gpval" id="7SHUXR9KQNK" role="3cqZAp">
          <node concept="2GrKxI" id="7SHUXR9KQNM" role="2Gsz3X">
            <property role="TrG5h" value="config" />
          </node>
          <node concept="37vLTw" id="7SHUXR9KRbp" role="2GsD0m">
            <ref role="3cqZAo" node="7SHUXR9KNcG" resolve="configs" />
          </node>
          <node concept="3clFbS" id="7SHUXR9KQNQ" role="2LFqv$">
            <node concept="3clFbJ" id="7SHUXR9KRWl" role="3cqZAp">
              <node concept="2OqwBi" id="7SHUXR9KU3f" role="3clFbw">
                <node concept="2OqwBi" id="7SHUXR9KSk0" role="2Oq$k0">
                  <node concept="2GrUjf" id="7SHUXR9KRZi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7SHUXR9KQNM" resolve="config" />
                  </node>
                  <node concept="3TrEf2" id="7SHUXR9KTKA" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7SHUXR9KUqw" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7SHUXR9KRWn" role="3clFbx">
                <node concept="3clFbF" id="7SHUXR9KUzK" role="3cqZAp">
                  <node concept="2YIFZM" id="50qksmEcuBv" role="3clFbG">
                    <ref role="37wK5l" to="lte6:5cx1lEoFsLr" resolve="propagateFeatureModelChangesToConfigAsync" />
                    <ref role="1Pybhc" to="lte6:5LYvV_xuyl9" resolve="ConfigUpdateHelper" />
                    <node concept="2GrUjf" id="7SHUXR9KUWY" role="37wK5m">
                      <ref role="2Gs0qQ" node="7SHUXR9KQNM" resolve="config" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SHUXR9KPz0" role="3cqZAp" />
        <node concept="3clFbF" id="7SHUXR9KVqd" role="3cqZAp">
          <node concept="2OqwBi" id="7SHUXR9KVQP" role="3clFbG">
            <node concept="2Sf5sV" id="7SHUXR9KVqc" role="2Oq$k0" />
            <node concept="1OKiuA" id="7SHUXR9KXZ2" role="2OqNvi">
              <node concept="1XNTG" id="7SHUXR9KXZ3" role="lBI5i" />
              <node concept="2B6iha" id="7SHUXR9KXZ4" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
              <node concept="3cmrfG" id="7SHUXR9KXZ5" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7SHUXR9KXZ6" role="mNZMC">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SHUXR9KY9M" role="3cqZAp">
          <node concept="2OqwBi" id="7SHUXR9KY9O" role="3clFbG">
            <node concept="2OqwBi" id="7SHUXR9KY9P" role="2Oq$k0">
              <node concept="1XNTG" id="7SHUXR9KY9Q" role="2Oq$k0" />
              <node concept="liA8E" id="7SHUXR9KY9R" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7SHUXR9KY9S" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode)" resolve="scrollToNode" />
              <node concept="2Sf5sV" id="7SHUXR9KYpm" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7SHUXR9z9xm" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
  </node>
  <node concept="312cEu" id="3GsRbmWlMok">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="IntentionUtilConfiguration" />
    <node concept="2YIFZL" id="2ERoLibd_uC" role="jymVt">
      <property role="TrG5h" value="includeNotBoundByInheritance" />
      <node concept="3clFbS" id="2ERoLibd_uD" role="3clF47">
        <node concept="3SKdUt" id="2ERoLibd_uE" role="3cqZAp">
          <node concept="1PaTwC" id="2ERoLibd_uF" role="1aUNEU">
            <node concept="3oM_SD" id="2ERoLibd_uG" role="1PaTwD">
              <property role="3oM_SC" value="There" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uI" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uJ" role="1PaTwD">
              <property role="3oM_SC" value="FMC" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uK" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uM" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uN" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uO" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uQ" role="1PaTwD">
              <property role="3oM_SC" value="considered" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uR" role="1PaTwD">
              <property role="3oM_SC" value="Include" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uT" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uU" role="1PaTwD">
              <property role="3oM_SC" value="bound" />
            </node>
            <node concept="3oM_SD" id="2ERoLibd_uV" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ERoLibd_uW" role="3cqZAp">
          <node concept="2OqwBi" id="2ERoLibd_uX" role="3cqZAk">
            <node concept="2OqwBi" id="3GsRbmWxmlp" role="2Oq$k0">
              <node concept="2YIFZM" id="438P21CdXNK" role="2Oq$k0">
                <ref role="37wK5l" to="ch50:2cYnQcP8j54" resolve="findExtendedConfigWithSameTargetFeature" />
                <ref role="1Pybhc" to="ch50:2cYnQcLTOuC" resolve="FeatureModelIncludeUtil" />
                <node concept="37vLTw" id="3GsRbmWS6YU" role="37wK5m">
                  <ref role="3cqZAo" node="2ERoLibd_v0" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="3GsRbmWxmOg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="3GsRbmWxmYZ" role="37wK5m">
                  <node concept="gl6BB" id="3GsRbmWxmZh" role="1bW2Oz">
                    <property role="TrG5h" value="p1" />
                    <node concept="2jxLKc" id="3GsRbmWxmZi" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3GsRbmWxmZp" role="1bW5cS">
                    <node concept="3clFbF" id="3GsRbmWxnoK" role="3cqZAp">
                      <node concept="3fqX7Q" id="3GsRbmWGGCI" role="3clFbG">
                        <node concept="2OqwBi" id="3GsRbmWGGCK" role="3fr31v">
                          <node concept="2OqwBi" id="3GsRbmWGGCL" role="2Oq$k0">
                            <node concept="37vLTw" id="3GsRbmWGGCM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GsRbmWxmZh" resolve="p1" />
                            </node>
                            <node concept="3TrEf2" id="3GsRbmWGGCN" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3GsRbmWGGCO" role="2OqNvi">
                            <node concept="chp4Y" id="3GsRbmWGGCP" role="cj9EA">
                              <ref role="cht4Q" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2ERoLibd_uY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2ERoLibd_uZ" role="3clF45" />
      <node concept="37vLTG" id="2ERoLibd_v0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ERoLibd_v1" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2ERoLibd_v2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ERoLibd_v3" role="jymVt" />
    <node concept="2YIFZL" id="2ERoLibd_v4" role="jymVt">
      <property role="TrG5h" value="isApplicableReplaceWithUnspecifiedConfig" />
      <node concept="3clFbS" id="2ERoLibd_v5" role="3clF47">
        <node concept="3clFbF" id="438P21Cd2qV" role="3cqZAp">
          <node concept="1Wc70l" id="2ERoLibd_v7" role="3clFbG">
            <node concept="1Wc70l" id="2ERoLibd_v8" role="3uHU7B">
              <node concept="2OqwBi" id="2ERoLibd_v9" role="3uHU7B">
                <node concept="2OqwBi" id="2ERoLibd_va" role="2Oq$k0">
                  <node concept="37vLTw" id="2ERoLibd_vb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ERoLibd_vp" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="2ERoLibd_vc" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2ERoLibd_vd" role="2OqNvi">
                  <node concept="chp4Y" id="2ERoLibd_ve" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2ERoLibd_vf" role="3uHU7w">
                <node concept="2OqwBi" id="2ERoLibd_vg" role="3fr31v">
                  <node concept="2OqwBi" id="2ERoLibd_vh" role="2Oq$k0">
                    <node concept="37vLTw" id="2ERoLibd_vi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ERoLibd_vp" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="2ERoLibd_vj" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2ERoLibd_vk" role="2OqNvi">
                    <node concept="chp4Y" id="2ERoLibd_vl" role="cj9EA">
                      <ref role="cht4Q" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ZvpiO55XpL" role="3uHU7w">
              <ref role="1Pybhc" node="3GsRbmWlMok" resolve="IntentionUtilConfiguration" />
              <ref role="37wK5l" node="2ERoLibd_uC" resolve="includeNotBoundByInheritance" />
              <node concept="37vLTw" id="4ZvpiO55XpM" role="37wK5m">
                <ref role="3cqZAo" node="2ERoLibd_vp" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2ERoLibd_vo" role="3clF45" />
      <node concept="37vLTG" id="2ERoLibd_vp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ERoLibd_vq" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ERoLibd_vr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ERoLibd_vs" role="jymVt" />
    <node concept="2YIFZL" id="2ERoLibd_vt" role="jymVt">
      <property role="TrG5h" value="isApplicableInlineReferencedConfiguration" />
      <node concept="3clFbS" id="2ERoLibd_vu" role="3clF47">
        <node concept="3clFbF" id="438P21Cd2bm" role="3cqZAp">
          <node concept="1Wc70l" id="2ERoLibd_vw" role="3clFbG">
            <node concept="3fqX7Q" id="2ERoLibd_vx" role="3uHU7w">
              <node concept="2YIFZM" id="4ZvpiO55XpN" role="3fr31v">
                <ref role="1Pybhc" node="3GsRbmWlMok" resolve="IntentionUtilConfiguration" />
                <ref role="37wK5l" node="2ERoLibd_vR" resolve="inheritancePreventsInlining" />
                <node concept="37vLTw" id="4ZvpiO55XpO" role="37wK5m">
                  <ref role="3cqZAo" node="2ERoLibd_vN" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2ERoLibd_v$" role="3uHU7B">
              <node concept="22lmx$" id="2ERoLibd_v_" role="1eOMHV">
                <node concept="2OqwBi" id="2ERoLibd_vA" role="3uHU7B">
                  <node concept="2OqwBi" id="2ERoLibd_vB" role="2Oq$k0">
                    <node concept="37vLTw" id="2ERoLibd_vC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ERoLibd_vN" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="2ERoLibd_vD" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2ERoLibd_vE" role="2OqNvi">
                    <node concept="chp4Y" id="2ERoLibd_vF" role="cj9EA">
                      <ref role="cht4Q" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ERoLibd_vG" role="3uHU7w">
                  <node concept="2OqwBi" id="2ERoLibd_vH" role="2Oq$k0">
                    <node concept="37vLTw" id="2ERoLibd_vI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ERoLibd_vN" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="2ERoLibd_vJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2ERoLibd_vK" role="2OqNvi">
                    <node concept="chp4Y" id="2ERoLibd_vL" role="cj9EA">
                      <ref role="cht4Q" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2ERoLibd_vM" role="3clF45" />
      <node concept="37vLTG" id="2ERoLibd_vN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ERoLibd_vO" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ERoLibd_vP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ERoLibd_vQ" role="jymVt" />
    <node concept="2YIFZL" id="2ERoLibd_vR" role="jymVt">
      <property role="TrG5h" value="inheritancePreventsInlining" />
      <node concept="3clFbS" id="2ERoLibd_vS" role="3clF47">
        <node concept="3cpWs6" id="2ERoLibd_vT" role="3cqZAp">
          <node concept="2OqwBi" id="2ERoLibd_vU" role="3cqZAk">
            <node concept="2OqwBi" id="2ERoLibd_vV" role="2Oq$k0">
              <node concept="2YIFZM" id="438P21CdXNL" role="2Oq$k0">
                <ref role="37wK5l" to="ch50:2cYnQcP8j54" resolve="findExtendedConfigWithSameTargetFeature" />
                <ref role="1Pybhc" to="ch50:2cYnQcLTOuC" resolve="FeatureModelIncludeUtil" />
                <node concept="37vLTw" id="2ERoLibd_vX" role="37wK5m">
                  <ref role="3cqZAo" node="2ERoLibd_wd" resolve="config" />
                </node>
              </node>
              <node concept="liA8E" id="2ERoLibd_vY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="2ERoLibd_vZ" role="37wK5m">
                  <node concept="gl6BB" id="2ERoLibd_w0" role="1bW2Oz">
                    <property role="TrG5h" value="p1" />
                    <node concept="2jxLKc" id="2ERoLibd_w1" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2ERoLibd_w2" role="1bW5cS">
                    <node concept="3clFbF" id="2ERoLibd_w3" role="3cqZAp">
                      <node concept="3fqX7Q" id="2ERoLibd_w4" role="3clFbG">
                        <node concept="2OqwBi" id="2ERoLibd_w5" role="3fr31v">
                          <node concept="2OqwBi" id="2ERoLibd_w6" role="2Oq$k0">
                            <node concept="37vLTw" id="2ERoLibd_w7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ERoLibd_w0" resolve="p1" />
                            </node>
                            <node concept="3TrEf2" id="2ERoLibd_w8" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="2ERoLibd_w9" role="2OqNvi">
                            <node concept="chp4Y" id="2ERoLibd_wa" role="cj9EA">
                              <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2ERoLibd_wb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2ERoLibd_wc" role="3clF45" />
      <node concept="37vLTG" id="2ERoLibd_wd" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="2ERoLibd_we" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2ERoLibd_wf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5cFCGMCjRgv" role="jymVt" />
    <node concept="2YIFZL" id="5cFCGMCkj$z" role="jymVt">
      <property role="TrG5h" value="isApplicableAdaptToExtendedFMC" />
      <node concept="3clFbS" id="5cFCGMCkj$B" role="3clF47">
        <node concept="3clFbF" id="5cFCGMCkj$C" role="3cqZAp">
          <node concept="2OqwBi" id="5cFCGMCkj$D" role="3clFbG">
            <node concept="2OqwBi" id="5cFCGMCkj$E" role="2Oq$k0">
              <node concept="37vLTw" id="5cFCGMCkj$F" role="2Oq$k0">
                <ref role="3cqZAo" node="5cFCGMCkj$I" resolve="fmc" />
              </node>
              <node concept="3TrEf2" id="5cFCGMCkj$G" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
              </node>
            </node>
            <node concept="3x8VRR" id="5cFCGMCkj$H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5cFCGMCkkCt" role="3clF45" />
      <node concept="ffn8J" id="5cFCGMCkj$I" role="3clF46">
        <property role="TrG5h" value="fmc" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="5cFCGMCkj$J" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5cFCGMCkj$A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GsRbmWlN3M" role="jymVt" />
    <node concept="3Tm1VV" id="3GsRbmWlMol" role="1B3o_S" />
  </node>
</model>

