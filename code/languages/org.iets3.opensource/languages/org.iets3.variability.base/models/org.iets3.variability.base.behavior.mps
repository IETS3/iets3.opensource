<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="13h7C7" id="40ahzp2RO_n">
    <property role="3GE5qa" value="container" />
    <ref role="13h7C2" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
    <node concept="13hLZK" id="40ahzp2RO_o" role="13h7CW">
      <node concept="3clFbS" id="40ahzp2RO_p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="40ahzp2RO_y" role="13h7CS">
      <property role="TrG5h" value="directDependencies" />
      <ref role="13i0hy" node="6Gx9iNnB7_2" resolve="directDependencies" />
      <node concept="3Tm1VV" id="40ahzp2RO_z" role="1B3o_S" />
      <node concept="3clFbS" id="40ahzp2RO_B" role="3clF47">
        <node concept="3clFbF" id="40ahzp2ROAt" role="3cqZAp">
          <node concept="2ShNRf" id="40ahzp2ROAr" role="3clFbG">
            <node concept="kMnCb" id="40ahzp2SbqA" role="2ShVmc">
              <node concept="3Tqbb2" id="40ahzp2SbqZ" role="kMuH3">
                <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="40ahzp2RO_C" role="3clF45">
        <node concept="3Tqbb2" id="40ahzp2RO_D" role="A3Ik2">
          <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="22kx7U4aH3E">
    <property role="3GE5qa" value="container" />
    <ref role="13h7C2" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
    <node concept="13i0hz" id="3D4yX3IOARB" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="mayAdd" />
      <node concept="3Tm1VV" id="3D4yX3IOARC" role="1B3o_S" />
      <node concept="10P_77" id="3D4yX3IOARV" role="3clF45" />
      <node concept="3clFbS" id="3D4yX3IOARE" role="3clF47">
        <node concept="3SKdUt" id="3D4yX3IOU8n" role="3cqZAp">
          <node concept="1PaTwC" id="3D4yX3IOU8o" role="1aUNEU">
            <node concept="3oM_SD" id="3D4yX3IOU8N" role="1PaTwD">
              <property role="3oM_SC" value="default:" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8O" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8P" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8Q" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8R" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8S" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8V" role="1PaTwD">
              <property role="3oM_SC" value="addContent-methods" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8W" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8X" role="1PaTwD">
              <property role="3oM_SC" value="(i.e.," />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8Y" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU91" role="1PaTwD">
              <property role="3oM_SC" value="implementations" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU8Z" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IOU90" role="1PaTwD">
              <property role="3oM_SC" value="IVariabilityContent)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D4yX3IOU7o" role="3cqZAp">
          <node concept="3clFbT" id="3D4yX3IOU7n" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D4yX3IOASI" role="3clF46">
        <property role="TrG5h" value="conc" />
        <node concept="3bZ5Sz" id="3D4yX3IOASH" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3D4yX3IOU92" role="lGtFl">
        <node concept="TZ5HA" id="3D4yX3IOU93" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IOU94" role="1dT_Ay">
            <property role="1dT_AB" value="Check if nodes of some concept could be added with the addContent() methods." />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IOU9x" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IOU9y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IOU9V" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IOU9W" role="1dT_Ay">
            <property role="1dT_AB" value="This can be used to restrict what can be added to the container (e.g., only feature models or configurations)." />
          </node>
        </node>
        <node concept="TUZQ0" id="3D4yX3IOU95" role="3nqlJM">
          <property role="TUZQ4" value="the concept of the nodes which should be added" />
          <node concept="zr_55" id="3D4yX3IOU97" role="zr_5Q">
            <ref role="zr_51" node="3D4yX3IOASI" resolve="conc" />
          </node>
        </node>
        <node concept="x79VA" id="3D4yX3IOU98" role="3nqlJM">
          <property role="x79VB" value="false if the addContent() methods would deny adding nodes of this concept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4aH3P" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addContent" />
      <node concept="3Tm1VV" id="22kx7U4aH3Q" role="1B3o_S" />
      <node concept="3cqZAl" id="22kx7U4aHhC" role="3clF45" />
      <node concept="3clFbS" id="22kx7U4aH3S" role="3clF47" />
      <node concept="37vLTG" id="22kx7U4aHi4" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="22kx7U4aHi3" role="1tU5fm">
          <ref role="ehGHo" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
        </node>
      </node>
      <node concept="P$JXv" id="3D4yX3IGqK5" role="lGtFl">
        <node concept="TZ5HA" id="3D4yX3IGqK6" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IGqK7" role="1dT_Ay">
            <property role="1dT_AB" value="Add new variability content to the container." />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IGqKs" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IGqKt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IGqKv" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IGqKw" role="1dT_Ay">
            <property role="1dT_AB" value="Note: Usually this content will be a feature model or a configuration. But the implementation cannot rely on this." />
          </node>
        </node>
        <node concept="TUZQ0" id="3D4yX3IGqK8" role="3nqlJM">
          <property role="TUZQ4" value="the new content to be added to the container" />
          <node concept="zr_55" id="3D4yX3IGqKa" role="zr_5Q">
            <ref role="zr_51" node="22kx7U4aHi4" resolve="content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4IoRa" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addContent" />
      <node concept="3Tm1VV" id="22kx7U4IoRb" role="1B3o_S" />
      <node concept="3cqZAl" id="22kx7U4IoRc" role="3clF45" />
      <node concept="3clFbS" id="22kx7U4IoRd" role="3clF47">
        <node concept="3SKdUt" id="3D4yX3IJJc7" role="3cqZAp">
          <node concept="1PaTwC" id="3D4yX3IJJc8" role="1aUNEU">
            <node concept="3oM_SD" id="3D4yX3IJJcq" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IJJcK" role="1PaTwD">
              <property role="3oM_SC" value="behavior:" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IJJcr" role="1PaTwD">
              <property role="3oM_SC" value="ignore" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IJJcs" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
            <node concept="3oM_SD" id="3D4yX3IJJct" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D4yX3IJJer" role="3cqZAp">
          <node concept="BsUDl" id="3D4yX3IJJep" role="3clFbG">
            <ref role="37wK5l" node="22kx7U4aH3P" resolve="addContent" />
            <node concept="37vLTw" id="3D4yX3IJJfG" role="37wK5m">
              <ref role="3cqZAo" node="22kx7U4IoRe" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22kx7U4IuOL" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="22kx7U4IuP1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22kx7U4IoRe" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="22kx7U4IoRf" role="1tU5fm">
          <ref role="ehGHo" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
        </node>
      </node>
      <node concept="P$JXv" id="3D4yX3IGqMi" role="lGtFl">
        <node concept="TZ5HA" id="3D4yX3IGqMj" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IGqMk" role="1dT_Ay">
            <property role="1dT_AB" value="Add new variability content at a specified position." />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IGqMF" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IGqMG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IGqMH" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IGqMI" role="1dT_Ay">
            <property role="1dT_AB" value="Note: Some containers may not support this, and will add the content to an arbitrary position." />
          </node>
        </node>
        <node concept="TUZQ0" id="3D4yX3IGqMl" role="3nqlJM">
          <property role="TUZQ4" value="the index where the new content should be added" />
          <node concept="zr_55" id="3D4yX3IGqMn" role="zr_5Q">
            <ref role="zr_51" node="22kx7U4IuOL" resolve="position" />
          </node>
        </node>
        <node concept="TUZQ0" id="3D4yX3IGqMo" role="3nqlJM">
          <property role="TUZQ4" value="the new content to be added to the container" />
          <node concept="zr_55" id="3D4yX3IGqMq" role="zr_5Q">
            <ref role="zr_51" node="22kx7U4IoRe" resolve="content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4Ix5a" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContents" />
      <node concept="3Tm1VV" id="22kx7U4Ix5b" role="1B3o_S" />
      <node concept="2I9FWS" id="22kx7U4IEvL" role="3clF45">
        <ref role="2I9WkF" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
      </node>
      <node concept="3clFbS" id="22kx7U4Ix5d" role="3clF47" />
      <node concept="P$JXv" id="3D4yX3JvigY" role="lGtFl">
        <node concept="TZ5HA" id="3D4yX3JvigZ" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3Jvih0" role="1dT_Ay">
            <property role="1dT_AB" value="Get all variability-related contents of this variability container." />
          </node>
        </node>
        <node concept="x79VA" id="3D4yX3Jvih1" role="3nqlJM">
          <property role="x79VB" value="a list of all variability-related contents of this container." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3D4yX3Jvijy" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOtherContents" />
      <node concept="3Tm1VV" id="3D4yX3Jvijz" role="1B3o_S" />
      <node concept="A3Dl8" id="3D4yX3Jvila" role="3clF45">
        <node concept="3Tqbb2" id="3D4yX3Jvilt" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3D4yX3Jvij_" role="3clF47">
        <node concept="3clFbF" id="3D4yX3Jvimj" role="3cqZAp">
          <node concept="2ShNRf" id="3D4yX3Jvimh" role="3clFbG">
            <node concept="kMnCb" id="3D4yX3JvQdu" role="2ShVmc">
              <node concept="3Tqbb2" id="3D4yX3JvQdY" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3D4yX3JvQeJ" role="lGtFl">
        <node concept="TZ5HA" id="3D4yX3JvQeK" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvQeL" role="1dT_Ay">
            <property role="1dT_AB" value="The container might also contain some non variability-related children, i.e. nodes which are" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3JvQhT" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvQhU" role="1dT_Ay">
            <property role="1dT_AB" value="no IVariabilityContent." />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3JvQfz" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvQf$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3JvQh7" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvQh8" role="1dT_Ay">
            <property role="1dT_AB" value="A valid use-case for this is when variability content (e.g., feature models) is combined with" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3JvQiF" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvQiG" role="1dT_Ay">
            <property role="1dT_AB" value="domain-specific artifact nodes in the same root node." />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3JvQgl" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvQgm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3JvQjt" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvQju" role="1dT_Ay">
            <property role="1dT_AB" value="By default, this sequence is empty." />
          </node>
        </node>
        <node concept="x79VA" id="3D4yX3JvQeM" role="3nqlJM">
          <property role="x79VB" value="the sequence of container contents which are not implementors of IVariabilityContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PXN44oCEB8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allContainerDependencies" />
      <node concept="3Tm1VV" id="6PXN44oCEB9" role="1B3o_S" />
      <node concept="2I9FWS" id="6PXN44oCEDq" role="3clF45">
        <ref role="2I9WkF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
      </node>
      <node concept="3clFbS" id="6PXN44oCEBb" role="3clF47" />
      <node concept="P$JXv" id="3D4yX3JvhW1" role="lGtFl">
        <node concept="TZ5HA" id="3D4yX3JvhW2" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvhW3" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a list of all containers this container depends on (excluding transitive ones)." />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3JvhYB" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvhYC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3JvhYX" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvhYY" role="1dT_Ay">
            <property role="1dT_AB" value="The result sequence will usually contain imported IVariabilityContainers, but may also contain" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3JvhYD" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3JvhYE" role="1dT_Ay">
            <property role="1dT_AB" value="non-IVariabilityContainers, e.g., KernelF library roots." />
          </node>
        </node>
        <node concept="TZ5HA" id="6eq9WuyHIo_" role="TZ5H$">
          <node concept="1dT_AC" id="6eq9WuyHIoA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6eq9WuyHIoR" role="TZ5H$">
          <node concept="1dT_AC" id="6eq9WuyHIoS" role="1dT_Ay">
            <property role="1dT_AB" value="Note that dependencies from &quot;other contents&quot; (as returned by getOtherContents) are ignored here." />
          </node>
        </node>
        <node concept="TZ5HA" id="6eq9WuyHIp9" role="TZ5H$">
          <node concept="1dT_AC" id="6eq9WuyHIpa" role="1dT_Ay">
            <property role="1dT_AB" value="Only the dependencies related to variability are taken into account." />
          </node>
        </node>
        <node concept="x79VA" id="3D4yX3JvhW4" role="3nqlJM">
          <property role="x79VB" value="a sequence of all containers this one directly depends on" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1KUGD$rV2Pp" role="13h7CS">
      <property role="TrG5h" value="allImportedContainers" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="1KUGD$rVshY" role="3clF46">
        <property role="TrG5h" value="restrictToReexport" />
        <node concept="10P_77" id="1KUGD$rVsm4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1KUGD$rV2Pq" role="1B3o_S" />
      <node concept="A3Dl8" id="1KUGD$rVrYv" role="3clF45">
        <node concept="3Tqbb2" id="1KUGD$rVsa1" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="1KUGD$rV2Ps" role="3clF47" />
      <node concept="P$JXv" id="3D4yX3IsXKU" role="lGtFl">
        <node concept="TZ5HA" id="3D4yX3IsXKV" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IsXKW" role="1dT_Ay">
            <property role="1dT_AB" value="Collects all containers this variability container (transitively!) depends on." />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IsXPx" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IsXPy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IsXPN" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IsXPO" role="1dT_Ay">
            <property role="1dT_AB" value="The result sequence will usually contain imported IVariabilityContainers, but may also contain" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IsXQl" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IsXQm" role="1dT_Ay">
            <property role="1dT_AB" value="non-IVariabilityContainers, e.g., KernelF library roots." />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IsXQB" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IsXQC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IsXQD" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IsXQE" role="1dT_Ay">
            <property role="1dT_AB" value="If the underlying import-mechanism supports restricting the visibility of imported containers, " />
          </node>
        </node>
        <node concept="TZ5HA" id="3D4yX3IsYks" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IsYkt" role="1dT_Ay">
            <property role="1dT_AB" value="the flag restrictToReexport can be used to exclude containers from the list which are not re-exported." />
          </node>
        </node>
        <node concept="TZ5HA" id="6eq9WuyHIpr" role="TZ5H$">
          <node concept="1dT_AC" id="6eq9WuyHIps" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6eq9WuyHIpJ" role="TZ5H$">
          <node concept="1dT_AC" id="6eq9WuyHIpK" role="1dT_Ay">
            <property role="1dT_AB" value="Note that dependencies from &quot;other contents&quot; (as returned by getOtherContents) are ignored here." />
          </node>
        </node>
        <node concept="TZ5HA" id="6eq9WuyHIpL" role="TZ5H$">
          <node concept="1dT_AC" id="6eq9WuyHIpM" role="1dT_Ay">
            <property role="1dT_AB" value="Only the dependencies related to variability are taken into account." />
          </node>
        </node>
        <node concept="TUZQ0" id="3D4yX3IsXKX" role="3nqlJM">
          <property role="TUZQ4" value="flag which allows to exclude containers which are not re-exported" />
          <node concept="zr_55" id="3D4yX3IsXKZ" role="zr_5Q">
            <ref role="zr_51" node="1KUGD$rVshY" resolve="restrictToReexport" />
          </node>
        </node>
        <node concept="x79VA" id="3D4yX3IsXL0" role="3nqlJM">
          <property role="x79VB" value="a sequence of all containers this one depends on, including transitively included ones" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="22kx7U4aH3F" role="13h7CW">
      <node concept="3clFbS" id="22kx7U4aH3G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Gx9iNnB7zb">
    <property role="3GE5qa" value="container" />
    <ref role="13h7C2" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
    <node concept="13hLZK" id="6Gx9iNnB7zc" role="13h7CW">
      <node concept="3clFbS" id="6Gx9iNnB7zd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3D4yX3IUbRd" role="13h7CS">
      <property role="TrG5h" value="container" />
      <node concept="3Tm1VV" id="3D4yX3IUbRe" role="1B3o_S" />
      <node concept="3Tqbb2" id="3D4yX3IUbRx" role="3clF45">
        <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
      </node>
      <node concept="3clFbS" id="3D4yX3IUbRg" role="3clF47">
        <node concept="3clFbF" id="3D4yX3IUbTc" role="3cqZAp">
          <node concept="2OqwBi" id="3D4yX3IUc4L" role="3clFbG">
            <node concept="13iPFW" id="3D4yX3IUbTb" role="2Oq$k0" />
            <node concept="2Xjw5R" id="3D4yX3IUcjQ" role="2OqNvi">
              <node concept="1xMEDy" id="3D4yX3IUcjS" role="1xVPHs">
                <node concept="chp4Y" id="3D4yX3IUcme" role="ri$Ld">
                  <ref role="cht4Q" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3D4yX3IUcmY" role="lGtFl">
        <node concept="TZ5HA" id="3D4yX3IUcmZ" role="TZ5H$">
          <node concept="1dT_AC" id="3D4yX3IUcn0" role="1dT_Ay">
            <property role="1dT_AB" value="Get variability container which stores this content." />
          </node>
        </node>
        <node concept="x79VA" id="3D4yX3IUcn1" role="3nqlJM">
          <property role="x79VB" value="the corresponding container" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Gx9iNnB7_2" role="13h7CS">
      <property role="TrG5h" value="directDependencies" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6Gx9iNnB7_3" role="1B3o_S" />
      <node concept="3clFbS" id="6Gx9iNnB7_7" role="3clF47" />
      <node concept="A3Dl8" id="6Gx9iNnB7_8" role="3clF45">
        <node concept="3Tqbb2" id="6Gx9iNnB7_9" role="A3Ik2">
          <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="3ldlKSJk0vU" role="lGtFl">
        <node concept="TZ5HA" id="3ldlKSJk0vV" role="TZ5H$">
          <node concept="1dT_AC" id="3ldlKSJk0vW" role="1dT_Ay">
            <property role="1dT_AB" value="IVariabilityContent may refer to other contents in different IVariabilityContainer, " />
          </node>
        </node>
        <node concept="TZ5HA" id="3ldlKSJk0we" role="TZ5H$">
          <node concept="1dT_AC" id="3ldlKSJk0wf" role="1dT_Ay">
            <property role="1dT_AB" value="indicating that this content depends on those containers. " />
          </node>
        </node>
        <node concept="TZ5HA" id="3ldlKSJk0ws" role="TZ5H$">
          <node concept="1dT_AC" id="3ldlKSJk0wt" role="1dT_Ay">
            <property role="1dT_AB" value="This method shall return a sequence of unique containers that contain the content" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ldlKSJk0wG" role="TZ5H$">
          <node concept="1dT_AC" id="3ldlKSJk0wH" role="1dT_Ay">
            <property role="1dT_AB" value="required by this content. The sequence contains only direct dependencies (no transitive)," />
          </node>
        </node>
        <node concept="TZ5HA" id="3ldlKSJk0$z" role="TZ5H$">
          <node concept="1dT_AC" id="3ldlKSJk0$$" role="1dT_Ay">
            <property role="1dT_AB" value="because each content maintain a list of its own dependencies." />
          </node>
        </node>
        <node concept="TZ5HA" id="1mONong$Wj0" role="TZ5H$">
          <node concept="1dT_AC" id="1mONong$Wj1" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1mONong$Wl2" role="TZ5H$">
          <node concept="1dT_AC" id="1mONong$Wl3" role="1dT_Ay">
            <property role="1dT_AB" value="Note: The container must implement IVariabilityContainer, otherwise it will be ignored." />
          </node>
        </node>
        <node concept="TZ5HA" id="1mONong_W5m" role="TZ5H$">
          <node concept="1dT_AC" id="1mONong_W5n" role="1dT_Ay">
            <property role="1dT_AB" value="for example, iets3.core Library is a Chunk, but it is ignored because it does not implements" />
          </node>
        </node>
        <node concept="TZ5HA" id="1mONong$Wkc" role="TZ5H$">
          <node concept="1dT_AC" id="1mONong$Wkd" role="1dT_Ay">
            <property role="1dT_AB" value="IVariabiltyContainer. As effect dependencies in feature attributes depending on some Library " />
          </node>
        </node>
        <node concept="TZ5HA" id="1mONong$WkA" role="TZ5H$">
          <node concept="1dT_AC" id="1mONong$WkB" role="1dT_Ay">
            <property role="1dT_AB" value="will not be returned by directDependencies." />
          </node>
        </node>
        <node concept="x79VA" id="3ldlKSJk0vX" role="3nqlJM">
          <property role="x79VB" value="sequence of unique IVariabilityContainer that this content depends on." />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3tsFshP56xq">
    <property role="3GE5qa" value="container" />
    <ref role="13h7C2" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
    <node concept="13hLZK" id="3tsFshP56xr" role="13h7CW">
      <node concept="3clFbS" id="3tsFshP56xs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tsFshP56xt" role="13h7CS">
      <property role="TrG5h" value="chunkDependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="3tsFshP56xu" role="1B3o_S" />
      <node concept="3clFbS" id="3tsFshP56xy" role="3clF47">
        <node concept="3clFbF" id="6ZY47fvG3qe" role="3cqZAp">
          <node concept="2OqwBi" id="6ZY47fvG3Jo" role="3clFbG">
            <node concept="13iPFW" id="6ZY47fvG3qd" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ZY47fvG4Yl" role="2OqNvi">
              <ref role="3TtcxE" to="rmn3:7nsgDAXznlY" resolve="imports" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3tsFshP56xz" role="3clF45">
        <node concept="3Tqbb2" id="3tsFshP56x$" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4IFYl" role="13h7CS">
      <property role="TrG5h" value="getContents" />
      <ref role="13i0hy" node="22kx7U4Ix5a" resolve="getContents" />
      <node concept="3Tm1VV" id="22kx7U4IFYm" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U4IFYp" role="3clF47">
        <node concept="3clFbF" id="22kx7U4J5lJ" role="3cqZAp">
          <node concept="2OqwBi" id="22kx7U4J5Er" role="3clFbG">
            <node concept="13iPFW" id="22kx7U4J5lI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="22kx7U4J6ep" role="2OqNvi">
              <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="22kx7U4IFYq" role="3clF45">
        <ref role="2I9WkF" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U5830a" role="13h7CS">
      <property role="TrG5h" value="allContainerDependencies" />
      <ref role="13i0hy" node="6PXN44oCEB8" resolve="allContainerDependencies" />
      <node concept="3Tm1VV" id="6PXN44o2qA_" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U5830f" role="3clF47">
        <node concept="3clFbF" id="22kx7U4b6iJ" role="3cqZAp">
          <node concept="2OqwBi" id="6PXN44otIfg" role="3clFbG">
            <node concept="2OqwBi" id="22kx7U4cugB" role="2Oq$k0">
              <node concept="3$u5V9" id="22kx7U4cvsJ" role="2OqNvi">
                <node concept="1bVj0M" id="22kx7U4cvsL" role="23t8la">
                  <node concept="3clFbS" id="22kx7U4cvsM" role="1bW5cS">
                    <node concept="3clFbF" id="22kx7U4cvHU" role="3cqZAp">
                      <node concept="2OqwBi" id="22kx7U4cvYc" role="3clFbG">
                        <node concept="37vLTw" id="22kx7U4cvHT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uNkCxNrnAy" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="22kx7U4cwo2" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrnAy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6uNkCxNrnAz" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22kx7U5845m" role="2Oq$k0">
                <node concept="13iPFW" id="22kx7U583EH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="22kx7U584Fs" role="2OqNvi">
                  <ref role="3TtcxE" to="rmn3:7nsgDAXznlY" resolve="imports" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6PXN44otILO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6PXN44oCIJm" role="3clF45">
        <ref role="2I9WkF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4bteI" role="13h7CS">
      <property role="TrG5h" value="allImportedContainers" />
      <ref role="13i0hy" node="1KUGD$rV2Pp" resolve="allImportedContainers" />
      <node concept="3Tm1VV" id="22kx7U4bteL" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U4bteP" role="3clF47">
        <node concept="3clFbF" id="22kx7U4btF7" role="3cqZAp">
          <node concept="2OqwBi" id="22kx7U4bu0y" role="3clFbG">
            <node concept="13iPFW" id="22kx7U4btF6" role="2Oq$k0" />
            <node concept="2qgKlT" id="22kx7U4buAw" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:1KUGD$rV2Pp" resolve="allImportedChunks" />
              <node concept="37vLTw" id="22kx7U4buJr" role="37wK5m">
                <ref role="3cqZAo" node="22kx7U4bteQ" resolve="restrictToReexport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22kx7U4bteQ" role="3clF46">
        <property role="TrG5h" value="restrictToReexport" />
        <node concept="10P_77" id="22kx7U4bteR" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="22kx7U4bteS" role="3clF45">
        <node concept="3Tqbb2" id="22kx7U4bteT" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3tsFshP56x_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="3tsFshP56xA" role="1B3o_S" />
      <node concept="3clFbS" id="3tsFshP56xE" role="3clF47">
        <node concept="3clFbF" id="3tsFshP57CJ" role="3cqZAp">
          <node concept="2OqwBi" id="3tsFshP58nH" role="3clFbG">
            <node concept="13iPFW" id="3tsFshP58gY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3tsFshP58KC" role="2OqNvi">
              <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3tsFshP56xF" role="3clF45">
        <node concept="3Tqbb2" id="3tsFshP56xG" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3tsFshP56xH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="3tsFshP56xI" role="1B3o_S" />
      <node concept="3clFbS" id="3tsFshP56xM" role="3clF47">
        <node concept="3clFbF" id="6LfBX8YiJrr" role="3cqZAp">
          <node concept="BsUDl" id="6LfBX8YiJrq" role="3clFbG">
            <ref role="37wK5l" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3tsFshP56xN" role="3clF45">
        <node concept="3Tqbb2" id="3tsFshP56xO" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3tsFshP56xP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericChunkDependency" />
      <node concept="3Tm1VV" id="3tsFshP56xQ" role="1B3o_S" />
      <node concept="3clFbS" id="3tsFshP56xV" role="3clF47">
        <node concept="3clFbF" id="3tsFshP59CD" role="3cqZAp">
          <node concept="2OqwBi" id="3tsFshP5aJt" role="3clFbG">
            <node concept="2OqwBi" id="3tsFshP59Hz" role="2Oq$k0">
              <node concept="13iPFW" id="3tsFshP59CC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3tsFshP5a6u" role="2OqNvi">
                <ref role="3TtcxE" to="rmn3:7nsgDAXznlY" resolve="imports" />
              </node>
            </node>
            <node concept="TSZUe" id="3tsFshP5cFb" role="2OqNvi">
              <node concept="37vLTw" id="3tsFshP5cMz" role="25WWJ7">
                <ref role="3cqZAo" node="3tsFshP56xW" resolve="dep" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tsFshP56xW" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="3tsFshP56xX" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="3tsFshP56xY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3PTqkVtP3ud" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="3PTqkVtP3ug" role="1B3o_S" />
      <node concept="3clFbS" id="3PTqkVtP3up" role="3clF47">
        <node concept="3clFbF" id="6t7dVkCmVEM" role="3cqZAp">
          <node concept="2YIFZM" id="6t7dVkCmVZI" role="3clFbG">
            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="6t7dVkCmWDq" role="37wK5m">
              <node concept="1eOMI4" id="6t7dVkCmWDr" role="2Oq$k0">
                <node concept="2OqwBi" id="6t7dVkCmWDs" role="1eOMHV">
                  <node concept="13iAh5" id="6t7dVkCmWDt" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6t7dVkCmWDu" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="2OqwBi" id="6t7dVkCmWDv" role="37wK5m">
                      <node concept="37vLTw" id="6t7dVkCmWDw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PTqkVtP3uq" resolve="targetConcept" />
                      </node>
                      <node concept="FGMqu" id="6t7dVkCmWDx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6t7dVkCmWDy" role="2OqNvi">
                <node concept="1bVj0M" id="6t7dVkCmWDz" role="23t8la">
                  <node concept="3clFbS" id="6t7dVkCmWD$" role="1bW5cS">
                    <node concept="Jncv_" id="6t7dVkCmWD_" role="3cqZAp">
                      <ref role="JncvD" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                      <node concept="37vLTw" id="6t7dVkCmWDA" role="JncvB">
                        <ref role="3cqZAo" node="2r1kIC$yAjA" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="6t7dVkCmWDB" role="Jncv$">
                        <node concept="3cpWs6" id="7VhEdks_qB9" role="3cqZAp">
                          <node concept="2YIFZM" id="5$FoJzw22TU" role="3cqZAk">
                            <ref role="37wK5l" node="4niYZG0HFKm" resolve="allowedTypedef" />
                            <ref role="1Pybhc" node="6uAqd9HqRYA" resolve="VariabilityTypeRestrictions" />
                            <node concept="Jnkvi" id="7VhEdks_rSB" role="37wK5m">
                              <ref role="1M0zk5" node="6t7dVkCmWDJ" resolve="td" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="6t7dVkCmWDJ" role="JncvA">
                        <property role="TrG5h" value="td" />
                        <node concept="2jxLKc" id="6t7dVkCmWDK" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="4niYZG0HJ8H" role="3cqZAp">
                      <ref role="JncvD" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                      <node concept="37vLTw" id="4niYZG0HJnl" role="JncvB">
                        <ref role="3cqZAo" node="2r1kIC$yAjA" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="4niYZG0HJ8L" role="Jncv$">
                        <node concept="3cpWs6" id="7VhEdks_rD$" role="3cqZAp">
                          <node concept="2YIFZM" id="5$FoJzw22TV" role="3cqZAk">
                            <ref role="37wK5l" node="7VhEdks_pqd" resolve="allowedTaggedType" />
                            <ref role="1Pybhc" node="6uAqd9HqRYA" resolve="VariabilityTypeRestrictions" />
                            <node concept="Jnkvi" id="7VhEdks_s7H" role="37wK5m">
                              <ref role="1M0zk5" node="4niYZG0HJ8N" resolve="tt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="4niYZG0HJ8N" role="JncvA">
                        <property role="TrG5h" value="tt" />
                        <node concept="2jxLKc" id="4niYZG0HJ8O" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6t7dVkCmWDL" role="3cqZAp">
                      <node concept="3clFbT" id="6t7dVkCmWDM" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAjA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAjB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PTqkVtP3uq" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="3PTqkVtP3ur" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3PTqkVtP3us" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6t7dVkCg7Ep" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="6t7dVkCg7Eq" role="1B3o_S" />
      <node concept="3clFbS" id="6t7dVkCg7FH" role="3clF47">
        <node concept="3clFbF" id="6t7dVkCgDeE" role="3cqZAp">
          <node concept="BsUDl" id="6t7dVkCgDeD" role="3clFbG">
            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
            <node concept="2OqwBi" id="6t7dVkCgDv7" role="37wK5m">
              <node concept="37vLTw" id="6t7dVkCgDft" role="2Oq$k0">
                <ref role="3cqZAo" node="6t7dVkCg7FI" resolve="targetConcept" />
              </node>
              <node concept="1rGIog" id="6t7dVkCgDP9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t7dVkCg7FI" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="6t7dVkCg7FJ" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="6t7dVkCg7FK" role="3clF45">
        <node concept="3Tqbb2" id="6t7dVkCg7FL" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4aIet" role="13h7CS">
      <property role="TrG5h" value="addContent" />
      <ref role="13i0hy" node="22kx7U4aH3P" resolve="addContent" />
      <node concept="3Tm1VV" id="22kx7U4aIeu" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U4aIez" role="3clF47">
        <node concept="3clFbF" id="22kx7U4aJ7p" role="3cqZAp">
          <node concept="2OqwBi" id="22kx7U4aLKA" role="3clFbG">
            <node concept="2OqwBi" id="22kx7U4aJp_" role="2Oq$k0">
              <node concept="13iPFW" id="22kx7U4aJ7o" role="2Oq$k0" />
              <node concept="3Tsc0h" id="22kx7U4aJZG" role="2OqNvi">
                <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="22kx7U4aNoN" role="2OqNvi">
              <node concept="37vLTw" id="22kx7U4aN_d" role="25WWJ7">
                <ref role="3cqZAo" node="22kx7U4aIe$" resolve="chunkContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gx9iNndu5w" role="3cqZAp">
          <node concept="BsUDl" id="6Gx9iNndu5v" role="3clFbG">
            <ref role="37wK5l" node="6Gx9iNndu5r" resolve="importDependencies" />
            <node concept="37vLTw" id="6Gx9iNndu5u" role="37wK5m">
              <ref role="3cqZAo" node="22kx7U4aIe$" resolve="chunkContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22kx7U4aIe$" role="3clF46">
        <property role="TrG5h" value="chunkContent" />
        <node concept="3Tqbb2" id="22kx7U4aIe_" role="1tU5fm">
          <ref role="ehGHo" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
        </node>
      </node>
      <node concept="3cqZAl" id="22kx7U4aIeA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="22kx7U4IFY7" role="13h7CS">
      <property role="TrG5h" value="addContent" />
      <ref role="13i0hy" node="22kx7U4IoRa" resolve="addContent" />
      <node concept="3Tm1VV" id="22kx7U4IFY8" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U4IFYf" role="3clF47">
        <node concept="3clFbF" id="22kx7U4IGu_" role="3cqZAp">
          <node concept="2OqwBi" id="22kx7U4IIqM" role="3clFbG">
            <node concept="2OqwBi" id="22kx7U4IGJ$" role="2Oq$k0">
              <node concept="13iPFW" id="22kx7U4IGu$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="22kx7U4IHjy" role="2OqNvi">
                <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="22kx7U4J2zU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="22kx7U4J2Dw" role="37wK5m">
                <ref role="3cqZAo" node="22kx7U4IFYg" resolve="position" />
              </node>
              <node concept="37vLTw" id="22kx7U4J59X" role="37wK5m">
                <ref role="3cqZAo" node="22kx7U4IFYi" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gx9iNndwow" role="3cqZAp">
          <node concept="BsUDl" id="6Gx9iNndwoy" role="3clFbG">
            <ref role="37wK5l" node="6Gx9iNndu5r" resolve="importDependencies" />
            <node concept="37vLTw" id="6Gx9iNndwR8" role="37wK5m">
              <ref role="3cqZAo" node="22kx7U4IFYi" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22kx7U4IFYg" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="22kx7U4IFYh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22kx7U4IFYi" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="22kx7U4IFYj" role="1tU5fm">
          <ref role="ehGHo" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
        </node>
      </node>
      <node concept="3cqZAl" id="22kx7U4IFYk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Gx9iNndu5r" role="13h7CS">
      <property role="TrG5h" value="importDependencies" />
      <node concept="3Tm6S6" id="6Gx9iNndu5s" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gx9iNndu5t" role="3clF45" />
      <node concept="37vLTG" id="6Gx9iNndu5j" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="6Gx9iNndu5k" role="1tU5fm">
          <ref role="ehGHo" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
        </node>
      </node>
      <node concept="3clFbS" id="6Gx9iNndu48" role="3clF47">
        <node concept="2Gpval" id="6Gx9iNnF$VO" role="3cqZAp">
          <node concept="2GrKxI" id="6Gx9iNnF$VQ" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="3clFbS" id="6Gx9iNnF$VU" role="2LFqv$">
            <node concept="3clFbJ" id="6Gx9iNnFGWP" role="3cqZAp">
              <node concept="3clFbS" id="6Gx9iNnFGWQ" role="3clFbx">
                <node concept="3clFbF" id="6Gx9iNnFGWR" role="3cqZAp">
                  <node concept="2OqwBi" id="6Gx9iNnFGWS" role="3clFbG">
                    <node concept="13iPFW" id="6Gx9iNnFGWT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6Gx9iNnFGWU" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:94IdDK$n_l" resolve="addGenericChunkDependency" />
                      <node concept="2pJPEk" id="6Gx9iNnFGWV" role="37wK5m">
                        <node concept="2pJPED" id="6Gx9iNnFGWW" role="2pJPEn">
                          <ref role="2pJxaS" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                          <node concept="2pIpSj" id="6Gx9iNnFGWX" role="2pJxcM">
                            <ref role="2pIpSl" to="vs0r:DubiFAXDKB" resolve="chunk" />
                            <node concept="36biLy" id="6Gx9iNnFGWY" role="28nt2d">
                              <node concept="2GrUjf" id="6Gx9iNnFHQp" role="36biLW">
                                <ref role="2Gs0qQ" node="6Gx9iNnF$VQ" resolve="dependency" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6Gx9iNnFGX0" role="3clFbw">
                <node concept="BsUDl" id="6Gx9iNnFGX1" role="3fr31v">
                  <ref role="37wK5l" node="11fUQrNrJNn" resolve="contains" />
                  <node concept="2GrUjf" id="6Gx9iNnFHq$" role="37wK5m">
                    <ref role="2Gs0qQ" node="6Gx9iNnF$VQ" resolve="dependency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="1mONongyzYf" role="2GsD0m">
            <ref role="37wK5l" node="1mONongyzYa" resolve="contentsDirectDependenciesWithoutSelfReference" />
            <node concept="37vLTw" id="1mONongyzYe" role="37wK5m">
              <ref role="3cqZAo" node="6Gx9iNndu5j" resolve="content" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="11fUQrNrJNn" role="13h7CS">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm6S6" id="11fUQrNrJNo" role="1B3o_S" />
      <node concept="10P_77" id="11fUQrNrJNp" role="3clF45" />
      <node concept="37vLTG" id="11fUQrNrJNj" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="11fUQrNrJNk" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="3clFbS" id="11fUQrNrJN0" role="3clF47">
        <node concept="3cpWs6" id="11fUQrNrJN1" role="3cqZAp">
          <node concept="2OqwBi" id="2CgYYdXzwoS" role="3cqZAk">
            <node concept="2OqwBi" id="11fUQrNrJN3" role="2Oq$k0">
              <node concept="2OqwBi" id="11fUQrNrJN4" role="2Oq$k0">
                <node concept="13iPFW" id="11fUQrNrJN5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="11fUQrNrJN6" role="2OqNvi">
                  <ref role="3TtcxE" to="rmn3:7nsgDAXznlY" resolve="imports" />
                </node>
              </node>
              <node concept="3zZkjj" id="2CgYYdXzFsg" role="2OqNvi">
                <node concept="1bVj0M" id="2CgYYdXzFsi" role="23t8la">
                  <node concept="3clFbS" id="2CgYYdXzFsj" role="1bW5cS">
                    <node concept="3clFbF" id="2CgYYdXzFsk" role="3cqZAp">
                      <node concept="17R0WA" id="2CgYYdXzFsl" role="3clFbG">
                        <node concept="37vLTw" id="2CgYYdXzFsm" role="3uHU7w">
                          <ref role="3cqZAo" node="11fUQrNrJNj" resolve="dependency" />
                        </node>
                        <node concept="2OqwBi" id="2CgYYdXzFsn" role="3uHU7B">
                          <node concept="37vLTw" id="2CgYYdXzFso" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAjC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2CgYYdXzFsp" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAjC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAjD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2POhTHaDxHn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1mONongyzYa" role="13h7CS">
      <property role="TrG5h" value="contentsDirectDependenciesWithoutSelfReference" />
      <node concept="3Tm6S6" id="1mONongyzYb" role="1B3o_S" />
      <node concept="A3Dl8" id="1mONongyzYc" role="3clF45">
        <node concept="3Tqbb2" id="1mONongyzYd" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="1mONongyzY5" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="1mONongyzY6" role="1tU5fm">
          <ref role="ehGHo" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mONongyzXG" role="3clF47">
        <node concept="3cpWs6" id="1mONongyzXH" role="3cqZAp">
          <node concept="2OqwBi" id="1mONongz9gK" role="3cqZAk">
            <node concept="2OqwBi" id="1mONongyzXI" role="2Oq$k0">
              <node concept="2OqwBi" id="1mONongyzXJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1mONongyzXK" role="2Oq$k0">
                  <node concept="37vLTw" id="1mONongyzY7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mONongyzY5" resolve="content" />
                  </node>
                  <node concept="2qgKlT" id="1mONongyzXM" role="2OqNvi">
                    <ref role="37wK5l" node="6Gx9iNnB7_2" resolve="directDependencies" />
                  </node>
                </node>
                <node concept="v3k3i" id="6hCkEgf05qr" role="2OqNvi">
                  <node concept="chp4Y" id="6hCkEgf05Ob" role="v3oSu">
                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1mONongyzXW" role="2OqNvi">
                <node concept="1bVj0M" id="1mONongyzXX" role="23t8la">
                  <node concept="3clFbS" id="1mONongyzXY" role="1bW5cS">
                    <node concept="3clFbF" id="1mONongyzXZ" role="3cqZAp">
                      <node concept="17QLQc" id="1mONongyzY0" role="3clFbG">
                        <node concept="13iPFW" id="1mONongyzY1" role="3uHU7w" />
                        <node concept="37vLTw" id="1mONongyzY2" role="3uHU7B">
                          <ref role="3cqZAo" node="2r1kIC$yAjE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAjE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAjF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="1mONongzax7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7qJPeECQl$J">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="TreeWalker" />
    <node concept="2tJIrI" id="7qJPeECQl_r" role="jymVt" />
    <node concept="2YIFZL" id="7qJPeECQJfV" role="jymVt">
      <property role="TrG5h" value="gatherChildren" />
      <node concept="3clFbS" id="7qJPeECQJfY" role="3clF47">
        <node concept="3cpWs8" id="7qJPeECQLeF" role="3cqZAp">
          <node concept="3cpWsn" id="7qJPeECQLeG" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="7qJPeECQLeH" role="33vP2m">
              <node concept="2T8Vx0" id="7qJPeECQLeI" role="2ShVmc">
                <node concept="2I9FWS" id="7qJPeECQLeJ" role="2T96Bj" />
              </node>
            </node>
            <node concept="2I9FWS" id="7qJPeECQLeK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7qJPeECQLeL" role="3cqZAp">
          <node concept="3cpWsn" id="7qJPeECQLeM" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="2I9FWS" id="7qJPeECQLeN" role="1tU5fm" />
            <node concept="2ShNRf" id="7qJPeECQLeO" role="33vP2m">
              <node concept="2T8Vx0" id="7qJPeECQLeP" role="2ShVmc">
                <node concept="2I9FWS" id="7qJPeECQLeQ" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qJPeECQLeR" role="3cqZAp">
          <node concept="3cpWsn" id="7qJPeECQLeS" role="3cpWs9">
            <property role="TrG5h" value="worklist" />
            <node concept="2I9FWS" id="7qJPeECQLeT" role="1tU5fm" />
            <node concept="2ShNRf" id="7qJPeECQLeU" role="33vP2m">
              <node concept="2T8Vx0" id="7qJPeECQLeV" role="2ShVmc">
                <node concept="2I9FWS" id="7qJPeECQLeW" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qJPeECQLeX" role="3cqZAp" />
        <node concept="3clFbF" id="7qJPeECQLeY" role="3cqZAp">
          <node concept="2OqwBi" id="7qJPeECQLeZ" role="3clFbG">
            <node concept="37vLTw" id="7qJPeECQLf0" role="2Oq$k0">
              <ref role="3cqZAo" node="7qJPeECQLeS" resolve="worklist" />
            </node>
            <node concept="TSZUe" id="7qJPeECQLf1" role="2OqNvi">
              <node concept="37vLTw" id="7qJPeECQYD2" role="25WWJ7">
                <ref role="3cqZAo" node="7qJPeECQRGV" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qJPeECQLf2" role="3cqZAp" />
        <node concept="2$JKZl" id="7qJPeECQLf3" role="3cqZAp">
          <node concept="3clFbS" id="7qJPeECQLf4" role="2LFqv$">
            <node concept="3cpWs8" id="7qJPeECQLf5" role="3cqZAp">
              <node concept="3cpWsn" id="7qJPeECQLf6" role="3cpWs9">
                <property role="TrG5h" value="currNode" />
                <node concept="3Tqbb2" id="7qJPeECQLf7" role="1tU5fm" />
                <node concept="2OqwBi" id="7qJPeECQLf8" role="33vP2m">
                  <node concept="37vLTw" id="7qJPeECQLf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qJPeECQLeS" resolve="worklist" />
                  </node>
                  <node concept="2Kt2Hk" id="7qJPeECQLfa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7qJPeECQLfb" role="3cqZAp">
              <node concept="2OqwBi" id="7qJPeECQLfc" role="3clFbG">
                <node concept="37vLTw" id="7qJPeECQLfd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qJPeECQLeG" resolve="models" />
                </node>
                <node concept="TSZUe" id="7qJPeECQLfe" role="2OqNvi">
                  <node concept="37vLTw" id="7qJPeECQLff" role="25WWJ7">
                    <ref role="3cqZAo" node="7qJPeECQLf6" resolve="currNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2j7epNQfSyb" role="3cqZAp">
              <node concept="2OqwBi" id="2j7epNQfTvY" role="3clFbG">
                <node concept="37vLTw" id="2j7epNQfSy9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qJPeECQLeG" resolve="models" />
                </node>
                <node concept="liA8E" id="2j7epNQfVb3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="2j7epNQfVAS" role="37wK5m">
                    <node concept="37vLTw" id="2j7epNQfVn8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qJPeECQLf6" resolve="currNode" />
                    </node>
                    <node concept="2Rf3mk" id="2j7epNQfVMm" role="2OqNvi">
                      <node concept="1xMEDy" id="2j7epNQfVMo" role="1xVPHs">
                        <node concept="25Kdxt" id="2j7epNQfW2P" role="ri$Ld">
                          <node concept="37vLTw" id="2j7epNQfWkR" role="25KhWn">
                            <ref role="3cqZAo" node="2j7epNQ2bvU" resolve="childType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7qJPeECQLfg" role="3cqZAp">
              <node concept="2OqwBi" id="7qJPeECQLfh" role="3clFbG">
                <node concept="37vLTw" id="7qJPeECQLfi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qJPeECQLeM" resolve="visited" />
                </node>
                <node concept="TSZUe" id="7qJPeECQLfj" role="2OqNvi">
                  <node concept="37vLTw" id="7qJPeECQLfk" role="25WWJ7">
                    <ref role="3cqZAo" node="7qJPeECQLf6" resolve="currNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2j7epNQ2yQH" role="3cqZAp">
              <node concept="3cpWsn" id="2j7epNQ2yQK" role="3cpWs9">
                <property role="TrG5h" value="descendants" />
                <node concept="2I9FWS" id="2j7epNQ2yQF" role="1tU5fm" />
                <node concept="2ShNRf" id="2j7epNQ2_2p" role="33vP2m">
                  <node concept="2T8Vx0" id="2j7epNQ3qmv" role="2ShVmc">
                    <node concept="2I9FWS" id="2j7epNQ3qmx" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2j7epNQ3vsE" role="3cqZAp">
              <node concept="2OqwBi" id="2j7epNQ3vW2" role="3clFbG">
                <node concept="37vLTw" id="2j7epNQ3vsC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2j7epNQ2yQK" resolve="descendants" />
                </node>
                <node concept="X8dFx" id="2j7epNQ3wV4" role="2OqNvi">
                  <node concept="2OqwBi" id="2j7epNQ3_jw" role="25WWJ7">
                    <node concept="2OqwBi" id="2j7epNQ3yYG" role="2Oq$k0">
                      <node concept="37vLTw" id="2j7epNQ3xyw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qJPeECQLf6" resolve="currNode" />
                      </node>
                      <node concept="2Rf3mk" id="2j7epNQ3zos" role="2OqNvi">
                        <node concept="1xMEDy" id="2j7epNQ3zou" role="1xVPHs">
                          <node concept="25Kdxt" id="2j7epNQ3zV_" role="ri$Ld">
                            <node concept="37vLTw" id="2j7epNQ3$e3" role="25KhWn">
                              <ref role="3cqZAo" node="7qJPeECQJMU" resolve="referenceType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2j7epNQ3BP4" role="2OqNvi">
                      <node concept="1bVj0M" id="2j7epNQ3BP6" role="23t8la">
                        <node concept="3clFbS" id="2j7epNQ3BP7" role="1bW5cS">
                          <node concept="3clFbF" id="2j7epNQ3Cu2" role="3cqZAp">
                            <node concept="2Sg_IR" id="2j7epNQ3Ev2" role="3clFbG">
                              <node concept="37vLTw" id="2j7epNQ3Ev3" role="2SgG2M">
                                <ref role="3cqZAo" node="7qJPeECR2xU" resolve="extractor" />
                              </node>
                              <node concept="37vLTw" id="2j7epNQ3Fwa" role="2SgHGx">
                                <ref role="3cqZAo" node="2r1kIC$yAno" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yAno" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yAnp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7qJPeECQLfl" role="3cqZAp">
              <node concept="2OqwBi" id="7qJPeECQLfm" role="3clFbG">
                <node concept="37vLTw" id="7qJPeECR1lg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2j7epNQ2yQK" resolve="descendants" />
                </node>
                <node concept="2es0OD" id="7qJPeECQLft" role="2OqNvi">
                  <node concept="1bVj0M" id="7qJPeECQLfu" role="23t8la">
                    <node concept="3clFbS" id="7qJPeECQLfv" role="1bW5cS">
                      <node concept="3clFbJ" id="7qJPeECQLfw" role="3cqZAp">
                        <node concept="3clFbC" id="7qJPeECQLfx" role="3clFbw">
                          <node concept="3cmrfG" id="7qJPeECQLfy" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="7qJPeECQLfz" role="3uHU7B">
                            <node concept="2OqwBi" id="7qJPeECQLf$" role="2Oq$k0">
                              <node concept="37vLTw" id="7qJPeECQLf_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7qJPeECQLeM" resolve="visited" />
                              </node>
                              <node concept="3zZkjj" id="7qJPeECQLfA" role="2OqNvi">
                                <node concept="1bVj0M" id="7qJPeECQLfB" role="23t8la">
                                  <node concept="3clFbS" id="7qJPeECQLfC" role="1bW5cS">
                                    <node concept="3clFbF" id="7qJPeECQLfD" role="3cqZAp">
                                      <node concept="17R0WA" id="7qJPeECQLfE" role="3clFbG">
                                        <node concept="37vLTw" id="7qJPeECQLfI" role="3uHU7B">
                                          <ref role="3cqZAo" node="2r1kIC$yAnq" resolve="visitedNode" />
                                        </node>
                                        <node concept="37vLTw" id="2j7epNQfS5K" role="3uHU7w">
                                          <ref role="3cqZAo" node="2r1kIC$yAns" resolve="child" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2r1kIC$yAnq" role="1bW2Oz">
                                    <property role="TrG5h" value="visitedNode" />
                                    <node concept="2jxLKc" id="2r1kIC$yAnr" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="7qJPeECQLfL" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7qJPeECQLfM" role="3clFbx">
                          <node concept="3clFbF" id="7qJPeECQLfN" role="3cqZAp">
                            <node concept="2OqwBi" id="7qJPeECQLfO" role="3clFbG">
                              <node concept="37vLTw" id="7qJPeECQLfP" role="2Oq$k0">
                                <ref role="3cqZAo" node="7qJPeECQLeS" resolve="worklist" />
                              </node>
                              <node concept="TSZUe" id="7qJPeECQLfQ" role="2OqNvi">
                                <node concept="37vLTw" id="2j7epNQxx6c" role="25WWJ7">
                                  <ref role="3cqZAo" node="2r1kIC$yAns" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAns" role="1bW2Oz">
                      <property role="TrG5h" value="child" />
                      <node concept="2jxLKc" id="2r1kIC$yAnt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7qJPeECQLfW" role="2$JKZa">
            <node concept="2OqwBi" id="7qJPeECQLfX" role="3fr31v">
              <node concept="37vLTw" id="7qJPeECQLfY" role="2Oq$k0">
                <ref role="3cqZAo" node="7qJPeECQLeS" resolve="worklist" />
              </node>
              <node concept="liA8E" id="7qJPeECQLfZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7qJPeECQLg0" role="3cqZAp">
          <node concept="37vLTw" id="7qJPeECQLg1" role="3cqZAk">
            <ref role="3cqZAo" node="7qJPeECQLeG" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7qJPeECQJbQ" role="1B3o_S" />
      <node concept="2I9FWS" id="7qJPeECQJfK" role="3clF45" />
      <node concept="37vLTG" id="7qJPeECQRGV" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="7qJPeECQRSX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2j7epNQ2bvU" role="3clF46">
        <property role="TrG5h" value="childType" />
        <node concept="3bZ5Sz" id="2j7epNQ2yA6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7qJPeECQJMU" role="3clF46">
        <property role="TrG5h" value="referenceType" />
        <node concept="3bZ5Sz" id="7qJPeECQJMT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7qJPeECR2xU" role="3clF46">
        <property role="TrG5h" value="extractor" />
        <node concept="1ajhzC" id="7qJPeECR2HP" role="1tU5fm">
          <node concept="3Tqbb2" id="7qJPeECR2JB" role="1ajl9A" />
          <node concept="3Tqbb2" id="7qJPeECR2Lm" role="1ajw0F" />
        </node>
      </node>
      <node concept="P$JXv" id="7SixFixE0Cz" role="lGtFl">
        <node concept="TZ5HA" id="7SixFixE0C$" role="TZ5H$">
          <node concept="1dT_AC" id="7SixFixE0C_" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: Replace this method's body by some method from class &quot;Traversal&quot; (from mpsutil) and deprecate it." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7qJPeECQl$K" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="uQ5YDztXzq">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="MpsActions" />
    <node concept="3clFb_" id="uQ5YDztX$X" role="jymVt">
      <property role="TrG5h" value="readAction" />
      <node concept="37vLTG" id="uQ5YDztX_C" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="uQ5YDztXAD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="uQ5YDztX_0" role="3clF47">
        <node concept="3clFbF" id="2IWwPSzJ$i4" role="3cqZAp">
          <node concept="2OqwBi" id="2IWwPSzJ$wc" role="3clFbG">
            <node concept="37vLTw" id="2IWwPSzJ$i3" role="2Oq$k0">
              <ref role="3cqZAo" node="uQ5YDztX_C" resolve="runnable" />
            </node>
            <node concept="liA8E" id="2IWwPSzJ_1H" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uQ5YDztX_1" role="1B3o_S" />
      <node concept="3cqZAl" id="uQ5YDztX$K" role="3clF45" />
      <node concept="2JFqV2" id="2IWwPSzJ$18" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="uQ5YDztXBv" role="jymVt" />
    <node concept="3clFb_" id="uQ5YDztXC1" role="jymVt">
      <property role="TrG5h" value="writeAction" />
      <node concept="37vLTG" id="uQ5YDztXC2" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="uQ5YDztXC3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="uQ5YDztXC4" role="3clF47">
        <node concept="3clFbF" id="2IWwPSzJ_rO" role="3cqZAp">
          <node concept="2OqwBi" id="2IWwPSzJ_Eg" role="3clFbG">
            <node concept="37vLTw" id="2IWwPSzJ_rN" role="2Oq$k0">
              <ref role="3cqZAo" node="uQ5YDztXC2" resolve="runnable" />
            </node>
            <node concept="liA8E" id="2IWwPSzJ_Q7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uQ5YDztXC5" role="1B3o_S" />
      <node concept="3cqZAl" id="uQ5YDztXC6" role="3clF45" />
      <node concept="2JFqV2" id="2IWwPSzJ_ax" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="uQ5YDztXDF" role="jymVt" />
    <node concept="3clFb_" id="uQ5YDztXEw" role="jymVt">
      <property role="TrG5h" value="commandAction" />
      <node concept="37vLTG" id="uQ5YDztXEx" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="uQ5YDztXEy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="uQ5YDztXEz" role="3clF47">
        <node concept="3clFbF" id="2IWwPSzJAow" role="3cqZAp">
          <node concept="2OqwBi" id="2IWwPSzJAEX" role="3clFbG">
            <node concept="37vLTw" id="2IWwPSzJAov" role="2Oq$k0">
              <ref role="3cqZAo" node="uQ5YDztXEx" resolve="runnable" />
            </node>
            <node concept="liA8E" id="2IWwPSzJAK9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uQ5YDztXE$" role="1B3o_S" />
      <node concept="3cqZAl" id="uQ5YDztXE_" role="3clF45" />
      <node concept="2JFqV2" id="2IWwPSzJA6Q" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="uQ5YDztXE5" role="jymVt" />
    <node concept="312cEu" id="uQ5YD$aC5l" role="jymVt">
      <property role="TrG5h" value="Dummy" />
      <node concept="3Tm1VV" id="uQ5YD$aC5m" role="1B3o_S" />
      <node concept="3uibUv" id="uQ5YD$aC_6" role="EKbjA">
        <ref role="3uigEE" node="uQ5YDztXzq" resolve="MpsActions" />
      </node>
    </node>
    <node concept="2tJIrI" id="uQ5YD$aDV1" role="jymVt" />
    <node concept="312cEu" id="uQ5YDztXIA" role="jymVt">
      <property role="TrG5h" value="Impl" />
      <node concept="312cEg" id="uQ5YDztYgC" role="jymVt">
        <property role="TrG5h" value="repo" />
        <node concept="3Tm6S6" id="uQ5YDztXMZ" role="1B3o_S" />
        <node concept="3uibUv" id="2dWWSIPT6oX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2tJIrI" id="uQ5YDzu5r3" role="jymVt" />
      <node concept="3clFbW" id="uQ5YDzu6s2" role="jymVt">
        <node concept="37vLTG" id="uQ5YDzu6xZ" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="2dWWSIPT6$U" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3cqZAl" id="uQ5YDzu6s3" role="3clF45" />
        <node concept="3clFbS" id="uQ5YDzu6s5" role="3clF47">
          <node concept="3clFbF" id="uQ5YDzu6KN" role="3cqZAp">
            <node concept="37vLTI" id="uQ5YDzu7cu" role="3clFbG">
              <node concept="37vLTw" id="uQ5YDzu7tD" role="37vLTx">
                <ref role="3cqZAo" node="uQ5YDzu6xZ" resolve="repo" />
              </node>
              <node concept="2OqwBi" id="uQ5YDzu6T3" role="37vLTJ">
                <node concept="Xjq3P" id="uQ5YDzu6KM" role="2Oq$k0" />
                <node concept="2OwXpG" id="uQ5YDzu71$" role="2OqNvi">
                  <ref role="2Oxat5" node="uQ5YDztYgC" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="uQ5YDzu6s6" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="uQ5YDzu63$" role="jymVt" />
      <node concept="3Tm1VV" id="uQ5YDztXIB" role="1B3o_S" />
      <node concept="3uibUv" id="uQ5YDztYi5" role="EKbjA">
        <ref role="3uigEE" node="uQ5YDztXzq" resolve="MpsActions" />
      </node>
      <node concept="3clFb_" id="uQ5YDztYjM" role="jymVt">
        <property role="TrG5h" value="writeAction" />
        <node concept="37vLTG" id="uQ5YDztYjN" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="uQ5YDztYjO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uQ5YDztYjQ" role="1B3o_S" />
        <node concept="3cqZAl" id="uQ5YDztYjR" role="3clF45" />
        <node concept="3clFbS" id="uQ5YDztYjS" role="3clF47">
          <node concept="3clFbF" id="2IWwPSzLBuw" role="3cqZAp">
            <node concept="2OqwBi" id="2IWwPSzLQNY" role="3clFbG">
              <node concept="2ShNRf" id="2IWwPSzLBus" role="2Oq$k0">
                <node concept="1pGfFk" id="2IWwPSzLPYz" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2IWwPSzLQo9" role="37wK5m">
                    <node concept="Xjq3P" id="2IWwPSzLQ8K" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2IWwPSzLQ_v" role="2OqNvi">
                      <ref role="2Oxat5" node="uQ5YDztYgC" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2IWwPSzLR2T" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                <node concept="37vLTw" id="2IWwPSzLRo3" role="37wK5m">
                  <ref role="3cqZAo" node="uQ5YDztYjN" resolve="runnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uQ5YDztYjT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uQ5YDztYjU" role="jymVt">
        <property role="TrG5h" value="readAction" />
        <node concept="37vLTG" id="uQ5YDztYjV" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="uQ5YDztYjW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uQ5YDztYjY" role="1B3o_S" />
        <node concept="3cqZAl" id="uQ5YDztYjZ" role="3clF45" />
        <node concept="3clFbS" id="uQ5YDztYk0" role="3clF47">
          <node concept="3clFbF" id="2IWwPSzLRGr" role="3cqZAp">
            <node concept="2OqwBi" id="2IWwPSzLRGs" role="3clFbG">
              <node concept="2ShNRf" id="2IWwPSzLRGt" role="2Oq$k0">
                <node concept="1pGfFk" id="2IWwPSzLRGu" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2IWwPSzLRGv" role="37wK5m">
                    <node concept="Xjq3P" id="2IWwPSzLRGw" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2IWwPSzLRGx" role="2OqNvi">
                      <ref role="2Oxat5" node="uQ5YDztYgC" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2IWwPSzLRGy" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                <node concept="37vLTw" id="2IWwPSzLRGz" role="37wK5m">
                  <ref role="3cqZAo" node="uQ5YDztYjV" resolve="runnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uQ5YDztYk1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uQ5YDztYk2" role="jymVt">
        <property role="TrG5h" value="commandAction" />
        <node concept="37vLTG" id="uQ5YDztYk3" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="uQ5YDztYk4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uQ5YDztYk6" role="1B3o_S" />
        <node concept="3cqZAl" id="uQ5YDztYk7" role="3clF45" />
        <node concept="3clFbS" id="uQ5YDztYk8" role="3clF47">
          <node concept="3clFbF" id="2IWwPSzLS9G" role="3cqZAp">
            <node concept="2OqwBi" id="2IWwPSzLS9H" role="3clFbG">
              <node concept="2ShNRf" id="2IWwPSzLS9I" role="2Oq$k0">
                <node concept="1pGfFk" id="2IWwPSzLS9J" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2IWwPSzLS9K" role="37wK5m">
                    <node concept="Xjq3P" id="2IWwPSzLS9L" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2IWwPSzLS9M" role="2OqNvi">
                      <ref role="2Oxat5" node="uQ5YDztYgC" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2IWwPSzLSt5" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.executeCommand(jetbrains.mps.util.Computable)" resolve="executeCommand" />
                <node concept="1bVj0M" id="2IWwPSzLSFS" role="37wK5m">
                  <node concept="3clFbS" id="2IWwPSzLSFT" role="1bW5cS">
                    <node concept="3clFbF" id="2IWwPSzLTap" role="3cqZAp">
                      <node concept="2OqwBi" id="2IWwPSzLTsL" role="3clFbG">
                        <node concept="37vLTw" id="2IWwPSzLTan" role="2Oq$k0">
                          <ref role="3cqZAo" node="uQ5YDztYk3" resolve="runnable" />
                        </node>
                        <node concept="liA8E" id="2IWwPSzLTCW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2IWwPSzLSP7" role="3cqZAp">
                      <node concept="10Nm6u" id="2IWwPSzLSP6" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uQ5YDztYk9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uQ5YDztXBJ" role="jymVt" />
    <node concept="3Tm1VV" id="uQ5YDztXzr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6uAqd9HqRYA">
    <property role="TrG5h" value="VariabilityTypeRestrictions" />
    <property role="3GE5qa" value="expr" />
    <node concept="2tJIrI" id="3PTqkVtOXsH" role="jymVt" />
    <node concept="2YIFZL" id="6uAqd9HqYAc" role="jymVt">
      <property role="TrG5h" value="canBeFeatureAttributeType" />
      <node concept="3clFbS" id="6uAqd9HqYAi" role="3clF47">
        <node concept="3clFbF" id="CKJfz$v4RK" role="3cqZAp">
          <node concept="22lmx$" id="4niYZG0Nq2d" role="3clFbG">
            <node concept="22lmx$" id="CKJfz$v5bT" role="3uHU7B">
              <node concept="1rXfSq" id="CKJfz$v4RM" role="3uHU7B">
                <ref role="37wK5l" node="6uAqd9HqYIR" resolve="isSimpleTypeForFeatureAttribute" />
                <node concept="37vLTw" id="CKJfz$v4RN" role="37wK5m">
                  <ref role="3cqZAo" node="6uAqd9HqYAe" resolve="concept" />
                </node>
              </node>
              <node concept="2OqwBi" id="CKJfz$v5dR" role="3uHU7w">
                <node concept="2Zo12i" id="CKJfz$v5dS" role="2OqNvi">
                  <node concept="chp4Y" id="CKJfz$v5dT" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
                  </node>
                </node>
                <node concept="37vLTw" id="CKJfz$v5dU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uAqd9HqYAe" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4niYZG0NryA" role="3uHU7w">
              <node concept="2Zo12i" id="4niYZG0NryB" role="2OqNvi">
                <node concept="chp4Y" id="4niYZG0NryC" role="2Zo12j">
                  <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                </node>
              </node>
              <node concept="37vLTw" id="4niYZG0NryD" role="2Oq$k0">
                <ref role="3cqZAo" node="6uAqd9HqYAe" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6uAqd9HqYAA" role="3clF45" />
      <node concept="37vLTG" id="6uAqd9HqYAe" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6uAqd9HqYAf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6uAqd9HqYA_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4niYZG0HG6D" role="jymVt" />
    <node concept="2YIFZL" id="4niYZG0HFKm" role="jymVt">
      <property role="TrG5h" value="allowedTypedef" />
      <node concept="3clFbS" id="4niYZG0HFKs" role="3clF47">
        <node concept="3cpWs8" id="6t7dVkCxRK0" role="3cqZAp">
          <node concept="3cpWsn" id="6t7dVkCxRK1" role="3cpWs9">
            <property role="TrG5h" value="nestedType" />
            <node concept="3Tqbb2" id="6t7dVkCxRnN" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1rXfSq" id="7VhEdks_vjH" role="33vP2m">
              <ref role="37wK5l" node="6t7dVkCxOKz" resolve="nestedType" />
              <node concept="2OqwBi" id="6t7dVkCKlsG" role="37wK5m">
                <node concept="37vLTw" id="4niYZG0HKYI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4niYZG0HFKo" resolve="td" />
                </node>
                <node concept="3TrEf2" id="6t7dVkCKnBn" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6t7dVkCmWDC" role="3cqZAp">
          <node concept="1rXfSq" id="7VhEdks_vuI" role="3cqZAk">
            <ref role="37wK5l" node="6uAqd9HqYIR" resolve="isSimpleTypeForFeatureAttribute" />
            <node concept="2OqwBi" id="6t7dVkCxTOd" role="37wK5m">
              <node concept="37vLTw" id="6t7dVkCxTe1" role="2Oq$k0">
                <ref role="3cqZAo" node="6t7dVkCxRK1" resolve="nestedType" />
              </node>
              <node concept="2yIwOk" id="6t7dVkCxUtf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4niYZG0HFKq" role="3clF45" />
      <node concept="37vLTG" id="4niYZG0HFKo" role="3clF46">
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="4niYZG0HFKp" role="1tU5fm">
          <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4niYZG0HFKr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4niYZG0HKaX" role="jymVt" />
    <node concept="2YIFZL" id="7VhEdks_pqd" role="jymVt">
      <property role="TrG5h" value="allowedTaggedType" />
      <node concept="3clFbS" id="7VhEdks_pqj" role="3clF47">
        <node concept="3cpWs8" id="7VhEdks_pqk" role="3cqZAp">
          <node concept="3cpWsn" id="7VhEdks_pql" role="3cpWs9">
            <property role="TrG5h" value="nestedType" />
            <node concept="3Tqbb2" id="7VhEdks_pqm" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1rXfSq" id="7VhEdks_pqn" role="33vP2m">
              <ref role="37wK5l" node="6t7dVkCxOKz" resolve="nestedType" />
              <node concept="37vLTw" id="7VhEdks_pqo" role="37wK5m">
                <ref role="3cqZAo" node="7VhEdks_pqf" resolve="tt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VhEdks_pqp" role="3cqZAp">
          <node concept="1rXfSq" id="7VhEdks_pqq" role="3clFbG">
            <ref role="37wK5l" node="6uAqd9HqYIR" resolve="isSimpleTypeForFeatureAttribute" />
            <node concept="2OqwBi" id="7VhEdks_pqr" role="37wK5m">
              <node concept="37vLTw" id="7VhEdks_pqs" role="2Oq$k0">
                <ref role="3cqZAo" node="7VhEdks_pql" resolve="nestedType" />
              </node>
              <node concept="2yIwOk" id="7VhEdks_pqt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7VhEdks_pqh" role="3clF45" />
      <node concept="37vLTG" id="7VhEdks_pqf" role="3clF46">
        <property role="TrG5h" value="tt" />
        <node concept="3Tqbb2" id="7VhEdks_pqg" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7VhEdks_pqi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4niYZG0HG3J" role="jymVt" />
    <node concept="2YIFZL" id="6uAqd9HqYIR" role="jymVt">
      <property role="TrG5h" value="isSimpleTypeForFeatureAttribute" />
      <node concept="3clFbS" id="6uAqd9HqYIX" role="3clF47">
        <node concept="3cpWs6" id="6uAqd9HqYIY" role="3cqZAp">
          <node concept="22lmx$" id="6uAqd9HqYIZ" role="3cqZAk">
            <node concept="2OqwBi" id="6uAqd9HqYJ0" role="3uHU7w">
              <node concept="37vLTw" id="6uAqd9HqYJ1" role="2Oq$k0">
                <ref role="3cqZAo" node="6uAqd9HqYIV" resolve="concept" />
              </node>
              <node concept="2Zo12i" id="6uAqd9HqYJ2" role="2OqNvi">
                <node concept="chp4Y" id="2UCmi$WwDbE" role="2Zo12j">
                  <ref role="cht4Q" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6uAqd9HqYJ4" role="3uHU7B">
              <node concept="22lmx$" id="6uAqd9HqYJ5" role="3uHU7B">
                <node concept="22lmx$" id="6uAqd9HqYJ6" role="3uHU7B">
                  <node concept="22lmx$" id="6uAqd9HqYJ7" role="3uHU7B">
                    <node concept="2OqwBi" id="6uAqd9HqYJ8" role="3uHU7B">
                      <node concept="37vLTw" id="6uAqd9HqYJ9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uAqd9HqYIV" resolve="concept" />
                      </node>
                      <node concept="2Zo12i" id="6uAqd9HqYJa" role="2OqNvi">
                        <node concept="chp4Y" id="6uAqd9HqYJb" role="2Zo12j">
                          <ref role="cht4Q" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6uAqd9HqYJc" role="3uHU7w">
                      <node concept="37vLTw" id="6uAqd9HqYJd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uAqd9HqYIV" resolve="concept" />
                      </node>
                      <node concept="2Zo12i" id="6uAqd9HqYJe" role="2OqNvi">
                        <node concept="chp4Y" id="6uAqd9HqYJf" role="2Zo12j">
                          <ref role="cht4Q" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6uAqd9HqYJg" role="3uHU7w">
                    <node concept="37vLTw" id="6uAqd9HqYJh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uAqd9HqYIV" resolve="concept" />
                    </node>
                    <node concept="2Zo12i" id="6uAqd9HqYJi" role="2OqNvi">
                      <node concept="chp4Y" id="6uAqd9HqYJj" role="2Zo12j">
                        <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6uAqd9HqYJk" role="3uHU7w">
                  <node concept="37vLTw" id="6uAqd9HqYJl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uAqd9HqYIV" resolve="concept" />
                  </node>
                  <node concept="2Zo12i" id="6uAqd9HqYJm" role="2OqNvi">
                    <node concept="chp4Y" id="6uAqd9HqYJn" role="2Zo12j">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6uAqd9HqYJo" role="3uHU7w">
                <node concept="37vLTw" id="6uAqd9HqYJp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uAqd9HqYIV" resolve="concept" />
                </node>
                <node concept="2Zo12i" id="6uAqd9HqYJq" role="2OqNvi">
                  <node concept="chp4Y" id="6uAqd9HqYJr" role="2Zo12j">
                    <ref role="cht4Q" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6uAqd9HqYIU" role="3clF45" />
      <node concept="37vLTG" id="6uAqd9HqYIV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6uAqd9HqYIW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3PTqkVtPE2i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6t7dVkCxsWA" role="jymVt" />
    <node concept="2YIFZL" id="6t7dVkCxOKz" role="jymVt">
      <property role="TrG5h" value="nestedType" />
      <node concept="3clFbS" id="6t7dVkCxOK_" role="3clF47">
        <node concept="Jncv_" id="6t7dVkCxOKA" role="3cqZAp">
          <ref role="JncvD" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
          <node concept="37vLTw" id="6t7dVkCxOKC" role="JncvB">
            <ref role="3cqZAo" node="6t7dVkCxOKP" resolve="td" />
          </node>
          <node concept="3clFbS" id="6t7dVkCxOKE" role="Jncv$">
            <node concept="3cpWs6" id="6t7dVkCxOKF" role="3cqZAp">
              <node concept="1rXfSq" id="6t7dVkCKg_a" role="3cqZAk">
                <ref role="37wK5l" node="6t7dVkCxOKz" resolve="nestedType" />
                <node concept="2OqwBi" id="6t7dVkCKg_b" role="37wK5m">
                  <node concept="2OqwBi" id="6t7dVkCKg_c" role="2Oq$k0">
                    <node concept="Jnkvi" id="6t7dVkCKg_d" role="2Oq$k0">
                      <ref role="1M0zk5" node="6t7dVkCxOKI" resolve="td2" />
                    </node>
                    <node concept="3TrEf2" id="6t7dVkCKg_e" role="2OqNvi">
                      <ref role="3Tt5mk" to="yv47:6HHp2WngtVn" resolve="typedef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6t7dVkCKg_f" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6t7dVkCxOKI" role="JncvA">
            <property role="TrG5h" value="td2" />
            <node concept="2jxLKc" id="6t7dVkCxOKJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4niYZG0HLzd" role="3cqZAp">
          <ref role="JncvD" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
          <node concept="37vLTw" id="4niYZG0HLIy" role="JncvB">
            <ref role="3cqZAo" node="6t7dVkCxOKP" resolve="td" />
          </node>
          <node concept="3clFbS" id="4niYZG0HLzh" role="Jncv$">
            <node concept="3cpWs6" id="4niYZG0HM9S" role="3cqZAp">
              <node concept="1rXfSq" id="4niYZG0HMq_" role="3cqZAk">
                <ref role="37wK5l" node="6t7dVkCxOKz" resolve="nestedType" />
                <node concept="2OqwBi" id="4niYZG0HMOH" role="37wK5m">
                  <node concept="Jnkvi" id="4niYZG0HMwX" role="2Oq$k0">
                    <ref role="1M0zk5" node="4niYZG0HLzj" resolve="tt" />
                  </node>
                  <node concept="3TrEf2" id="4niYZG0HNui" role="2OqNvi">
                    <ref role="3Tt5mk" to="w1hl:1xEzHAktP2T" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4niYZG0HLzj" role="JncvA">
            <property role="TrG5h" value="tt" />
            <node concept="2jxLKc" id="4niYZG0HLzk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6t7dVkCKgia" role="3cqZAp">
          <node concept="37vLTw" id="6t7dVkCKgi8" role="3clFbG">
            <ref role="3cqZAo" node="6t7dVkCxOKP" resolve="td" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t7dVkCxOKP" role="3clF46">
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="6t7dVkCKfZ$" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6t7dVkCxOKO" role="1B3o_S" />
      <node concept="3Tqbb2" id="6t7dVkCKgk1" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6uAqd9HqRYB" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="75Ean$Hboij">
    <ref role="13h7C2" to="rmn3:75Ean$Hboii" resolve="SolverNotRunTask" />
    <node concept="13hLZK" id="75Ean$Hboik" role="13h7CW">
      <node concept="3clFbS" id="75Ean$Hboil" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="75Ean$HboiQ" role="13h7CS">
      <property role="TrG5h" value="run" />
      <ref role="13i0hy" to="1jcu:7rOSrvnGeUQ" resolve="run" />
      <node concept="3Tm1VV" id="75Ean$HboiR" role="1B3o_S" />
      <node concept="3clFbS" id="75Ean$HboiU" role="3clF47">
        <node concept="3clFbF" id="75Ean$HeDTd" role="3cqZAp">
          <node concept="2YIFZM" id="75Ean$HeDUw" role="3clFbG">
            <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
            <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            <node concept="Rm8GO" id="7_IBAC_XzKa" role="37wK5m">
              <ref role="Rm8GQ" to="gdgh:57dmM_UsCk4" resolve="Info" />
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
            </node>
            <node concept="Xl_RD" id="75Ean$HeEGu" role="37wK5m">
              <property role="Xl_RC" value="WARNING: Solver not activated!" />
            </node>
            <node concept="2YIFZM" id="75Ean$HfnAN" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="2OqwBi" id="75Ean$Hfojd" role="37wK5m">
                <node concept="13iPFW" id="75Ean$HfnML" role="2Oq$k0" />
                <node concept="3TrEf2" id="75Ean$HfoC1" role="2OqNvi">
                  <ref role="3Tt5mk" to="rmn3:75Ean$HflYq" resolve="solvable" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="75Ean$HeELz" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75Ean$HboiV" role="3clF45">
        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
      </node>
    </node>
    <node concept="13i0hz" id="75Ean$HboiY" role="13h7CS">
      <property role="TrG5h" value="finishAndCleanup" />
      <ref role="13i0hy" to="1jcu:7rOSrvnHe0i" resolve="finishAndCleanup" />
      <node concept="3Tm1VV" id="75Ean$HboiZ" role="1B3o_S" />
      <node concept="3clFbS" id="75Ean$Hboj2" role="3clF47" />
      <node concept="3cqZAl" id="75Ean$Hboj3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="75Ean$Hboj4" role="13h7CS">
      <property role="TrG5h" value="getWarning" />
      <ref role="13i0hy" to="1jcu:7rOSrvnH60y" resolve="getWarning" />
      <node concept="3Tm1VV" id="75Ean$Hboj5" role="1B3o_S" />
      <node concept="3clFbS" id="75Ean$Hboj8" role="3clF47">
        <node concept="3clFbF" id="75Ean$Hbojb" role="3cqZAp">
          <node concept="Xl_RD" id="75Ean$Hboja" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="75Ean$Hboj9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="75Ean$Hbojc" role="13h7CS">
      <property role="TrG5h" value="setCreationTime" />
      <ref role="13i0hy" to="1jcu:4u26ju1JEr$" resolve="setCreationTime" />
      <node concept="3Tm1VV" id="75Ean$Hbojd" role="1B3o_S" />
      <node concept="3clFbS" id="75Ean$Hboji" role="3clF47" />
      <node concept="37vLTG" id="75Ean$Hbojj" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3cpWsb" id="75Ean$Hbojk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75Ean$Hbojl" role="3clF45" />
    </node>
  </node>
</model>

