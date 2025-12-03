<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f668c7dc-a067-4444-b4cb-762be58b0141(org.iets3.variability.featuremodel.base.intentions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mmb3" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:io.vavr(de.q60.mps.collections.libs/)" />
    <import index="9sez" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:org.apache.commons.collections4(de.q60.mps.collections.libs/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="ykok" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.constraints(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.SectionAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
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
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7Nu9WvXu1E4">
    <property role="TrG5h" value="AddAttribute" />
    <property role="3GE5qa" value="treenodes" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:YzBSrMkRNS" resolve="ICanHaveAttribute" />
    <node concept="2S6ZIM" id="7Nu9WvXu1E5" role="2ZfVej">
      <node concept="3clFbS" id="7Nu9WvXu1E6" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkp2A" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkp2B" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQofGF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQofGG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAzIN" role="2tJFKM">
                  <ref role="2aWVGs" node="7Nu9WvXu1E4" resolve="AddAttribute" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkp2F" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkp2G" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkp2H" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkp2I" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkp2J" role="1bW5cS">
                  <node concept="3clFbF" id="7Nu9WvXu1FC" role="3cqZAp">
                    <node concept="Xl_RD" id="7Nu9WvXu1FB" role="3clFbG">
                      <property role="Xl_RC" value="Add Attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Nu9WvXu1E7" role="2ZfgGD">
      <node concept="3clFbS" id="7Nu9WvXu1E8" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQAzQp" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQA$0K" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQAzQr" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQAzQs" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAzQt" role="2tJFKM">
                  <ref role="2aWVGs" node="7Nu9WvXu1E4" resolve="AddAttribute" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQA$eh" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQA$hI" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQA$v9" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQA$$N" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQA$$S" role="1bW5cS">
                  <node concept="3clFbF" id="7Nu9WvXu4Z9" role="3cqZAp">
                    <node concept="2OqwBi" id="176p2BjliH1" role="3clFbG">
                      <node concept="2Sf5sV" id="176p2Bjli_m" role="2Oq$k0" />
                      <node concept="2qgKlT" id="176p2BjliPU" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:176p2BjkG7z" resolve="addAttribute" />
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
    <node concept="2SaL7w" id="7Nu9WvXu1NA" role="2ZfVeh">
      <node concept="3clFbS" id="7Nu9WvXu1NB" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrngB" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrngC" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrngD" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrngE" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAzMl" role="2tJFKM">
                  <ref role="2aWVGs" node="7Nu9WvXu1E4" resolve="AddAttribute" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrngG" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrngH" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrngI" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrngJ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrngK" role="1bW5cS">
                  <node concept="3clFbF" id="7Nu9WvXu1Og" role="3cqZAp">
                    <node concept="2OqwBi" id="7Nu9WvXu2P8" role="3clFbG">
                      <node concept="2OqwBi" id="7Nu9WvXu1Sb" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7Nu9WvXu1Of" role="2Oq$k0" />
                        <node concept="2qgKlT" id="176p2Bjlipc" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:176p2Bjl1TH" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7Nu9WvXu4Yg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0VwZR7" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCApB" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCApC" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCApD" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCApE" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCApF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQF_2f" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQF_2g" role="2tJFKM">
                  <ref role="2aWVGs" node="7Nu9WvXu1E4" resolve="AddAttribute" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCApI" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCApJ" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCApK" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCApL" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCApM" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCApN" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCApO" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCApP" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Nu9WvXvL4W">
    <property role="TrG5h" value="AddConstraint" />
    <property role="3GE5qa" value="treenodes" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:1GMgmu$nfth" resolve="ICanHaveConstraint" />
    <node concept="2S6ZIM" id="7Nu9WvXvL4X" role="2ZfVej">
      <node concept="3clFbS" id="7Nu9WvXvL4Y" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkpsq" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkpsr" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoght" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoghu" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAAmq" role="2tJFKM">
                  <ref role="2aWVGs" node="7Nu9WvXvL4W" resolve="AddConstraint" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkpsv" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkpsw" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkpsx" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkpsy" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkpsz" role="1bW5cS">
                  <node concept="3clFbF" id="7Nu9WvXvL6j" role="3cqZAp">
                    <node concept="Xl_RD" id="7Nu9WvXvL6i" role="3clFbG">
                      <property role="Xl_RC" value="Add Constraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Nu9WvXvL4Z" role="2ZfgGD">
      <node concept="3clFbS" id="7Nu9WvXvL50" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuAm2" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuAm4" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuAm5" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuAm6" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAAvg" role="2tJFKM">
                  <ref role="2aWVGs" node="7Nu9WvXvL4W" resolve="AddConstraint" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuAm8" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuAm9" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuAma" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuAmb" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuAmc" role="1bW5cS">
                  <node concept="3SKdUt" id="6v21AKKMx2k" role="3cqZAp">
                    <node concept="1PaTwC" id="59FNqAPCI$I" role="1aUNEU">
                      <node concept="3oM_SD" id="59FNqAPCI$J" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$K" role="1PaTwD">
                        <property role="3oM_SC" value="long" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$L" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$M" role="1PaTwD">
                        <property role="3oM_SC" value="there" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$N" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$O" role="1PaTwD">
                        <property role="3oM_SC" value="only" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$P" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$Q" role="1PaTwD">
                        <property role="3oM_SC" value="type" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$R" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$S" role="1PaTwD">
                        <property role="3oM_SC" value="AbstractConstraint," />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$T" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$U" role="1PaTwD">
                        <property role="3oM_SC" value="create" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$V" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$W" role="1PaTwD">
                        <property role="3oM_SC" value="specific" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$X" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$Y" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI$Z" role="1PaTwD">
                        <property role="3oM_SC" value="improve" />
                      </node>
                      <node concept="3oM_SD" id="59FNqAPCI_0" role="1PaTwD">
                        <property role="3oM_SC" value="usability" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1GMgmu$nWuR" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu$nX4T" role="3clFbG">
                      <node concept="2Sf5sV" id="1GMgmu$nWV9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1GMgmu$nXdv" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1GMgmu$nBJk" resolve="addConstraint" />
                        <node concept="2pJPEk" id="1GMgmu$nXld" role="37wK5m">
                          <node concept="2pJPED" id="1GMgmu$nXle" role="2pJPEn">
                            <ref role="2pJxaS" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                            <node concept="2pIpSj" id="1GMgmu$nXlf" role="2pJxcM">
                              <ref role="2pIpSl" to="s6b7:7Nu9WvXvIDe" resolve="expr" />
                              <node concept="36biLy" id="1GMgmu$nXlg" role="28nt2d">
                                <node concept="10Nm6u" id="1GMgmu$nXlh" role="36biLW" />
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
    <node concept="2SaL7w" id="7Nu9WvXvLaY" role="2ZfVeh">
      <node concept="3clFbS" id="7Nu9WvXvLaZ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrnDK" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrnDL" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrnDM" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrnDN" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAAqC" role="2tJFKM">
                  <ref role="2aWVGs" node="7Nu9WvXvL4W" resolve="AddConstraint" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrnDP" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrnDQ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrnDR" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrnDS" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrnDT" role="1bW5cS">
                  <node concept="3clFbF" id="1GMgmu$nSeF" role="3cqZAp">
                    <node concept="2OqwBi" id="1wX6IAeWOEx" role="3clFbG">
                      <node concept="2OqwBi" id="1wX6IAeWNWP" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1wX6IAeWNJF" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1wX6IAeWO9n" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:1wX6IAeW7Y1" resolve="constraints" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="1wX6IAf1pPn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0Vx11g" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCApQ" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCApR" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCApS" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCApT" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCApU" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQF_Cn" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQF_Co" role="2tJFKM">
                  <ref role="2aWVGs" node="7Nu9WvXvL4W" resolve="AddConstraint" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCApX" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCApY" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCApZ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAq0" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAq1" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAq2" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAq3" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAq4" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="30ECcbtHWuz">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="CreateFeatureModelConfiguration" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent_old" />
    <node concept="2S6ZIM" id="30ECcbtHWu$" role="2ZfVej">
      <node concept="3clFbS" id="30ECcbtHWu_" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQks3W" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQks3X" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQojPQ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQojPR" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAHmD" role="2tJFKM">
                  <ref role="2aWVGs" node="30ECcbtHWuz" resolve="CreateFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQks41" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQks42" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQks43" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQks44" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQks45" role="1bW5cS">
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
                                      <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="30ECcbtI091" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
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
                      <node concept="2YIFZM" id="438P21BQIZ1" role="3uHU7w">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="30ECcbtHWuA" role="2ZfgGD">
      <node concept="3clFbS" id="30ECcbtHWuB" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuDU5" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuDU7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuDU8" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuDU9" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAI9_" role="2tJFKM">
                  <ref role="2aWVGs" node="30ECcbtHWuz" resolve="CreateFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuDUb" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuDUc" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuDUd" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuDUe" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuDUf" role="1bW5cS">
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
                                  <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="30ECcbtI$io" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
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
                        <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                      </node>
                      <node concept="2ShNRf" id="30ECcbtICSn" role="33vP2m">
                        <node concept="3zrR0B" id="30ECcbtIDZN" role="2ShVmc">
                          <node concept="3Tqbb2" id="30ECcbtIDZP" role="3zrR0E">
                            <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
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
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
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
                              <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
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
                        <ref role="ehGHo" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
                      </node>
                      <node concept="2OqwBi" id="30ECcbtIAlV" role="33vP2m">
                        <node concept="2Sf5sV" id="30ECcbtIAlW" role="2Oq$k0" />
                        <node concept="1_qnLN" id="30ECcbtIAlX" role="2OqNvi">
                          <ref role="1_rbq0" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
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
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="30ECcbtHWw9" role="2ZfVeh">
      <node concept="3clFbS" id="30ECcbtHWwa" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrqJs" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrqJt" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrqJu" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrqJv" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAHPN" role="2tJFKM">
                  <ref role="2aWVGs" node="30ECcbtHWuz" resolve="CreateFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrqJx" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrqJy" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrqJz" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrqJ$" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrqJ_" role="1bW5cS">
                  <node concept="3clFbF" id="30ECcbtHWxh" role="3cqZAp">
                    <node concept="1Wc70l" id="30ECcbtHZ$P" role="3clFbG">
                      <node concept="2OqwBi" id="30ECcbtHZ1u" role="3uHU7B">
                        <node concept="2OqwBi" id="30ECcbtHYNP" role="2Oq$k0">
                          <node concept="2Sf5sV" id="30ECcbtHYK8" role="2Oq$k0" />
                          <node concept="2yIwOk" id="30ECcbtHYUV" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="30ECcbtHZ9V" role="2OqNvi">
                          <node concept="chp4Y" id="30ECcbtHZkq" role="3QVz_e">
                            <ref role="cht4Q" to="s6b7:5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent_old" />
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
                              <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="30ECcbtHWQd" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0VxoNd" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAq5" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAq6" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAq7" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAq8" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAq9" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFCPi" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFCPj" role="2tJFKM">
                  <ref role="2aWVGs" node="30ECcbtHWuz" resolve="CreateFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAqc" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAqd" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAqe" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAqf" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAqg" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAqh" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAqi" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAqj" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="WXOPPXnFNS">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="SubFeatureSelectionStateUntouched" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    <node concept="2S6ZIM" id="WXOPPXnFNT" role="2ZfVej">
      <node concept="3clFbS" id="WXOPPXnFNU" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkF8K" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkF8L" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoAdd" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoAde" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBwzX" role="2tJFKM">
                  <ref role="2aWVGs" node="WXOPPXnFNS" resolve="SubFeatureSelectionStateUntouched" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkF8P" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkF8Q" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkF8R" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkF8S" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkF8T" role="1bW5cS">
                  <node concept="3cpWs8" id="3FUl$ND9t5t" role="3cqZAp">
                    <node concept="3cpWsn" id="3FUl$ND9t5w" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="17QB3L" id="3FUl$ND9t5r" role="1tU5fm" />
                      <node concept="2YIFZM" id="438P21BQIYJ" role="33vP2m">
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
                            <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="WXOPPXnFNV" role="2ZfgGD">
      <node concept="3clFbS" id="WXOPPXnFNW" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuY9Y" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuYa0" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuYa1" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuYa2" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBwK5" role="2tJFKM">
                  <ref role="2aWVGs" node="WXOPPXnFNS" resolve="SubFeatureSelectionStateUntouched" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuYa4" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuYa5" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuYa6" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuYa7" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuYa8" role="1bW5cS">
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
                          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                        </node>
                        <node concept="3cqZAl" id="5vcbt7MfxRa" role="1ajl9A" />
                      </node>
                      <node concept="1bVj0M" id="5vcbt7MfxRd" role="33vP2m">
                        <node concept="37vLTG" id="5vcbt7MfxRe" role="1bW2Oz">
                          <property role="TrG5h" value="afc" />
                          <node concept="3Tqbb2" id="5vcbt7MfxRf" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vcbt7MfxRg" role="1bW5cS">
                          <node concept="3clFbF" id="5vcbt7MfxRh" role="3cqZAp">
                            <node concept="2OqwBi" id="5vcbt7MfxRi" role="3clFbG">
                              <node concept="37vLTw" id="5vcbt7MfxRj" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vcbt7MfxRe" resolve="afc" />
                              </node>
                              <node concept="2qgKlT" id="5vcbt7MfxRk" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:WXOPPXmy3H" resolve="setTargetFeatureSelectionUntouched_old" />
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
                        <ref role="37wK5l" to="zccc:5vcbt7LUNyC" resolve="changeSelectionState" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5UDdUfovPBy" role="2ZfVeh">
      <node concept="3clFbS" id="5UDdUfovPBz" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrHtu" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrHtv" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrHtw" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrHtx" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBwEB" role="2tJFKM">
                  <ref role="2aWVGs" node="WXOPPXnFNS" resolve="SubFeatureSelectionStateUntouched" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrHtz" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrHt$" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrHt_" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrHtA" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrHtB" role="1bW5cS">
                  <node concept="3clFbF" id="2nkP8exprHp" role="3cqZAp">
                    <node concept="22lmx$" id="5vcbt7MBmNT" role="3clFbG">
                      <node concept="1eOMI4" id="5vcbt7MBn1$" role="3uHU7w">
                        <node concept="3fqX7Q" id="5vcbt7MBn1w" role="1eOMHV">
                          <node concept="2OqwBi" id="5vcbt7MBn1x" role="3fr31v">
                            <node concept="2Sf5sV" id="5vcbt7MBn1y" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5vcbt7MBn1z" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:5njM4APCUof" resolve="isUntouched_old" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5vcbt7MBmtb" role="3uHU7B">
                        <node concept="2Sf5sV" id="5vcbt7MBmtc" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="5vcbt7MBmtd" role="2OqNvi">
                          <node concept="chp4Y" id="5vcbt7MBmte" role="cj9EA">
                            <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
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
    <node concept="1SWQZ3" id="5G4ZJ0VxBEk" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAqk" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAql" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAqm" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAqn" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAqo" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFUKG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFUKH" role="2tJFKM">
                  <ref role="2aWVGs" node="WXOPPXnFNS" resolve="SubFeatureSelectionStateUntouched" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAqr" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAqs" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAqt" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAqu" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAqv" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAqw" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAqx" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAqy" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7VwzhOKx__2">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="ExtractConfiguration" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="2S6ZIM" id="7VwzhOKx__3" role="2ZfVej">
      <node concept="3clFbS" id="7VwzhOKx__4" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQku2g" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQku2h" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQomps" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQompt" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAOdM" role="2tJFKM">
                  <ref role="2aWVGs" node="7VwzhOKx__2" resolve="ExtractConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQku2l" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQku2m" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQku2n" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQku2o" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQku2p" role="1bW5cS">
                  <node concept="3clFbF" id="7VwzhOKxGxB" role="3cqZAp">
                    <node concept="3cpWs3" id="3FUl$NDGkqs" role="3clFbG">
                      <node concept="2YIFZM" id="438P21BQIZ2" role="3uHU7w">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VwzhOKx__5" role="2ZfgGD">
      <node concept="3clFbS" id="7VwzhOKx__6" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuGJl" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuGJn" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuGJo" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuGJp" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAOoa" role="2tJFKM">
                  <ref role="2aWVGs" node="7VwzhOKx__2" resolve="ExtractConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuGJr" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuGJs" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuGJt" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuGJu" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuGJv" role="1bW5cS">
                  <node concept="3cpWs8" id="7VwzhOKywoY" role="3cqZAp">
                    <node concept="3cpWsn" id="7VwzhOKywp1" role="3cpWs9">
                      <property role="TrG5h" value="vmc" />
                      <node concept="3Tqbb2" id="7VwzhOKywoX" role="1tU5fm">
                        <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
                      </node>
                      <node concept="2OqwBi" id="7VwzhOKyw_A" role="33vP2m">
                        <node concept="2Sf5sV" id="7VwzhOKywro" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7VwzhOKywQH" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:7VwzhOKytg$" resolve="variabilityContainer" />
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
                            <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                          </node>
                          <node concept="2ShNRf" id="7VwzhOKzD3g" role="33vP2m">
                            <node concept="3zrR0B" id="7VwzhOKzD3d" role="2ShVmc">
                              <node concept="3Tqbb2" id="7VwzhOKzD3e" role="3zrR0E">
                                <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
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
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
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
                                      <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
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
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="7VwzhOK$qhq" role="2OqNvi">
                            <node concept="2OqwBi" id="7VwzhOK$qxV" role="2oxUTC">
                              <node concept="2Sf5sV" id="7VwzhOK$qm4" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7VwzhOK$qOV" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
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
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
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
                            <ref role="ehGHo" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
                          </node>
                          <node concept="2ShNRf" id="7VwzhOK$o2Y" role="33vP2m">
                            <node concept="3zrR0B" id="7VwzhOK$o2V" role="2ShVmc">
                              <node concept="3Tqbb2" id="7VwzhOK$o2W" role="3zrR0E">
                                <ref role="ehGHo" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
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
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
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
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
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
                            <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                          </node>
                          <node concept="2OqwBi" id="4rT4o_z3uFJ" role="33vP2m">
                            <node concept="2Sf5sV" id="4rT4o_z3uFK" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4rT4o_z3uFL" role="2OqNvi">
                              <node concept="1xMEDy" id="4rT4o_z3uFM" role="1xVPHs">
                                <node concept="chp4Y" id="4rT4o_z3uFN" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
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
                            <ref role="37wK5l" to="zccc:2XyYtG$Jnmi" resolve="updateAdaptHash" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7VwzhOKxY8K" role="2ZfVeh">
      <node concept="3clFbS" id="7VwzhOKxY8L" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrt_l" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrt_m" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrt_n" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrt_o" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAOiv" role="2tJFKM">
                  <ref role="2aWVGs" node="7VwzhOKx__2" resolve="ExtractConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrt_q" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrt_r" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrt_s" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrt_t" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrt_u" role="1bW5cS">
                  <node concept="3clFbF" id="7VwzhOKxYg9" role="3cqZAp">
                    <node concept="1Wc70l" id="1lUmdle$lZe" role="3clFbG">
                      <node concept="2OqwBi" id="1lUmdleslHP" role="3uHU7w">
                        <node concept="2OqwBi" id="1lUmdlesjG2" role="2Oq$k0">
                          <node concept="2OqwBi" id="1lUmdles3xI" role="2Oq$k0">
                            <node concept="2Sf5sV" id="1lUmdles3aD" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1lUmdles69I" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:6SMbav4Irm1" resolve="configurationRoot" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1lUmdleskB4" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="1lUmdlesm1V" role="2OqNvi" />
                      </node>
                      <node concept="1Wc70l" id="5Jgfx7dMaxj" role="3uHU7B">
                        <node concept="2OqwBi" id="7VwzhOKxZlb" role="3uHU7B">
                          <node concept="2OqwBi" id="7VwzhOKxYtS" role="2Oq$k0">
                            <node concept="2Sf5sV" id="7VwzhOKxYg8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7VwzhOKxYPQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
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
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5Jgfx7dMcuD" role="2OqNvi">
                            <node concept="chp4Y" id="5Jgfx7dMcN3" role="cj9EA">
                              <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
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
    <node concept="1SWQZ3" id="5G4ZJ0VxqAE" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAqz" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAq$" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAq_" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAqA" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAqB" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFFso" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFFsp" role="2tJFKM">
                  <ref role="2aWVGs" node="7VwzhOKx__2" resolve="ExtractConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAqE" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAqF" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAqG" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAqH" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAqI" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAqJ" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAqK" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAqL" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="3T$M56trPAB">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="ReplaceWithExistingExternalConfig" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="2S6ZIM" id="3T$M56trPAC" role="2ZfVej">
      <node concept="3clFbS" id="3T$M56trPAD" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQk$ir" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQk$is" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQotF3" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQotF4" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQB7SZ" role="2tJFKM">
                  <ref role="2aWVGs" node="3T$M56trPAB" resolve="ReplaceWithExistingExternalConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQk$iw" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQk$ix" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQk$iy" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQk$iz" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQk$i$" role="1bW5cS">
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
                            <node concept="2YIFZM" id="438P21BQIZ3" role="3uHU7w">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3T$M56trPAE" role="2ZfgGD">
      <node concept="3clFbS" id="3T$M56trPAF" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuPQD" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuPQF" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuPQG" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuPQH" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQB84v" role="2tJFKM">
                  <ref role="2aWVGs" node="3T$M56trPAB" resolve="ReplaceWithExistingExternalConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuPQJ" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuPQK" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuPQL" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuPQM" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuPQN" role="1bW5cS">
                  <node concept="3clFbF" id="3T$M56tsR$Z" role="3cqZAp">
                    <node concept="2OqwBi" id="3T$M56tsSip" role="3clFbG">
                      <node concept="2OqwBi" id="3T$M56tsRHj" role="2Oq$k0">
                        <node concept="2Sf5sV" id="3T$M56tsR$Y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3T$M56tsRYS" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                        </node>
                      </node>
                      <node concept="3YRAZt" id="3T$M56tsS$2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="HLUtTtN7FX" role="3cqZAp">
                    <node concept="3cpWsn" id="HLUtTtN7G0" role="3cpWs9">
                      <property role="TrG5h" value="fmcr" />
                      <node concept="3Tqbb2" id="HLUtTtN7FV" role="1tU5fm">
                        <ref role="ehGHo" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
                      </node>
                      <node concept="2ShNRf" id="HLUtTtN7OJ" role="33vP2m">
                        <node concept="3zrR0B" id="HLUtTtN8Xj" role="2ShVmc">
                          <node concept="3Tqbb2" id="HLUtTtN8Xl" role="3zrR0E">
                            <ref role="ehGHo" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
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
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
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
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
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
                        <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                      </node>
                      <node concept="2OqwBi" id="4rT4o_z3oAY" role="33vP2m">
                        <node concept="2Sf5sV" id="4rT4o_z3oAZ" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4rT4o_z3oB0" role="2OqNvi">
                          <node concept="1xMEDy" id="4rT4o_z3oB1" role="1xVPHs">
                            <node concept="chp4Y" id="4rT4o_z3oB2" role="ri$Ld">
                              <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
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
                        <ref role="37wK5l" to="zccc:2XyYtG$Jnmi" resolve="updateAdaptHash" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1_8yFtfi3F0" role="3cqZAp">
                    <node concept="2OqwBi" id="7EMjvkEdv37" role="3cqZAk">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="HLUtTtoi4Q" role="3dlsAV">
      <node concept="3clFbS" id="HLUtTtoi4R" role="2VODD2">
        <node concept="3SKdUt" id="438P21BPRt0" role="3cqZAp">
          <node concept="1PaTwC" id="438P21BPRt1" role="1aUNEU">
            <node concept="3oM_SD" id="438P21BPRt2" role="1PaTwD">
              <property role="3oM_SC" value="Removed" />
            </node>
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
        <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
      </node>
    </node>
    <node concept="2SaL7w" id="HLUtTtIvLL" role="2ZfVeh">
      <node concept="3clFbS" id="HLUtTtIvLM" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrA9l" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrA9m" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrA9n" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrA9o" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQB7ZT" role="2tJFKM">
                  <ref role="2aWVGs" node="3T$M56trPAB" resolve="ReplaceWithExistingExternalConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrA9q" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrA9r" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrA9s" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrA9t" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrA9u" role="1bW5cS">
                  <node concept="3clFbF" id="HLUtTtIx$s" role="3cqZAp">
                    <node concept="2OqwBi" id="HLUtTtIyBZ" role="3clFbG">
                      <node concept="2OqwBi" id="HLUtTtIxMb" role="2Oq$k0">
                        <node concept="2Sf5sV" id="HLUtTtIx$r" role="2Oq$k0" />
                        <node concept="3TrEf2" id="HLUtTtIyaA" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0Vx$1E" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAuy" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAuz" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAu$" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAu_" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAuA" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFM_k" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFM_l" role="2tJFKM">
                  <ref role="2aWVGs" node="3T$M56trPAB" resolve="ReplaceWithExistingExternalConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAuD" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAuE" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAuF" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAuG" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAuH" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAuI" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAuJ" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAuK" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6SMbav4BLz7">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="RunSolver" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="2S6ZIM" id="6SMbav4BLz8" role="2ZfVej">
      <node concept="3clFbS" id="6SMbav4BLz9" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkAbC" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkAbD" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQowgo" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQowgp" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBhHS" role="2tJFKM">
                  <ref role="2aWVGs" node="6SMbav4BLz7" resolve="RunSolver" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkAbH" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkAbI" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkAbJ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkAbK" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkAbL" role="1bW5cS">
                  <node concept="3clFbF" id="6SMbav4BLG8" role="3cqZAp">
                    <node concept="Xl_RD" id="6SMbav4BLG7" role="3clFbG">
                      <property role="Xl_RC" value="Run Solver" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6SMbav4BLza" role="2ZfgGD">
      <node concept="3clFbS" id="6SMbav4BLzb" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuSxv" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuSxx" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuSxy" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuSxz" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBhQ1" role="2tJFKM">
                  <ref role="2aWVGs" node="6SMbav4BLz7" resolve="RunSolver" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuSx_" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuSxA" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuSxB" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuSxC" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuSxD" role="1bW5cS">
                  <node concept="3cpWs6" id="1WhrrWRfF3V" role="3cqZAp">
                    <node concept="2OqwBi" id="6SMbav4IjXh" role="3cqZAk">
                      <node concept="2Sf5sV" id="6SMbav4IjKZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6tuBwY72NaG" role="2OqNvi">
                        <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
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
    <node concept="1SWQZ3" id="5G4ZJ0VxAXo" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="1VPSbnQrCiu" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQrCiv" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrCiz" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrCi$" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrCi_" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrCiA" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBhM1" role="2tJFKM">
                  <ref role="2aWVGs" node="6SMbav4BLz7" resolve="RunSolver" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrCiC" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrCiD" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrCiE" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrCiF" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrCiG" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQBibC" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQBibB" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCAqM" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAqN" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAqO" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAqP" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAqQ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFPdP" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFPdQ" role="2tJFKM">
                  <ref role="2aWVGs" node="6SMbav4BLz7" resolve="RunSolver" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAqT" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAqU" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAqV" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAqW" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAqX" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAqY" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAqZ" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAr0" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Jq1ilv3qPj">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureSelectionUntouched" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="2S6ZIM" id="5Jq1ilv3qPk" role="2ZfVej">
      <node concept="3clFbS" id="5Jq1ilv3qPl" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkvvA" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkvvB" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoo4S" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoo4T" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAUYm" role="2tJFKM">
                  <ref role="2aWVGs" node="5Jq1ilv3qPj" resolve="FeatureSelectionUntouched" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkvvF" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkvvG" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkvvH" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkvvI" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkvvJ" role="1bW5cS">
                  <node concept="3clFbF" id="5Jq1ilv3qY$" role="3cqZAp">
                    <node concept="3cpWs3" id="3FUl$NDa8FQ" role="3clFbG">
                      <node concept="3cpWs3" id="3FUl$NDa92_" role="3uHU7B">
                        <node concept="2YIFZM" id="438P21BQIYK" role="3uHU7w">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Jq1ilv3qPm" role="2ZfgGD">
      <node concept="3clFbS" id="5Jq1ilv3qPn" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuIjY" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuIk0" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuIk1" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuIk2" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAV92" role="2tJFKM">
                  <ref role="2aWVGs" node="5Jq1ilv3qPj" resolve="FeatureSelectionUntouched" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuIk4" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuIk5" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuIk6" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuIk7" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuIk8" role="1bW5cS">
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
                          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                        </node>
                        <node concept="3cqZAl" id="5vcbt7MfxVL" role="1ajl9A" />
                      </node>
                      <node concept="1bVj0M" id="5vcbt7MfxVO" role="33vP2m">
                        <node concept="37vLTG" id="5vcbt7MfxVP" role="1bW2Oz">
                          <property role="TrG5h" value="afc" />
                          <node concept="3Tqbb2" id="5vcbt7MfxVQ" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vcbt7MfxVR" role="1bW5cS">
                          <node concept="3clFbF" id="5vcbt7MfxVS" role="3cqZAp">
                            <node concept="2OqwBi" id="5vcbt7MfxVT" role="3clFbG">
                              <node concept="37vLTw" id="5vcbt7MfxVU" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vcbt7MfxVP" resolve="afc" />
                              </node>
                              <node concept="2qgKlT" id="5vcbt7MfxVV" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:WXOPPXmy3H" resolve="setTargetFeatureSelectionUntouched_old" />
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
                        <ref role="37wK5l" to="zccc:5vcbt7LUNyC" resolve="changeSelectionState" />
                        <node concept="37vLTw" id="5vcbt7MfxVW" role="37wK5m">
                          <ref role="3cqZAo" node="5vcbt7MfxVN" resolve="stateChanger" />
                        </node>
                        <node concept="3clFbT" id="5vcbt7M4jjh" role="37wK5m" />
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
    <node concept="1SWQZ3" id="5G4ZJ0Vxvb5" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="2nkP8expf_X" role="2ZfVeh">
      <node concept="3clFbS" id="2nkP8expf_Y" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrv1l" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrv1m" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrv1n" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrv1o" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAV3B" role="2tJFKM">
                  <ref role="2aWVGs" node="5Jq1ilv3qPj" resolve="FeatureSelectionUntouched" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrv1q" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrv1r" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrv1s" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrv1t" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrv1u" role="1bW5cS">
                  <node concept="3clFbF" id="2nkP8expfM3" role="3cqZAp">
                    <node concept="1Wc70l" id="2nkP8exCfjV" role="3clFbG">
                      <node concept="3fqX7Q" id="2nkP8exCfti" role="3uHU7w">
                        <node concept="2OqwBi" id="2nkP8exCfMI" role="3fr31v">
                          <node concept="2Sf5sV" id="2nkP8exCfxY" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2nkP8exCg9e" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:5njM4APCUof" resolve="isUntouched_old" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2nkP8expfMc" role="3uHU7B">
                        <node concept="2OqwBi" id="2nkP8expfMd" role="3fr31v">
                          <node concept="2Sf5sV" id="2nkP8expfMe" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2nkP8expfMf" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:2nkP8exm3rI" resolve="hasAutoDecison" />
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
    <node concept="zTJ1e" id="1VPSbnQCAr1" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAr2" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAr3" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAr4" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAr5" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFH1C" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFH1D" role="2tJFKM">
                  <ref role="2aWVGs" node="5Jq1ilv3qPj" resolve="FeatureSelectionUntouched" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAr8" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAr9" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAra" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCArb" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCArc" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCArd" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAre" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCArf" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Jgfx7dRolI">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="InlineReferencedConfiguration" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="2S6ZIM" id="5Jgfx7dRolJ" role="2ZfVej">
      <node concept="3clFbS" id="5Jgfx7dRolK" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkmhD" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkmhE" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQock9" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQocka" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQArvo" role="2tJFKM">
                  <ref role="2aWVGs" node="5Jgfx7dRolI" resolve="InlineReferencedConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkmhI" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkmhJ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkmhK" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkmhL" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkmhM" role="1bW5cS">
                  <node concept="3cpWs8" id="4wyEoJzY98i" role="3cqZAp">
                    <node concept="3cpWsn" id="4wyEoJzY98j" role="3cpWs9">
                      <property role="TrG5h" value="configAlias" />
                      <node concept="17QB3L" id="4wyEoJzY8Ja" role="1tU5fm" />
                      <node concept="2YIFZM" id="438P21BQIZ4" role="33vP2m">
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
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="4wyEoJzYlgf" role="2OqNvi">
                            <node concept="chp4Y" id="4wyEoJzYlgg" role="cj9EA">
                              <ref role="cht4Q" to="s6b7:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase_old" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Jgfx7dRolL" role="2ZfgGD">
      <node concept="3clFbS" id="5Jgfx7dRolM" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuyrf" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuyrh" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuyri" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuyrj" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQArDf" role="2tJFKM">
                  <ref role="2aWVGs" node="5Jgfx7dRolI" resolve="InlineReferencedConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuyrl" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuyrm" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuyrn" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuyro" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuyrp" role="1bW5cS">
                  <node concept="3SKdUt" id="438P21Ce9fT" role="3cqZAp">
                    <node concept="1PaTwC" id="438P21Ce9fU" role="1aUNEU">
                      <node concept="3oM_SD" id="438P21Ce9fV" role="1PaTwD">
                        <property role="3oM_SC" value="Remove" />
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
    <node concept="2SaL7w" id="5Jgfx7dRrd4" role="2ZfVeh">
      <node concept="3clFbS" id="5Jgfx7dRrd5" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrktQ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrktR" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrktS" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrktT" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAr_3" role="2tJFKM">
                  <ref role="2aWVGs" node="5Jgfx7dRolI" resolve="InlineReferencedConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrktV" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrktW" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrktX" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrktY" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrktZ" role="1bW5cS">
                  <node concept="3clFbF" id="438P21BP4b_" role="3cqZAp">
                    <node concept="3clFbT" id="438P21BP4b$" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0Vxn8v" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCLoT" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLoU" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLoV" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLoW" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLoX" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFx$4" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFx$5" role="2tJFKM">
                  <ref role="2aWVGs" node="5Jgfx7dRolI" resolve="InlineReferencedConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLp0" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLp1" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLp2" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLp3" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLp4" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLp5" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLp6" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLp7" role="3clFbG">
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
  <node concept="2S6QgY" id="5UDdUfoBIGh">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="PropagateFeatureModelChangesToConfig" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="2S6ZIM" id="5UDdUfoBIGi" role="2ZfVej">
      <node concept="3clFbS" id="5UDdUfoBIGj" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkyoq" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkyor" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQorAE" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQorAF" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQB4pR" role="2tJFKM">
                  <ref role="2aWVGs" node="5UDdUfoBIGh" resolve="PropagateFeatureModelChangesToConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkyov" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkyow" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkyox" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkyoy" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkyoz" role="1bW5cS">
                  <node concept="3clFbF" id="5UDdUfoBIPA" role="3cqZAp">
                    <node concept="3cpWs3" id="3FUl$ND9rXc" role="3clFbG">
                      <node concept="2YIFZM" id="438P21BQIYy" role="3uHU7w">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5UDdUfoBIGk" role="2ZfgGD">
      <node concept="3clFbS" id="5UDdUfoBIGl" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuMc9" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuMcb" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuMcc" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuMcd" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQB4W8" role="2tJFKM">
                  <ref role="2aWVGs" node="5UDdUfoBIGh" resolve="PropagateFeatureModelChangesToConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuMcf" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuMcg" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuMch" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuMci" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuMcj" role="1bW5cS">
                  <node concept="3SKdUt" id="438P21BPmjP" role="3cqZAp">
                    <node concept="1PaTwC" id="438P21BPmjQ" role="1aUNEU">
                      <node concept="3oM_SD" id="438P21BPmjR" role="1PaTwD">
                        <property role="3oM_SC" value="Removed" />
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
    <node concept="1SWQZ3" id="5G4ZJ0Vxw$X" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="2XyYtG$LnLN" role="2ZfVeh">
      <node concept="3clFbS" id="2XyYtG$LnLO" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQr$dO" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQr$dP" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQr$dQ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQr$dR" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQB4FM" role="2tJFKM">
                  <ref role="2aWVGs" node="5UDdUfoBIGh" resolve="PropagateFeatureModelChangesToConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQr$dT" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQr$dU" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQr$dV" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQr$dW" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQr$dX" role="1bW5cS">
                  <node concept="3clFbF" id="2XyYtG$LnTE" role="3cqZAp">
                    <node concept="2OqwBi" id="2XyYtG$LqmQ" role="3clFbG">
                      <node concept="2OqwBi" id="2XyYtG$LogL" role="2Oq$k0">
                        <node concept="2Sf5sV" id="2XyYtG$LnTD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2XyYtG$Lprq" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="2XyYtG$LqXC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCArg" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCArh" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAri" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCArj" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCArk" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFK_Z" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFKA0" role="2tJFKM">
                  <ref role="2aWVGs" node="5UDdUfoBIGh" resolve="PropagateFeatureModelChangesToConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCArn" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAro" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCArp" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCArq" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCArr" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCArs" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCArt" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAru" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="5ajXTE7l6LP">
    <property role="TrG5h" value="SubstituteRefByFullPath" />
    <property role="3GE5qa" value="constraints" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
    <node concept="2S6ZIM" id="5ajXTE7l6LQ" role="2ZfVej">
      <node concept="3clFbS" id="5ajXTE7l6LR" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkGqr" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkGqs" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoBIb" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoBIc" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBzq2" role="2tJFKM">
                  <ref role="2aWVGs" node="5ajXTE7l6LP" resolve="SubstituteRefByFullPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkGqw" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkGqx" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkGqy" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkGqz" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkGq$" role="1bW5cS">
                  <node concept="3clFbF" id="5ajXTE7lpVs" role="3cqZAp">
                    <node concept="3cpWs3" id="5ajXTE7ls0o" role="3clFbG">
                      <node concept="2OqwBi" id="5ajXTE7lyJw" role="3uHU7w">
                        <node concept="2OqwBi" id="5ajXTE7lv3o" role="2Oq$k0">
                          <node concept="38Zlrr" id="5ajXTE7ls9x" role="2Oq$k0" />
                          <node concept="3$u5V9" id="5ajXTE7lx5s" role="2OqNvi">
                            <node concept="1bVj0M" id="5ajXTE7lx5u" role="23t8la">
                              <node concept="3clFbS" id="5ajXTE7lx5v" role="1bW5cS">
                                <node concept="3clFbF" id="5ajXTE7lxrE" role="3cqZAp">
                                  <node concept="2OqwBi" id="5ajXTE7lxMt" role="3clFbG">
                                    <node concept="37vLTw" id="5ajXTE7lxrD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAoe" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5ajXTE7lyfV" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yAoe" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2r1kIC$yAof" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="5ajXTE7lzij" role="2OqNvi">
                          <node concept="Xl_RD" id="5ajXTE7l$AA" role="3uJOhx">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5ajXTE7lpVr" role="3uHU7B">
                        <property role="Xl_RC" value="Substitute by " />
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
    <node concept="2Sbjvc" id="5ajXTE7l6LS" role="2ZfgGD">
      <node concept="3clFbS" id="5ajXTE7l6LT" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuZCR" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuZCT" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuZCU" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuZCV" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBzJx" role="2tJFKM">
                  <ref role="2aWVGs" node="5ajXTE7l6LP" resolve="SubstituteRefByFullPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuZCX" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuZCY" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuZCZ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuZD0" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuZD1" role="1bW5cS">
                  <node concept="3cpWs8" id="1CTyrbIDCot" role="3cqZAp">
                    <node concept="3cpWsn" id="1CTyrbIDCou" role="3cpWs9">
                      <property role="TrG5h" value="iterateSubstitution" />
                      <node concept="3Tqbb2" id="1CTyrbIDChp" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                      <node concept="2YIFZM" id="1CTyrbIDCov" role="33vP2m">
                        <ref role="37wK5l" node="1CTyrbIDsqr" resolve="wrapWithInExpression" />
                        <ref role="1Pybhc" node="1CTyrbIx8wB" resolve="PathSubstitutionUtil" />
                        <node concept="2OqwBi" id="1CTyrbIDCow" role="37wK5m">
                          <node concept="38Zlrr" id="1CTyrbIDCox" role="2Oq$k0" />
                          <node concept="3b24QK" id="1CTyrbIDCoy" role="2OqNvi">
                            <node concept="3cmrfG" id="1CTyrbIDCoz" role="3b24Rf">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="1CTyrbIDCo$" role="3b24Re">
                              <node concept="38Zlrr" id="1CTyrbIDCo_" role="2Oq$k0" />
                              <node concept="34oBXx" id="1CTyrbIDCoA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJPEk" id="1CTyrbJ1q43" role="37wK5m">
                          <node concept="2pJPED" id="1CTyrbJ1q44" role="2pJPEn">
                            <ref role="2pJxaS" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
                            <node concept="2pIpSj" id="1CTyrbJ1q45" role="2pJxcM">
                              <ref role="2pIpSl" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                              <node concept="36biLy" id="1CTyrbJ1q46" role="28nt2d">
                                <node concept="1y4W85" id="1CTyrbJ1q47" role="36biLW">
                                  <node concept="3cmrfG" id="1CTyrbJ1q48" role="1y58nS">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="38Zlrr" id="1CTyrbJ1q49" role="1y566C" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dWnsBOsSDx" role="3cqZAp">
                    <node concept="2OqwBi" id="dWnsBOsSQB" role="3clFbG">
                      <node concept="2Sf5sV" id="dWnsBOsSDv" role="2Oq$k0" />
                      <node concept="1P9Npp" id="dWnsBOsTM8" role="2OqNvi">
                        <node concept="37vLTw" id="1CTyrbIDD9U" role="1P9ThW">
                          <ref role="3cqZAo" node="1CTyrbIDCou" resolve="iterateSubstitution" />
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
    <node concept="38BcoT" id="5ajXTE7l74e" role="3dlsAV">
      <node concept="3clFbS" id="5ajXTE7l74f" role="2VODD2">
        <node concept="3cpWs8" id="5ajXTE6v6md" role="3cqZAp">
          <node concept="3cpWsn" id="5ajXTE6v6me" role="3cpWs9">
            <property role="TrG5h" value="currentAbstractFeature" />
            <node concept="3Tqbb2" id="5ajXTE6v6mb" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2OqwBi" id="5ajXTE6v6mf" role="33vP2m">
              <node concept="2Sf5sV" id="5ajXTE7laDO" role="2Oq$k0" />
              <node concept="2qgKlT" id="5SlonOnDbT5" role="2OqNvi">
                <ref role="37wK5l" to="zccc:5SlonOnzNzv" resolve="ancestorFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CTyrbIInHW" role="3cqZAp">
          <node concept="3cpWsn" id="1CTyrbIInHX" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="1CTyrbIIiuj" role="1tU5fm">
              <node concept="_YKpA" id="1CTyrbIIiup" role="_ZDj9">
                <node concept="3Tqbb2" id="1CTyrbIIiuq" role="_ZDj9">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1CTyrbIInHY" role="33vP2m">
              <node concept="2YIFZM" id="438P21CgPx$" role="2Oq$k0">
                <ref role="37wK5l" to="quv7:41U_ulKARdm" resolve="findAllPaths" />
                <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
                <node concept="37vLTw" id="1CTyrbIInI0" role="37wK5m">
                  <ref role="3cqZAo" node="5ajXTE6v6me" resolve="currentAbstractFeature" />
                </node>
                <node concept="2OqwBi" id="1CTyrbIInI1" role="37wK5m">
                  <node concept="2Sf5sV" id="1CTyrbIInI2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1CTyrbIInI3" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1CTyrbIInI4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1CTyrbII$vl" role="3cqZAp">
          <node concept="1PaTwC" id="1CTyrbII$vm" role="1aUNEU">
            <node concept="3oM_SD" id="1CTyrbII_qJ" role="1PaTwD">
              <property role="3oM_SC" value="Removes" />
            </node>
            <node concept="3oM_SD" id="1CTyrbII_qL" role="1PaTwD">
              <property role="3oM_SC" value="non-ambigious" />
            </node>
            <node concept="3oM_SD" id="1CTyrbII_qO" role="1PaTwD">
              <property role="3oM_SC" value="paths" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41U_ulKARcU" role="3cqZAp">
          <node concept="2OqwBi" id="41U_ulKARcV" role="3clFbG">
            <node concept="37vLTw" id="41U_ulKARcW" role="2Oq$k0">
              <ref role="3cqZAo" node="1CTyrbIInHX" resolve="paths" />
            </node>
            <node concept="1aUR6E" id="41U_ulKARcX" role="2OqNvi">
              <node concept="1bVj0M" id="41U_ulKARcY" role="23t8la">
                <node concept="3clFbS" id="41U_ulKARcZ" role="1bW5cS">
                  <node concept="3clFbF" id="41U_ulKARd0" role="3cqZAp">
                    <node concept="3eOVzh" id="41U_ulKARd1" role="3clFbG">
                      <node concept="3cmrfG" id="41U_ulKARd2" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="41U_ulKARd3" role="3uHU7B">
                        <node concept="37vLTw" id="41U_ulKARd4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAog" resolve="it" />
                        </node>
                        <node concept="34oBXx" id="41U_ulKARd5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAog" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAoh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41U_ulKARdu" role="3cqZAp">
          <node concept="37vLTw" id="1CTyrbIInI5" role="3cqZAk">
            <ref role="3cqZAo" node="1CTyrbIInHX" resolve="paths" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5ajXTE7l7fQ" role="3ddBve">
        <node concept="3Tqbb2" id="5ajXTE7loOX" role="_ZDj9">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0VxibF" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="1VPSbnQrIMM" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQrIMN" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrIMU" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrIMV" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrIMW" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrIMX" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBzAp" role="2tJFKM">
                  <ref role="2aWVGs" node="5ajXTE7l6LP" resolve="SubstituteRefByFullPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrIMZ" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrIN0" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrIN1" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrIN2" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrIN3" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQB$DD" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQB$DC" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCLq4" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLq5" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLq6" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLq7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLq8" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFWqi" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFWqj" role="2tJFKM">
                  <ref role="2aWVGs" node="5ajXTE7l6LP" resolve="SubstituteRefByFullPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLqb" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLqc" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLqd" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLqe" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLqf" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLqg" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLqh" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLqi" role="3clFbG">
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
  <node concept="3dkpOd" id="4fdClELGFKX">
    <property role="TrG5h" value="SubstituteSubFeatureDotTargetByFullPath" />
    <property role="3GE5qa" value="constraints" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
    <node concept="2S6ZIM" id="4fdClELGFKY" role="2ZfVej">
      <node concept="3clFbS" id="4fdClELGFKZ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkHeA" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkHeB" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoCVD" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoCVE" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBAcS" role="2tJFKM">
                  <ref role="2aWVGs" node="4fdClELGFKX" resolve="SubstituteSubFeatureDotTargetByFullPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkHeF" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkHeG" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkHeH" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkHeI" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkHeJ" role="1bW5cS">
                  <node concept="3clFbF" id="4fdClELGFL0" role="3cqZAp">
                    <node concept="3cpWs3" id="4fdClELGFL1" role="3clFbG">
                      <node concept="2OqwBi" id="4fdClELGFL2" role="3uHU7w">
                        <node concept="2OqwBi" id="4fdClELGFL3" role="2Oq$k0">
                          <node concept="38Zlrr" id="4fdClELGFL4" role="2Oq$k0" />
                          <node concept="3$u5V9" id="4fdClELGFL5" role="2OqNvi">
                            <node concept="1bVj0M" id="4fdClELGFL6" role="23t8la">
                              <node concept="3clFbS" id="4fdClELGFL7" role="1bW5cS">
                                <node concept="3clFbF" id="4fdClELGFL8" role="3cqZAp">
                                  <node concept="2OqwBi" id="4fdClELGFL9" role="3clFbG">
                                    <node concept="37vLTw" id="4fdClELGFLa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAoi" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="4fdClELGFLb" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yAoi" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2r1kIC$yAoj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="4fdClELGFLe" role="2OqNvi">
                          <node concept="Xl_RD" id="4fdClELGFLf" role="3uJOhx">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4fdClELGFLg" role="3uHU7B">
                        <property role="Xl_RC" value="Substitute by " />
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
    <node concept="2Sbjvc" id="4fdClELGFLh" role="2ZfgGD">
      <node concept="3clFbS" id="4fdClELGFLi" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQv0Gd" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQv0Gf" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQv0Gg" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQv0Gh" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBAxP" role="2tJFKM">
                  <ref role="2aWVGs" node="4fdClELGFKX" resolve="SubstituteSubFeatureDotTargetByFullPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQv0Gj" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQv0Gk" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQv0Gl" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQv0Gm" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQv0Gn" role="1bW5cS">
                  <node concept="3cpWs8" id="4fdClELHvhv" role="3cqZAp">
                    <node concept="3cpWsn" id="4fdClELHvhw" role="3cpWs9">
                      <property role="TrG5h" value="dotExpression" />
                      <node concept="3Tqbb2" id="4fdClELHvhu" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      </node>
                      <node concept="1PxgMI" id="4fdClELHvhx" role="33vP2m">
                        <node concept="chp4Y" id="4fdClELHvhy" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        </node>
                        <node concept="2OqwBi" id="4fdClELHvhz" role="1m5AlR">
                          <node concept="2Sf5sV" id="4fdClELHvh$" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4fdClELHvh_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1CTyrbICu3J" role="3cqZAp">
                    <node concept="3cpWsn" id="1CTyrbICu3K" role="3cpWs9">
                      <property role="TrG5h" value="fullPath" />
                      <node concept="3Tqbb2" id="1CTyrbICu3f" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                      <node concept="2YIFZM" id="1CTyrbICu3L" role="33vP2m">
                        <ref role="37wK5l" node="1CTyrbIBYUJ" resolve="wrapInDotExpression" />
                        <ref role="1Pybhc" node="1CTyrbIx8wB" resolve="PathSubstitutionUtil" />
                        <node concept="2Sf5sV" id="1CTyrbICu3M" role="37wK5m" />
                        <node concept="38Zlrr" id="1CTyrbICu3N" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4fdClELGFMi" role="3cqZAp">
                    <node concept="2OqwBi" id="4fdClELGFMj" role="3clFbG">
                      <node concept="37vLTw" id="4fdClELHmCq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fdClELHvhw" resolve="dotExpression" />
                      </node>
                      <node concept="1P9Npp" id="4fdClELHxs$" role="2OqNvi">
                        <node concept="37vLTw" id="1CTyrbICu_S" role="1P9ThW">
                          <ref role="3cqZAo" node="1CTyrbICu3K" resolve="fullPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1WhrrWRy8cz" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="4fdClELGFMn" role="3dlsAV">
      <node concept="3clFbS" id="4fdClELGFMo" role="2VODD2">
        <node concept="3cpWs8" id="1CTyrbIxoMC" role="3cqZAp">
          <node concept="3cpWsn" id="1CTyrbIxoMD" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="1CTyrbIxosM" role="1tU5fm">
              <node concept="_YKpA" id="1CTyrbIxosT" role="_ZDj9">
                <node concept="3Tqbb2" id="1CTyrbIxosU" role="_ZDj9">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1CTyrbIxoME" role="33vP2m">
              <ref role="37wK5l" node="1CTyrbIxhRG" resolve="fullPathAsNodes" />
              <ref role="1Pybhc" node="1CTyrbIx8wB" resolve="PathSubstitutionUtil" />
              <node concept="2Sf5sV" id="1CTyrbIxoMF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fdClELGFNc" role="3cqZAp">
          <node concept="2OqwBi" id="4fdClELGFNd" role="3clFbG">
            <node concept="1aUR6E" id="4fdClELGFNf" role="2OqNvi">
              <node concept="1bVj0M" id="4fdClELGFNg" role="23t8la">
                <node concept="3clFbS" id="4fdClELGFNh" role="1bW5cS">
                  <node concept="3clFbF" id="4fdClELGFNi" role="3cqZAp">
                    <node concept="3eOVzh" id="4fdClELGFNj" role="3clFbG">
                      <node concept="3cmrfG" id="4fdClELGFNk" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="4fdClELGFNl" role="3uHU7B">
                        <node concept="37vLTw" id="4fdClELGFNm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAok" resolve="it" />
                        </node>
                        <node concept="34oBXx" id="4fdClELGFNn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAok" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAol" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1CTyrbIxvnc" role="2Oq$k0">
              <ref role="3cqZAo" node="1CTyrbIxoMD" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4fdClELGFNs" role="3ddBve">
        <node concept="3Tqbb2" id="4fdClELGFNt" role="_ZDj9">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5G4ZJ0Vxl2Q" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="1VPSbnQrKb7" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQrKb8" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrKbf" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrKbg" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrKbh" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrKbi" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBAln" role="2tJFKM">
                  <ref role="2aWVGs" node="4fdClELGFKX" resolve="SubstituteSubFeatureDotTargetByFullPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrKbk" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrKbl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrKbm" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrKbn" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrKbo" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQBBCu" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQBBCt" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCAuL" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAuM" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAuN" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAuO" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAuP" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFXNA" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFXNB" role="2tJFKM">
                  <ref role="2aWVGs" node="4fdClELGFKX" resolve="SubstituteSubFeatureDotTargetByFullPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAuS" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAuT" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAuU" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAuV" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAuW" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAuX" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAuY" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAuZ" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7lNQqAZQL6j">
    <property role="TrG5h" value="TreeLayoutExplorer" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="2ZfgGC" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
    <node concept="2S6ZIM" id="7lNQqAZQL6k" role="2ZfVej">
      <node concept="3clFbS" id="7lNQqAZQL6l" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQknje" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQknjf" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQodDI" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQodDJ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAuPP" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQL6j" resolve="TreeLayoutExplorer" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQknjj" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQknjk" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQknjl" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQknjm" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQknjn" role="1bW5cS">
                  <node concept="3clFbF" id="7lNQqAZQL6m" role="3cqZAp">
                    <node concept="Xl_RD" id="7lNQqAZQL6n" role="3clFbG">
                      <property role="Xl_RC" value="Set Visualization to Tree Layout: Explorer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7lNQqAZQL6o" role="2ZfgGD">
      <node concept="3clFbS" id="7lNQqAZQL6p" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuzo_" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuzoB" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuzoC" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuzoD" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAuYo" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQL6j" resolve="TreeLayoutExplorer" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuzoF" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuzoG" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuzoH" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuzoI" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuzoJ" role="1bW5cS">
                  <node concept="3clFbF" id="7lNQqAZQL6q" role="3cqZAp">
                    <node concept="37vLTI" id="7lNQqAZQL6r" role="3clFbG">
                      <node concept="2OqwBi" id="7lNQqAZQL6t" role="37vLTJ">
                        <node concept="2Sf5sV" id="7lNQqAZQL6u" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7lNQqAZQL6v" role="2OqNvi">
                          <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="59FNqAPCKbL" role="37vLTx">
                        <node concept="3cpWsd" id="59FNqAPCKbM" role="1y58nS">
                          <node concept="3cmrfG" id="59FNqAPCKbN" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="7lNQqAZQNfO" role="3uHU7B">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="59FNqAPCKbP" role="1y566C">
                          <node concept="1XH99k" id="59FNqAPCKbQ" role="2Oq$k0">
                            <ref role="1XH99l" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
                          </node>
                          <node concept="2ViDtN" id="59FNqAPCKbR" role="2OqNvi" />
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
    <node concept="2SaL7w" id="7lNQqAZQL6w" role="2ZfVeh">
      <node concept="3clFbS" id="7lNQqAZQL6x" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrlG5" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrlG6" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrlG7" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrlG8" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAuTY" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQL6j" resolve="TreeLayoutExplorer" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrlGa" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrlGb" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrlGc" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrlGd" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrlGe" role="1bW5cS">
                  <node concept="3clFbF" id="7lNQqAZQL6y" role="3cqZAp">
                    <node concept="3y3z36" id="7lNQqAZQL6z" role="3clFbG">
                      <node concept="2OqwBi" id="59FNqAPCKPd" role="3uHU7w">
                        <node concept="1XH99k" id="59FNqAPCKPe" role="2Oq$k0">
                          <ref role="1XH99l" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
                        </node>
                        <node concept="2ViDtV" id="59FNqAPCKPf" role="2OqNvi">
                          <ref role="2ViDtZ" to="s6b7:59FNqAPCJGx" resolve="explorer" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7lNQqAZQL6_" role="3uHU7B">
                        <node concept="2Sf5sV" id="7lNQqAZQL6A" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7lNQqAZQL6B" role="2OqNvi">
                          <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
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
    <node concept="1SWQZ3" id="7lNQqAZQL6C" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCLp8" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLp9" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLpa" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLpb" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLpc" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFyVy" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFyVz" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQL6j" resolve="TreeLayoutExplorer" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLpf" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLpg" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLph" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLpi" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLpj" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLpk" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLpl" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLpm" role="3clFbG">
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
  <node concept="2S6QgY" id="7lNQqAZQt6r">
    <property role="TrG5h" value="TreeLayoutVertical" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="2ZfgGC" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
    <node concept="2S6ZIM" id="7lNQqAZQt6s" role="2ZfVej">
      <node concept="3clFbS" id="7lNQqAZQt6t" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkoDT" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkoDU" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQof8V" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQof8W" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAyfc" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQt6r" resolve="TreeLayoutVertical" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkoDY" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkoDZ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkoE0" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkoE1" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkoE2" role="1bW5cS">
                  <node concept="3clFbF" id="7lNQqAZQtfY" role="3cqZAp">
                    <node concept="Xl_RD" id="7lNQqAZQtfX" role="3clFbG">
                      <property role="Xl_RC" value="Set Visualization to Tree Layout: Vertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7lNQqAZQt6u" role="2ZfgGD">
      <node concept="3clFbS" id="7lNQqAZQt6v" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQu$_j" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQu$_l" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQu$_m" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQu$_n" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAynJ" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQt6r" resolve="TreeLayoutVertical" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQu$_p" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQu$_q" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQu$_r" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQu$_s" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQu$_t" role="1bW5cS">
                  <node concept="3clFbF" id="7lNQqAZQye0" role="3cqZAp">
                    <node concept="37vLTI" id="7lNQqAZQ$o$" role="3clFbG">
                      <node concept="1y4W85" id="59FNqAPCKc1" role="37vLTx">
                        <node concept="3cpWsd" id="59FNqAPCKc2" role="1y58nS">
                          <node concept="3cmrfG" id="59FNqAPCKc3" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="7lNQqAZQ$oT" role="3uHU7B">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="59FNqAPCKc5" role="1y566C">
                          <node concept="1XH99k" id="59FNqAPCKc6" role="2Oq$k0">
                            <ref role="1XH99l" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
                          </node>
                          <node concept="2ViDtN" id="59FNqAPCKc7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7lNQqAZQyug" role="37vLTJ">
                        <node concept="2Sf5sV" id="7lNQqAZQydZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7lNQqAZQzyJ" role="2OqNvi">
                          <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
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
    <node concept="2SaL7w" id="7lNQqAZQuWV" role="2ZfVeh">
      <node concept="3clFbS" id="7lNQqAZQuWW" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrmM1" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrmM2" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrmM3" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrmM4" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAyjl" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQt6r" resolve="TreeLayoutVertical" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrmM6" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrmM7" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrmM8" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrmM9" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrmMa" role="1bW5cS">
                  <node concept="3clFbF" id="7lNQqAZQv4u" role="3cqZAp">
                    <node concept="3y3z36" id="7lNQqAZQxR6" role="3clFbG">
                      <node concept="2OqwBi" id="59FNqAPCKR2" role="3uHU7w">
                        <node concept="1XH99k" id="59FNqAPCKR3" role="2Oq$k0">
                          <ref role="1XH99l" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
                        </node>
                        <node concept="2ViDtV" id="59FNqAPCKR4" role="2OqNvi">
                          <ref role="2ViDtZ" to="s6b7:59FNqAPCJGv" resolve="vertical" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7lNQqAZQvrG" role="3uHU7B">
                        <node concept="2Sf5sV" id="7lNQqAZQv4t" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7lNQqAZQw2d" role="2OqNvi">
                          <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
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
    <node concept="1SWQZ3" id="7lNQqAZQ$Uu" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCLpn" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLpo" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLpp" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLpq" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLpr" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQF$j6" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQF$j7" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQt6r" resolve="TreeLayoutVertical" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLpu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLpv" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLpw" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLpx" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLpy" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLpz" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLp$" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLp_" role="3clFbG">
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
  <node concept="2S6QgY" id="7lNQqAZQIeT">
    <property role="TrG5h" value="TreeLayoutHorizontal" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="2ZfgGC" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
    <node concept="2S6ZIM" id="7lNQqAZQIeU" role="2ZfVej">
      <node concept="3clFbS" id="7lNQqAZQIeV" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQknUs" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQknUt" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoeoU" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoeoV" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAwDT" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQIeT" resolve="TreeLayoutHorizontal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQknUx" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQknUy" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQknUz" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQknU$" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQknU_" role="1bW5cS">
                  <node concept="3clFbF" id="7lNQqAZQIeW" role="3cqZAp">
                    <node concept="Xl_RD" id="7lNQqAZQIeX" role="3clFbG">
                      <property role="Xl_RC" value="Set Visualization to Tree Layout: Horizontal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7lNQqAZQIeY" role="2ZfgGD">
      <node concept="3clFbS" id="7lNQqAZQIeZ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuzYW" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuzYY" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuzYZ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuzZ0" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAwMs" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQIeT" resolve="TreeLayoutHorizontal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuzZ2" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuzZ3" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuzZ4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuzZ5" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuzZ6" role="1bW5cS">
                  <node concept="3clFbF" id="7lNQqAZQIf0" role="3cqZAp">
                    <node concept="37vLTI" id="7lNQqAZQIf1" role="3clFbG">
                      <node concept="2OqwBi" id="7lNQqAZQIf3" role="37vLTJ">
                        <node concept="2Sf5sV" id="7lNQqAZQIf4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7lNQqAZQIf5" role="2OqNvi">
                          <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="59FNqAPCKch" role="37vLTx">
                        <node concept="3cpWsd" id="59FNqAPCKci" role="1y58nS">
                          <node concept="3cmrfG" id="59FNqAPCKcj" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="7lNQqAZQKTz" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="59FNqAPCKcl" role="1y566C">
                          <node concept="1XH99k" id="59FNqAPCKcm" role="2Oq$k0">
                            <ref role="1XH99l" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
                          </node>
                          <node concept="2ViDtN" id="59FNqAPCKcn" role="2OqNvi" />
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
    <node concept="2SaL7w" id="7lNQqAZQIf6" role="2ZfVeh">
      <node concept="3clFbS" id="7lNQqAZQIf7" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrmf3" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrmf4" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrmf5" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrmf6" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAwI2" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQIeT" resolve="TreeLayoutHorizontal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrmf8" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrmf9" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrmfa" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrmfb" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrmfc" role="1bW5cS">
                  <node concept="3clFbF" id="7lNQqAZQIf8" role="3cqZAp">
                    <node concept="3y3z36" id="7lNQqAZQIf9" role="3clFbG">
                      <node concept="2OqwBi" id="59FNqAPCKSR" role="3uHU7w">
                        <node concept="1XH99k" id="59FNqAPCKSS" role="2Oq$k0">
                          <ref role="1XH99l" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
                        </node>
                        <node concept="2ViDtV" id="59FNqAPCKST" role="2OqNvi">
                          <ref role="2ViDtZ" to="s6b7:59FNqAPCJGw" resolve="horizontal" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7lNQqAZQIfb" role="3uHU7B">
                        <node concept="2Sf5sV" id="7lNQqAZQIfc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7lNQqAZQIfd" role="2OqNvi">
                          <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
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
    <node concept="1SWQZ3" id="7lNQqAZQIfe" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCLpA" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLpB" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLpC" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLpD" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLpE" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFzyn" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFzyo" role="2tJFKM">
                  <ref role="2aWVGs" node="7lNQqAZQIeT" resolve="TreeLayoutHorizontal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLpH" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLpI" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLpJ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLpK" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLpL" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLpM" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLpN" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLpO" role="3clFbG">
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
  <node concept="2S6QgY" id="5Bs7u20H4KQ">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="AttributeSetDefaultValue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
    <node concept="2S6ZIM" id="5Bs7u20H4KR" role="2ZfVej">
      <node concept="3clFbS" id="5Bs7u20H4KS" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQklP_" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQklPA" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQobBj" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQobBk" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAq0u" role="2tJFKM">
                  <ref role="2aWVGs" node="5Bs7u20H4KQ" resolve="AttributeSetDefaultValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQklPE" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQklPF" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQklPG" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQklPH" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQklPI" role="1bW5cS">
                  <node concept="3clFbF" id="5Bs7u20H4UF" role="3cqZAp">
                    <node concept="Xl_RD" id="5Bs7u20H4UE" role="3clFbG">
                      <property role="Xl_RC" value="Set Default Value Explicitly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Bs7u20H4KT" role="2ZfgGD">
      <node concept="3clFbS" id="5Bs7u20H4KU" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuwli" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuwlk" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuwll" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuwlm" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAq90" role="2tJFKM">
                  <ref role="2aWVGs" node="5Bs7u20H4KQ" resolve="AttributeSetDefaultValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuwlo" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuwlp" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuwlq" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuwlr" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuwls" role="1bW5cS">
                  <node concept="3clFbF" id="5Bs7u20H8_L" role="3cqZAp">
                    <node concept="2OqwBi" id="5Bs7u20H9hx" role="3clFbG">
                      <node concept="2OqwBi" id="5Bs7u20H8Hv" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5Bs7u20H8_K" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Bs7u20H8X6" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="5Bs7u20H9Nv" role="2OqNvi">
                        <node concept="2OqwBi" id="5Bs7u20Hetf" role="2oxUTC">
                          <node concept="2OqwBi" id="5Bs7u20HdVb" role="2Oq$k0">
                            <node concept="2Sf5sV" id="5Bs7u20HdL3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5Bs7u20He79" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Bs7u20H9Qs" role="2ZfVeh">
      <node concept="3clFbS" id="5Bs7u20H9Qt" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrjVZ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrjW0" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrjW1" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrjW2" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAq4B" role="2tJFKM">
                  <ref role="2aWVGs" node="5Bs7u20H4KQ" resolve="AttributeSetDefaultValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrjW4" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrjW5" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrjW6" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrjW7" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrjW8" role="1bW5cS">
                  <node concept="3clFbF" id="5Bs7u20Ha0J" role="3cqZAp">
                    <node concept="2OqwBi" id="5Bs7u20HcBk" role="3clFbG">
                      <node concept="2OqwBi" id="5Bs7u20Hb13" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Bs7u20HadQ" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5Bs7u20Ha0I" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Bs7u20Hask" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5Bs7u20QY_1" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCArv" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCArw" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCArx" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAry" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCArz" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFwVY" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFwVZ" role="2tJFKM">
                  <ref role="2aWVGs" node="5Bs7u20H4KQ" resolve="AttributeSetDefaultValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCArA" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCArB" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCArC" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCArD" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCArE" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCArF" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCArG" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCArH" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1GMgmu$M3oq">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="StateInitalization" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:1GMgmu$HZXK" resolve="ICanBeCheckStateInitalized" />
    <node concept="2S6ZIM" id="1GMgmu$M3or" role="2ZfVej">
      <node concept="3clFbS" id="1GMgmu$M3os" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkEhS" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkEhT" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQo_2_" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQo_2A" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBtIW" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu$M3oq" resolve="StateInitalization" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkEhX" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkEhY" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkEhZ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkEi0" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkEi1" role="1bW5cS">
                  <node concept="3clFbF" id="1GMgmu$UMzo" role="3cqZAp">
                    <node concept="38Zlrr" id="1GMgmu$UMzj" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1GMgmu$M3ot" role="2ZfgGD">
      <node concept="3clFbS" id="1GMgmu$M3ou" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuXn3" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuXn5" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuXn6" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuXn7" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBug2" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu$M3oq" resolve="StateInitalization" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuXn9" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuXna" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuXnb" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuXnc" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuXnd" role="1bW5cS">
                  <node concept="3clFbJ" id="1GMgmu$UK5e" role="3cqZAp">
                    <node concept="3clFbS" id="1GMgmu$UK5g" role="3clFbx">
                      <node concept="3clFbF" id="1GMgmu$UL6q" role="3cqZAp">
                        <node concept="2OqwBi" id="1GMgmu$ULhm" role="3clFbG">
                          <node concept="2Sf5sV" id="1GMgmu$UL6p" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1GMgmu$ULFR" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:1GMgmu$Up$S" resolve="setDefaultCheckState" />
                            <node concept="2OqwBi" id="1GMgmu$UMgc" role="37wK5m">
                              <node concept="1XH99k" id="1GMgmu$ULLW" role="2Oq$k0">
                                <ref role="1XH99l" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
                              </node>
                              <node concept="2ViDtV" id="1GMgmu$UMp0" role="2OqNvi">
                                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1GMgmu$UKM_" role="3clFbw">
                      <node concept="38Zlrr" id="1GMgmu$UK5R" role="2Oq$k0" />
                      <node concept="liA8E" id="1GMgmu$UL2H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="1GMgmu$UL35" role="37wK5m">
                          <property role="Xl_RC" value="Remove" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1GMgmu$M7pT" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu$YL7y" role="3clFbw">
                      <node concept="38Zlrr" id="1GMgmu$YKH7" role="2Oq$k0" />
                      <node concept="liA8E" id="1GMgmu$YLo8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="1GMgmu$YLow" role="37wK5m">
                          <property role="Xl_RC" value="Unchecked" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1GMgmu$M7pV" role="3clFbx">
                      <node concept="3clFbF" id="1GMgmu$M7Ge" role="3cqZAp">
                        <node concept="2OqwBi" id="1GMgmu$M7O7" role="3clFbG">
                          <node concept="2Sf5sV" id="1GMgmu$M7Gd" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1GMgmu$Uuev" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:1GMgmu$Up$S" resolve="setDefaultCheckState" />
                            <node concept="2OqwBi" id="1GMgmu$UuGX" role="37wK5m">
                              <node concept="1XH99k" id="1GMgmu$UueH" role="2Oq$k0">
                                <ref role="1XH99l" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
                              </node>
                              <node concept="2ViDtV" id="1GMgmu$UuVc" role="2OqNvi">
                                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGs" resolve="unchecked" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1GMgmu$UoJF" role="3cqZAp">
                    <node concept="3clFbS" id="1GMgmu$UoJH" role="3clFbx">
                      <node concept="3clFbF" id="1GMgmu$UuYk" role="3cqZAp">
                        <node concept="2OqwBi" id="1GMgmu$UuYl" role="3clFbG">
                          <node concept="2Sf5sV" id="1GMgmu$UuYm" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1GMgmu$UuYn" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:1GMgmu$Up$S" resolve="setDefaultCheckState" />
                            <node concept="2OqwBi" id="1GMgmu$UuYo" role="37wK5m">
                              <node concept="1XH99k" id="1GMgmu$UuYp" role="2Oq$k0">
                                <ref role="1XH99l" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
                              </node>
                              <node concept="2ViDtV" id="1GMgmu$Uvay" role="2OqNvi">
                                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGr" resolve="checked" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1GMgmu$YLv6" role="3clFbw">
                      <node concept="38Zlrr" id="1GMgmu$YLv7" role="2Oq$k0" />
                      <node concept="liA8E" id="1GMgmu$YLv8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="1GMgmu$YLv9" role="37wK5m">
                          <property role="Xl_RC" value="Checked" />
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
    <node concept="38BcoT" id="1GMgmu$M3ox" role="3dlsAV">
      <node concept="3clFbS" id="1GMgmu$M3oy" role="2VODD2">
        <node concept="3cpWs8" id="1GMgmu$Y$Dh" role="3cqZAp">
          <node concept="3cpWsn" id="1GMgmu$Y$Di" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="1GMgmu$Y$Df" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="1GMgmu$Y$D_" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1GMgmu$Y$DN" role="33vP2m">
              <node concept="1pGfFk" id="1GMgmu$Y$Wf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="1GMgmu$Y$XH" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GMgmu$Y$Ya" role="3cqZAp">
          <node concept="3clFbS" id="1GMgmu$Y$Yc" role="3clFbx">
            <node concept="3clFbF" id="1GMgmu$YAN9" role="3cqZAp">
              <node concept="2OqwBi" id="1GMgmu$YBnz" role="3clFbG">
                <node concept="37vLTw" id="1GMgmu$YAN7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GMgmu$Y$Di" resolve="options" />
                </node>
                <node concept="liA8E" id="1GMgmu$YCmd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="1GMgmu$YCM6" role="37wK5m">
                    <property role="Xl_RC" value="Remove Initial State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1GMgmu$YAMQ" role="3clFbw">
            <node concept="2OqwBi" id="1GMgmu$YAMS" role="3fr31v">
              <node concept="2OqwBi" id="1GMgmu$YAMT" role="2Oq$k0">
                <node concept="2Sf5sV" id="1GMgmu$YAMU" role="2Oq$k0" />
                <node concept="2qgKlT" id="1GMgmu$YAMV" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu$U9$5" resolve="defaultFeatureSelectionState" />
                </node>
              </node>
              <node concept="21noJN" id="1GMgmu$YAMW" role="2OqNvi">
                <node concept="21nZrQ" id="1GMgmu$YAMX" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GMgmu$YD8r" role="3cqZAp">
          <node concept="3clFbS" id="1GMgmu$YD8t" role="3clFbx">
            <node concept="3clFbF" id="1GMgmu$YEYq" role="3cqZAp">
              <node concept="2OqwBi" id="1GMgmu$YFz2" role="3clFbG">
                <node concept="37vLTw" id="1GMgmu$YEYo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GMgmu$Y$Di" resolve="options" />
                </node>
                <node concept="liA8E" id="1GMgmu$YFPw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="1GMgmu$YGAI" role="37wK5m">
                    <property role="Xl_RC" value="Set Initially Checked" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1GMgmu$YEY7" role="3clFbw">
            <node concept="2OqwBi" id="1GMgmu$YEY9" role="3fr31v">
              <node concept="2OqwBi" id="1GMgmu$YEYa" role="2Oq$k0">
                <node concept="2Sf5sV" id="1GMgmu$YEYb" role="2Oq$k0" />
                <node concept="2qgKlT" id="1GMgmu$YEYc" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu$U9$5" resolve="defaultFeatureSelectionState" />
                </node>
              </node>
              <node concept="21noJN" id="1GMgmu$YEYd" role="2OqNvi">
                <node concept="21nZrQ" id="1GMgmu$YEYe" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGr" resolve="checked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GMgmu$YH1_" role="3cqZAp">
          <node concept="3clFbS" id="1GMgmu$YH1B" role="3clFbx">
            <node concept="3clFbF" id="1GMgmu$YIFe" role="3cqZAp">
              <node concept="2OqwBi" id="1GMgmu$YJal" role="3clFbG">
                <node concept="37vLTw" id="1GMgmu$YIFc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GMgmu$Y$Di" resolve="options" />
                </node>
                <node concept="liA8E" id="1GMgmu$YJt1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="1GMgmu$YJRh" role="37wK5m">
                    <property role="Xl_RC" value="Set Initially Unchecked" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1GMgmu$YIEV" role="3clFbw">
            <node concept="2OqwBi" id="1GMgmu$YIEX" role="3fr31v">
              <node concept="2OqwBi" id="1GMgmu$YIEY" role="2Oq$k0">
                <node concept="2Sf5sV" id="1GMgmu$YIEZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="1GMgmu$YIF0" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu$U9$5" resolve="defaultFeatureSelectionState" />
                </node>
              </node>
              <node concept="21noJN" id="1GMgmu$YIF1" role="2OqNvi">
                <node concept="21nZrQ" id="1GMgmu$YIF2" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGs" resolve="unchecked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GMgmu$YKj6" role="3cqZAp">
          <node concept="37vLTw" id="1GMgmu$YKiT" role="3clFbG">
            <ref role="3cqZAo" node="1GMgmu$Y$Di" resolve="options" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1GMgmu$M3oC" role="3ddBve" />
    </node>
    <node concept="2SaL7w" id="1GMgmu$M6Dg" role="2ZfVeh">
      <node concept="3clFbS" id="1GMgmu$M6Dh" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrGQm" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrGQn" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrGQo" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrGQp" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBtUx" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu$M3oq" resolve="StateInitalization" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrGQr" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrGQs" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrGQt" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrGQu" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrGQv" role="1bW5cS">
                  <node concept="3clFbF" id="1GMgmu$M6Dq" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu_2teE" role="3clFbG">
                      <node concept="2Sf5sV" id="1GMgmu_2teF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1GMgmu_2teG" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1GMgmu$HZYe" resolve="isFeatureSelectionStateInitializable" />
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
    <node concept="1SWQZ3" id="1GMgmu_2tmm" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAv0" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAv1" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAv2" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAv3" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAv4" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFU1p" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFU1q" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu$M3oq" resolve="StateInitalization" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAv7" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAv8" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAv9" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAva" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAvb" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAvc" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAvd" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAve" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1GMgmu$_Jnb">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="MarkAsMandatoryOptional" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:1GMgmu$_Jcx" resolve="ICanBeMandatoryOptional" />
    <node concept="2S6ZIM" id="1GMgmu$_Jnc" role="2ZfVej">
      <node concept="3clFbS" id="1GMgmu$_Jnd" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkwht" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkwhu" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQop6v" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQop6w" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAXdD" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu$_Jnb" resolve="MarkAsMandatoryOptional" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkwhy" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkwhz" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkwh$" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkwh_" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkwhA" role="1bW5cS">
                  <node concept="3clFbF" id="1GMgmu$_L0C" role="3cqZAp">
                    <node concept="3cpWs3" id="1GMgmu$_LzP" role="3clFbG">
                      <node concept="38Zlrr" id="1GMgmu$_LCq" role="3uHU7w" />
                      <node concept="Xl_RD" id="1GMgmu$_L0B" role="3uHU7B">
                        <property role="Xl_RC" value="Mark as " />
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
    <node concept="2Sbjvc" id="1GMgmu$_Jne" role="2ZfgGD">
      <node concept="3clFbS" id="1GMgmu$_Jnf" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuJf9" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuJfb" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuJfc" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuJfd" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAXn3" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu$_Jnb" resolve="MarkAsMandatoryOptional" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuJff" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuJfg" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuJfh" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuJfi" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuJfj" role="1bW5cS">
                  <node concept="3clFbJ" id="1GMgmu$_LPx" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu$_LZ6" role="3clFbw">
                      <node concept="2Sf5sV" id="1GMgmu$_LPC" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1GMgmu$_M7M" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1GMgmu$_Jmp" resolve="isMandatory" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1GMgmu$_LPz" role="3clFbx">
                      <node concept="3clFbF" id="1GMgmu$_M84" role="3cqZAp">
                        <node concept="2OqwBi" id="1GMgmu$_Mhx" role="3clFbG">
                          <node concept="2Sf5sV" id="1GMgmu$_M83" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1GMgmu$_Mqc" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:1GMgmu$_JmP" resolve="setOptional" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1GMgmu$_Mqj" role="9aQIa">
                      <node concept="3clFbS" id="1GMgmu$_Mqk" role="9aQI4">
                        <node concept="3clFbF" id="1GMgmu$_Mqp" role="3cqZAp">
                          <node concept="2OqwBi" id="1GMgmu$_Mys" role="3clFbG">
                            <node concept="2Sf5sV" id="1GMgmu$_Mqo" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1GMgmu$_WXT" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:1GMgmu$_Jm$" resolve="setMandatory" />
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
    <node concept="38BcoT" id="1GMgmu$_Jnm" role="3dlsAV">
      <node concept="3clFbS" id="1GMgmu$_Jnn" role="2VODD2">
        <node concept="3clFbF" id="1GMgmu$_JXI" role="3cqZAp">
          <node concept="3K4zz7" id="1GMgmu$DDGx" role="3clFbG">
            <node concept="2YIFZM" id="1GMgmu$DO4A" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="Xl_RD" id="1GMgmu$DO4B" role="37wK5m">
                <property role="Xl_RC" value="Optional" />
              </node>
            </node>
            <node concept="2OqwBi" id="1GMgmu$_Khk" role="3K4Cdx">
              <node concept="2Sf5sV" id="1GMgmu$_JXH" role="2Oq$k0" />
              <node concept="2qgKlT" id="1GMgmu$_Kyc" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1GMgmu$_Jmp" resolve="isMandatory" />
              </node>
            </node>
            <node concept="2YIFZM" id="1GMgmu$DO6$" role="3K4GZi">
              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="Xl_RD" id="1GMgmu$DO6_" role="37wK5m">
                <property role="Xl_RC" value="Mandatory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1GMgmu$_Jnt" role="3ddBve" />
    </node>
    <node concept="2SaL7w" id="1GMgmu$_MFp" role="2ZfVeh">
      <node concept="3clFbS" id="1GMgmu$_MFq" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrw_Y" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrw_Z" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrwA0" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrwA1" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAXiQ" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu$_Jnb" resolve="MarkAsMandatoryOptional" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrwA3" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrwA4" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrwA5" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrwA6" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrwA7" role="1bW5cS">
                  <node concept="3clFbF" id="1GMgmu$_MFx" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu$_NaR" role="3clFbG">
                      <node concept="2Sf5sV" id="1GMgmu$_MFw" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1GMgmu$_SVE" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1GMgmu$_Swp" resolve="mandatoryOptionalFlipable" />
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
    <node concept="1SWQZ3" id="1GMgmu$DYq3" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAvf" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAvg" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAvh" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAvi" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAvj" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFI7g" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFI7h" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu$_Jnb" resolve="MarkAsMandatoryOptional" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAvm" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAvn" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAvo" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAvp" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAvq" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAvr" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAvs" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAvt" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="4HN4xf0TWzl">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="ChangeFeature" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="2S6ZIM" id="4HN4xf0TWzm" role="2ZfVej">
      <node concept="3clFbS" id="4HN4xf0TWzn" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkql$" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkql_" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQohlD" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQohlE" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAC8R" role="2tJFKM">
                  <ref role="2aWVGs" node="4HN4xf0TWzl" resolve="ChangeFeature" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkqlD" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkqlE" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkqlF" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkqlG" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkqlH" role="1bW5cS">
                  <node concept="3cpWs8" id="3LH7TJRwIJY" role="3cqZAp">
                    <node concept="3cpWsn" id="3LH7TJRwIJZ" role="3cpWs9">
                      <property role="TrG5h" value="alias" />
                      <node concept="17QB3L" id="3LH7TJRwIro" role="1tU5fm" />
                      <node concept="2YIFZM" id="5tsw654EjWR" role="33vP2m">
                        <ref role="37wK5l" node="3lP6pJjVez1" resolve="alias" />
                        <ref role="1Pybhc" node="5tsw654oV4W" resolve="AliasHelper" />
                        <node concept="38Zlrr" id="3LH7TJRwIK1" role="37wK5m" />
                        <node concept="Rm8GO" id="3LH7TJRwIK2" role="37wK5m">
                          <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                          <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3lP6pJjXWGl" role="3cqZAp">
                    <node concept="3cpWs3" id="3lP6pJjXWGm" role="3clFbG">
                      <node concept="1eOMI4" id="3LH7TJRwK08" role="3uHU7w">
                        <node concept="3K4zz7" id="3LH7TJRwNLI" role="1eOMHV">
                          <node concept="37vLTw" id="3LH7TJRwNNa" role="3K4E3e">
                            <ref role="3cqZAo" node="3LH7TJRwIJZ" resolve="alias" />
                          </node>
                          <node concept="2OqwBi" id="3LH7TJRwWy4" role="3K4GZi">
                            <node concept="2OqwBi" id="3LH7TJRwRDq" role="2Oq$k0">
                              <node concept="38Zlrr" id="3LH7TJRwO4i" role="2Oq$k0" />
                              <node concept="1rGIog" id="3LH7TJRwSAv" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="3LH7TJRwWBJ" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3LH7TJRwLwo" role="3K4Cdx">
                            <node concept="37vLTw" id="3LH7TJRwK09" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LH7TJRwIJZ" resolve="alias" />
                            </node>
                            <node concept="17RvpY" id="3LH7TJRwMHP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3lP6pJjXWR4" role="3uHU7B">
                        <property role="Xl_RC" value="Change to " />
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
    <node concept="2Sbjvc" id="4HN4xf0TWzo" role="2ZfgGD">
      <node concept="3clFbS" id="4HN4xf0TWzp" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuBDl" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuBDn" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuBDo" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuBDp" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQACkl" role="2tJFKM">
                  <ref role="2aWVGs" node="4HN4xf0TWzl" resolve="ChangeFeature" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuBDr" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuBDs" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuBDt" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuBDu" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuBDv" role="1bW5cS">
                  <node concept="3cpWs8" id="4HN4xf0U2Vp" role="3cqZAp">
                    <node concept="3cpWsn" id="4HN4xf0U2Vq" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3bZ5Sz" id="4HN4xf0U2Vr" role="1tU5fm" />
                      <node concept="38Zlrr" id="4HN4xf0U2Vs" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4HN4xf0U2Vt" role="3cqZAp">
                    <node concept="3cpWsn" id="4HN4xf0U2Vu" role="3cpWs9">
                      <property role="TrG5h" value="newInstance" />
                      <node concept="3Tqbb2" id="4HN4xf0U2Vv" role="1tU5fm" />
                      <node concept="2OqwBi" id="4HN4xf0U2Vw" role="33vP2m">
                        <node concept="37vLTw" id="4HN4xf0U2Vx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4HN4xf0U2Vq" resolve="concept" />
                        </node>
                        <node concept="LFhST" id="4HN4xf0U2Vy" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="1DzhGouCE3W" role="3cqZAp">
                    <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="37vLTw" id="1DzhGouCE5n" role="JncvB">
                      <ref role="3cqZAo" node="4HN4xf0U2Vu" resolve="newInstance" />
                    </node>
                    <node concept="3clFbS" id="1DzhGouCE40" role="Jncv$">
                      <node concept="3clFbF" id="1DzhGouCEa$" role="3cqZAp">
                        <node concept="37vLTI" id="1DzhGouCEPU" role="3clFbG">
                          <node concept="2OqwBi" id="1DzhGouCFaH" role="37vLTx">
                            <node concept="2Sf5sV" id="1DzhGouCEWR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1DzhGouCFA2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1DzhGouCEiw" role="37vLTJ">
                            <node concept="Jnkvi" id="1DzhGouCEaz" role="2Oq$k0">
                              <ref role="1M0zk5" node="1DzhGouCE42" resolve="named" />
                            </node>
                            <node concept="3TrcHB" id="1DzhGouCEtk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="1DzhGouCE42" role="JncvA">
                      <property role="TrG5h" value="named" />
                      <node concept="2jxLKc" id="1DzhGouCE43" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4HN4xf0U2ZM" role="3cqZAp">
                    <node concept="2OqwBi" id="4HN4xf0U37N" role="3clFbG">
                      <node concept="2Sf5sV" id="4HN4xf0U2ZL" role="2Oq$k0" />
                      <node concept="1P9Npp" id="4HN4xf0U3hJ" role="2OqNvi">
                        <node concept="37vLTw" id="4HN4xf0U3k0" role="1P9ThW">
                          <ref role="3cqZAo" node="4HN4xf0U2Vu" resolve="newInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1WhrrWRy8HX" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="4HN4xf0TWEq" role="3dlsAV">
      <node concept="3clFbS" id="4HN4xf0TWEr" role="2VODD2">
        <node concept="3cpWs8" id="4HN4xf0TWXE" role="3cqZAp">
          <node concept="3cpWsn" id="4HN4xf0TWXF" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3uibUv" id="4HN4xf0TWXG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="4HN4xf0TWXH" role="33vP2m">
              <node concept="359W_D" id="4HN4xf0TWXI" role="2Oq$k0">
                <ref role="359W_E" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                <ref role="359W_F" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
              </node>
              <node concept="liA8E" id="4HN4xf0TWXJ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HN4xf0TWXX" role="3cqZAp">
          <node concept="2OqwBi" id="4HN4xf0TWXY" role="3clFbG">
            <node concept="ANE8D" id="4HN4xf0TWYd" role="2OqNvi" />
            <node concept="2YIFZM" id="5oZjHbxK4vL" role="2Oq$k0">
              <ref role="37wK5l" to="quv7:5oZjHbxJ9H4" resolve="canReplaceNodeWithConcept" />
              <ref role="1Pybhc" to="quv7:5oZjHbxIjhy" resolve="FeatureTreeNodeUtil" />
              <node concept="37vLTw" id="5oZjHbxK5b9" role="37wK5m">
                <ref role="3cqZAo" node="4HN4xf0TWXF" resolve="targetConcept" />
              </node>
              <node concept="2Sf5sV" id="5oZjHbxK5zq" role="37wK5m" />
              <node concept="2OqwBi" id="5oZjHbxK78t" role="37wK5m">
                <node concept="1XNTG" id="5oZjHbxK6QH" role="2Oq$k0" />
                <node concept="liA8E" id="5oZjHbxK7X6" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4HN4xf0TWKq" role="3ddBve" />
    </node>
    <node concept="1SWQZ3" id="4HN4xf0Ugfu" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="3GsRbmZJYVm" role="2ZfVeh">
      <node concept="3clFbS" id="3GsRbmZJYVn" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQroRU" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQroRV" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQroRW" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQroRX" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQACfF" role="2tJFKM">
                  <ref role="2aWVGs" node="4HN4xf0TWzl" resolve="ChangeFeature" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQroRZ" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQroS0" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQroS1" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQroS2" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQroS3" role="1bW5cS">
                  <node concept="3clFbF" id="3GsRbmZJZjB" role="3cqZAp">
                    <node concept="3fqX7Q" id="3GsRbmZK0co" role="3clFbG">
                      <node concept="2OqwBi" id="3GsRbmZK0cq" role="3fr31v">
                        <node concept="2Sf5sV" id="3GsRbmZK0cr" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3GsRbmZK0cs" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
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
    <node concept="zTJ1e" id="1VPSbnQCAvu" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAvv" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAvw" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAvx" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAvy" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFAI_" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFAIA" role="2tJFKM">
                  <ref role="2aWVGs" node="4HN4xf0TWzl" resolve="ChangeFeature" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAv_" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAvA" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAvB" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAvC" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAvD" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAvE" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAvF" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAvG" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1GMgmu_eLKU">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="ChangeSubFeatureRelation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:1GMgmu_9PvL" resolve="ICanHaveSubFeatureRelation" />
    <node concept="2S6ZIM" id="1GMgmu_eLKV" role="2ZfVej">
      <node concept="3clFbS" id="1GMgmu_eLKW" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkraT" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkraU" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoirb" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoirc" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAEKC" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu_eLKU" resolve="ChangeSubFeatureRelation" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkraY" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkraZ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkrb0" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkrb1" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkrb2" role="1bW5cS">
                  <node concept="3clFbF" id="1GMgmu_f2BJ" role="3cqZAp">
                    <node concept="3cpWs3" id="1GMgmu_f2ON" role="3clFbG">
                      <node concept="Xl_RD" id="1GMgmu_f2Tn" role="3uHU7B">
                        <property role="Xl_RC" value="Set Child Relationship to " />
                      </node>
                      <node concept="38Zlrr" id="1GMgmu_f2BI" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1GMgmu_eLKX" role="2ZfgGD">
      <node concept="3clFbS" id="1GMgmu_eLKY" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuCOV" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuCOX" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuCOY" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuCOZ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAEUv" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu_eLKU" resolve="ChangeSubFeatureRelation" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuCP1" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuCP2" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuCP3" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuCP4" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuCP5" role="1bW5cS">
                  <node concept="3clFbJ" id="1GMgmu_f2Tq" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu_f3ys" role="3clFbw">
                      <node concept="38Zlrr" id="1GMgmu_f2Tx" role="2Oq$k0" />
                      <node concept="liA8E" id="1GMgmu_f3Lx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="1GMgmu_f3LT" role="37wK5m">
                          <property role="Xl_RC" value="'Or'" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1GMgmu_f2Ts" role="3clFbx">
                      <node concept="3clFbF" id="1GMgmu_f3Tx" role="3cqZAp">
                        <node concept="2OqwBi" id="1GMgmu_f41A" role="3clFbG">
                          <node concept="2Sf5sV" id="1GMgmu_f3Tw" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1GMgmu_f4al" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:1GMgmu_9PwD" resolve="setRelationship" />
                            <node concept="2OqwBi" id="1GMgmu_f4Eb" role="37wK5m">
                              <node concept="1XH99k" id="1GMgmu_f4az" role="2Oq$k0">
                                <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
                              </node>
                              <node concept="2ViDtV" id="1GMgmu_f4Sq" role="2OqNvi">
                                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGg" resolve="or" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1GMgmu_f4Ua" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu_f4Ub" role="3clFbw">
                      <node concept="38Zlrr" id="1GMgmu_f4Uc" role="2Oq$k0" />
                      <node concept="liA8E" id="1GMgmu_f4Ud" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="1GMgmu_f4Ue" role="37wK5m">
                          <property role="Xl_RC" value="'Alternative (XOR)'" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1GMgmu_f4Uf" role="3clFbx">
                      <node concept="3clFbF" id="1GMgmu_f4Ug" role="3cqZAp">
                        <node concept="2OqwBi" id="1GMgmu_f4Uh" role="3clFbG">
                          <node concept="2Sf5sV" id="1GMgmu_f4Ui" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1GMgmu_f4Uj" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:1GMgmu_9PwD" resolve="setRelationship" />
                            <node concept="2OqwBi" id="1GMgmu_f4Uk" role="37wK5m">
                              <node concept="1XH99k" id="1GMgmu_f4Ul" role="2Oq$k0">
                                <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
                              </node>
                              <node concept="2ViDtV" id="1GMgmu_f5nd" role="2OqNvi">
                                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1GMgmu_f4UM" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu_f4UN" role="3clFbw">
                      <node concept="38Zlrr" id="1GMgmu_f4UO" role="2Oq$k0" />
                      <node concept="liA8E" id="1GMgmu_f4UP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="1GMgmu_f4UQ" role="37wK5m">
                          <property role="Xl_RC" value="'Default'" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1GMgmu_f4UR" role="3clFbx">
                      <node concept="3clFbF" id="1GMgmu_f4US" role="3cqZAp">
                        <node concept="2OqwBi" id="1GMgmu_f4UT" role="3clFbG">
                          <node concept="2Sf5sV" id="1GMgmu_f4UU" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1GMgmu_f4UV" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:1GMgmu_9PwD" resolve="setRelationship" />
                            <node concept="2OqwBi" id="1GMgmu_f4UW" role="37wK5m">
                              <node concept="1XH99k" id="1GMgmu_f4UX" role="2Oq$k0">
                                <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
                              </node>
                              <node concept="2ViDtV" id="1GMgmu_f5r9" role="2OqNvi">
                                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGe" resolve="default" />
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
    <node concept="2SaL7w" id="1GMgmu_eLL3" role="2ZfVeh">
      <node concept="3clFbS" id="1GMgmu_eLL4" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrpKV" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrpKW" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrpKX" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrpKY" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAEQ1" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu_eLKU" resolve="ChangeSubFeatureRelation" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrpL0" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrpL1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrpL2" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrpL3" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrpL4" role="1bW5cS">
                  <node concept="3clFbF" id="1GMgmu_eLLb" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu_eM4r" role="3clFbG">
                      <node concept="2Sf5sV" id="1GMgmu_eLLa" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1GMgmu_eMgN" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1GMgmu_9Pwf" resolve="hasSubfeatures" />
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
    <node concept="38BcoT" id="1GMgmu_eWNp" role="3dlsAV">
      <node concept="3clFbS" id="1GMgmu_eWNq" role="2VODD2">
        <node concept="3cpWs8" id="1GMgmu_eWNA" role="3cqZAp">
          <node concept="3cpWsn" id="1GMgmu_eWND" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="_YKpA" id="1GMgmu_eWN$" role="1tU5fm">
              <node concept="17QB3L" id="1GMgmu_eWNL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1GMgmu_eWO3" role="33vP2m">
              <node concept="Tc6Ow" id="1GMgmu_eX6v" role="2ShVmc">
                <node concept="17QB3L" id="1GMgmu_eXfP" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GMgmu_eXNB" role="3cqZAp">
          <node concept="3clFbS" id="1GMgmu_eXND" role="3clFbx">
            <node concept="3clFbF" id="1GMgmu_eYNG" role="3cqZAp">
              <node concept="2OqwBi" id="1GMgmu_eZtB" role="3clFbG">
                <node concept="37vLTw" id="1GMgmu_eYNE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GMgmu_eWND" resolve="options" />
                </node>
                <node concept="TSZUe" id="1GMgmu_f0t9" role="2OqNvi">
                  <node concept="Xl_RD" id="1GMgmu_f0th" role="25WWJ7">
                    <property role="Xl_RC" value="'Or'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1GMgmu_eYNp" role="3clFbw">
            <node concept="2OqwBi" id="1GMgmu_eYNr" role="3fr31v">
              <node concept="2OqwBi" id="1GMgmu_eYNs" role="2Oq$k0">
                <node concept="2Sf5sV" id="1GMgmu_eYNt" role="2Oq$k0" />
                <node concept="2qgKlT" id="1GMgmu_eYNu" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu_9Pwq" resolve="relationship" />
                </node>
              </node>
              <node concept="21noJN" id="1GMgmu_eYNv" role="2OqNvi">
                <node concept="21nZrQ" id="1GMgmu_eYNw" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGg" resolve="or" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GMgmu_f0Kd" role="3cqZAp">
          <node concept="3clFbS" id="1GMgmu_f0Ke" role="3clFbx">
            <node concept="3clFbF" id="1GMgmu_f0Kf" role="3cqZAp">
              <node concept="2OqwBi" id="1GMgmu_f0Kg" role="3clFbG">
                <node concept="37vLTw" id="1GMgmu_f0Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GMgmu_eWND" resolve="options" />
                </node>
                <node concept="TSZUe" id="1GMgmu_f0Ki" role="2OqNvi">
                  <node concept="Xl_RD" id="1GMgmu_f2oJ" role="25WWJ7">
                    <property role="Xl_RC" value="'Alternative (XOR)'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1GMgmu_f0Kk" role="3clFbw">
            <node concept="2OqwBi" id="1GMgmu_f0Kl" role="3fr31v">
              <node concept="2OqwBi" id="1GMgmu_f0Km" role="2Oq$k0">
                <node concept="2Sf5sV" id="1GMgmu_f0Kn" role="2Oq$k0" />
                <node concept="2qgKlT" id="1GMgmu_f0Ko" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu_9Pwq" resolve="relationship" />
                </node>
              </node>
              <node concept="21noJN" id="1GMgmu_f0Kp" role="2OqNvi">
                <node concept="21nZrQ" id="1GMgmu_f1dz" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GMgmu_f0Xg" role="3cqZAp">
          <node concept="3clFbS" id="1GMgmu_f0Xh" role="3clFbx">
            <node concept="3clFbF" id="1GMgmu_f0Xi" role="3cqZAp">
              <node concept="2OqwBi" id="1GMgmu_f0Xj" role="3clFbG">
                <node concept="37vLTw" id="1GMgmu_f0Xk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GMgmu_eWND" resolve="options" />
                </node>
                <node concept="TSZUe" id="1GMgmu_f0Xl" role="2OqNvi">
                  <node concept="Xl_RD" id="1GMgmu_f1JA" role="25WWJ7">
                    <property role="Xl_RC" value="'Default'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1GMgmu_f0Xn" role="3clFbw">
            <node concept="2OqwBi" id="1GMgmu_f0Xo" role="3fr31v">
              <node concept="2OqwBi" id="1GMgmu_f0Xp" role="2Oq$k0">
                <node concept="2Sf5sV" id="1GMgmu_f0Xq" role="2Oq$k0" />
                <node concept="2qgKlT" id="1GMgmu_f0Xr" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu_9Pwq" resolve="relationship" />
                </node>
              </node>
              <node concept="21noJN" id="1GMgmu_f0Xs" role="2OqNvi">
                <node concept="21nZrQ" id="1GMgmu_f1fm" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGe" resolve="default" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GMgmu_f0JM" role="3cqZAp" />
        <node concept="3clFbF" id="1GMgmu_eXg7" role="3cqZAp">
          <node concept="37vLTw" id="1GMgmu_eXg5" role="3clFbG">
            <ref role="3cqZAo" node="1GMgmu_eWND" resolve="options" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1GMgmu_eWNw" role="3ddBve" />
    </node>
    <node concept="1SWQZ3" id="1GMgmu_iN0g" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAvH" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAvI" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAvJ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAvK" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAvL" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFBK4" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFBK5" role="2tJFKM">
                  <ref role="2aWVGs" node="1GMgmu_eLKU" resolve="ChangeSubFeatureRelation" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAvO" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAvP" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAvQ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAvR" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAvS" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAvT" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAvU" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAvV" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="3zo14DZVWaz">
    <property role="TrG5h" value="NewSubFeature" />
    <property role="3GE5qa" value="treenodes" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
    <node concept="2S6ZIM" id="3zo14DZVWa$" role="2ZfVej">
      <node concept="3clFbS" id="3zo14DZVWa_" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkxUp" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkxUq" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoqSc" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoqSd" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAZW3" role="2tJFKM">
                  <ref role="2aWVGs" node="3zo14DZVWaz" resolve="NewSubFeature" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkxUu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkxUv" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkxUw" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkxUx" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkxUy" role="1bW5cS">
                  <node concept="3cpWs8" id="3LH7TJRsmEA" role="3cqZAp">
                    <node concept="3cpWsn" id="3LH7TJRsmEB" role="3cpWs9">
                      <property role="TrG5h" value="alias" />
                      <node concept="17QB3L" id="3LH7TJRrQM3" role="1tU5fm" />
                      <node concept="2YIFZM" id="5tsw654EjWS" role="33vP2m">
                        <ref role="37wK5l" node="3lP6pJjVez1" resolve="alias" />
                        <ref role="1Pybhc" node="5tsw654oV4W" resolve="AliasHelper" />
                        <node concept="38Zlrr" id="3LH7TJRsmED" role="37wK5m" />
                        <node concept="Rm8GO" id="3LH7TJRsmEE" role="37wK5m">
                          <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                          <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zo14E00pSz" role="3cqZAp">
                    <node concept="3cpWs3" id="3lP6pJjYtN2" role="3clFbG">
                      <node concept="Xl_RD" id="3lP6pJjYtN6" role="3uHU7w">
                        <property role="Xl_RC" value=" as Child" />
                      </node>
                      <node concept="3cpWs3" id="3zo14E01eKt" role="3uHU7B">
                        <node concept="Xl_RD" id="3zo14E01eSE" role="3uHU7B">
                          <property role="Xl_RC" value="New " />
                        </node>
                        <node concept="1eOMI4" id="3LH7TJRsK$7" role="3uHU7w">
                          <node concept="3K4zz7" id="3LH7TJRsBIM" role="1eOMHV">
                            <node concept="37vLTw" id="3LH7TJRsCfG" role="3K4E3e">
                              <ref role="3cqZAo" node="3LH7TJRsmEB" resolve="alias" />
                            </node>
                            <node concept="2OqwBi" id="3LH7TJRvaJo" role="3K4GZi">
                              <node concept="2OqwBi" id="3LH7TJRv4u0" role="2Oq$k0">
                                <node concept="38Zlrr" id="3LH7TJRsDxB" role="2Oq$k0" />
                                <node concept="1rGIog" id="3LH7TJRv6gC" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="3LH7TJRvbph" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3LH7TJRvZLA" role="3K4Cdx">
                              <node concept="37vLTw" id="3LH7TJRsmEF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LH7TJRsmEB" resolve="alias" />
                              </node>
                              <node concept="17RvpY" id="3LH7TJRw0Jo" role="2OqNvi" />
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
    <node concept="2Sbjvc" id="3zo14DZVWaA" role="2ZfgGD">
      <node concept="3clFbS" id="3zo14DZVWaB" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuKW6" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuKW8" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuKW9" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuKWa" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQB0gO" role="2tJFKM">
                  <ref role="2aWVGs" node="3zo14DZVWaz" resolve="NewSubFeature" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuKWc" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuKWd" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuKWe" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuKWf" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuKWg" role="1bW5cS">
                  <node concept="3cpWs8" id="3zo14E01fGW" role="3cqZAp">
                    <node concept="3cpWsn" id="3zo14E01fGX" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3bZ5Sz" id="3zo14E01fGG" role="1tU5fm" />
                      <node concept="38Zlrr" id="3zo14E01fGY" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3zo14E01gM_" role="3cqZAp">
                    <node concept="3cpWsn" id="3zo14E01gMA" role="3cpWs9">
                      <property role="TrG5h" value="newInstance" />
                      <node concept="3Tqbb2" id="3zo14E01gF3" role="1tU5fm" />
                      <node concept="2OqwBi" id="3zo14E01gMB" role="33vP2m">
                        <node concept="37vLTw" id="3zo14E01gMC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zo14E01fGX" resolve="concept" />
                        </node>
                        <node concept="q_SaT" id="6k8lM3h7QIM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1GMgmu$vR$c" role="3cqZAp">
                    <node concept="2OqwBi" id="1GMgmu$vRJb" role="3clFbG">
                      <node concept="2Sf5sV" id="1GMgmu$vR$b" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4HN4xf0TK$H" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1GMgmu$sb6j" resolve="addSubFeature" />
                        <node concept="1PxgMI" id="4HN4xf0TLkf" role="37wK5m">
                          <node concept="chp4Y" id="4HN4xf0TLpt" role="3oSUPX">
                            <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                          </node>
                          <node concept="37vLTw" id="4HN4xf0TKHH" role="1m5AlR">
                            <ref role="3cqZAo" node="3zo14E01gMA" resolve="newInstance" />
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
    <node concept="38BcoT" id="3zo14DZW7uQ" role="3dlsAV">
      <node concept="3clFbS" id="3zo14DZW7uR" role="2VODD2">
        <node concept="3cpWs8" id="3zo14DZW0ZZ" role="3cqZAp">
          <node concept="3cpWsn" id="3zo14DZW100" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3uibUv" id="3zo14DZW0U0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="3zo14DZW101" role="33vP2m">
              <node concept="359W_D" id="3zo14DZW102" role="2Oq$k0">
                <ref role="359W_E" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                <ref role="359W_F" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
              </node>
              <node concept="liA8E" id="3zo14DZW103" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zo14DZW49T" role="3cqZAp">
          <node concept="3cpWsn" id="3zo14DZW49U" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <node concept="_YKpA" id="3zo14DZW45d" role="1tU5fm">
              <node concept="3bZ5Sz" id="3zo14DZW45g" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3zo14DZW49V" role="33vP2m">
              <node concept="1eOMI4" id="3zo14DZW49W" role="2Oq$k0">
                <node concept="10QFUN" id="3zo14DZW49X" role="1eOMHV">
                  <node concept="3bZ5Sz" id="3zo14DZW49Y" role="10QFUM" />
                  <node concept="37vLTw" id="3zo14DZW49Z" role="10QFUP">
                    <ref role="3cqZAo" node="3zo14DZW100" resolve="targetConcept" />
                  </node>
                </node>
              </node>
              <node concept="LSoRf" id="3zo14DZW4a0" role="2OqNvi">
                <node concept="2OqwBi" id="3zo14DZW4a1" role="1iTxcG">
                  <node concept="1XNTG" id="3zo14DZW4a2" role="2Oq$k0" />
                  <node concept="liA8E" id="3zo14DZW4a3" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zo14DZW8W2" role="3cqZAp">
          <node concept="2OqwBi" id="3zo14E00ORo" role="3clFbG">
            <node concept="2OqwBi" id="3zo14E00O1Y" role="2Oq$k0">
              <node concept="2OqwBi" id="3Kl2xAAMANd" role="2Oq$k0">
                <node concept="3zZkjj" id="3Kl2xAAMBl7" role="2OqNvi">
                  <node concept="1bVj0M" id="3Kl2xAAMBl9" role="23t8la">
                    <node concept="3clFbS" id="3Kl2xAAMBla" role="1bW5cS">
                      <node concept="3SKdUt" id="6k8lM3hds2y" role="3cqZAp">
                        <node concept="1PaTwC" id="6k8lM3hds2z" role="1aUNEU">
                          <node concept="3oM_SD" id="6k8lM3hds2$" role="1PaTwD">
                            <property role="3oM_SC" value="check" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdtj$" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdtjM" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdX48" role="1PaTwD">
                            <property role="3oM_SC" value="subconcept" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdYn7" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdP_d" role="1PaTwD">
                            <property role="3oM_SC" value="would" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdQQm" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdRa3" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdSqW" role="1PaTwD">
                            <property role="3oM_SC" value="valid" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdSrl" role="1PaTwD">
                            <property role="3oM_SC" value="child" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdU6b" role="1PaTwD">
                            <property role="3oM_SC" value="under" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdVmP" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdVo5" role="1PaTwD">
                            <property role="3oM_SC" value="current" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdWDm" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3he0U7" role="1PaTwD">
                            <property role="3oM_SC" value="(parent/ancestor" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3he6$L" role="1PaTwD">
                            <property role="3oM_SC" value="constraints)" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdG7F" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="6k8lM3hdFM8" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="SAzYS3hHlv" role="3cqZAp">
                        <node concept="3cpWsn" id="SAzYS3hHlw" role="3cpWs9">
                          <property role="TrG5h" value="containmentContext" />
                          <node concept="3uibUv" id="SAzYS3hHlx" role="1tU5fm">
                            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                          </node>
                          <node concept="2OqwBi" id="1PoRi1pBgG8" role="33vP2m">
                            <node concept="2OqwBi" id="1PoRi1pBeJq" role="2Oq$k0">
                              <node concept="2OqwBi" id="1PoRi1pBc5E" role="2Oq$k0">
                                <node concept="2ShNRf" id="1PoRi1pB9Yy" role="2Oq$k0">
                                  <node concept="1pGfFk" id="1PoRi1pBbWD" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1PoRi1pBcfZ" role="2OqNvi">
                                  <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                                  <node concept="2Sf5sV" id="6k8lM3h9qEQ" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1PoRi1pBePp" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                                <node concept="37vLTw" id="1PoRi1pBeYF" role="37wK5m">
                                  <ref role="3cqZAo" node="2r1kIC$yAom" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1PoRi1pBgT_" role="2OqNvi">
                              <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1PoRi1pBiqK" role="3cqZAp">
                        <node concept="3cpWsn" id="1PoRi1pBiqL" role="3cpWs9">
                          <property role="TrG5h" value="ancestorContext" />
                          <node concept="3uibUv" id="1PoRi1pBiqM" role="1tU5fm">
                            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
                          </node>
                          <node concept="2OqwBi" id="4z0AnX4Iwxu" role="33vP2m">
                            <node concept="2OqwBi" id="1PoRi1pBkFK" role="2Oq$k0">
                              <node concept="2OqwBi" id="1PoRi1pBjGB" role="2Oq$k0">
                                <node concept="2OqwBi" id="2fVeByIvNwB" role="2Oq$k0">
                                  <node concept="2ShNRf" id="1PoRi1pBj92" role="2Oq$k0">
                                    <node concept="1pGfFk" id="1PoRi1pBjx3" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.&lt;init&gt;()" resolve="CanBeAncestorContext.Builder" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2fVeByIvNMZ" role="2OqNvi">
                                    <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.ancestorNode(org.jetbrains.mps.openapi.model.SNode)" resolve="ancestorNode" />
                                    <node concept="2Sf5sV" id="6k8lM3h9xjd" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1PoRi1pBjTR" role="2OqNvi">
                                  <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                                  <node concept="2Sf5sV" id="6k8lM3h9AXE" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1PoRi1pBkOE" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                                <node concept="37vLTw" id="1PoRi1pBl0R" role="37wK5m">
                                  <ref role="3cqZAo" node="2r1kIC$yAom" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4z0AnX4IwPm" role="2OqNvi">
                              <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.build()" resolve="build" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4FREEt6vhKg" role="3cqZAp">
                        <node concept="1Wc70l" id="4FREEt6vga8" role="3clFbG">
                          <node concept="2OqwBi" id="4z0AnX4IM1V" role="3uHU7B">
                            <node concept="2YIFZM" id="SAzYS3hF7Z" role="2Oq$k0">
                              <ref role="37wK5l" to="ykok:~ConstraintsCanBeFacade.checkCanBeChild(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeChild" />
                              <ref role="1Pybhc" to="ykok:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                              <node concept="37vLTw" id="1PoRi1pBh7a" role="37wK5m">
                                <ref role="3cqZAo" node="SAzYS3hHlw" resolve="containmentContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4z0AnX4INvt" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4z0AnX4IOPH" role="3uHU7w">
                            <node concept="2YIFZM" id="1PoRi1pBi85" role="2Oq$k0">
                              <ref role="37wK5l" to="ykok:~ConstraintsCanBeFacade.checkCanBeAncestor(jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext)" resolve="checkCanBeAncestor" />
                              <ref role="1Pybhc" to="ykok:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                              <node concept="37vLTw" id="4z0AnX4Ixzo" role="37wK5m">
                                <ref role="3cqZAo" node="1PoRi1pBiqL" resolve="ancestorContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4z0AnX4IQqc" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAom" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAon" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3zo14E01Ayy" role="2Oq$k0">
                  <node concept="37vLTw" id="3zo14DZW8W0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zo14DZW49U" resolve="subConcepts" />
                  </node>
                  <node concept="3zZkjj" id="3zo14E01BpO" role="2OqNvi">
                    <node concept="1bVj0M" id="3zo14E01BpQ" role="23t8la">
                      <node concept="3clFbS" id="3zo14E01BpR" role="1bW5cS">
                        <node concept="3clFbF" id="3zo14E01BJQ" role="3cqZAp">
                          <node concept="3fqX7Q" id="3zo14E01DMp" role="3clFbG">
                            <node concept="2OqwBi" id="3zo14E01DMr" role="3fr31v">
                              <node concept="37vLTw" id="3zo14E01DMs" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAoo" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3zo14E01DMt" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAoo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAop" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="3zo14E00Oxx" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="3zo14E00Ppj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3zo14DZW86m" role="3ddBve" />
    </node>
    <node concept="1SWQZ3" id="1GMgmu$HPDK" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="1VPSbnQrysK" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQrysL" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrysR" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrysS" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrysT" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrysU" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQB07I" role="2tJFKM">
                  <ref role="2aWVGs" node="3zo14DZVWaz" resolve="NewSubFeature" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrysW" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrysX" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrysY" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrysZ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQryt0" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQB2Eq" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQB2Ep" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCAvW" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAvX" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAvY" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAvZ" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAw0" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFJUg" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFJUh" role="2tJFKM">
                  <ref role="2aWVGs" node="3zo14DZVWaz" resolve="NewSubFeature" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAw3" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAw4" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAw5" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAw6" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAw7" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAw8" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAw9" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAwa" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6yUIvQtTvUz">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="ExtractFeatureModel" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
    <node concept="2S6ZIM" id="6yUIvQtTvU$" role="2ZfVej">
      <node concept="3clFbS" id="6yUIvQtTvU_" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkuGH" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkuGI" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQonjK" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQonjL" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQASnc" role="2tJFKM">
                  <ref role="2aWVGs" node="6yUIvQtTvUz" resolve="ExtractFeatureModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkuGM" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkuGN" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkuGO" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkuGP" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkuGQ" role="1bW5cS">
                  <node concept="3clFbF" id="6yUIvQtTvZx" role="3cqZAp">
                    <node concept="3cpWs3" id="3lP6pJjSHo2" role="3clFbG">
                      <node concept="2YIFZM" id="438P21BQIYz" role="3uHU7w">
                        <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
                        <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                        <node concept="Rm8GO" id="3lP6pJjT1gD" role="37wK5m">
                          <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                          <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6yUIvQtTvZw" role="3uHU7B">
                        <property role="Xl_RC" value="Create Separate " />
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
    <node concept="2Sbjvc" id="6yUIvQtTvUA" role="2ZfgGD">
      <node concept="3clFbS" id="6yUIvQtTvUB" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuHAc" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuHAe" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuHAf" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuHAg" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAT5w" role="2tJFKM">
                  <ref role="2aWVGs" node="6yUIvQtTvUz" resolve="ExtractFeatureModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuHAi" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuHAj" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuHAk" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuHAl" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuHAm" role="1bW5cS">
                  <node concept="3cpWs8" id="5TKmLNufOpV" role="3cqZAp">
                    <node concept="3cpWsn" id="5TKmLNufOpW" role="3cpWs9">
                      <property role="TrG5h" value="fmi" />
                      <node concept="3Tqbb2" id="5TKmLNufOmv" role="1tU5fm">
                        <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                      </node>
                      <node concept="2YIFZM" id="5TKmLNufOpX" role="33vP2m">
                        <ref role="37wK5l" node="5TKmLNuf3V4" resolve="split" />
                        <ref role="1Pybhc" node="5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
                        <node concept="2Sf5sV" id="5TKmLNufOpY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5TKmLNuf3bW" role="3cqZAp">
                    <node concept="2OqwBi" id="5TKmLNufOEf" role="3clFbG">
                      <node concept="37vLTw" id="5TKmLNufOq0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TKmLNufOpW" resolve="fmi" />
                      </node>
                      <node concept="1OKiuA" id="5TKmLNufP9f" role="2OqNvi">
                        <node concept="1XNTG" id="5TKmLNufPbl" role="lBI5i" />
                        <node concept="2B6iha" id="5TKmLNufPdS" role="lGT1i">
                          <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                        </node>
                        <node concept="3cmrfG" id="5TKmLNufPgo" role="3dN3m$">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5TKmLNufPXo" role="mNZMC">
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
    </node>
    <node concept="1SWQZ3" id="6yUIvQtUKpL" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="6yUIvQu1z1u" role="2ZfVeh">
      <node concept="3clFbS" id="6yUIvQu1z1v" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrum6" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrum7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrum8" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrum9" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQASJm" role="2tJFKM">
                  <ref role="2aWVGs" node="6yUIvQtTvUz" resolve="ExtractFeatureModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrumb" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrumc" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrumd" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrume" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrumf" role="1bW5cS">
                  <node concept="3clFbF" id="6yUIvQu1zxx" role="3cqZAp">
                    <node concept="1Wc70l" id="3D4yX3Jfxtv" role="3clFbG">
                      <node concept="2YIFZM" id="3D4yX3JfyqX" role="3uHU7w">
                        <ref role="37wK5l" node="3D4yX3ITVOL" resolve="maySplit" />
                        <ref role="1Pybhc" node="5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
                        <node concept="2Sf5sV" id="3D4yX3JfyS3" role="37wK5m" />
                      </node>
                      <node concept="3fqX7Q" id="6yUIvQu1$AN" role="3uHU7B">
                        <node concept="2OqwBi" id="6yUIvQu1$AP" role="3fr31v">
                          <node concept="2Sf5sV" id="6yUIvQu1$AQ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6yUIvQu1$AR" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
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
    <node concept="zTJ1e" id="1VPSbnQCArI" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCArJ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCArK" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCArL" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCArM" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFGj0" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFGj1" role="2tJFKM">
                  <ref role="2aWVGs" node="6yUIvQtTvUz" resolve="ExtractFeatureModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCArP" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCArQ" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCArR" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCArS" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCArT" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCArU" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCArV" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCArW" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5vcbt7MN5Fp">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="ResetForceSelectionStateSubFeatures" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    <node concept="2S6ZIM" id="5vcbt7MN5Fq" role="2ZfVej">
      <node concept="3clFbS" id="5vcbt7MN5Fr" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQk_jH" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQk_jI" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQovb_" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQovbA" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBdZA" role="2tJFKM">
                  <ref role="2aWVGs" node="5vcbt7MN5Fp" resolve="ResetForceSelectionStateSubFeatures" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQk_jM" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQk_jN" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQk_jO" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQk_jP" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQk_jQ" role="1bW5cS">
                  <node concept="3clFbF" id="5vcbt7MN5Fs" role="3cqZAp">
                    <node concept="3K4zz7" id="5vcbt7MN5Ft" role="3clFbG">
                      <node concept="2OqwBi" id="5vcbt7MN5Fv" role="3K4Cdx">
                        <node concept="2Sf5sV" id="5vcbt7MN5Fw" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="5vcbt7MN5Fx" role="2OqNvi">
                          <node concept="chp4Y" id="5vcbt7MN5Fy" role="cj9EA">
                            <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
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
                          <node concept="2YIFZM" id="438P21BQIYL" role="3uHU7w">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5vcbt7MN5F$" role="2ZfgGD">
      <node concept="3clFbS" id="5vcbt7MN5F_" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuRq2" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuRq4" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuRq5" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuRq6" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBeuA" role="2tJFKM">
                  <ref role="2aWVGs" node="5vcbt7MN5Fp" resolve="ResetForceSelectionStateSubFeatures" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuRq8" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuRq9" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuRqa" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuRqb" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuRqc" role="1bW5cS">
                  <node concept="3SKdUt" id="438P21CcOHS" role="3cqZAp">
                    <node concept="1PaTwC" id="438P21CcOHT" role="1aUNEU">
                      <node concept="3oM_SD" id="438P21CcOHU" role="1PaTwD">
                        <property role="3oM_SC" value="removed" />
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
    <node concept="2SaL7w" id="5vcbt7MN5G3" role="2ZfVeh">
      <node concept="3clFbS" id="5vcbt7MN5G4" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrBi7" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrBi8" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrBi9" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrBia" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBe5q" role="2tJFKM">
                  <ref role="2aWVGs" node="5vcbt7MN5Fp" resolve="ResetForceSelectionStateSubFeatures" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrBic" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrBid" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrBie" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrBif" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrBig" role="1bW5cS">
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
                                    <ref role="cht4Q" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
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
                                        <ref role="37wK5l" to="zccc:1wdBX7uVtPv" resolve="hasForcedSelection" />
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
                                <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5vcbt7MN7lH" role="3uHU7w">
                        <node concept="2Sf5sV" id="5vcbt7MN7lI" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1wdBX7uVVtr" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:1wdBX7uVtPv" resolve="hasForcedSelection" />
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
    <node concept="1SWQZ3" id="5vcbt7MN5Gg" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCArX" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCArY" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCArZ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAs0" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAs1" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFO54" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFO55" role="2tJFKM">
                  <ref role="2aWVGs" node="5vcbt7MN5Fp" resolve="ResetForceSelectionStateSubFeatures" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAs4" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAs5" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAs6" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAs7" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAs8" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAs9" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAsa" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAsb" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1Q$4tjiNcnR">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ShortenConstraint" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
    <node concept="2S6ZIM" id="1Q$4tjiNcnS" role="2ZfVej">
      <node concept="3clFbS" id="1Q$4tjiNcnT" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkCeM" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkCeN" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoyQe" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoyQf" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBoSE" role="2tJFKM">
                  <ref role="2aWVGs" node="1Q$4tjiNcnR" resolve="ShortenConstraint" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkCeR" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkCeS" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkCeT" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkCeU" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkCeV" role="1bW5cS">
                  <node concept="3clFbF" id="1Q$4tjiNgnj" role="3cqZAp">
                    <node concept="Xl_RD" id="1Q$4tjiNgni" role="3clFbG">
                      <property role="Xl_RC" value="Shorten Constraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q$4tjiNcnU" role="2ZfgGD">
      <node concept="3clFbS" id="1Q$4tjiNcnV" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuUQe" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuUQg" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuUQh" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuUQi" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBp3o" role="2tJFKM">
                  <ref role="2aWVGs" node="1Q$4tjiNcnR" resolve="ShortenConstraint" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuUQk" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuUQl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuUQm" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuUQn" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuUQo" role="1bW5cS">
                  <node concept="3clFbF" id="1Q$4tjjA5MD" role="3cqZAp">
                    <node concept="2YIFZM" id="1Q$4tjjA5ZG" role="3clFbG">
                      <ref role="37wK5l" to="quv7:1Q$4tjjA4U3" resolve="shortenDotExpressions" />
                      <ref role="1Pybhc" to="quv7:1Q$4tjjvdax" resolve="DotExpressionUtil" />
                      <node concept="2OqwBi" id="1Q$4tjjSAnu" role="37wK5m">
                        <node concept="2Sf5sV" id="1Q$4tjjSAnv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Q$4tjjSAnw" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7Nu9WvXvIDe" resolve="expr" />
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
    <node concept="2SaL7w" id="1Q$4tjiNerw" role="2ZfVeh">
      <node concept="3clFbS" id="1Q$4tjiNerx" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrEKO" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrEKP" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrEKQ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrEKR" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBoXw" role="2tJFKM">
                  <ref role="2aWVGs" node="1Q$4tjiNcnR" resolve="ShortenConstraint" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrEKT" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrEKU" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrEKV" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrEKW" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrEKX" role="1bW5cS">
                  <node concept="3clFbF" id="1Q$4tjiNeBt" role="3cqZAp">
                    <node concept="2OqwBi" id="1Q$4tjjadX1" role="3clFbG">
                      <node concept="2OqwBi" id="1Q$4tjiNftU" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Q$4tjiNeQJ" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1Q$4tjiNeBs" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Q$4tjiNfaz" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:7Nu9WvXvIDe" resolve="expr" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1Q$4tjja93P" role="2OqNvi">
                          <node concept="1xMEDy" id="1Q$4tjja93R" role="1xVPHs">
                            <node concept="chp4Y" id="1Q$4tjja9uY" role="ri$Ld">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="1Q$4tjjaa5I" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1Q$4tjj_Mj7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAsc" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAsd" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAse" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAsf" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAsg" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFRNu" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFRNv" role="2tJFKM">
                  <ref role="2aWVGs" node="1Q$4tjiNcnR" resolve="ShortenConstraint" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAsj" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAsk" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAsl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAsm" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAsn" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAso" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAsp" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAsq" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5vcbt7MqNGz">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="ResetForcedSelectionState" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="2S6ZIM" id="5vcbt7MqNG$" role="2ZfVej">
      <node concept="3clFbS" id="5vcbt7MqNG_" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQk_JT" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQk_JU" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQovJB" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQovJC" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBg5U" role="2tJFKM">
                  <ref role="2aWVGs" node="5vcbt7MqNGz" resolve="ResetForcedSelectionState" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQk_JY" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQk_JZ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQk_K0" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQk_K1" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQk_K2" role="1bW5cS">
                  <node concept="3clFbF" id="5vcbt7MqNLF" role="3cqZAp">
                    <node concept="Xl_RD" id="5vcbt7MqNLE" role="3clFbG">
                      <property role="Xl_RC" value="Reset Forced Selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5vcbt7MqNGA" role="2ZfgGD">
      <node concept="3clFbS" id="5vcbt7MqNGB" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuRUO" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuRUQ" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuRUR" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuRUS" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBgq8" role="2tJFKM">
                  <ref role="2aWVGs" node="5vcbt7MqNGz" resolve="ResetForcedSelectionState" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuRUU" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuRUV" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuRUW" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuRUX" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuRUY" role="1bW5cS">
                  <node concept="3SKdUt" id="438P21CcPug" role="3cqZAp">
                    <node concept="1PaTwC" id="438P21CcPuh" role="1aUNEU">
                      <node concept="3oM_SD" id="438P21CcPui" role="1PaTwD">
                        <property role="3oM_SC" value="Removed" />
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
    <node concept="2SaL7w" id="5vcbt7MqNXz" role="2ZfVeh">
      <node concept="3clFbS" id="5vcbt7MqNX$" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrBNn" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrBNo" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrBNp" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrBNq" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBghx" role="2tJFKM">
                  <ref role="2aWVGs" node="5vcbt7MqNGz" resolve="ResetForcedSelectionState" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrBNs" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrBNt" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrBNu" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrBNv" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrBNw" role="1bW5cS">
                  <node concept="3clFbF" id="5vcbt7MqO1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1wdBX7uVTlL" role="3clFbG">
                      <node concept="2Sf5sV" id="1wdBX7uVT5w" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1wdBX7uVTE8" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1wdBX7uVtPv" resolve="hasForcedSelection" />
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
    <node concept="1SWQZ3" id="5vcbt7MAFBA" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAsr" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAss" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAst" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAsu" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAsv" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFOBi" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFOBj" role="2tJFKM">
                  <ref role="2aWVGs" node="5vcbt7MqNGz" resolve="ResetForcedSelectionState" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAsy" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAsz" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAs$" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAs_" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAsA" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAsB" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAsC" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAsD" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TKmLNueOyF">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="ExtractFeatureModelHelper" />
    <node concept="2YIFZL" id="3D4yX3ITVOL" role="jymVt">
      <property role="TrG5h" value="maySplit" />
      <node concept="3clFbS" id="3D4yX3ITVOO" role="3clF47">
        <node concept="3SKdUt" id="3D4yX3J0aO6" role="3cqZAp">
          <node concept="1PaTwC" id="3D4yX3J0aO7" role="1aUNEU">
            <node concept="3oM_SD" id="3D4yX3J0bNN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNO" role="1PaTwD">
              <property role="3oM_SC" value="variability" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNP" role="1PaTwD">
              <property role="3oM_SC" value="container" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNU" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNV" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNW" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNX" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bNZ" role="1PaTwD">
              <property role="3oM_SC" value="able" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bO0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bO1" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bO2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bO3" role="1PaTwD">
              <property role="3oM_SC" value="extracted" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bO4" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="3D4yX3J0bO5" role="1PaTwD">
              <property role="3oM_SC" value="model," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5U58I913F9w" role="3cqZAp">
          <node concept="1PaTwC" id="5U58I913F9x" role="1aUNEU">
            <node concept="3oM_SD" id="5U58I913G_T" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5U58I913G_V" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5U58I913G_Y" role="1PaTwD">
              <property role="3oM_SC" value="originalFeature" />
            </node>
            <node concept="3oM_SD" id="5U58I913GA2" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="5U58I913GA7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5U58I913GAs" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="5U58I913GAz" role="1PaTwD">
              <property role="3oM_SC" value="manipulating" />
            </node>
            <node concept="3oM_SD" id="5U58I913GAY" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="5U58I913GB7" role="1PaTwD">
              <property role="3oM_SC" value="subfeatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D4yX3IU5bt" role="3cqZAp">
          <node concept="1Wc70l" id="5U58I913vQp" role="3clFbG">
            <node concept="2OqwBi" id="5U58I913$$q" role="3uHU7w">
              <node concept="37vLTw" id="5U58I913yHj" role="2Oq$k0">
                <ref role="3cqZAo" node="3D4yX3IU0rY" resolve="originalFeature" />
              </node>
              <node concept="1mIQ4w" id="5U58I913AzJ" role="2OqNvi">
                <node concept="chp4Y" id="5U58I913BZ_" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3D4yX3J04AX" role="3uHU7B">
              <node concept="2OqwBi" id="3D4yX3IU5E9" role="2Oq$k0">
                <node concept="37vLTw" id="3D4yX3IU5bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3D4yX3IU0rY" resolve="originalFeature" />
                </node>
                <node concept="2qgKlT" id="3D4yX3J03pD" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:3D4yX3IZ4Gx" resolve="variabilityContainer" />
                </node>
              </node>
              <node concept="2qgKlT" id="3D4yX3J05Pz" role="2OqNvi">
                <ref role="37wK5l" to="n8u2:3D4yX3IOARB" resolve="mayAdd" />
                <node concept="35c_gC" id="3D4yX3J07uR" role="37wK5m">
                  <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D4yX3ITKT$" role="1B3o_S" />
      <node concept="10P_77" id="3D4yX3ITUQk" role="3clF45" />
      <node concept="37vLTG" id="3D4yX3IU0rY" role="3clF46">
        <property role="TrG5h" value="originalFeature" />
        <node concept="3Tqbb2" id="3D4yX3IU0rX" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TKmLNueO$n" role="jymVt" />
    <node concept="2YIFZL" id="5TKmLNuf3V4" role="jymVt">
      <property role="TrG5h" value="split" />
      <node concept="3clFbS" id="5TKmLNuf3Va" role="3clF47">
        <node concept="3cpWs8" id="5TKmLNuf3Vb" role="3cqZAp">
          <node concept="3cpWsn" id="5TKmLNuf3Vc" role="3cpWs9">
            <property role="TrG5h" value="varCont" />
            <node concept="3Tqbb2" id="5TKmLNuf3Vd" role="1tU5fm">
              <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
            </node>
            <node concept="2OqwBi" id="5TKmLNuf3Ve" role="33vP2m">
              <node concept="37vLTw" id="5TKmLNuf3Vf" role="2Oq$k0">
                <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
              </node>
              <node concept="2qgKlT" id="3D4yX3IZvXb" role="2OqNvi">
                <ref role="37wK5l" to="zccc:3D4yX3IZ4Gx" resolve="variabilityContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TKmLNuf3Vj" role="3cqZAp">
          <node concept="3cpWsn" id="5TKmLNuf3Vk" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="3Tqbb2" id="5TKmLNuf3Vl" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
            <node concept="2OqwBi" id="5TKmLNuf3Vm" role="33vP2m">
              <node concept="37vLTw" id="5TKmLNuf3Vn" role="2Oq$k0">
                <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
              </node>
              <node concept="2Xjw5R" id="5TKmLNuf3Vo" role="2OqNvi">
                <node concept="1xMEDy" id="5TKmLNuf3Vp" role="1xVPHs">
                  <node concept="chp4Y" id="5TKmLNuf3Vq" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TKmLNuf3Vr" role="3cqZAp">
          <node concept="3clFbS" id="5TKmLNuf3Vs" role="3clFbx">
            <node concept="3cpWs8" id="1aXJD2coxlf" role="3cqZAp">
              <node concept="3cpWsn" id="1aXJD2coxlg" role="3cpWs9">
                <property role="TrG5h" value="pushDownConstraintsAndShortendConstraints" />
                <node concept="2OqwBi" id="1aXJD2coY1r" role="33vP2m">
                  <node concept="1rXfSq" id="1aXJD2coxlh" role="2Oq$k0">
                    <ref role="37wK5l" node="1Q$4tjjGp1a" resolve="pushDownConstraints" />
                    <node concept="2OqwBi" id="1aXJD2coxli" role="37wK5m">
                      <node concept="37vLTw" id="1aXJD2coxlj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TKmLNuf3Vk" resolve="fm" />
                      </node>
                      <node concept="3Tsc0h" id="1aXJD2coxlk" role="2OqNvi">
                        <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1aXJD2coxll" role="37wK5m">
                      <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="1aXJD2coYSF" role="2OqNvi" />
                </node>
                <node concept="A3Dl8" id="1Q$4tjjLwGq" role="1tU5fm">
                  <node concept="3uibUv" id="1Q$4tjjLwGr" role="A3Ik2">
                    <ref role="3uigEE" to="mmb3:~Tuple3" resolve="Tuple3" />
                    <node concept="3Tqbb2" id="1Q$4tjjLwGs" role="11_B2D">
                      <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                    </node>
                    <node concept="3Tqbb2" id="1Q$4tjjLwGt" role="11_B2D">
                      <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                    </node>
                    <node concept="3uibUv" id="1Q$4tjjLwGu" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5TKmLNuf3Vt" role="3cqZAp" />
            <node concept="3clFbJ" id="5U58I913QEX" role="3cqZAp">
              <node concept="3clFbS" id="5U58I913QEZ" role="3clFbx">
                <node concept="YS8fn" id="5U58I914gGT" role="3cqZAp">
                  <node concept="2ShNRf" id="5U58I914jYP" role="YScLw">
                    <node concept="1pGfFk" id="5U58I914o3L" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="5U58I914sY6" role="37wK5m">
                        <property role="Xl_RC" value="The feature to be split must allow manipulating its subfeatures." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5U58I914d6J" role="3clFbw">
                <node concept="2OqwBi" id="5U58I914d6L" role="3fr31v">
                  <node concept="37vLTw" id="5U58I914d6M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
                  </node>
                  <node concept="1mIQ4w" id="5U58I914d6N" role="2OqNvi">
                    <node concept="chp4Y" id="5U58I914d6O" role="cj9EA">
                      <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5U58I9152M6" role="3cqZAp" />
            <node concept="3SKdUt" id="5TKmLNuf3Vu" role="3cqZAp">
              <node concept="1PaTwC" id="5TKmLNuf3Vv" role="1aUNEU">
                <node concept="3oM_SD" id="5TKmLNuf3Vw" role="1PaTwD">
                  <property role="3oM_SC" value="Remember" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Vx" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Vy" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Vz" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5TKmLNuf3V$" role="3cqZAp">
              <node concept="3cpWsn" id="5TKmLNuf3V_" role="3cpWs9">
                <property role="TrG5h" value="subFeatures" />
                <node concept="2OqwBi" id="5TKmLNuf3VC" role="33vP2m">
                  <node concept="37vLTw" id="5TKmLNuf3VD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
                  </node>
                  <node concept="2qgKlT" id="5TKmLNuf3VE" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                  </node>
                </node>
                <node concept="A3Dl8" id="5U58I912N6Z" role="1tU5fm">
                  <node concept="3Tqbb2" id="5U58I912N71" role="A3Ik2">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5TKmLNuf3VF" role="3cqZAp">
              <node concept="3cpWsn" id="5TKmLNuf3VG" role="3cpWs9">
                <property role="TrG5h" value="bufferedChildren" />
                <node concept="3uibUv" id="5TKmLNuf3VH" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="3Tqbb2" id="5TKmLNuf3VI" role="11_B2D">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5TKmLNuf3VJ" role="33vP2m">
                  <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
                  <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
                  <node concept="2OqwBi" id="5U58I915qRd" role="37wK5m">
                    <node concept="37vLTw" id="5U58I915qRe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
                    </node>
                    <node concept="2qgKlT" id="5U58I915qRf" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5U58I915J4h" role="3cqZAp" />
            <node concept="3SKdUt" id="5TKmLNuf3VL" role="3cqZAp">
              <node concept="1PaTwC" id="5TKmLNuf3VM" role="1aUNEU">
                <node concept="3oM_SD" id="5TKmLNuf3VN" role="1PaTwD">
                  <property role="3oM_SC" value="Remove" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3VO" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3VP" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3VQ" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TKmLNuf3VR" role="3cqZAp">
              <node concept="2OqwBi" id="5TKmLNuf3VS" role="3clFbG">
                <node concept="1PxgMI" id="5U58I915zJH" role="2Oq$k0">
                  <node concept="chp4Y" id="5U58I915AHR" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                  </node>
                  <node concept="37vLTw" id="5TKmLNuf3VT" role="1m5AlR">
                    <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5U58I915G6Y" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:5U58I912QvU" resolve="clearSubFeatures" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5TKmLNuf3W8" role="3cqZAp">
              <node concept="3cpWsn" id="5TKmLNuf3W9" role="3cpWs9">
                <property role="TrG5h" value="copyFeature" />
                <node concept="3Tqbb2" id="5TKmLNuf3Wa" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
                </node>
                <node concept="2OqwBi" id="5TKmLNuf3Wb" role="33vP2m">
                  <node concept="37vLTw" id="5TKmLNuf3Wc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
                  </node>
                  <node concept="1$rogu" id="5TKmLNuf3Wd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="3PTkJkrX0mv" role="3cqZAp">
              <ref role="JncvD" to="s6b7:YzBSrMkRNS" resolve="ICanHaveAttribute" />
              <node concept="37vLTw" id="3PTkJkrX6oF" role="JncvB">
                <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
              </node>
              <node concept="3clFbS" id="3PTkJkrX0mz" role="Jncv$">
                <node concept="3cpWs8" id="3PTkJkrXbLU" role="3cqZAp">
                  <node concept="3cpWsn" id="3PTkJkrXbLV" role="3cpWs9">
                    <property role="TrG5h" value="oldAttributes" />
                    <node concept="A3Dl8" id="3PTkJkrXbHc" role="1tU5fm">
                      <node concept="3Tqbb2" id="3PTkJkrXbHf" role="A3Ik2">
                        <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3PTkJkrXbLW" role="33vP2m">
                      <node concept="Jnkvi" id="3PTkJkrXbLX" role="2Oq$k0">
                        <ref role="1M0zk5" node="3PTkJkrX0m_" resolve="icha" />
                      </node>
                      <node concept="2qgKlT" id="3PTkJkrXbLY" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:176p2Bjl1TH" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PTkJkrXdQ9" role="3cqZAp">
                  <node concept="3cpWsn" id="3PTkJkrXdQa" role="3cpWs9">
                    <property role="TrG5h" value="ichaNew" />
                    <node concept="3Tqbb2" id="3PTkJkrXdPZ" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:YzBSrMkRNS" resolve="ICanHaveAttribute" />
                    </node>
                    <node concept="1PxgMI" id="3PTkJkrXdQb" role="33vP2m">
                      <node concept="chp4Y" id="3PTkJkrXdQc" role="3oSUPX">
                        <ref role="cht4Q" to="s6b7:YzBSrMkRNS" resolve="ICanHaveAttribute" />
                      </node>
                      <node concept="37vLTw" id="3PTkJkrXdQd" role="1m5AlR">
                        <ref role="3cqZAo" node="5TKmLNuf3W9" resolve="copyFeature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PTkJkrXcW_" role="3cqZAp">
                  <node concept="2OqwBi" id="3PTkJkrXf8u" role="3clFbG">
                    <node concept="2OqwBi" id="3PTkJkrXewi" role="2Oq$k0">
                      <node concept="37vLTw" id="3PTkJkrXdQe" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PTkJkrXdQa" resolve="ichaNew" />
                      </node>
                      <node concept="2qgKlT" id="3PTkJkrXeSc" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:176p2Bjl1TH" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="3PTkJkrXfpI" role="2OqNvi">
                      <node concept="1bVj0M" id="3PTkJkrXfpK" role="23t8la">
                        <node concept="3clFbS" id="3PTkJkrXfpL" role="1bW5cS">
                          <node concept="3clFbF" id="3PTkJkrXfHi" role="3cqZAp">
                            <node concept="2OqwBi" id="3PTkJkrXg53" role="3clFbG">
                              <node concept="37vLTw" id="3PTkJkrXfHh" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PTkJkrXdQa" resolve="ichaNew" />
                              </node>
                              <node concept="2qgKlT" id="3PTkJkrXgjP" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:1wX6IAfr11e" resolve="remove" />
                                <node concept="37vLTw" id="3PTkJkrXguZ" role="37wK5m">
                                  <ref role="3cqZAo" node="2r1kIC$yAos" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yAos" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yAot" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PTkJkrXibf" role="3cqZAp">
                  <node concept="2OqwBi" id="3PTkJkrXiAF" role="3clFbG">
                    <node concept="37vLTw" id="3PTkJkrXibd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PTkJkrXbLV" resolve="oldAttributes" />
                    </node>
                    <node concept="2es0OD" id="3PTkJkrXiTd" role="2OqNvi">
                      <node concept="1bVj0M" id="3PTkJkrXiTf" role="23t8la">
                        <node concept="3clFbS" id="3PTkJkrXiTg" role="1bW5cS">
                          <node concept="3clFbF" id="3PTkJkrXjcn" role="3cqZAp">
                            <node concept="2OqwBi" id="3PTkJkrXjwj" role="3clFbG">
                              <node concept="37vLTw" id="3PTkJkrXjcm" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PTkJkrXdQa" resolve="ichaNew" />
                              </node>
                              <node concept="2qgKlT" id="3PTkJkrXjIS" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:3PTkJkrWfl0" resolve="add" />
                                <node concept="37vLTw" id="3PTkJkrXjXl" role="37wK5m">
                                  <ref role="3cqZAo" node="2r1kIC$yAou" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yAou" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yAov" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3PTkJkrX0m_" role="JncvA">
                <property role="TrG5h" value="icha" />
                <node concept="2jxLKc" id="3PTkJkrX0mA" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="5U58I90RkUi" role="3cqZAp" />
            <node concept="3SKdUt" id="5TKmLNuf3We" role="3cqZAp">
              <node concept="1PaTwC" id="5TKmLNuf3Wf" role="1aUNEU">
                <node concept="3oM_SD" id="5TKmLNuf3Wg" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Wh" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Wi" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Wj" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Wk" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Wl" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Wm" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Wn" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Wo" role="1PaTwD">
                  <property role="3oM_SC" value="preserves" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3Wp" role="1PaTwD">
                  <property role="3oM_SC" value="references." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U58I915RON" role="3cqZAp">
              <node concept="2OqwBi" id="5U58I9162b9" role="3clFbG">
                <node concept="1PxgMI" id="5U58I915W9V" role="2Oq$k0">
                  <node concept="chp4Y" id="5U58I915Z5B" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                  </node>
                  <node concept="37vLTw" id="5U58I915ROL" role="1m5AlR">
                    <ref role="3cqZAo" node="5TKmLNuf3W9" resolve="copyFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5U58I9165ru" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:5U58I90Qhsq" resolve="addSubFeatures" />
                  <node concept="37vLTw" id="5U58I9168Pf" role="37wK5m">
                    <ref role="3cqZAo" node="5TKmLNuf3VG" resolve="bufferedChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5TKmLNuf3Wx" role="3cqZAp" />
            <node concept="3SKdUt" id="5TKmLNuf3Wy" role="3cqZAp">
              <node concept="1PaTwC" id="5TKmLNuf3Wz" role="1aUNEU">
                <node concept="3oM_SD" id="5TKmLNuf3W$" role="1PaTwD">
                  <property role="3oM_SC" value="Create" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3W_" role="1PaTwD">
                  <property role="3oM_SC" value="separate" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3WA" role="1PaTwD">
                  <property role="3oM_SC" value="FeatureModel" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3WB" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3WC" role="1PaTwD">
                  <property role="3oM_SC" value="node-copy" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3WD" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="5TKmLNuf3WE" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26RCuE$OiOW" role="3cqZAp">
              <node concept="37vLTI" id="26RCuE$On1M" role="3clFbG">
                <node concept="10Nm6u" id="26RCuE$On6U" role="37vLTx" />
                <node concept="2OqwBi" id="26RCuE$OmoG" role="37vLTJ">
                  <node concept="37vLTw" id="26RCuE$OiOU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TKmLNuf3W9" resolve="copyFeature" />
                  </node>
                  <node concept="3TrEf2" id="26RCuE$OmTl" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5TKmLNuf3WF" role="3cqZAp">
              <node concept="3cpWsn" id="5TKmLNuf3WG" role="3cpWs9">
                <property role="TrG5h" value="fmNew" />
                <node concept="3Tqbb2" id="5TKmLNuf3WH" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                </node>
                <node concept="2pJPEk" id="5TKmLNuf3WI" role="33vP2m">
                  <node concept="2pJPED" id="5TKmLNuf3WJ" role="2pJPEn">
                    <ref role="2pJxaS" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                    <node concept="2pIpSj" id="5TKmLNuf3WK" role="2pJxcM">
                      <ref role="2pIpSl" to="s6b7:3tsFshP5Ecc" resolve="root" />
                      <node concept="36biLy" id="5TKmLNuf3WL" role="28nt2d">
                        <node concept="37vLTw" id="5TKmLNuf3WM" role="36biLW">
                          <ref role="3cqZAo" node="5TKmLNuf3W9" resolve="copyFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26RCuE$P243" role="3cqZAp">
              <node concept="37vLTI" id="26RCuE$P6wP" role="3clFbG">
                <node concept="2OqwBi" id="26RCuE$P6Wg" role="37vLTx">
                  <node concept="37vLTw" id="26RCuE$P6Ar" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TKmLNuf3Vk" resolve="fm" />
                  </node>
                  <node concept="3TrcHB" id="26RCuE$P7_X" role="2OqNvi">
                    <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26RCuE$P5H9" role="37vLTJ">
                  <node concept="37vLTw" id="26RCuE$P241" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TKmLNuf3WG" resolve="fmNew" />
                  </node>
                  <node concept="3TrcHB" id="26RCuE$P6l0" role="2OqNvi">
                    <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5TKmLNuf3WN" role="3cqZAp">
              <node concept="3cpWsn" id="5TKmLNuf3WO" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="5TKmLNuf3WP" role="1tU5fm" />
                <node concept="2OqwBi" id="5TKmLNuf3WQ" role="33vP2m">
                  <node concept="2OqwBi" id="5TKmLNuf3WR" role="2Oq$k0">
                    <node concept="37vLTw" id="5TKmLNuf3WS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TKmLNuf3Vc" resolve="varCont" />
                    </node>
                    <node concept="2qgKlT" id="22kx7U4J8A2" role="2OqNvi">
                      <ref role="37wK5l" to="n8u2:22kx7U4Ix5a" resolve="getContents" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="5TKmLNuf3WU" role="2OqNvi">
                    <node concept="37vLTw" id="5TKmLNuf3WV" role="25WWJ7">
                      <ref role="3cqZAo" node="5TKmLNuf3Vk" resolve="fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1aXJD2coEAI" role="3cqZAp">
              <node concept="2OqwBi" id="1aXJD2coJ68" role="3clFbG">
                <node concept="2OqwBi" id="1aXJD2coHoz" role="2Oq$k0">
                  <node concept="37vLTw" id="1aXJD2coEAG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TKmLNuf3Vk" resolve="fm" />
                  </node>
                  <node concept="3Tsc0h" id="1aXJD2coICn" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                  </node>
                </node>
                <node concept="liA8E" id="1aXJD2coKyS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection)" resolve="removeAll" />
                  <node concept="2OqwBi" id="1Q$4tjjI$UG" role="37wK5m">
                    <node concept="2OqwBi" id="1Q$4tjjIwHI" role="2Oq$k0">
                      <node concept="37vLTw" id="1aXJD2coL7m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aXJD2coxlg" resolve="pushDownConstraintsAndShortendConstraints" />
                      </node>
                      <node concept="3$u5V9" id="1Q$4tjjIxDV" role="2OqNvi">
                        <node concept="1bVj0M" id="1Q$4tjjIxDX" role="23t8la">
                          <node concept="3clFbS" id="1Q$4tjjIxDY" role="1bW5cS">
                            <node concept="3clFbF" id="1Q$4tjjIxV7" role="3cqZAp">
                              <node concept="2OqwBi" id="1Q$4tjjIyrw" role="3clFbG">
                                <node concept="37vLTw" id="1Q$4tjjIxV6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAow" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1Q$4tjjI$hN" role="2OqNvi">
                                  <ref role="37wK5l" to="mmb3:~Tuple3._1()" resolve="_1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAow" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yAox" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1Q$4tjjIAcb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Q$4tjjIIwl" role="3cqZAp">
              <node concept="3cpWsn" id="1Q$4tjjIIwm" role="3cpWs9">
                <property role="TrG5h" value="substitutes" />
                <node concept="_YKpA" id="1Q$4tjjIIan" role="1tU5fm">
                  <node concept="3Tqbb2" id="1Q$4tjjIIaq" role="_ZDj9">
                    <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Q$4tjjIIwn" role="33vP2m">
                  <node concept="2OqwBi" id="1Q$4tjjIIwo" role="2Oq$k0">
                    <node concept="37vLTw" id="1Q$4tjjIIwp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aXJD2coxlg" resolve="pushDownConstraintsAndShortendConstraints" />
                    </node>
                    <node concept="3$u5V9" id="1Q$4tjjIIwq" role="2OqNvi">
                      <node concept="1bVj0M" id="1Q$4tjjIIwr" role="23t8la">
                        <node concept="3clFbS" id="1Q$4tjjIIws" role="1bW5cS">
                          <node concept="3clFbF" id="1Q$4tjjIIwt" role="3cqZAp">
                            <node concept="3K4zz7" id="1Q$4tjjLFTm" role="3clFbG">
                              <node concept="2OqwBi" id="1Q$4tjjLJqi" role="3K4E3e">
                                <node concept="37vLTw" id="1Q$4tjjLHw3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAoy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1Q$4tjjLLpR" role="2OqNvi">
                                  <ref role="37wK5l" to="mmb3:~Tuple3._1()" resolve="_1" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1Q$4tjjLDcp" role="3K4Cdx">
                                <node concept="37vLTw" id="1Q$4tjjLBZP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAoy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1Q$4tjjLEOR" role="2OqNvi">
                                  <ref role="37wK5l" to="mmb3:~Tuple3._3()" resolve="_3" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1Q$4tjjIIwu" role="3K4GZi">
                                <node concept="37vLTw" id="1Q$4tjjIIwv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAoy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1Q$4tjjIIww" role="2OqNvi">
                                  <ref role="37wK5l" to="mmb3:~Tuple3._2()" resolve="_2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yAoy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yAoz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1Q$4tjjIIwz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Q$4tjjLz4O" role="3cqZAp" />
            <node concept="3clFbF" id="1aXJD2cBGnS" role="3cqZAp">
              <node concept="1rXfSq" id="1aXJD2cBKCD" role="3clFbG">
                <ref role="37wK5l" node="1aXJD2cBGnL" resolve="substituteRefToOriginalFeatureByReftoCopyFeature" />
                <node concept="37vLTw" id="1Q$4tjjIXQZ" role="37wK5m">
                  <ref role="3cqZAo" node="1Q$4tjjIIwm" resolve="substitutes" />
                </node>
                <node concept="37vLTw" id="1aXJD2cBGnP" role="37wK5m">
                  <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
                </node>
                <node concept="37vLTw" id="1aXJD2cBGnQ" role="37wK5m">
                  <ref role="3cqZAo" node="5TKmLNuf3W9" resolve="copyFeature" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1aXJD2cBOTL" role="3cqZAp" />
            <node concept="3clFbF" id="1aXJD2coOdu" role="3cqZAp">
              <node concept="2OqwBi" id="1aXJD2coUSu" role="3clFbG">
                <node concept="2OqwBi" id="1aXJD2coT2a" role="2Oq$k0">
                  <node concept="37vLTw" id="1aXJD2coOds" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TKmLNuf3WG" resolve="fmNew" />
                  </node>
                  <node concept="3Tsc0h" id="1aXJD2coUqH" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                  </node>
                </node>
                <node concept="liA8E" id="1aXJD2coX7X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="1Q$4tjjIIw$" role="37wK5m">
                    <ref role="3cqZAo" node="1Q$4tjjIIwm" resolve="substitutes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22kx7U4JhIE" role="3cqZAp">
              <node concept="2OqwBi" id="22kx7U4JlBE" role="3clFbG">
                <node concept="37vLTw" id="22kx7U4JhIC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TKmLNuf3Vc" resolve="varCont" />
                </node>
                <node concept="2qgKlT" id="22kx7U4JndA" role="2OqNvi">
                  <ref role="37wK5l" to="n8u2:22kx7U4IoRa" resolve="addContent" />
                  <node concept="3cpWs3" id="22kx7U4Ju0O" role="37wK5m">
                    <node concept="3cmrfG" id="22kx7U4Ju8m" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="22kx7U4JqSa" role="3uHU7B">
                      <ref role="3cqZAo" node="5TKmLNuf3WO" resolve="idx" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="22kx7U4J_8Q" role="37wK5m">
                    <ref role="3cqZAo" node="5TKmLNuf3WG" resolve="fmNew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22kx7U4JMSx" role="3cqZAp">
              <node concept="2OqwBi" id="22kx7U4JQ45" role="3clFbG">
                <node concept="37vLTw" id="22kx7U4JMSv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TKmLNuf3Vc" resolve="varCont" />
                </node>
                <node concept="2qgKlT" id="22kx7U4JTMv" role="2OqNvi">
                  <ref role="37wK5l" to="n8u2:22kx7U4IoRa" resolve="addContent" />
                  <node concept="3cpWs3" id="22kx7U4K3VA" role="37wK5m">
                    <node concept="3cmrfG" id="22kx7U4K438" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="22kx7U4JYBm" role="3uHU7B">
                      <ref role="3cqZAo" node="5TKmLNuf3WO" resolve="idx" />
                    </node>
                  </node>
                  <node concept="2pJPEk" id="5TKmLNuf3Xf" role="37wK5m">
                    <node concept="2pJPED" id="5TKmLNuf3Xg" role="2pJPEn">
                      <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5TKmLNuf3Xh" role="3cqZAp" />
            <node concept="3cpWs8" id="26RCuE$M$z4" role="3cqZAp">
              <node concept="3cpWsn" id="26RCuE$M$z5" role="3cpWs9">
                <property role="TrG5h" value="fmi" />
                <node concept="3Tqbb2" id="26RCuE$MtG4" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                </node>
                <node concept="2pJPEk" id="26RCuE$M$z6" role="33vP2m">
                  <node concept="2pJPED" id="26RCuE$M$z7" role="2pJPEn">
                    <ref role="2pJxaS" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                    <node concept="2pIpSj" id="26RCuE$M$z8" role="2pJxcM">
                      <ref role="2pIpSl" to="s6b7:3tsFshP5M5D" resolve="fm" />
                      <node concept="36biLy" id="26RCuE$M$z9" role="28nt2d">
                        <node concept="37vLTw" id="26RCuE$M$za" role="36biLW">
                          <ref role="3cqZAo" node="5TKmLNuf3WG" resolve="fmNew" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5TKmLNufHTM" role="3cqZAp">
              <node concept="1rXfSq" id="5blZ2ujZhPN" role="3cqZAk">
                <ref role="37wK5l" node="5blZ2ujPM88" resolve="replace" />
                <node concept="37vLTw" id="26RCuE$MD2e" role="37wK5m">
                  <ref role="3cqZAo" node="5TKmLNuf3V6" resolve="originalFeature" />
                </node>
                <node concept="37vLTw" id="26RCuE$M$zb" role="37wK5m">
                  <ref role="3cqZAo" node="26RCuE$M$z5" resolve="fmi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5TKmLNuf3Ym" role="3clFbw">
            <node concept="2OqwBi" id="5TKmLNuf3Yn" role="3uHU7w">
              <node concept="37vLTw" id="5TKmLNuf3Yo" role="2Oq$k0">
                <ref role="3cqZAo" node="5TKmLNuf3Vk" resolve="fm" />
              </node>
              <node concept="3x8VRR" id="5TKmLNuf3Yp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5TKmLNuf3Yq" role="3uHU7B">
              <node concept="37vLTw" id="5TKmLNuf3Yr" role="2Oq$k0">
                <ref role="3cqZAo" node="5TKmLNuf3Vc" resolve="varCont" />
              </node>
              <node concept="3x8VRR" id="5TKmLNuf3Ys" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TKmLNufLLz" role="3cqZAp">
          <node concept="10Nm6u" id="5TKmLNufLLx" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5TKmLNufza6" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
      </node>
      <node concept="37vLTG" id="5TKmLNuf3V6" role="3clF46">
        <property role="TrG5h" value="originalFeature" />
        <node concept="3Tqbb2" id="5TKmLNuf3V7" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5TKmLNuf3Yt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3D4yX3ITQqd" role="jymVt" />
    <node concept="2YIFZL" id="1aXJD2cBGnL" role="jymVt">
      <property role="TrG5h" value="substituteRefToOriginalFeatureByReftoCopyFeature" />
      <node concept="3Tm6S6" id="1aXJD2cBGnM" role="1B3o_S" />
      <node concept="3cqZAl" id="1aXJD2cBGnN" role="3clF45" />
      <node concept="37vLTG" id="1aXJD2cBGn_" role="3clF46">
        <property role="TrG5h" value="pushDownConstraints" />
        <node concept="_YKpA" id="1aXJD2cBGnA" role="1tU5fm">
          <node concept="3Tqbb2" id="1aXJD2cBGnB" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aXJD2cBGnC" role="3clF46">
        <property role="TrG5h" value="originalFeature" />
        <node concept="3Tqbb2" id="1aXJD2cBGnD" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
        </node>
      </node>
      <node concept="37vLTG" id="1aXJD2cBGnE" role="3clF46">
        <property role="TrG5h" value="copyFeature" />
        <node concept="3Tqbb2" id="1aXJD2cBGnF" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
        </node>
      </node>
      <node concept="3clFbS" id="1aXJD2cBGn5" role="3clF47">
        <node concept="2Gpval" id="1aXJD2cBGn6" role="3cqZAp">
          <node concept="2GrKxI" id="1aXJD2cBGn7" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="1aXJD2cBGnI" role="2GsD0m">
            <ref role="3cqZAo" node="1aXJD2cBGn_" resolve="pushDownConstraints" />
          </node>
          <node concept="3clFbS" id="1aXJD2cBGn9" role="2LFqv$">
            <node concept="2Gpval" id="649NGpjaNxF" role="3cqZAp">
              <node concept="2GrKxI" id="649NGpjaNxH" role="2Gsz3X">
                <property role="TrG5h" value="fre" />
              </node>
              <node concept="2OqwBi" id="649NGpjaNZ8" role="2GsD0m">
                <node concept="2GrUjf" id="649NGpjaNZ9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1aXJD2cBGn7" resolve="c" />
                </node>
                <node concept="2Rf3mk" id="649NGpjaNZa" role="2OqNvi">
                  <node concept="1xMEDy" id="649NGpjaNZb" role="1xVPHs">
                    <node concept="chp4Y" id="649NGpjaNZc" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="649NGpjaNZd" role="1xVPHs" />
                </node>
              </node>
              <node concept="3clFbS" id="649NGpjaNxL" role="2LFqv$">
                <node concept="3clFbJ" id="649NGpjaP6m" role="3cqZAp">
                  <node concept="3clFbS" id="649NGpjaP6n" role="3clFbx">
                    <node concept="3clFbF" id="649NGpjaP6o" role="3cqZAp">
                      <node concept="37vLTI" id="649NGpjaP6p" role="3clFbG">
                        <node concept="37vLTw" id="649NGpjaP6q" role="37vLTx">
                          <ref role="3cqZAo" node="1aXJD2cBGnE" resolve="copyFeature" />
                        </node>
                        <node concept="2OqwBi" id="649NGpjaP6r" role="37vLTJ">
                          <node concept="2GrUjf" id="649NGpjaQGC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="649NGpjaNxH" resolve="fre" />
                          </node>
                          <node concept="3TrEf2" id="649NGpjaP6t" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="649NGpjaP6u" role="3clFbw">
                    <node concept="37vLTw" id="649NGpjaP6v" role="3uHU7w">
                      <ref role="3cqZAo" node="1aXJD2cBGnC" resolve="originalFeature" />
                    </node>
                    <node concept="2OqwBi" id="649NGpjaP6w" role="3uHU7B">
                      <node concept="2GrUjf" id="649NGpjaQzd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="649NGpjaNxH" resolve="fre" />
                      </node>
                      <node concept="3TrEf2" id="649NGpjaP6y" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
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
    <node concept="2tJIrI" id="5blZ2ujPEID" role="jymVt" />
    <node concept="3Tm1VV" id="5TKmLNueOyG" role="1B3o_S" />
    <node concept="2YIFZL" id="5blZ2ujPM88" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="3clFbS" id="5blZ2ujPM8a" role="3clF47">
        <node concept="3SKdUt" id="5blZ2ujU3W8" role="3cqZAp">
          <node concept="1PaTwC" id="5blZ2ujU3W9" role="1aUNEU">
            <node concept="3oM_SD" id="5blZ2ujU3Wa" role="1PaTwD">
              <property role="3oM_SC" value="Inspired" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU6AY" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU6Ba" role="1PaTwD">
              <property role="3oM_SC" value="RefactoringRuntime.replaceWithNewConcept." />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7K7" role="1PaTwD">
              <property role="3oM_SC" value="Omits" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7Ku" role="1PaTwD">
              <property role="3oM_SC" value="copying" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7KP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7L5" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7LC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7LU" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7MC" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7MW" role="1PaTwD">
              <property role="3oM_SC" value="FMI" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7NY" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7Ok" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7Oy" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="5blZ2ujU7OU" role="1PaTwD">
              <property role="3oM_SC" value="them." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oUqHiRbfyA" role="3cqZAp">
          <node concept="2OqwBi" id="1oUqHiRbfLa" role="3clFbG">
            <node concept="1eOMI4" id="5blZ2ujTsZi" role="2Oq$k0">
              <node concept="10QFUN" id="5blZ2ujTsZf" role="1eOMHV">
                <node concept="3uibUv" id="5blZ2ujUgR5" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="1eOMI4" id="3lP6pJk8Lkn" role="10QFUP">
                  <node concept="10QFUN" id="3lP6pJk8Lkk" role="1eOMHV">
                    <node concept="3Tqbb2" id="3lP6pJk8Mqx" role="10QFUM" />
                    <node concept="37vLTw" id="1oUqHiRbfy$" role="10QFUP">
                      <ref role="3cqZAo" node="5blZ2ujPM8f" resolve="fmi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oUqHiRbg1q" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
              <node concept="2OqwBi" id="1oUqHiRbgnI" role="37wK5m">
                <node concept="1eOMI4" id="1oUqHiRbglr" role="2Oq$k0">
                  <node concept="10QFUN" id="1oUqHiRbg65" role="1eOMHV">
                    <node concept="3uibUv" id="5blZ2ujUgNw" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1eOMI4" id="3lP6pJk8MC$" role="10QFUP">
                      <node concept="10QFUN" id="3lP6pJk8MCx" role="1eOMHV">
                        <node concept="3Tqbb2" id="3lP6pJk8NQ9" role="10QFUM" />
                        <node concept="37vLTw" id="1oUqHiRbg2t" role="10QFUP">
                          <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oUqHiRbgvh" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="4Ld5hxnMNP$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;FeatureModelInclude&gt; is not comparable with jetbrains.mps.smodel.SNode&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1178271928127]&quot;;" />
            <property role="huDt6" value="Error: type node&lt;FeatureModelInclude&gt; is not comparable with jetbrains.mps.smodel.SNode" />
          </node>
        </node>
        <node concept="3clFbH" id="5blZ2ujSF4n" role="3cqZAp" />
        <node concept="2Gpval" id="6gEjUfBKN9F" role="3cqZAp">
          <node concept="2GrKxI" id="6gEjUfBKN9G" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="6gEjUfBKN9H" role="2LFqv$">
            <node concept="3clFbF" id="6gEjUfBKN9I" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBKN9J" role="3clFbG">
                <node concept="2JrnkZ" id="6gEjUfBKPrt" role="2Oq$k0">
                  <node concept="37vLTw" id="6gEjUfBKOp$" role="2JrQYb">
                    <ref role="3cqZAo" node="5blZ2ujPM8f" resolve="fmi" />
                  </node>
                </node>
                <node concept="liA8E" id="6gEjUfBKN9L" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="2OqwBi" id="6gEjUfBKN9M" role="37wK5m">
                    <node concept="2GrUjf" id="6gEjUfBKN9N" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gEjUfBKN9G" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBKN9O" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBKN9P" role="37wK5m">
                    <node concept="2GrUjf" id="6gEjUfBKN9Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gEjUfBKN9G" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBKN9R" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gEjUfBKN9S" role="2GsD0m">
            <node concept="2JrnkZ" id="6gEjUfBKOY9" role="2Oq$k0">
              <node concept="37vLTw" id="6gEjUfBKN9T" role="2JrQYb">
                <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6gEjUfBKN9U" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5blZ2ujQq_8" role="3cqZAp" />
        <node concept="3clFbJ" id="1oUqHiR5ycZ" role="3cqZAp">
          <node concept="3clFbS" id="1oUqHiR5yd1" role="3clFbx">
            <node concept="3clFbJ" id="1oUqHiR5Sh7" role="3cqZAp">
              <node concept="3clFbS" id="1oUqHiR5Sh8" role="3clFbx">
                <node concept="3clFbF" id="1oUqHiR5SzM" role="3cqZAp">
                  <node concept="2OqwBi" id="1oUqHiR5S_k" role="3clFbG">
                    <node concept="0kSF2" id="1oUqHiR5SzO" role="2Oq$k0">
                      <node concept="3uibUv" id="5blZ2ujUh02" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                      <node concept="2OqwBi" id="1oUqHiR5SzQ" role="0kSFX">
                        <node concept="37vLTw" id="1oUqHiR5SzR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="1oUqHiR5SzS" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oUqHiR5SEb" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                      <node concept="2OqwBi" id="5blZ2ujQB2_" role="37wK5m">
                        <node concept="2OqwBi" id="5blZ2ujQB2A" role="2Oq$k0">
                          <node concept="37vLTw" id="5blZ2ujQB2B" role="2Oq$k0">
                            <ref role="3cqZAo" node="5blZ2ujPM8f" resolve="fmi" />
                          </node>
                          <node concept="2yIwOk" id="5blZ2ujQB2C" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5blZ2ujQB2D" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1oUqHiR5SmJ" role="3clFbw">
                <node concept="2OqwBi" id="1oUqHiR5SmL" role="3fr31v">
                  <node concept="2OqwBi" id="1oUqHiR5SmM" role="2Oq$k0">
                    <node concept="0kSF2" id="1oUqHiR5SmN" role="2Oq$k0">
                      <node concept="3uibUv" id="5blZ2ujUgWF" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                      <node concept="2OqwBi" id="1oUqHiR5SmP" role="0kSFX">
                        <node concept="37vLTw" id="1oUqHiR5SmQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="1oUqHiR5SmR" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oUqHiR5SmS" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1oUqHiR5SmT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                    <node concept="2OqwBi" id="1oUqHiR5SmU" role="37wK5m">
                      <node concept="2OqwBi" id="5blZ2ujQupq" role="2Oq$k0">
                        <node concept="37vLTw" id="5blZ2ujQsQu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5blZ2ujPM8f" resolve="fmi" />
                        </node>
                        <node concept="2yIwOk" id="5blZ2ujQyay" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="5blZ2ujQ_UO" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1oUqHiR5yC4" role="3clFbw">
            <node concept="3uibUv" id="5blZ2ujUgSs" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="2JrnkZ" id="1oUqHiR5z0J" role="2ZW6bz">
              <node concept="2OqwBi" id="1oUqHiR5xsJ" role="2JrQYb">
                <node concept="37vLTw" id="1oUqHiR5xk9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
                </node>
                <node concept="I4A8Y" id="1oUqHiR5xEA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ia8TJko34K" role="3cqZAp">
          <node concept="3cpWsn" id="1ia8TJko34L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1ia8TJko3Hz" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            </node>
            <node concept="2OqwBi" id="1ia8TJko34M" role="33vP2m">
              <node concept="37vLTw" id="1ia8TJko34N" role="2Oq$k0">
                <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
              </node>
              <node concept="1P9Npp" id="1ia8TJko34O" role="2OqNvi">
                <node concept="37vLTw" id="1ia8TJko34P" role="1P9ThW">
                  <ref role="3cqZAo" node="5blZ2ujPM8f" resolve="fmi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ia8TJko4hV" role="3cqZAp">
          <node concept="2OqwBi" id="1ia8TJkobYR" role="3clFbG">
            <node concept="2OqwBi" id="1ia8TJkoahV" role="2Oq$k0">
              <node concept="2OqwBi" id="1ia8TJko7Y4" role="2Oq$k0">
                <node concept="2OqwBi" id="1ia8TJko4DE" role="2Oq$k0">
                  <node concept="37vLTw" id="1ia8TJko4hT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ia8TJko34L" resolve="result" />
                  </node>
                  <node concept="2Rf3mk" id="1ia8TJko50c" role="2OqNvi">
                    <node concept="1xIGOp" id="1ia8TJko70C" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3goQfb" id="1ia8TJko9p1" role="2OqNvi">
                  <node concept="1bVj0M" id="1ia8TJko9p3" role="23t8la">
                    <node concept="3clFbS" id="1ia8TJko9p4" role="1bW5cS">
                      <node concept="3clFbF" id="1ia8TJko9vT" role="3cqZAp">
                        <node concept="2OqwBi" id="1ia8TJko9Fi" role="3clFbG">
                          <node concept="37vLTw" id="1ia8TJko9vS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAo$" resolve="it" />
                          </node>
                          <node concept="2z74zc" id="1ia8TJkoa61" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAo$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAo_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1ia8TJkoaLi" role="2OqNvi">
                <node concept="1bVj0M" id="1ia8TJkoaLk" role="23t8la">
                  <node concept="3clFbS" id="1ia8TJkoaLl" role="1bW5cS">
                    <node concept="3clFbF" id="1ia8TJkoaPe" role="3cqZAp">
                      <node concept="3clFbC" id="1ia8TJkobKB" role="3clFbG">
                        <node concept="2OqwBi" id="1ia8TJkob17" role="3uHU7B">
                          <node concept="37vLTw" id="1ia8TJkoaPd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAoA" resolve="it" />
                          </node>
                          <node concept="2ZHEkA" id="1ia8TJkobb4" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1ia8TJkobB6" role="3uHU7w">
                          <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAoA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAoB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1ia8TJkocwS" role="2OqNvi">
              <node concept="1bVj0M" id="1ia8TJkocwU" role="23t8la">
                <node concept="3clFbS" id="1ia8TJkocwV" role="1bW5cS">
                  <node concept="3clFbF" id="1ia8TJkoc$L" role="3cqZAp">
                    <node concept="2OqwBi" id="1ia8TJkoeKD" role="3clFbG">
                      <node concept="2OqwBi" id="1ia8TJkoe1j" role="2Oq$k0">
                        <node concept="37vLTw" id="1ia8TJkoc$K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAoC" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1ia8TJkoeik" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ia8TJkog4y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                        <node concept="2OqwBi" id="1ia8TJkohSH" role="37wK5m">
                          <node concept="37vLTw" id="1ia8TJkogui" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAoC" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1ia8TJkoiE$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ia8TJkojxl" role="37wK5m">
                          <ref role="3cqZAo" node="1ia8TJko34L" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAoC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAoD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26RCuE$MNbO" role="3cqZAp" />
        <node concept="3clFbF" id="26RCuE$MYac" role="3cqZAp">
          <node concept="2OqwBi" id="26RCuE$N0ow" role="3clFbG">
            <node concept="37vLTw" id="26RCuE$MYaa" role="2Oq$k0">
              <ref role="3cqZAo" node="5blZ2ujPM8f" resolve="fmi" />
            </node>
            <node concept="2qgKlT" id="26RCuE$N1J6" role="2OqNvi">
              <ref role="37wK5l" to="zccc:1GMgmu$Up$S" resolve="setDefaultCheckState" />
              <node concept="2OqwBi" id="26RCuE$N29d" role="37wK5m">
                <node concept="37vLTw" id="26RCuE$N1S$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
                </node>
                <node concept="3TrcHB" id="26RCuE$N2DS" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26RCuE$NBBU" role="3cqZAp">
          <node concept="37vLTI" id="26RCuE$NDtX" role="3clFbG">
            <node concept="2OqwBi" id="26RCuE$NE9B" role="37vLTx">
              <node concept="37vLTw" id="26RCuE$NDK6" role="2Oq$k0">
                <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
              </node>
              <node concept="3TrEf2" id="26RCuE$NECW" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
              </node>
            </node>
            <node concept="2OqwBi" id="26RCuE$ND6i" role="37vLTJ">
              <node concept="37vLTw" id="26RCuE$NBBS" role="2Oq$k0">
                <ref role="3cqZAo" node="5blZ2ujPM8f" resolve="fmi" />
              </node>
              <node concept="3TrEf2" id="26RCuE$NDjJ" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dT1IMVRcM5" role="3cqZAp">
          <node concept="37vLTI" id="1dT1IMVRn0G" role="3clFbG">
            <node concept="2OqwBi" id="1dT1IMVRnCw" role="37vLTx">
              <node concept="37vLTw" id="1dT1IMVRnnO" role="2Oq$k0">
                <ref role="3cqZAo" node="5blZ2ujPM8d" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1dT1IMVRoP2" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:3tsFshP62PQ" resolve="isMandatory" />
              </node>
            </node>
            <node concept="2OqwBi" id="1dT1IMVRge2" role="37vLTJ">
              <node concept="37vLTw" id="1dT1IMVRcM3" role="2Oq$k0">
                <ref role="3cqZAo" node="5blZ2ujPM8f" resolve="fmi" />
              </node>
              <node concept="3TrcHB" id="1dT1IMVRmDf" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:3tsFshP62PQ" resolve="isMandatory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oUqHiRaai7" role="3cqZAp">
          <node concept="37vLTw" id="1ia8TJko34Q" role="3cqZAk">
            <ref role="3cqZAo" node="1ia8TJko34L" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5blZ2ujPM8c" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
      </node>
      <node concept="37vLTG" id="5blZ2ujPM8d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5blZ2ujPM8e" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5blZ2ujPM8f" role="3clF46">
        <property role="TrG5h" value="fmi" />
        <node concept="3Tqbb2" id="5blZ2ujPM8g" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5blZ2ujPM8b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1aXJD2cmLl7" role="jymVt" />
    <node concept="2tJIrI" id="1Q$4tjjGrME" role="jymVt" />
    <node concept="2YIFZL" id="1Q$4tjjGp1a" role="jymVt">
      <property role="TrG5h" value="pushDownConstraints" />
      <node concept="3clFbS" id="1Q$4tjjGp1b" role="3clF47">
        <node concept="3cpWs8" id="1Q$4tjjGp1c" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjjGp1d" role="3cpWs9">
            <property role="TrG5h" value="descendantFeatures" />
            <node concept="2hMVRd" id="1Q$4tjjGp1e" role="1tU5fm">
              <node concept="3Tqbb2" id="1Q$4tjjGp1f" role="2hN53Y">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="1Q$4tjjGp1g" role="33vP2m">
              <ref role="37wK5l" node="1aXJD2cxB0A" resolve="subfeaturesOf" />
              <node concept="37vLTw" id="1Q$4tjjGp1h" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjjGp1x" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Q$4tjjHn8f" role="3cqZAp" />
        <node concept="3clFbF" id="1Q$4tjjI4cM" role="3cqZAp">
          <node concept="2OqwBi" id="2ES1iyc2x5u" role="3clFbG">
            <node concept="2OqwBi" id="2ES1iyc2x5v" role="2Oq$k0">
              <node concept="1eOMI4" id="2ES1iyc2x7Z" role="2Oq$k0">
                <node concept="2OqwBi" id="2ES1iyc2x7D" role="1eOMHV">
                  <node concept="37vLTw" id="2ES1iyc2x7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Q$4tjjGp1v" resolve="constraints" />
                  </node>
                  <node concept="3$u5V9" id="2ES1iyc2x7F" role="2OqNvi">
                    <node concept="1bVj0M" id="2ES1iyc2x7G" role="23t8la">
                      <node concept="3clFbS" id="2ES1iyc2x7H" role="1bW5cS">
                        <node concept="3cpWs8" id="2ES1iyc2x7I" role="3cqZAp">
                          <node concept="3cpWsn" id="2ES1iyc2x7J" role="3cpWs9">
                            <property role="TrG5h" value="copy" />
                            <node concept="3Tqbb2" id="2ES1iyc2x7K" role="1tU5fm">
                              <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                            </node>
                            <node concept="2OqwBi" id="2ES1iyc2x7L" role="33vP2m">
                              <node concept="37vLTw" id="2ES1iyc2x7M" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAoE" resolve="it" />
                              </node>
                              <node concept="1$rogu" id="2ES1iyc2x7N" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Jncv_" id="72FAGZvRr$d" role="3cqZAp">
                          <ref role="JncvD" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                          <node concept="37vLTw" id="72FAGZvRvp9" role="JncvB">
                            <ref role="3cqZAo" node="2ES1iyc2x7J" resolve="copy" />
                          </node>
                          <node concept="3clFbS" id="72FAGZvRr$n" role="Jncv$">
                            <node concept="3clFbF" id="2ES1iyc2x7O" role="3cqZAp">
                              <node concept="2YIFZM" id="2ES1iyc2x7P" role="3clFbG">
                                <ref role="37wK5l" to="quv7:1Q$4tjjA4U3" resolve="shortenDotExpressions" />
                                <ref role="1Pybhc" to="quv7:1Q$4tjjvdax" resolve="DotExpressionUtil" />
                                <node concept="2OqwBi" id="2ES1iyc2x7Q" role="37wK5m">
                                  <node concept="Jnkvi" id="72FAGZvRSiS" role="2Oq$k0">
                                    <ref role="1M0zk5" node="72FAGZvRr$s" resolve="econ" />
                                  </node>
                                  <node concept="3TrEf2" id="2ES1iyc2x7S" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:7Nu9WvXvIDe" resolve="expr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="72FAGZvRr$s" role="JncvA">
                            <property role="TrG5h" value="econ" />
                            <node concept="2jxLKc" id="72FAGZvRr$t" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2ES1iyc2x7T" role="3cqZAp">
                          <node concept="2YIFZM" id="2ES1iyc2x7U" role="3clFbG">
                            <ref role="1Pybhc" to="mmb3:~Tuple" resolve="Tuple" />
                            <ref role="37wK5l" to="mmb3:~Tuple.of(java.lang.Object,java.lang.Object)" resolve="of" />
                            <node concept="37vLTw" id="2ES1iyc2x7V" role="37wK5m">
                              <ref role="3cqZAo" node="2r1kIC$yAoE" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="2ES1iyc2x7W" role="37wK5m">
                              <ref role="3cqZAo" node="2ES1iyc2x7J" resolve="copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAoE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAoF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2ES1iyc2x5x" role="2OqNvi">
                <node concept="1bVj0M" id="2ES1iyc2x5y" role="23t8la">
                  <node concept="3clFbS" id="2ES1iyc2x5z" role="1bW5cS">
                    <node concept="3clFbF" id="2ES1iyc2x5$" role="3cqZAp">
                      <node concept="1rXfSq" id="2ES1iyc2x5_" role="3clFbG">
                        <ref role="37wK5l" node="1aXJD2conG7" resolve="isIn" />
                        <node concept="1rXfSq" id="2ES1iyc2x5A" role="37wK5m">
                          <ref role="37wK5l" node="1aXJD2cot60" resolve="featuresOf" />
                          <node concept="2OqwBi" id="2ES1iyc2x5B" role="37wK5m">
                            <node concept="37vLTw" id="2ES1iyc2x5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAoG" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2ES1iyc2x5D" role="2OqNvi">
                              <ref role="37wK5l" to="mmb3:~Tuple2._2()" resolve="_2" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2ES1iyc2x5E" role="37wK5m">
                          <ref role="3cqZAo" node="1Q$4tjjGp1d" resolve="descendantFeatures" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAoG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAoH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="2ES1iyc2x5H" role="2OqNvi">
              <node concept="1bVj0M" id="2ES1iyc2x5I" role="23t8la">
                <node concept="3clFbS" id="2ES1iyc2x5J" role="1bW5cS">
                  <node concept="3clFbF" id="2ES1iyc2x5K" role="3cqZAp">
                    <node concept="2YIFZM" id="2ES1iyc2x5L" role="3clFbG">
                      <ref role="1Pybhc" to="mmb3:~Tuple" resolve="Tuple" />
                      <ref role="37wK5l" to="mmb3:~Tuple.of(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="of" />
                      <node concept="2OqwBi" id="2ES1iyc2x5M" role="37wK5m">
                        <node concept="37vLTw" id="2ES1iyc2x5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAoI" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2ES1iyc2x5O" role="2OqNvi">
                          <ref role="37wK5l" to="mmb3:~Tuple2._1()" resolve="_1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2ES1iyc2x5P" role="37wK5m">
                        <node concept="37vLTw" id="2ES1iyc2x5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAoI" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2ES1iyc2x5R" role="2OqNvi">
                          <ref role="37wK5l" to="mmb3:~Tuple2._2()" resolve="_2" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2ES1iyc2x5S" role="37wK5m">
                        <ref role="37wK5l" node="1aXJD2conG7" resolve="isIn" />
                        <node concept="1rXfSq" id="2ES1iyc2x5T" role="37wK5m">
                          <ref role="37wK5l" node="1aXJD2cot60" resolve="featuresOf" />
                          <node concept="2OqwBi" id="2ES1iyc2x5U" role="37wK5m">
                            <node concept="37vLTw" id="2ES1iyc2x5V" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAoI" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2ES1iyc2x5W" role="2OqNvi">
                              <ref role="37wK5l" to="mmb3:~Tuple2._1()" resolve="_1" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2ES1iyc2x5X" role="37wK5m">
                          <ref role="3cqZAo" node="1Q$4tjjGp1d" resolve="descendantFeatures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAoI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAoJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjjGp1v" role="3clF46">
        <property role="TrG5h" value="constraints" />
        <node concept="_YKpA" id="1Q$4tjjH521" role="1tU5fm">
          <node concept="3Tqbb2" id="1Q$4tjjH6rT" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjjGp1x" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="1Q$4tjjGp1y" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1Q$4tjjGp1z" role="1B3o_S" />
      <node concept="A3Dl8" id="1Q$4tjjLtV8" role="3clF45">
        <node concept="3uibUv" id="1Q$4tjjLtV9" role="A3Ik2">
          <ref role="3uigEE" to="mmb3:~Tuple3" resolve="Tuple3" />
          <node concept="3Tqbb2" id="1Q$4tjjLtVa" role="11_B2D">
            <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
          </node>
          <node concept="3Tqbb2" id="1Q$4tjjLtVb" role="11_B2D">
            <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
          </node>
          <node concept="3uibUv" id="1Q$4tjjLtVc" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1Q$4tjjMnjP" role="lGtFl">
        <node concept="TZ5HA" id="1Q$4tjjMnjQ" role="TZ5H$">
          <node concept="1dT_AC" id="1Q$4tjjMnjR" role="1dT_Ay">
            <property role="1dT_AB" value="1. tests constraints whether their referenced features are completely contained in the sub feature model subtree rooted at feature ()." />
          </node>
        </node>
        <node concept="TZ5HA" id="1Q$4tjjMpXI" role="TZ5H$">
          <node concept="1dT_AC" id="1Q$4tjjMpXJ" role="1dT_Ay">
            <property role="1dT_AB" value="2. tests the SHORTENED constraints whether their referenced features are completely contained in the sub feature model subtree rooted at feature." />
          </node>
        </node>
        <node concept="TUZQ0" id="1Q$4tjjMnjS" role="3nqlJM">
          <property role="TUZQ4" value="set of constraints" />
          <node concept="zr_55" id="1Q$4tjjMnjU" role="zr_5Q">
            <ref role="zr_51" node="1Q$4tjjGp1v" resolve="constraints" />
          </node>
        </node>
        <node concept="TUZQ0" id="1Q$4tjjMnjV" role="3nqlJM">
          <property role="TUZQ4" value="feature node" />
          <node concept="zr_55" id="1Q$4tjjMnjX" role="zr_5Q">
            <ref role="zr_51" node="1Q$4tjjGp1x" resolve="feature" />
          </node>
        </node>
        <node concept="x79VA" id="1Q$4tjjMnjY" role="3nqlJM">
          <property role="x79VB" value="A Triple-list &lt;1,2,3&gt; where 1 is a Constraint, 2 the Shortened Constrain  and 3 indiactes  if for constraints holds (*). For any Triple we heave that (*) holds for 2." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Q$4tjjGnMQ" role="jymVt" />
    <node concept="2tJIrI" id="1aXJD2cnnAH" role="jymVt" />
    <node concept="2YIFZL" id="1aXJD2conG7" role="jymVt">
      <property role="TrG5h" value="isIn" />
      <node concept="3clFbS" id="1aXJD2conG9" role="3clF47">
        <node concept="3clFbF" id="1aXJD2conGa" role="3cqZAp">
          <node concept="3clFbC" id="1aXJD2conGb" role="3clFbG">
            <node concept="2OqwBi" id="1aXJD2conGc" role="3uHU7B">
              <node concept="2YIFZM" id="1aXJD2conGd" role="2Oq$k0">
                <ref role="37wK5l" to="9sez:~SetUtils.intersection(java.util.Set,java.util.Set)" resolve="intersection" />
                <ref role="1Pybhc" to="9sez:~SetUtils" resolve="SetUtils" />
                <node concept="37vLTw" id="1aXJD2conGe" role="37wK5m">
                  <ref role="3cqZAo" node="1aXJD2conGm" resolve="testMe" />
                </node>
                <node concept="37vLTw" id="1aXJD2conGf" role="37wK5m">
                  <ref role="3cqZAo" node="1aXJD2conGp" resolve="testSet" />
                </node>
              </node>
              <node concept="liA8E" id="1aXJD2conGg" role="2OqNvi">
                <ref role="37wK5l" to="9sez:~SetUtils$SetView.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="1aXJD2conGh" role="3uHU7w">
              <node concept="37vLTw" id="1aXJD2conGi" role="2Oq$k0">
                <ref role="3cqZAo" node="1aXJD2conGm" resolve="testMe" />
              </node>
              <node concept="34oBXx" id="1aXJD2conGj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1aXJD2conGl" role="3clF45" />
      <node concept="37vLTG" id="1aXJD2conGm" role="3clF46">
        <property role="TrG5h" value="testMe" />
        <node concept="2hMVRd" id="1aXJD2conGn" role="1tU5fm">
          <node concept="3Tqbb2" id="1aXJD2conGo" role="2hN53Y">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aXJD2conGp" role="3clF46">
        <property role="TrG5h" value="testSet" />
        <node concept="2hMVRd" id="1aXJD2conGq" role="1tU5fm">
          <node concept="3Tqbb2" id="1aXJD2conGr" role="2hN53Y">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aXJD2conGk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1aXJD2cwTrH" role="jymVt" />
    <node concept="2YIFZL" id="1aXJD2cxB0A" role="jymVt">
      <property role="TrG5h" value="subfeaturesOf" />
      <node concept="3clFbS" id="1aXJD2cxB0C" role="3clF47">
        <node concept="3cpWs8" id="1aXJD2cxB0D" role="3cqZAp">
          <node concept="3cpWsn" id="1aXJD2cxB0E" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1aXJD2cxGfK" role="1tU5fm">
              <node concept="3Tqbb2" id="1aXJD2cxGfM" role="2hN53Y">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1aXJD2cxB0H" role="33vP2m">
              <node concept="2i4dXS" id="1aXJD2cxB0I" role="2ShVmc">
                <node concept="3Tqbb2" id="1aXJD2cxB0J" role="HW$YZ">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aXJD2cxB0K" role="3cqZAp">
          <node concept="1rXfSq" id="1aXJD2cxB0L" role="3clFbG">
            <ref role="37wK5l" node="1aXJD2cxCuD" resolve="subfeaturesOfHlp" />
            <node concept="37vLTw" id="1aXJD2cxB0M" role="37wK5m">
              <ref role="3cqZAo" node="1aXJD2cxB0W" resolve="feature" />
            </node>
            <node concept="37vLTw" id="1aXJD2cxB0N" role="37wK5m">
              <ref role="3cqZAo" node="1aXJD2cxB0E" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ES1iyc3Ptk" role="3cqZAp">
          <node concept="2OqwBi" id="2ES1iyc3QvP" role="3clFbG">
            <node concept="37vLTw" id="2ES1iyc3Pti" role="2Oq$k0">
              <ref role="3cqZAo" node="1aXJD2cxB0E" resolve="result" />
            </node>
            <node concept="3dhRuq" id="2ES1iyc3RnJ" role="2OqNvi">
              <node concept="37vLTw" id="2ES1iyc3S4C" role="25WWJ7">
                <ref role="3cqZAo" node="1aXJD2cxB0W" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aXJD2cxB0T" role="3cqZAp">
          <node concept="37vLTw" id="1aXJD2cxB0U" role="3clFbG">
            <ref role="3cqZAo" node="1aXJD2cxB0E" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aXJD2cxB0W" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="1aXJD2cxB0X" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1aXJD2cxB0V" role="1B3o_S" />
      <node concept="2hMVRd" id="1aXJD2cxH4j" role="3clF45">
        <node concept="3Tqbb2" id="1aXJD2cxH4k" role="2hN53Y">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1aXJD2cx0Ig" role="jymVt" />
    <node concept="2YIFZL" id="1aXJD2cxCuD" role="jymVt">
      <property role="TrG5h" value="subfeaturesOfHlp" />
      <node concept="3clFbS" id="1aXJD2cxCuF" role="3clF47">
        <node concept="3clFbJ" id="1aXJD2cxCuG" role="3cqZAp">
          <node concept="2OqwBi" id="1aXJD2cxCuH" role="3clFbw">
            <node concept="37vLTw" id="1aXJD2cxCuI" role="2Oq$k0">
              <ref role="3cqZAo" node="1aXJD2cxCv8" resolve="result" />
            </node>
            <node concept="3JPx81" id="1aXJD2cxCuJ" role="2OqNvi">
              <node concept="37vLTw" id="1aXJD2cxCuK" role="25WWJ7">
                <ref role="3cqZAo" node="1aXJD2cxCv6" resolve="feature" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1aXJD2cxCuL" role="3clFbx">
            <node concept="3cpWs6" id="1aXJD2cxCuM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1aXJD2cxCuN" role="3cqZAp">
          <node concept="2OqwBi" id="1aXJD2cxCuO" role="3clFbG">
            <node concept="37vLTw" id="1aXJD2cxCuP" role="2Oq$k0">
              <ref role="3cqZAo" node="1aXJD2cxCv8" resolve="result" />
            </node>
            <node concept="TSZUe" id="1aXJD2cxCuQ" role="2OqNvi">
              <node concept="37vLTw" id="1aXJD2cxCuR" role="25WWJ7">
                <ref role="3cqZAo" node="1aXJD2cxCv6" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1aXJD2cxCuS" role="3cqZAp">
          <node concept="2GrKxI" id="1aXJD2cxCuT" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="1aXJD2cxCuU" role="2GsD0m">
            <node concept="2OqwBi" id="1aXJD2cxCuV" role="2Oq$k0">
              <node concept="37vLTw" id="1aXJD2cxCuW" role="2Oq$k0">
                <ref role="3cqZAo" node="1aXJD2cxCv6" resolve="feature" />
              </node>
              <node concept="2qgKlT" id="1aXJD2cxCuX" role="2OqNvi">
                <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
              </node>
            </node>
            <node concept="2qgKlT" id="1aXJD2cxCuY" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
            </node>
          </node>
          <node concept="3clFbS" id="1aXJD2cxCuZ" role="2LFqv$">
            <node concept="3clFbF" id="1aXJD2cxCv0" role="3cqZAp">
              <node concept="1rXfSq" id="1aXJD2cxCv1" role="3clFbG">
                <ref role="37wK5l" node="1aXJD2cxCuD" resolve="subfeaturesOfHlp" />
                <node concept="2GrUjf" id="1aXJD2cxCv2" role="37wK5m">
                  <ref role="2Gs0qQ" node="1aXJD2cxCuT" resolve="child" />
                </node>
                <node concept="37vLTw" id="1aXJD2cxCv3" role="37wK5m">
                  <ref role="3cqZAo" node="1aXJD2cxCv8" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1aXJD2cxCv5" role="3clF45" />
      <node concept="37vLTG" id="1aXJD2cxCv6" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="1aXJD2cxCv7" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1aXJD2cxCv8" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3vKaQO" id="1aXJD2cxCv9" role="1tU5fm">
          <node concept="3Tqbb2" id="1aXJD2cxCva" role="3O5elw">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aXJD2cxCv4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1aXJD2cx1JM" role="jymVt" />
    <node concept="2tJIrI" id="1aXJD2cnYzc" role="jymVt" />
    <node concept="2YIFZL" id="1aXJD2cot60" role="jymVt">
      <property role="TrG5h" value="featuresOf" />
      <node concept="3clFbS" id="1aXJD2cot62" role="3clF47">
        <node concept="3clFbF" id="1aXJD2cot63" role="3cqZAp">
          <node concept="2YIFZM" id="1aXJD2cot64" role="3clFbG">
            <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Iterable)" resolve="newHashSet" />
            <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
            <node concept="2OqwBi" id="1aXJD2cot65" role="37wK5m">
              <node concept="2OqwBi" id="1aXJD2cot66" role="2Oq$k0">
                <node concept="2OqwBi" id="1aXJD2cot67" role="2Oq$k0">
                  <node concept="37vLTw" id="1aXJD2cot68" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aXJD2cot6F" resolve="constraint" />
                  </node>
                  <node concept="2Rf3mk" id="1aXJD2cot69" role="2OqNvi">
                    <node concept="1xMEDy" id="1aXJD2cot6a" role="1xVPHs">
                      <node concept="chp4Y" id="1aXJD2cot6b" role="ri$Ld">
                        <ref role="cht4Q" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1aXJD2cot6c" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1aXJD2cot6d" role="2OqNvi">
                  <node concept="1bVj0M" id="1aXJD2cot6e" role="23t8la">
                    <node concept="3clFbS" id="1aXJD2cot6f" role="1bW5cS">
                      <node concept="3clFbF" id="1aXJD2cot6g" role="3cqZAp">
                        <node concept="2OqwBi" id="1aXJD2cot6h" role="3clFbG">
                          <node concept="37vLTw" id="1aXJD2cot6i" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAoK" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1aXJD2cot6j" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAoK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAoL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="1aXJD2cot6m" role="2OqNvi">
                <node concept="2OqwBi" id="1aXJD2cot6n" role="576Qk">
                  <node concept="2OqwBi" id="1aXJD2cot6o" role="2Oq$k0">
                    <node concept="37vLTw" id="1aXJD2cot6p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aXJD2cot6F" resolve="constraint" />
                    </node>
                    <node concept="2Rf3mk" id="1aXJD2cot6q" role="2OqNvi">
                      <node concept="1xMEDy" id="1aXJD2cot6r" role="1xVPHs">
                        <node concept="chp4Y" id="1aXJD2cot6s" role="ri$Ld">
                          <ref role="cht4Q" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1aXJD2cot6t" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1aXJD2cot6u" role="2OqNvi">
                    <node concept="1bVj0M" id="1aXJD2cot6v" role="23t8la">
                      <node concept="3clFbS" id="1aXJD2cot6w" role="1bW5cS">
                        <node concept="3clFbF" id="1aXJD2cot6x" role="3cqZAp">
                          <node concept="2OqwBi" id="1aXJD2cot6y" role="3clFbG">
                            <node concept="37vLTw" id="1aXJD2cot6z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAoM" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1aXJD2cot6$" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAoM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAoN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1aXJD2cot6B" role="3PaCim">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="1aXJD2cot6D" role="3clF45">
        <node concept="3Tqbb2" id="1aXJD2cot6E" role="2hN53Y">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1aXJD2cot6F" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="1aXJD2cot6G" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1aXJD2cot6C" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1CTyrbIx8wB">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="PathSubstitutionUtil" />
    <node concept="2tJIrI" id="1CTyrbIx8Af" role="jymVt" />
    <node concept="2YIFZL" id="1CTyrbIxhRG" role="jymVt">
      <property role="TrG5h" value="fullPathAsNodes" />
      <node concept="3clFbS" id="1CTyrbIxhRK" role="3clF47">
        <node concept="3cpWs8" id="1CTyrbIxhRL" role="3cqZAp">
          <node concept="3cpWsn" id="1CTyrbIxhRM" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="1CTyrbIxhRN" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="1CTyrbIxhRO" role="33vP2m">
              <node concept="chp4Y" id="1CTyrbIxhRP" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="1CTyrbIxhRQ" role="1m5AlR">
                <node concept="37vLTw" id="1CTyrbIxhRR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CTyrbIxhRI" resolve="node" />
                </node>
                <node concept="1mfA1w" id="1CTyrbIxhRS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CTyrbIxhRT" role="3cqZAp">
          <node concept="3cpWsn" id="1CTyrbIxhRU" role="3cpWs9">
            <property role="TrG5h" value="currentAbstractFeature" />
            <node concept="3Tqbb2" id="1CTyrbIxhRV" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2OqwBi" id="1cBZSLG4SGu" role="33vP2m">
              <node concept="3TrEf2" id="1cBZSLG4TkG" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
              </node>
              <node concept="1PxgMI" id="1cBZSLG4RJ1" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1cBZSLG4S1s" role="3oSUPX">
                  <ref role="cht4Q" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                </node>
                <node concept="2OqwBi" id="1cBZSLG4PiK" role="1m5AlR">
                  <node concept="2OqwBi" id="1cBZSLG4PiL" role="2Oq$k0">
                    <node concept="37vLTw" id="1cBZSLG4PiM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CTyrbIxhRM" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="1cBZSLG4PiN" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1cBZSLG4PiO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cBZSLG58Se" role="3cqZAp">
          <node concept="3clFbS" id="1cBZSLG58Sg" role="3clFbx">
            <node concept="3cpWs6" id="1cBZSLG5aEP" role="3cqZAp">
              <node concept="2ShNRf" id="1cBZSLG5b2g" role="3cqZAk">
                <node concept="Tc6Ow" id="1cBZSLG5dxJ" role="2ShVmc">
                  <node concept="_YKpA" id="1cBZSLG5ezp" role="HW$YZ">
                    <node concept="3Tqbb2" id="1cBZSLG5f4D" role="_ZDj9">
                      <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1cBZSLG59Ps" role="3clFbw">
            <node concept="37vLTw" id="1cBZSLG59nF" role="2Oq$k0">
              <ref role="3cqZAo" node="1CTyrbIxhRU" resolve="currentAbstractFeature" />
            </node>
            <node concept="3w_OXm" id="1cBZSLG5aqx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1CTyrbIxhS5" role="3cqZAp">
          <node concept="3cpWsn" id="1CTyrbIxhS6" role="3cpWs9">
            <property role="TrG5h" value="currentFeature" />
            <node concept="3Tqbb2" id="1CTyrbIxhS7" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2OqwBi" id="1CTyrbIxhS8" role="33vP2m">
              <node concept="37vLTw" id="1CTyrbIxhS9" role="2Oq$k0">
                <ref role="3cqZAo" node="1CTyrbIxhRU" resolve="currentAbstractFeature" />
              </node>
              <node concept="2qgKlT" id="1CTyrbIxhSa" role="2OqNvi">
                <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CTyrbIxhSb" role="3cqZAp">
          <node concept="3cpWsn" id="1CTyrbIxhSc" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="1CTyrbIxhSd" role="1tU5fm">
              <node concept="_YKpA" id="1CTyrbIxhSe" role="_ZDj9">
                <node concept="3Tqbb2" id="1CTyrbIxhSf" role="_ZDj9">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1CTyrbIxhSg" role="33vP2m">
              <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
              <ref role="37wK5l" to="quv7:5ajXTE6wcbm" resolve="findAllPathsToSubFeature" />
              <node concept="37vLTw" id="1CTyrbIxhSh" role="37wK5m">
                <ref role="3cqZAo" node="1CTyrbIxhS6" resolve="currentFeature" />
              </node>
              <node concept="2OqwBi" id="1CTyrbIxhSi" role="37wK5m">
                <node concept="37vLTw" id="1CTyrbIxhSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CTyrbIxhRI" resolve="node" />
                </node>
                <node concept="3TrEf2" id="1CTyrbIxhSk" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                </node>
              </node>
              <node concept="1bVj0M" id="1CTyrbIxhSl" role="37wK5m">
                <node concept="37vLTG" id="1CTyrbIxhSm" role="1bW2Oz">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="1CTyrbIxhSn" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="1CTyrbIxhSo" role="1bW2Oz">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="1CTyrbIxhSp" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1CTyrbIxhSq" role="1bW5cS">
                  <node concept="RRSsy" id="1CTyrbIxhSr" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="1CTyrbIxhSs" role="RRSoy">
                      <node concept="2OqwBi" id="1CTyrbIxhSt" role="3uHU7w">
                        <node concept="2JrnkZ" id="1CTyrbIxhSu" role="2Oq$k0">
                          <node concept="37vLTw" id="1CTyrbIxhSv" role="2JrQYb">
                            <ref role="3cqZAo" node="1CTyrbIxhSo" resolve="target" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1CTyrbIxhSw" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1CTyrbIxhSx" role="3uHU7B">
                        <node concept="3cpWs3" id="1CTyrbIxhSy" role="3uHU7B">
                          <node concept="Xl_RD" id="1CTyrbIxhSz" role="3uHU7B">
                            <property role="Xl_RC" value="ERROR: " />
                          </node>
                          <node concept="37vLTw" id="1CTyrbIxhS$" role="3uHU7w">
                            <ref role="3cqZAo" node="1CTyrbIxhSm" resolve="msg" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1CTyrbIxhS_" role="3uHU7w">
                          <property role="Xl_RC" value="@" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CTyrbIxhSA" role="3cqZAp">
          <node concept="2YIFZM" id="1CTyrbIxhSB" role="3clFbG">
            <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <ref role="37wK5l" to="quv7:SyF$fWCB6E" resolve="prunePaths" />
            <node concept="37vLTw" id="1CTyrbIxhSC" role="37wK5m">
              <ref role="3cqZAo" node="1CTyrbIxhSc" resolve="paths" />
            </node>
            <node concept="2OqwBi" id="1CTyrbIxhSD" role="37wK5m">
              <node concept="37vLTw" id="1CTyrbIxhSE" role="2Oq$k0">
                <ref role="3cqZAo" node="1CTyrbIxhRI" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1CTyrbIxhSF" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1CTyrbIxhSH" role="3clF45">
        <node concept="_YKpA" id="1CTyrbIxhSI" role="_ZDj9">
          <node concept="3Tqbb2" id="1CTyrbIxhSJ" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CTyrbIxhRI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1CTyrbIxhRJ" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1CTyrbIxhSG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CTyrbIAKle" role="jymVt" />
    <node concept="2tJIrI" id="1CTyrbIAKo$" role="jymVt" />
    <node concept="2YIFZL" id="1CTyrbIBYUJ" role="jymVt">
      <property role="TrG5h" value="wrapInDotExpression" />
      <node concept="3clFbS" id="1CTyrbIBYUQ" role="3clF47">
        <node concept="3clFbF" id="1CTyrbIRObc" role="3cqZAp">
          <node concept="2YIFZM" id="1CTyrbIRObe" role="3clFbG">
            <ref role="1Pybhc" node="1CTyrbIx8wB" resolve="PathSubstitutionUtil" />
            <ref role="37wK5l" node="1CTyrbIDsqr" resolve="wrapWithInExpression" />
            <node concept="2OqwBi" id="1CTyrbJ1Z9Y" role="37wK5m">
              <node concept="37vLTw" id="1CTyrbJ1Z9Z" role="2Oq$k0">
                <ref role="3cqZAo" node="1CTyrbIBYUN" resolve="parameter" />
              </node>
              <node concept="3b24QK" id="1CTyrbJ1Za0" role="2OqNvi">
                <node concept="3cmrfG" id="1CTyrbJ1Za1" role="3b24Rf">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1CTyrbJ1Za2" role="3b24Re">
                  <node concept="37vLTw" id="1CTyrbJ1Za3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CTyrbIBYUN" resolve="parameter" />
                  </node>
                  <node concept="34oBXx" id="1CTyrbJ1Za4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="1CTyrbJ1YHn" role="37wK5m">
              <node concept="2pJPED" id="1CTyrbJ1YHo" role="2pJPEn">
                <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="2pIpSj" id="1CTyrbJ1YHp" role="2pJxcM">
                  <ref role="2pIpSl" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <node concept="36biLy" id="1CTyrbJ1YHq" role="28nt2d">
                    <node concept="2OqwBi" id="1CTyrbJ1YHr" role="36biLW">
                      <node concept="1PxgMI" id="1CTyrbJ1YHs" role="2Oq$k0">
                        <node concept="chp4Y" id="1CTyrbJ1YHt" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        </node>
                        <node concept="2OqwBi" id="1CTyrbJ1YHu" role="1m5AlR">
                          <node concept="37vLTw" id="1CTyrbJ1YHv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CTyrbIBYUL" resolve="node" />
                          </node>
                          <node concept="1mfA1w" id="1CTyrbJ1YHw" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1CTyrbJ1YHx" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1CTyrbJ1YHy" role="2pJxcM">
                  <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                  <node concept="2pJPED" id="1CTyrbJ1YHz" role="28nt2d">
                    <ref role="2pJxaS" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
                    <node concept="2pIpSj" id="1CTyrbJ1YH$" role="2pJxcM">
                      <ref role="2pIpSl" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                      <node concept="36biLy" id="1CTyrbJ1YH_" role="28nt2d">
                        <node concept="1y4W85" id="1CTyrbJ1YHA" role="36biLW">
                          <node concept="3cmrfG" id="1CTyrbJ1YHB" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1CTyrbJ1YHC" role="1y566C">
                            <ref role="3cqZAo" node="1CTyrbIBYUN" resolve="parameter" />
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
      <node concept="3Tqbb2" id="1CTyrbIBYW0" role="3clF45">
        <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      </node>
      <node concept="37vLTG" id="1CTyrbIBYUL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1CTyrbIBYUM" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="1CTyrbIBYUN" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="_YKpA" id="1CTyrbIBYUO" role="1tU5fm">
          <node concept="3Tqbb2" id="1CTyrbIBYUP" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CTyrbIBYVZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CTyrbIDt2G" role="jymVt" />
    <node concept="2YIFZL" id="1CTyrbIDsqr" role="jymVt">
      <property role="TrG5h" value="wrapWithInExpression" />
      <node concept="3Tm1VV" id="1CTyrbIDtt8" role="1B3o_S" />
      <node concept="3Tqbb2" id="1CTyrbIDsqt" role="3clF45">
        <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      </node>
      <node concept="37vLTG" id="1CTyrbIDsqg" role="3clF46">
        <property role="TrG5h" value="remainingNodes" />
        <node concept="_YKpA" id="1CTyrbIDsqh" role="1tU5fm">
          <node concept="3Tqbb2" id="1CTyrbIDsqi" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CTyrbIDsqj" role="3clF46">
        <property role="TrG5h" value="startExpression" />
        <node concept="3Tqbb2" id="1CTyrbIDsqk" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="1CTyrbIDsp_" role="3clF47">
        <node concept="3clFbF" id="1CTyrbIRVLS" role="3cqZAp">
          <node concept="1PxgMI" id="1CTyrbJ1tQ3" role="3clFbG">
            <node concept="chp4Y" id="1CTyrbJ1ugs" role="3oSUPX">
              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="2OqwBi" id="1CTyrbIRWBZ" role="1m5AlR">
              <node concept="37vLTw" id="1CTyrbIRVLQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1CTyrbIDsqg" resolve="remainingNodes" />
              </node>
              <node concept="1MD8d$" id="1CTyrbIRZs_" role="2OqNvi">
                <node concept="1bVj0M" id="1CTyrbIRZsB" role="23t8la">
                  <node concept="3clFbS" id="1CTyrbIRZsC" role="1bW5cS">
                    <node concept="3clFbF" id="1CTyrbIS10g" role="3cqZAp">
                      <node concept="2pJPEk" id="1CTyrbIS10i" role="3clFbG">
                        <node concept="2pJPED" id="1CTyrbIS10j" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                          <node concept="2pIpSj" id="1CTyrbIS10k" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                            <node concept="36biLy" id="1CTyrbIS10l" role="28nt2d">
                              <node concept="37vLTw" id="1CTyrbIS2_Q" role="36biLW">
                                <ref role="3cqZAo" node="1CTyrbIRZsD" resolve="st" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="1CTyrbIS10n" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                            <node concept="36biLy" id="1CTyrbIS10o" role="28nt2d">
                              <node concept="2pJPEk" id="1CTyrbIS10p" role="36biLW">
                                <node concept="2pJPED" id="1CTyrbIS10q" role="2pJPEn">
                                  <ref role="2pJxaS" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
                                  <node concept="2pIpSj" id="1CTyrbIS10r" role="2pJxcM">
                                    <ref role="2pIpSl" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                                    <node concept="36biLy" id="1CTyrbIS10s" role="28nt2d">
                                      <node concept="37vLTw" id="1CTyrbIS1RO" role="36biLW">
                                        <ref role="3cqZAo" node="2r1kIC$yAoO" resolve="p" />
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
                  <node concept="37vLTG" id="1CTyrbIRZsD" role="1bW2Oz">
                    <property role="TrG5h" value="st" />
                    <node concept="3Tqbb2" id="1CTyrbIS019" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAoO" role="1bW2Oz">
                    <property role="TrG5h" value="p" />
                    <node concept="2jxLKc" id="2r1kIC$yAoP" role="1tU5fm" />
                  </node>
                </node>
                <node concept="37vLTw" id="1CTyrbIRZGQ" role="1MDeny">
                  <ref role="3cqZAo" node="1CTyrbIDsqj" resolve="startExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1CTyrbIx8wC" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="36hSMm5qkdF">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="EnforceSubfeatureDecision" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="2S6ZIM" id="36hSMm5qkdG" role="2ZfVej">
      <node concept="3clFbS" id="36hSMm5qkdH" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQksJN" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQksJO" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQokU2" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQokU3" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAKS7" role="2tJFKM">
                  <ref role="2aWVGs" node="36hSMm5qkdF" resolve="EnforceSubfeatureDecision" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQksJS" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQksJT" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQksJU" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQksJV" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQksJW" role="1bW5cS">
                  <node concept="3cpWs8" id="3lP6pJjZBOg" role="3cqZAp">
                    <node concept="3cpWsn" id="3lP6pJjZBOj" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="17QB3L" id="3lP6pJjZBOe" role="1tU5fm" />
                      <node concept="3cpWs3" id="3lP6pJjZCBb" role="33vP2m">
                        <node concept="2YIFZM" id="438P21BQIYM" role="3uHU7w">
                          <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                          <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                          <node concept="Rm8GO" id="3lP6pJjZDwx" role="37wK5m">
                            <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                            <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3lP6pJjZC5E" role="3uHU7B">
                          <property role="Xl_RC" value="Enforce Decision for Child " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="36hSMm5qnlo" role="3cqZAp">
                    <node concept="2OqwBi" id="36hSMm5qp7J" role="3clFbw">
                      <node concept="2OqwBi" id="36hSMm5qnEm" role="2Oq$k0">
                        <node concept="2Sf5sV" id="36hSMm5qnlv" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="36hSMm5qoGM" role="2OqNvi">
                          <node concept="3CFYIy" id="36hSMm5qoW8" role="3CFYIz">
                            <ref role="3CFYIx" to="s6b7:36hSMm5qndS" resolve="EnforceSubfeatureDecisionAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="36hSMm5r1qF" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="36hSMm5qnlq" role="3clFbx">
                      <node concept="3cpWs6" id="36hSMm5qMsP" role="3cqZAp">
                        <node concept="37vLTw" id="3lP6pJjZFqL" role="3cqZAk">
                          <ref role="3cqZAo" node="3lP6pJjZBOj" resolve="label" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3lP6pJjZAMi" role="9aQIa">
                      <node concept="3clFbS" id="3lP6pJjZAMj" role="9aQI4">
                        <node concept="3cpWs6" id="36hSMm5qN_F" role="3cqZAp">
                          <node concept="3cpWs3" id="3lP6pJjZECt" role="3cqZAk">
                            <node concept="37vLTw" id="3lP6pJjZECx" role="3uHU7w">
                              <ref role="3cqZAo" node="3lP6pJjZBOj" resolve="label" />
                            </node>
                            <node concept="Xl_RD" id="36hSMm5qNA6" role="3uHU7B">
                              <property role="Xl_RC" value="Don't " />
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
    <node concept="2Sbjvc" id="36hSMm5qkdI" role="2ZfgGD">
      <node concept="3clFbS" id="36hSMm5qkdJ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuFjO" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuFjQ" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuFjR" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuFjS" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAL2Y" role="2tJFKM">
                  <ref role="2aWVGs" node="36hSMm5qkdF" resolve="EnforceSubfeatureDecision" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuFjU" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuFjV" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuFjW" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuFjX" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuFjY" role="1bW5cS">
                  <node concept="3clFbJ" id="36hSMm5qY8q" role="3cqZAp">
                    <node concept="2OqwBi" id="36hSMm5qYN8" role="3clFbw">
                      <node concept="2OqwBi" id="36hSMm5qYtW" role="2Oq$k0">
                        <node concept="2Sf5sV" id="36hSMm5qY8N" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="36hSMm5qYwB" role="2OqNvi">
                          <node concept="3CFYIy" id="36hSMm5qYBt" role="3CFYIz">
                            <ref role="3CFYIx" to="s6b7:36hSMm5qndS" resolve="EnforceSubfeatureDecisionAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="36hSMm5qZrN" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="36hSMm5qY8s" role="3clFbx">
                      <node concept="3clFbF" id="36hSMm5qZwE" role="3cqZAp">
                        <node concept="2OqwBi" id="36hSMm5qZLb" role="3clFbG">
                          <node concept="2OqwBi" id="36hSMm5qZ$H" role="2Oq$k0">
                            <node concept="2Sf5sV" id="36hSMm5qZwD" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="36hSMm5qZBo" role="2OqNvi">
                              <node concept="3CFYIy" id="36hSMm5qZBB" role="3CFYIz">
                                <ref role="3CFYIx" to="s6b7:36hSMm5qndS" resolve="EnforceSubfeatureDecisionAttribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="zfrQC" id="36hSMm5r07u" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="36hSMm5r09d" role="9aQIa">
                      <node concept="3clFbS" id="36hSMm5r09e" role="9aQI4">
                        <node concept="3clFbF" id="36hSMm5r09u" role="3cqZAp">
                          <node concept="2OqwBi" id="36hSMm5r0A_" role="3clFbG">
                            <node concept="2OqwBi" id="36hSMm5r0f5" role="2Oq$k0">
                              <node concept="2Sf5sV" id="36hSMm5r09t" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="36hSMm5r0hK" role="2OqNvi">
                                <node concept="3CFYIy" id="36hSMm5r0t1" role="3CFYIz">
                                  <ref role="3CFYIx" to="s6b7:36hSMm5qndS" resolve="EnforceSubfeatureDecisionAttribute" />
                                </node>
                              </node>
                            </node>
                            <node concept="3YRAZt" id="36hSMm5r0WS" role="2OqNvi" />
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
    <node concept="2SaL7w" id="36hSMm5qmbh" role="2ZfVeh">
      <node concept="3clFbS" id="36hSMm5qmbi" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrs9J" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrs9K" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrs9L" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrs9M" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAKXs" role="2tJFKM">
                  <ref role="2aWVGs" node="36hSMm5qkdF" resolve="EnforceSubfeatureDecision" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrs9O" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrs9P" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrs9Q" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrs9R" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrs9S" role="1bW5cS">
                  <node concept="3clFbF" id="36hSMm5qmbp" role="3cqZAp">
                    <node concept="1Wc70l" id="36hSMm5v0D6" role="3clFbG">
                      <node concept="3eOSWO" id="36hSMm5v34i" role="3uHU7w">
                        <node concept="3cmrfG" id="36hSMm5v34m" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="36hSMm5v1v9" role="3uHU7B">
                          <node concept="2OqwBi" id="36hSMm5v0Pc" role="2Oq$k0">
                            <node concept="2Sf5sV" id="36hSMm5v0Di" role="2Oq$k0" />
                            <node concept="2qgKlT" id="36hSMm5v1gF" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:2vXsO5ZrqkY" resolve="getSubFeatures" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="36hSMm5v206" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36hSMm5uZVw" role="3uHU7B">
                        <node concept="2Sf5sV" id="36hSMm5uZJT" role="2Oq$k0" />
                        <node concept="2qgKlT" id="36hSMm5v05$" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:1GMgmu_9Pwf" resolve="hasSubfeatures" />
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
    <node concept="1SWQZ3" id="36hSMm5v$R6" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAsE" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAsF" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAsG" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAsH" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAsI" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFDTD" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFDTE" role="2tJFKM">
                  <ref role="2aWVGs" node="36hSMm5qkdF" resolve="EnforceSubfeatureDecision" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAsL" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAsM" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAsN" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAsO" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAsP" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAsQ" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAsR" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAsS" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6OwVbfoj091">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="RemoveConstraintGroup" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
    <node concept="2S6ZIM" id="6OwVbfoj092" role="2ZfVej">
      <node concept="3clFbS" id="6OwVbfoj093" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkmHO" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkmHP" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQocUp" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQocUq" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAt7Z" role="2tJFKM">
                  <ref role="2aWVGs" node="6OwVbfoj091" resolve="RemoveConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkmHT" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkmHU" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkmHV" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkmHW" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkmHX" role="1bW5cS">
                  <node concept="3clFbF" id="6OwVbfoj0oH" role="3cqZAp">
                    <node concept="Xl_RD" id="6OwVbfoj0oG" role="3clFbG">
                      <property role="Xl_RC" value="Remove from Group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6OwVbfoj094" role="2ZfgGD">
      <node concept="3clFbS" id="6OwVbfoj095" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuyAp" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuyAr" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuyAs" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuyAt" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAtgm" role="2tJFKM">
                  <ref role="2aWVGs" node="6OwVbfoj091" resolve="RemoveConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuyAv" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuyAw" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuyAx" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuyAy" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuyAz" role="1bW5cS">
                  <node concept="3clFbF" id="6OwVbfoj1nr" role="3cqZAp">
                    <node concept="2OqwBi" id="6OwVbfoj1G1" role="3clFbG">
                      <node concept="2OqwBi" id="6OwVbfoj1pX" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6OwVbfoj1nq" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6OwVbfoj1vS" role="2OqNvi">
                          <node concept="3CFYIy" id="6OwVbfoj1yd" role="3CFYIz">
                            <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3YRAZt" id="6OwVbfoj1XK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6OwVbfoj0ux" role="2ZfVeh">
      <node concept="3clFbS" id="6OwVbfoj0uy" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrkZh" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrkZi" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrkZj" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrkZk" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAtc8" role="2tJFKM">
                  <ref role="2aWVGs" node="6OwVbfoj091" resolve="RemoveConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrkZm" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrkZn" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrkZo" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrkZp" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrkZq" role="1bW5cS">
                  <node concept="3clFbF" id="6OwVbfoj0yx" role="3cqZAp">
                    <node concept="2OqwBi" id="6OwVbfoj10D" role="3clFbG">
                      <node concept="2OqwBi" id="6OwVbfoj0E_" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6OwVbfoj0yw" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6OwVbfoj0Ky" role="2OqNvi">
                          <node concept="3CFYIy" id="6OwVbfoj0OO" role="3CFYIz">
                            <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6OwVbfoj1iu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6OwVbfoj_jE" role="lGtFl">
      <property role="1SWRpm" value="CONSTRAINT GROUPING" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCLpP" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLpQ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLpR" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLpS" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLpT" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFycI" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFycJ" role="2tJFKM">
                  <ref role="2aWVGs" node="6OwVbfoj091" resolve="RemoveConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLpW" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLpX" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLpY" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLpZ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLq0" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLq1" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLq2" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLq3" role="3clFbG">
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
  <node concept="3dkpOd" id="6OwVbfnQ0nD">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="AddConstraintGroup" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
    <node concept="2S6ZIM" id="6OwVbfnQ0nE" role="2ZfVej">
      <node concept="3clFbS" id="6OwVbfnQ0nF" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkk$U" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkk$V" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQo9VN" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQo9VO" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAk1b" role="2tJFKM">
                  <ref role="2aWVGs" node="6OwVbfnQ0nD" resolve="AddConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkk$Z" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkk_0" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkk_1" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkk_2" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkk_3" role="1bW5cS">
                  <node concept="3cpWs6" id="7Avf7QmEii5" role="3cqZAp">
                    <node concept="3cpWs3" id="7Avf7QmEkG1" role="3cqZAk">
                      <node concept="2OqwBi" id="7Avf7QmEl0r" role="3uHU7w">
                        <node concept="38Zlrr" id="7Avf7QmEkI9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Avf7QmElvY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7Avf7QmEk_v" role="3uHU7B">
                        <node concept="1eOMI4" id="7Avf7QmEkz_" role="3uHU7B">
                          <node concept="3K4zz7" id="7Avf7QmEjTr" role="1eOMHV">
                            <node concept="Xl_RD" id="7Avf7QmEjUW" role="3K4E3e">
                              <property role="Xl_RC" value="Move" />
                            </node>
                            <node concept="Xl_RD" id="7Avf7QmEjXi" role="3K4GZi">
                              <property role="Xl_RC" value="Add" />
                            </node>
                            <node concept="2OqwBi" id="7Avf7QmEhqi" role="3K4Cdx">
                              <node concept="2OqwBi" id="7Avf7QmEgER" role="2Oq$k0">
                                <node concept="2Sf5sV" id="7Avf7QmEgou" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="7Avf7QmEh16" role="2OqNvi">
                                  <node concept="3CFYIy" id="7Avf7QmEh5M" role="3CFYIz">
                                    <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7Avf7QmEhGw" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Avf7QmEkBo" role="3uHU7w">
                          <property role="Xl_RC" value=" to Group " />
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
    <node concept="2Sbjvc" id="6OwVbfnQ0nG" role="2ZfgGD">
      <node concept="3clFbS" id="6OwVbfnQ0nH" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuuHK" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuuHM" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuuHN" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuuHO" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAkAv" role="2tJFKM">
                  <ref role="2aWVGs" node="6OwVbfnQ0nD" resolve="AddConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuuHQ" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuuHR" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuuHS" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuuHT" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuuHU" role="1bW5cS">
                  <node concept="3cpWs8" id="6I7jpptAKe7" role="3cqZAp">
                    <node concept="3cpWsn" id="6I7jpptAKe8" role="3cpWs9">
                      <property role="TrG5h" value="selectedCell" />
                      <node concept="3uibUv" id="6I7jpptAKdF" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="6I7jpptAKe9" role="33vP2m">
                        <node concept="1XNTG" id="6I7jpptAKea" role="2Oq$k0" />
                        <node concept="liA8E" id="6I7jpptAKeb" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5LIQgDoL5LZ" role="3cqZAp">
                    <node concept="3cpWsn" id="5LIQgDoL5M0" role="3cpWs9">
                      <property role="TrG5h" value="cg" />
                      <node concept="3Tqbb2" id="5LIQgDoL5iB" role="1tU5fm">
                        <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
                      </node>
                      <node concept="38Zlrr" id="5LIQgDoL5M1" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6OwVbfnQ7Ps" role="3cqZAp">
                    <node concept="2OqwBi" id="6OwVbfnQ8dm" role="3clFbG">
                      <node concept="2OqwBi" id="6OwVbfnQ7PE" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6OwVbfnQ7Pr" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="6OwVbfnQ81D" role="2OqNvi">
                          <node concept="3CFYIy" id="6OwVbfnQ83W" role="3CFYIz">
                            <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2oxUTD" id="5LIQgDnEZJh" role="2OqNvi">
                        <node concept="2pJPEk" id="5LIQgDnF00J" role="2oxUTC">
                          <node concept="2pJPED" id="5LIQgDnF00L" role="2pJPEn">
                            <ref role="2pJxaS" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                            <node concept="2pIpSj" id="5LIQgDnF07W" role="2pJxcM">
                              <ref role="2pIpSl" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                              <node concept="2pJPED" id="5LIQgDnF0b0" role="28nt2d">
                                <ref role="2pJxaS" to="s6b7:6OwVbfnqits" resolve="GroupReference" />
                                <node concept="2pIpSj" id="5LIQgDnF0bD" role="2pJxcM">
                                  <ref role="2pIpSl" to="s6b7:6OwVbfnk$53" resolve="group" />
                                  <node concept="36biLy" id="5LIQgDnF0eb" role="28nt2d">
                                    <node concept="37vLTw" id="5LIQgDoL5M2" role="36biLW">
                                      <ref role="3cqZAo" node="5LIQgDoL5M0" resolve="cg" />
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
                  <node concept="3clFbH" id="5LIQgDoQHNm" role="3cqZAp" />
                  <node concept="3clFbF" id="6I7jpptBPrU" role="3cqZAp">
                    <node concept="2OqwBi" id="6I7jpptBP$m" role="3clFbG">
                      <node concept="1XNTG" id="6I7jpptBPrT" role="2Oq$k0" />
                      <node concept="liA8E" id="6I7jpptBPFN" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I7jpptALuC" role="3cqZAp">
                    <node concept="2OqwBi" id="6I7jpptALCw" role="3clFbG">
                      <node concept="1XNTG" id="6I7jpptALuB" role="2Oq$k0" />
                      <node concept="liA8E" id="6I7jpptALLJ" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="selectWRTFocusPolicy" />
                        <node concept="37vLTw" id="6I7jpptALMq" role="37wK5m">
                          <ref role="3cqZAo" node="6I7jpptAKe8" resolve="selectedCell" />
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
    <node concept="38BcoT" id="6OwVbfnQ0rZ" role="3dlsAV">
      <node concept="3clFbS" id="6OwVbfnQ0s0" role="2VODD2">
        <node concept="3clFbF" id="6OwVbfnQ0y0" role="3cqZAp">
          <node concept="2OqwBi" id="6OwVbfov75S" role="3clFbG">
            <node concept="2OqwBi" id="6OwVbfouZyp" role="2Oq$k0">
              <node concept="2OqwBi" id="6OwVbfnQ3So" role="2Oq$k0">
                <node concept="2OqwBi" id="6OwVbfnQ2PQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6OwVbfnQ0N4" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6OwVbfnQ0xZ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6OwVbfnQ2gD" role="2OqNvi">
                      <node concept="1xMEDy" id="6OwVbfnQ2gF" role="1xVPHs">
                        <node concept="chp4Y" id="6OwVbfnQ2qm" role="ri$Ld">
                          <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6OwVbfnQ3wg" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:6OwVbfncVTn" resolve="rootConstraintGrouping" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6OwVbfnQ4eT" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:6OwVbfncUkX" resolve="groups" />
                </node>
              </node>
              <node concept="3zZkjj" id="6OwVbfov1ZB" role="2OqNvi">
                <node concept="1bVj0M" id="6OwVbfov1ZD" role="23t8la">
                  <node concept="3clFbS" id="6OwVbfov1ZE" role="1bW5cS">
                    <node concept="3clFbF" id="6OwVbfov27I" role="3cqZAp">
                      <node concept="1Wc70l" id="6OwVbfoy3Or" role="3clFbG">
                        <node concept="17QLQc" id="6OwVbfoy5L1" role="3uHU7w">
                          <node concept="2OqwBi" id="6OwVbfoy8Ao" role="3uHU7w">
                            <node concept="2OqwBi" id="6OwVbfoy7dN" role="2Oq$k0">
                              <node concept="2OqwBi" id="6OwVbfoy6wy" role="2Oq$k0">
                                <node concept="2Sf5sV" id="6OwVbfoy5Up" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="6OwVbfoy6FN" role="2OqNvi">
                                  <node concept="3CFYIy" id="6OwVbfoy6UI" role="3CFYIz">
                                    <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6OwVbfoy7Cv" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6OwVbfoy9u4" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:6OwVbfnk$53" resolve="group" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6OwVbfoy3UC" role="3uHU7B">
                            <ref role="3cqZAo" node="2r1kIC$yAoQ" resolve="it" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6OwVbfov4Xb" role="3uHU7B">
                          <node concept="3y3z36" id="6OwVbfov43l" role="3uHU7B">
                            <node concept="2OqwBi" id="6OwVbfov2OC" role="3uHU7B">
                              <node concept="37vLTw" id="6OwVbfov27H" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAoQ" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6OwVbfov36K" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="6OwVbfov4kS" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="6OwVbfov6pr" role="3uHU7w">
                            <node concept="2OqwBi" id="6OwVbfov5Ie" role="2Oq$k0">
                              <node concept="37vLTw" id="6OwVbfov52l" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAoQ" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6OwVbfov61f" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="6OwVbfov6LY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAoQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAoR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6OwVbfov7TS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6OwVbfnQ5by" role="3ddBve">
        <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
      </node>
    </node>
    <node concept="1SWQZ3" id="6OwVbfnQIbd" role="lGtFl">
      <property role="1SWRpm" value="CONSTRAINT GROUPING" />
    </node>
    <node concept="2SaL7w" id="1VPSbnQrhkY" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQrhkZ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrhl3" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrhl4" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrhl5" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrhl6" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAkta" role="2tJFKM">
                  <ref role="2aWVGs" node="6OwVbfnQ0nD" resolve="AddConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrhl8" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrhl9" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrhla" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrhlb" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrhlc" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQAl6e" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQAl6d" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCLqj" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLqk" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLql" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLqm" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLqn" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFvid" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFvie" role="2tJFKM">
                  <ref role="2aWVGs" node="6OwVbfnQ0nD" resolve="AddConstraintGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLqq" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLqr" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLqs" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLqt" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLqu" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLqv" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLqw" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLqx" role="3clFbG">
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
  <node concept="2S6QgY" id="3IAMu8ga__R">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="RunSolverSync" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="2S6ZIM" id="3IAMu8ga__S" role="2ZfVej">
      <node concept="3clFbS" id="3IAMu8ga__T" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkAFC" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkAFD" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQowPe" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQowPf" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBjq2" role="2tJFKM">
                  <ref role="2aWVGs" node="3IAMu8ga__R" resolve="RunSolverSync" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkAFH" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkAFI" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkAFJ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkAFK" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkAFL" role="1bW5cS">
                  <node concept="3clFbF" id="3IAMu8ga_EP" role="3cqZAp">
                    <node concept="Xl_RD" id="3IAMu8ga_EO" role="3clFbG">
                      <property role="Xl_RC" value="Run Solver Synchronously" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3IAMu8ga__U" role="2ZfgGD">
      <node concept="3clFbS" id="3IAMu8ga__V" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuT58" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuT5a" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuT5b" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuT5c" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBjyf" role="2tJFKM">
                  <ref role="2aWVGs" node="3IAMu8ga__R" resolve="RunSolverSync" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuT5e" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuT5f" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuT5g" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuT5h" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuT5i" role="1bW5cS">
                  <node concept="3cpWs6" id="1WhrrWQVEaN" role="3cqZAp">
                    <node concept="2OqwBi" id="3IAMu8gaA2g" role="3cqZAk">
                      <node concept="2Sf5sV" id="3IAMu8ga_M1" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6tuBwY72Nvm" role="2OqNvi">
                        <ref role="37wK5l" to="1jcu:7QODtLw3SMH" resolve="runSolver" />
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
    <node concept="1SWQZ3" id="3IAMu8ggccs" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="2SaL7w" id="3IAMu8glKoT" role="2ZfVeh">
      <node concept="3clFbS" id="3IAMu8glKoU" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrCTS" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrCTT" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrCTU" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrCTV" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBjub" role="2tJFKM">
                  <ref role="2aWVGs" node="3IAMu8ga__R" resolve="RunSolverSync" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrCTX" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrCTY" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrCTZ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrCU0" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrCU1" role="1bW5cS">
                  <node concept="3clFbF" id="3IAMu8glK$5" role="3cqZAp">
                    <node concept="3clFbT" id="3IAMu8glK$4" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCAsT" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAsU" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAsV" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAsW" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAsX" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFPLW" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFPLX" role="2tJFKM">
                  <ref role="2aWVGs" node="3IAMu8ga__R" resolve="RunSolverSync" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAt0" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAt1" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAt2" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAt3" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAt4" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAt5" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAt6" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAt7" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7PHwTKCrB6d">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="SpecifyUsedConfigs" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="2S6ZIM" id="7PHwTKCrB6e" role="2ZfVej">
      <node concept="3clFbS" id="7PHwTKCrB6f" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkD4B" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkD4C" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQozFk" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQozFl" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBq_M" role="2tJFKM">
                  <ref role="2aWVGs" node="7PHwTKCrB6d" resolve="SpecifyUsedConfigs" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkD4G" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkD4H" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkD4I" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkD4J" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkD4K" role="1bW5cS">
                  <node concept="3clFbF" id="7PHwTKCrB$s" role="3cqZAp">
                    <node concept="Xl_RD" id="7PHwTKCrB$r" role="3clFbG">
                      <property role="Xl_RC" value="Specify Used Configurations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7PHwTKCrB6g" role="2ZfgGD">
      <node concept="3clFbS" id="7PHwTKCrB6h" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuVFa" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuVFc" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuVFd" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuVFe" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBqId" role="2tJFKM">
                  <ref role="2aWVGs" node="7PHwTKCrB6d" resolve="SpecifyUsedConfigs" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuVFg" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuVFh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuVFi" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuVFj" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuVFk" role="1bW5cS">
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
                            <ref role="37wK5l" to="zccc:7PHwTKCuj99" resolve="getFeatureModel" />
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
                          <ref role="3TtcxE" to="s6b7:7PHwTKCpruB" resolve="usedConfigs_old" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7PHwTKCrX0A" role="2OqNvi">
                        <node concept="2pJPEk" id="7PHwTKCrXdE" role="25WWJ7">
                          <node concept="2pJPED" id="7PHwTKCrXdG" role="2pJPEn">
                            <ref role="2pJxaS" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
                            <node concept="2pIpSj" id="7PHwTKCrZge" role="2pJxcM">
                              <ref role="2pIpSl" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
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
                              <ref role="2pIpSl" to="s6b7:7PHwTKCpF7e" resolve="config_old" />
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
        <node concept="3clFbF" id="1VPSbnQrFzD" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrFzE" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrFzF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrFzG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBqDX" role="2tJFKM">
                  <ref role="2aWVGs" node="7PHwTKCrB6d" resolve="SpecifyUsedConfigs" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrFzI" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrFzJ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrFzK" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrFzL" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrFzM" role="1bW5cS">
                  <node concept="3clFbF" id="1VDhrxN04Kr" role="3cqZAp">
                    <node concept="2OqwBi" id="1VDhrxN05mm" role="3clFbG">
                      <node concept="2Sf5sV" id="1VDhrxN04Kq" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1VDhrxN05Xv" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1VDhrxMZEaT" resolve="canAddUsingSection_old" />
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
    <node concept="zTJ1e" id="1VPSbnQCAt8" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAt9" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAta" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAtb" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAtc" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFSAH" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFSAI" role="2tJFKM">
                  <ref role="2aWVGs" node="7PHwTKCrB6d" resolve="SpecifyUsedConfigs" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAtf" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAtg" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAth" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAti" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAtj" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAtk" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAtl" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAtm" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7PHwTKBZzin">
    <property role="TrG5h" value="AddUsingSection" />
    <property role="3GE5qa" value="using" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
    <node concept="2S6ZIM" id="7PHwTKBZzio" role="2ZfVej">
      <node concept="3clFbS" id="7PHwTKBZzip" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQklje" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkljf" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoaO2" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoaO3" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAn1Q" role="2tJFKM">
                  <ref role="2aWVGs" node="7PHwTKBZzin" resolve="AddUsingSection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkljj" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkljk" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkljl" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkljm" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkljn" role="1bW5cS">
                  <node concept="3clFbF" id="7PHwTKBZLO6" role="3cqZAp">
                    <node concept="Xl_RD" id="7PHwTKBZLO5" role="3clFbG">
                      <property role="Xl_RC" value="Add Using Section" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7PHwTKBZziq" role="2ZfgGD">
      <node concept="3clFbS" id="7PHwTKBZzir" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuv_E" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuv_G" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuv_H" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuv_I" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAnaG" role="2tJFKM">
                  <ref role="2aWVGs" node="7PHwTKBZzin" resolve="AddUsingSection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuv_K" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuv_L" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuv_M" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuv_N" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuv_O" role="1bW5cS">
                  <node concept="3clFbJ" id="7PHwTKC964M" role="3cqZAp">
                    <node concept="3clFbS" id="7PHwTKC964O" role="3clFbx">
                      <node concept="3clFbF" id="7PHwTKC96Zt" role="3cqZAp">
                        <node concept="37vLTI" id="7PHwTKC98dl" role="3clFbG">
                          <node concept="2pJPEk" id="7PHwTKC98fQ" role="37vLTx">
                            <node concept="2pJPED" id="7PHwTKC98fS" role="2pJPEn">
                              <ref role="2pJxaS" to="s6b7:7PHwTKC0CH6" resolve="UsingSection" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7PHwTKC97mm" role="37vLTJ">
                            <node concept="2Sf5sV" id="7PHwTKC96Zs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7PHwTKC982_" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:7PHwTKC0Dyq" resolve="using" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7PHwTKC96yE" role="3clFbw">
                      <node concept="2OqwBi" id="7PHwTKC96hG" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7PHwTKC96hs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7PHwTKC96nu" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7PHwTKC0Dyq" resolve="using" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="7PHwTKC96OW" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7PHwTKC0RP9" role="3cqZAp">
                    <node concept="2OqwBi" id="7PHwTKC0V7O" role="3clFbG">
                      <node concept="2OqwBi" id="7PHwTKC0SAA" role="2Oq$k0">
                        <node concept="2OqwBi" id="7PHwTKC0Sk_" role="2Oq$k0">
                          <node concept="2Sf5sV" id="7PHwTKC0RP8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7PHwTKC0SqO" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:7PHwTKC0Dyq" resolve="using" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7PHwTKC0STv" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:6GQuM3OGNBi" resolve="params" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7PHwTKC10o8" role="2OqNvi">
                        <node concept="2pJPEk" id="7PHwTKC10D0" role="25WWJ7">
                          <node concept="2pJPED" id="7PHwTKC10D1" role="2pJPEn">
                            <ref role="2pJxaS" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
                            <node concept="2pIpSj" id="7PHwTKC10D2" role="2pJxcM">
                              <ref role="2pIpSl" to="s6b7:6GQuM3OGNA8" resolve="fm" />
                              <node concept="36biLy" id="7PHwTKC10D3" role="28nt2d">
                                <node concept="10Nm6u" id="7PHwTKC10D4" role="36biLW" />
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
    <node concept="2SaL7w" id="7PHwTKBZzpb" role="2ZfVeh">
      <node concept="3clFbS" id="7PHwTKBZzpc" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrjjM" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrjjN" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrjjO" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrjjP" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAn64" role="2tJFKM">
                  <ref role="2aWVGs" node="7PHwTKBZzin" resolve="AddUsingSection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrjjR" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrjjS" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrjjT" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrjjU" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrjjV" role="1bW5cS">
                  <node concept="3clFbF" id="7PHwTKC95dK" role="3cqZAp">
                    <node concept="2OqwBi" id="7PHwTKC95md" role="3clFbG">
                      <node concept="2OqwBi" id="7PHwTKC95eh" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7PHwTKC95dJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7PHwTKC95k0" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7PHwTKCdwnb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7PHwTKBZLYe" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAtn" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAto" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAtp" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAtq" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAtr" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFwdD" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFwdE" role="2tJFKM">
                  <ref role="2aWVGs" node="7PHwTKBZzin" resolve="AddUsingSection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAtu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAtv" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAtw" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAtx" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAty" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAtz" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAt$" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAt_" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2PAIkqAvevo">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="SetAllUntouchedChildrenToFalse" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    <node concept="2S6ZIM" id="2PAIkqAvevp" role="2ZfVej">
      <node concept="3clFbS" id="2PAIkqAvevq" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkBi_" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkBiA" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoxzm" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoxzn" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBlj_" role="2tJFKM">
                  <ref role="2aWVGs" node="2PAIkqAvevo" resolve="SetAllUntouchedChildrenToFalse" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkBiE" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkBiF" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkBiG" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkBiH" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkBiI" role="1bW5cS">
                  <node concept="3cpWs8" id="2PAIkqAwdUg" role="3cqZAp">
                    <node concept="3cpWsn" id="2PAIkqAwdUh" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="17QB3L" id="2PAIkqAwdUi" role="1tU5fm" />
                      <node concept="2YIFZM" id="438P21BQIYN" role="33vP2m">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2PAIkqAvevr" role="2ZfgGD">
      <node concept="3clFbS" id="2PAIkqAvevs" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuTHS" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuTHU" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuTHV" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuTHW" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBlTl" role="2tJFKM">
                  <ref role="2aWVGs" node="2PAIkqAvevo" resolve="SetAllUntouchedChildrenToFalse" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuTHY" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuTHZ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuTI0" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuTI1" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuTI2" role="1bW5cS">
                  <node concept="3SKdUt" id="438P21CcQvu" role="3cqZAp">
                    <node concept="1PaTwC" id="438P21CcQvv" role="1aUNEU">
                      <node concept="3oM_SD" id="438P21CcQvw" role="1PaTwD">
                        <property role="3oM_SC" value="removed" />
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
    <node concept="2SaL7w" id="2PAIkqAw5lf" role="2ZfVeh">
      <node concept="3clFbS" id="2PAIkqAw5lg" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrDEg" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrDEh" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrDEi" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrDEj" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBlAi" role="2tJFKM">
                  <ref role="2aWVGs" node="2PAIkqAvevo" resolve="SetAllUntouchedChildrenToFalse" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrDEl" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrDEm" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrDEn" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrDEo" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrDEp" role="1bW5cS">
                  <node concept="3clFbF" id="2PAIkqAw6Cp" role="3cqZAp">
                    <node concept="2OqwBi" id="2PAIkqAwF2X" role="3clFbG">
                      <node concept="2OqwBi" id="2PAIkqAwDhG" role="2Oq$k0">
                        <node concept="2OqwBi" id="2PAIkqAwDhH" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2PAIkqAwDhI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2PAIkqAwDhJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2PAIkqAwDhK" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:7_2J966PQrp" resolve="descendantConfigItems" />
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
                                  <ref role="37wK5l" to="zccc:5njM4APCUof" resolve="isUntouched_old" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2PAIkqAwaJc" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAtA" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAtB" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAtC" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAtD" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAtE" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFQpu" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFQpv" role="2tJFKM">
                  <ref role="2aWVGs" node="2PAIkqAvevo" resolve="SetAllUntouchedChildrenToFalse" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAtH" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAtI" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAtJ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAtK" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAtL" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAtM" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAtN" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAtO" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2PAIkqAzvAk">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="SetAllUntouchedChildrenToTrue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    <node concept="2S6ZIM" id="2PAIkqAzvAl" role="2ZfVej">
      <node concept="3clFbS" id="2PAIkqAzvAm" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQkBON" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQkBOO" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoyi4" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoyi5" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBnwg" role="2tJFKM">
                  <ref role="2aWVGs" node="2PAIkqAzvAk" resolve="SetAllUntouchedChildrenToTrue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQkBOS" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQkBOT" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQkBOU" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQkBOV" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQkBOW" role="1bW5cS">
                  <node concept="3cpWs8" id="2PAIkqAzvAn" role="3cqZAp">
                    <node concept="3cpWsn" id="2PAIkqAzvAo" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="17QB3L" id="2PAIkqAzvAp" role="1tU5fm" />
                      <node concept="2YIFZM" id="438P21BQIYO" role="33vP2m">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2PAIkqAzvAy" role="2ZfgGD">
      <node concept="3clFbS" id="2PAIkqAzvAz" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuUjV" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuUjX" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuUjY" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuUjZ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBnG5" role="2tJFKM">
                  <ref role="2aWVGs" node="2PAIkqAzvAk" resolve="SetAllUntouchedChildrenToTrue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuUk1" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuUk2" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuUk3" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuUk4" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuUk5" role="1bW5cS">
                  <node concept="3SKdUt" id="438P21CcRwG" role="3cqZAp">
                    <node concept="1PaTwC" id="438P21CcRwH" role="1aUNEU">
                      <node concept="3oM_SD" id="438P21CcRwI" role="1PaTwD">
                        <property role="3oM_SC" value="Removed" />
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
    <node concept="2SaL7w" id="2PAIkqAzvB9" role="2ZfVeh">
      <node concept="3clFbS" id="2PAIkqAzvBa" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrEfP" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrEfQ" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrEfR" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrEfS" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBn_D" role="2tJFKM">
                  <ref role="2aWVGs" node="2PAIkqAzvAk" resolve="SetAllUntouchedChildrenToTrue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrEfU" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrEfV" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrEfW" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrEfX" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrEfY" role="1bW5cS">
                  <node concept="3clFbF" id="2PAIkqAzvBb" role="3cqZAp">
                    <node concept="2OqwBi" id="2PAIkqAzvBc" role="3clFbG">
                      <node concept="2OqwBi" id="2PAIkqAzvBd" role="2Oq$k0">
                        <node concept="2OqwBi" id="2PAIkqAzvBe" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2PAIkqAzvBf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2PAIkqAzvBg" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2PAIkqAzvBh" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:7_2J966PQrp" resolve="descendantConfigItems" />
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
                                  <ref role="37wK5l" to="zccc:5njM4APCUof" resolve="isUntouched_old" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2PAIkqAzvBr" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAtP" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAtQ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAtR" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAtS" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAtT" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFRcH" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFRcI" role="2tJFKM">
                  <ref role="2aWVGs" node="2PAIkqAzvAk" resolve="SetAllUntouchedChildrenToTrue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAtW" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAtX" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAtY" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAtZ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAu0" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAu1" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAu2" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAu3" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1nsh0in56aR">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="ReplaceWithUnspecifiedConfig" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="2S6ZIM" id="1nsh0in56aS" role="2ZfVej">
      <node concept="3clFbS" id="1nsh0in56aT" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQk$C$" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQk$C_" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQougc" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQougd" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBcse" role="2tJFKM">
                  <ref role="2aWVGs" node="1nsh0in56aR" resolve="ReplaceWithUnspecifiedConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQk$CD" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQk$CE" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQk$CF" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQk$CG" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQk$CH" role="1bW5cS">
                  <node concept="3cpWs8" id="4wyEoJzZa1E" role="3cqZAp">
                    <node concept="3cpWsn" id="4wyEoJzZa1F" role="3cpWs9">
                      <property role="TrG5h" value="configAlias" />
                      <node concept="17QB3L" id="4wyEoJzZa1G" role="1tU5fm" />
                      <node concept="2YIFZM" id="438P21BQIZ5" role="33vP2m">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1nsh0in56aU" role="2ZfgGD">
      <node concept="3clFbS" id="1nsh0in56aV" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQuQAj" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQuQAl" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQuQAm" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQuQAn" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBc_l" role="2tJFKM">
                  <ref role="2aWVGs" node="1nsh0in56aR" resolve="ReplaceWithUnspecifiedConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQuQAp" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQuQAq" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQuQAr" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQuQAs" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQuQAt" role="1bW5cS">
                  <node concept="3SKdUt" id="438P21BPosx" role="3cqZAp">
                    <node concept="1PaTwC" id="438P21BPosy" role="1aUNEU">
                      <node concept="3oM_SD" id="438P21BPosz" role="1PaTwD">
                        <property role="3oM_SC" value="Remove" />
                      </node>
                      <node concept="3oM_SD" id="438P21BPot3" role="1PaTwD">
                        <property role="3oM_SC" value="Remove" />
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
    <node concept="2SaL7w" id="1nsh0in5821" role="2ZfVeh">
      <node concept="3clFbS" id="1nsh0in5822" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrAyo" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrAyp" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrAyq" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrAyr" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQBcxb" role="2tJFKM">
                  <ref role="2aWVGs" node="1nsh0in56aR" resolve="ReplaceWithUnspecifiedConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrAyt" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQrAyu" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrAyv" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrAyw" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrAyx" role="1bW5cS">
                  <node concept="3clFbF" id="438P21BPnA3" role="3cqZAp">
                    <node concept="3clFbT" id="438P21BPnA2" role="3clFbG">
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
    <node concept="1SWQZ3" id="2p64TeiT4za" role="lGtFl">
      <property role="1SWRpm" value="VARIABILITY" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCAu4" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAu5" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAu6" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAu7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAu8" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFN3h" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFN3i" role="2tJFKM">
                  <ref role="2aWVGs" node="1nsh0in56aR" resolve="ReplaceWithUnspecifiedConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAub" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAuc" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAud" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAue" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAuf" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAug" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAuh" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAui" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7qZ72H0UOvi">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="AdaptToExtendedFeatureModelConfiguration" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="2S6ZIM" id="7qZ72H0UOvj" role="2ZfVej">
      <node concept="3clFbS" id="7qZ72H0UOvk" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhq62" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhqp7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQo8zk" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQo8zl" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAhZY" role="2tJFKM">
                  <ref role="2aWVGs" node="7qZ72H0UOvi" resolve="AdaptToExtendedFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhq$Y" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhqB1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhr3d" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhrex" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhreC" role="1bW5cS">
                  <node concept="3clFbF" id="1v5X_U3oLjn" role="3cqZAp">
                    <node concept="Xl_RD" id="1v5X_U3oLjo" role="3clFbG">
                      <property role="Xl_RC" value="Adapt This Configuration to Extended Configuration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7qZ72H0UOvl" role="2ZfgGD">
      <node concept="3clFbS" id="7qZ72H0UOvm" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQutob" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrMRy" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrMzn" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrMzo" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAiiG" role="2tJFKM">
                  <ref role="2aWVGs" node="7qZ72H0UOvi" resolve="AdaptToExtendedFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrN8a" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrNcl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrNs4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrO9U" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrO9Z" role="1bW5cS">
                  <node concept="3SKdUt" id="438P21Cdrev" role="3cqZAp">
                    <node concept="1PaTwC" id="438P21Cdrew" role="1aUNEU">
                      <node concept="3oM_SD" id="438P21Cdrex" role="1PaTwD">
                        <property role="3oM_SC" value="removed" />
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
    <node concept="2SaL7w" id="7qZ72H1jx0H" role="2ZfVeh">
      <node concept="3clFbS" id="7qZ72H1jx0I" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoEND" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoFhl" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoENF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoENG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQAiaf" role="2tJFKM">
                  <ref role="2aWVGs" node="7qZ72H0UOvi" resolve="AdaptToExtendedFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoFRu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoGeh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoGDc" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoGQZ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoGR6" role="1bW5cS">
                  <node concept="3clFbF" id="438P21Cdq$x" role="3cqZAp">
                    <node concept="3clFbT" id="438P21Cdq$w" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCAuj" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAuk" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAul" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAum" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAun" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQFtME" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQFtMF" role="2tJFKM">
                  <ref role="2aWVGs" node="7qZ72H0UOvi" resolve="AdaptToExtendedFeatureModelConfiguration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAuq" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAur" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAus" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAut" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAuu" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAuv" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAuw" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAux" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5tsw654oV4W">
    <property role="TrG5h" value="AliasHelper" />
    <property role="3GE5qa" value="treenodes" />
    <node concept="3Tm1VV" id="5tsw654oV4X" role="1B3o_S" />
    <node concept="2tJIrI" id="5tsw654Em87" role="jymVt" />
    <node concept="2YIFZL" id="3lP6pJjVez1" role="jymVt">
      <property role="TrG5h" value="alias" />
      <node concept="3clFbS" id="3lP6pJjVez4" role="3clF47">
        <node concept="3clFbJ" id="3lP6pJjVfdA" role="3cqZAp">
          <node concept="17R0WA" id="3lP6pJjVfxC" role="3clFbw">
            <node concept="35c_gC" id="3lP6pJjVfDP" role="3uHU7w">
              <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
            <node concept="37vLTw" id="3lP6pJjVfgx" role="3uHU7B">
              <ref role="3cqZAo" node="3lP6pJjVeM1" resolve="conc" />
            </node>
          </node>
          <node concept="3clFbS" id="3lP6pJjVfdC" role="3clFbx">
            <node concept="3cpWs6" id="3lP6pJjVj04" role="3cqZAp">
              <node concept="2YIFZM" id="5tsw654EjWN" role="3cqZAk">
                <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
                <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                <node concept="37vLTw" id="3lP6pJjVm9o" role="37wK5m">
                  <ref role="3cqZAo" node="3lP6pJjVeXc" resolve="format" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3lP6pJjVgIX" role="3eNLev">
            <node concept="17R0WA" id="3lP6pJjVh0i" role="3eO9$A">
              <node concept="35c_gC" id="2rS7vrpVSMx" role="3uHU7w">
                <ref role="35c_gD" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
              </node>
              <node concept="37vLTw" id="3lP6pJjVgRb" role="3uHU7B">
                <ref role="3cqZAo" node="3lP6pJjVeM1" resolve="conc" />
              </node>
            </node>
            <node concept="3clFbS" id="3lP6pJjVgIZ" role="3eOfB_">
              <node concept="3cpWs6" id="3lP6pJjVmkN" role="3cqZAp">
                <node concept="2YIFZM" id="5tsw654EjWO" role="3cqZAk">
                  <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                  <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                  <node concept="37vLTw" id="3lP6pJjVm$X" role="37wK5m">
                    <ref role="3cqZAo" node="3lP6pJjVeXc" resolve="format" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3lP6pJjVmDl" role="3eNLev">
            <node concept="17R0WA" id="3lP6pJjVmYE" role="3eO9$A">
              <node concept="37vLTw" id="3lP6pJjVmP4" role="3uHU7B">
                <ref role="3cqZAo" node="3lP6pJjVeM1" resolve="conc" />
              </node>
              <node concept="35c_gC" id="2rS7vrpVVCZ" role="3uHU7w">
                <ref role="35c_gD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              </node>
            </node>
            <node concept="3clFbS" id="3lP6pJjVmDn" role="3eOfB_">
              <node concept="3cpWs6" id="3lP6pJjVniT" role="3cqZAp">
                <node concept="2YIFZM" id="5tsw654EjWP" role="3cqZAk">
                  <ref role="37wK5l" to="2rbz:3FUl$ND43Rb" resolve="aliasFeatureModelInclude" />
                  <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                  <node concept="37vLTw" id="3lP6pJjVnzR" role="37wK5m">
                    <ref role="3cqZAo" node="3lP6pJjVeXc" resolve="format" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3lP6pJjVnK2" role="3cqZAp">
          <node concept="1PaTwC" id="3lP6pJjVnK3" role="1aUNEU">
            <node concept="3oM_SD" id="3lP6pJjVnK4" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
            <node concept="3oM_SD" id="3lP6pJjVnOX" role="1PaTwD">
              <property role="3oM_SC" value="(unknown" />
            </node>
            <node concept="3oM_SD" id="3lP6pJjVnP8" role="1PaTwD">
              <property role="3oM_SC" value="concept)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lP6pJjVnWQ" role="3cqZAp">
          <node concept="2OqwBi" id="3lP6pJjVo8_" role="3cqZAk">
            <node concept="37vLTw" id="3lP6pJjVo4v" role="2Oq$k0">
              <ref role="3cqZAo" node="3lP6pJjVeM1" resolve="conc" />
            </node>
            <node concept="liA8E" id="3lP6pJjVo_f" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3lP6pJjVehb" role="1B3o_S" />
      <node concept="17QB3L" id="3lP6pJjVexk" role="3clF45" />
      <node concept="37vLTG" id="3lP6pJjVeM1" role="3clF46">
        <property role="TrG5h" value="conc" />
        <node concept="3bZ5Sz" id="3lP6pJjVeM0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lP6pJjVeXc" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="3uibUv" id="3lP6pJjVf0N" role="1tU5fm">
          <ref role="3uigEE" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
        </node>
      </node>
    </node>
  </node>
</model>

