<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3tsFshP61NF">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1M2myG" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
    <node concept="EnEH3" id="3tsFshP61NM" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3tsFshP61NO" role="EtsB7">
        <node concept="3clFbS" id="3tsFshP61NP" role="2VODD2">
          <node concept="3clFbF" id="3tsFshP61OY" role="3cqZAp">
            <node concept="2OqwBi" id="3tsFshP62hf" role="3clFbG">
              <node concept="2OqwBi" id="3tsFshP61SV" role="2Oq$k0">
                <node concept="EsrRn" id="3tsFshP61OX" role="2Oq$k0" />
                <node concept="3TrEf2" id="3tsFshP626V" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                </node>
              </node>
              <node concept="3TrcHB" id="3tsFshP62q1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="5oZjHbxIh9G" role="9SGkU">
      <node concept="3clFbS" id="5oZjHbxIh9H" role="2VODD2">
        <node concept="3clFbJ" id="5oZjHbxVLhC" role="3cqZAp">
          <node concept="3clFbS" id="5oZjHbxVLhE" role="3clFbx">
            <node concept="3cpWs6" id="5oZjHbxVLKC" role="3cqZAp">
              <node concept="3clFbT" id="5oZjHbxVLLQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5oZjHbxVLxL" role="3clFbw">
            <node concept="2DD5aU" id="5oZjHbxVLiJ" role="2Oq$k0" />
            <node concept="liA8E" id="5oZjHbxVLJm" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oZjHby1hWA" role="3cqZAp">
          <node concept="3clFbT" id="5oZjHby1hW_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="1JfnfdzZAt$" role="9SGkC">
      <node concept="3clFbS" id="1JfnfdzZAt_" role="2VODD2">
        <node concept="3clFbJ" id="1JfnfdzZAu$" role="3cqZAp">
          <node concept="22lmx$" id="1JfnfdzZKL$" role="3clFbw">
            <node concept="22lmx$" id="1JfnfdzZJyY" role="3uHU7B">
              <node concept="17R0WA" id="1JfnfdzZALj" role="3uHU7B">
                <node concept="2DD5aU" id="1JfnfdzZAyA" role="3uHU7B" />
                <node concept="35c_gC" id="1JfnfdzZAPr" role="3uHU7w">
                  <ref role="35c_gD" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                </node>
              </node>
              <node concept="17R0WA" id="1JfnfdzZK3i" role="3uHU7w">
                <node concept="2DD5aU" id="1JfnfdzZJG4" role="3uHU7B" />
                <node concept="35c_gC" id="1JfnfdzZK4y" role="3uHU7w">
                  <ref role="35c_gD" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="1JfnfdzZKZs" role="3uHU7w">
              <node concept="35c_gC" id="1JfnfdzZKZt" role="3uHU7w">
                <ref role="35c_gD" to="700h:5$4k7YFgD0B" resolve="AsSingletonList" />
              </node>
              <node concept="2DD5aU" id="1JfnfdzZKZu" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbS" id="1JfnfdzZAuA" role="3clFbx">
            <node concept="3cpWs6" id="1JfnfdzZB1M" role="3cqZAp">
              <node concept="3clFbT" id="1JfnfdzZB2g" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JfnfdzZB3q" role="3cqZAp">
          <node concept="3clFbT" id="1JfnfdzZB3p" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6OwVbfoG9BA" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:6OwVbfncVTn" resolve="rootConstraintGrouping" />
      <node concept="3k9gUc" id="6OwVbfoG9H3" role="3kmjI7">
        <node concept="3clFbS" id="6OwVbfoG9H4" role="2VODD2">
          <node concept="3clFbJ" id="6OwVbfoGltL" role="3cqZAp">
            <node concept="3clFbS" id="6OwVbfoGltN" role="3clFbx">
              <node concept="3clFbF" id="6OwVbfoGmjt" role="3cqZAp">
                <node concept="2OqwBi" id="6OwVbfoGns9" role="3clFbG">
                  <node concept="2OqwBi" id="6OwVbfoGmAj" role="2Oq$k0">
                    <node concept="3kakTB" id="6OwVbfoGmjs" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6OwVbfoGn8F" role="2OqNvi">
                      <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="6OwVbfoGqrS" role="2OqNvi">
                    <node concept="1bVj0M" id="6OwVbfoGqrU" role="23t8la">
                      <node concept="3clFbS" id="6OwVbfoGqrV" role="1bW5cS">
                        <node concept="3clFbF" id="6OwVbfoGquh" role="3cqZAp">
                          <node concept="2OqwBi" id="6OwVbfoGqXx" role="3clFbG">
                            <node concept="2OqwBi" id="6OwVbfoGqyi" role="2Oq$k0">
                              <node concept="37vLTw" id="6OwVbfoGqug" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAnu" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="6OwVbfoGqI6" role="2OqNvi">
                                <node concept="3CFYIy" id="6OwVbfoGqMu" role="3CFYIz">
                                  <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3YRAZt" id="6OwVbfoGrdC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAnu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAnv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6OwVbfoGlLo" role="3clFbw">
              <node concept="3khVwk" id="6OwVbfoGluw" role="2Oq$k0" />
              <node concept="3w_OXm" id="6OwVbfoGmcw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Nu9WvXph5z">
    <ref role="1M2myG" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
    <node concept="EnEH3" id="48oHazh5tLc" role="1MhHOB">
      <ref role="EomxK" to="s6b7:48oHazh9yZo" resolve="upperBound" />
      <node concept="QB0g5" id="48oHazh5uzw" role="QCWH9">
        <node concept="3clFbS" id="48oHazh5uzx" role="2VODD2">
          <node concept="3clFbJ" id="7Wa2sv3FgYR" role="3cqZAp">
            <node concept="2OqwBi" id="7Wa2sv3FhqA" role="3clFbw">
              <node concept="1Wqviy" id="7Wa2sv3Fh68" role="2Oq$k0" />
              <node concept="liA8E" id="7Wa2sv3FhWG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7Wa2sv3Fi4k" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Wa2sv3FgYT" role="3clFbx">
              <node concept="3cpWs6" id="7Wa2sv3Fitb" role="3cqZAp">
                <node concept="3clFbT" id="7Wa2sv3Fitn" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="7Wa2sv3FlYT" role="3cqZAp">
            <node concept="3clFbS" id="7Wa2sv3FlYV" role="1zxBo7">
              <node concept="3clFbF" id="7Wa2sv3Fm85" role="3cqZAp">
                <node concept="2YIFZM" id="7Wa2sv3Fl7p" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="1Wqviy" id="7Wa2sv3FlpM" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="7Wa2sv3Fmih" role="3cqZAp">
                <node concept="3clFbT" id="7Wa2sv3Fmix" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="7Wa2sv3FlYW" role="1zxBo5">
              <node concept="XOnhg" id="7Wa2sv3FlYY" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nfe" />
                <node concept="nSUau" id="3AK$a6IJv$U" role="1tU5fm">
                  <node concept="3uibUv" id="7Wa2sv3FmsL" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Wa2sv3FlZ2" role="1zc67A">
                <node concept="3cpWs6" id="7Wa2sv3FnaI" role="3cqZAp">
                  <node concept="3clFbT" id="7Wa2sv3FnaU" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7Nu9WvXph5H" role="1MhHOB">
      <ref role="EomxK" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
      <node concept="1LLf8_" id="7Nu9WvXph5K" role="1LXaQT">
        <node concept="3clFbS" id="7Nu9WvXph5L" role="2VODD2">
          <node concept="3clFbF" id="7Nu9WvXpsXG" role="3cqZAp">
            <node concept="37vLTI" id="7Nu9WvXptfP" role="3clFbG">
              <node concept="1Wqviy" id="7Nu9WvXpti7" role="37vLTx" />
              <node concept="2OqwBi" id="7Nu9WvXpt0b" role="37vLTJ">
                <node concept="EsrRn" id="7Nu9WvXpsXE" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Nu9WvXpt6r" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Nu9WvXph60" role="3cqZAp">
            <node concept="3clFbS" id="7Nu9WvXph61" role="3clFbx">
              <node concept="3clFbF" id="7Nu9WvXphmU" role="3cqZAp">
                <node concept="2OqwBi" id="7Nu9WvXphod" role="3clFbG">
                  <node concept="EsrRn" id="7Nu9WvXphmT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="48oHazh5Hwu" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Wa2sv3EZOu" resolve="setUpperBound" />
                    <node concept="1Wqviy" id="48oHazh5HI9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="48oHazh5F5g" role="3clFbw">
              <node concept="3fqX7Q" id="48oHazh5Fpi" role="3uHU7B">
                <node concept="2OqwBi" id="48oHazh5G6T" role="3fr31v">
                  <node concept="EsrRn" id="48oHazh5FGM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="48oHazh5Gxc" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Wa2sv3F32k" resolve="hasInfiniteUpperBound" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7Nu9WvXphkl" role="3uHU7w">
                <node concept="1Wqviy" id="7Nu9WvXphlp" role="3uHU7w" />
                <node concept="2OqwBi" id="7Nu9WvXph7X" role="3uHU7B">
                  <node concept="EsrRn" id="7Nu9WvXph6m" role="2Oq$k0" />
                  <node concept="2qgKlT" id="48oHazh5H4E" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Wa2sv3F4CL" resolve="getUpperBound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Nu9WvXwtcj">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
    <node concept="1N5Pfh" id="7Nu9WvXwtD8" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
      <node concept="3dgokm" id="7Nu9WvXwtHr" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2OPl" role="2VODD2">
          <node concept="3cpWs8" id="3sYcJBCtEvn" role="3cqZAp">
            <node concept="3cpWsn" id="3sYcJBCtEvo" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="3sYcJBCtz4y" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
              </node>
              <node concept="2OqwBi" id="3sYcJBCtEvp" role="33vP2m">
                <node concept="2rP1CM" id="3sYcJBCtEvq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3sYcJBCtEvr" role="2OqNvi">
                  <node concept="1xMEDy" id="3sYcJBCtEvs" role="1xVPHs">
                    <node concept="chp4Y" id="3sYcJBCtEvt" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3sYcJBCtEvu" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2OPm" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2OQX" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2EnYce" id="1F1F0IV2OQY" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2OQZ" role="2Oq$k0">
                  <node concept="2qgKlT" id="1F1F0IV2OR6" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                  </node>
                  <node concept="37vLTw" id="3sYcJBCtEvv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sYcJBCtEvo" resolve="ancestor" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IV2OR7" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                  <node concept="3clFbT" id="2ES1iybWL4z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1Ap9E00Asif" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Asig" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Asih" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Asii" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00Asij" role="2Oq$k0">
              <node concept="nLn13" id="1Ap9E00Asik" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Asil" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Asim" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Asin" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Asio" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Ap9E00Asip" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Nu9WvXxJFw">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
    <node concept="1N5Pfh" id="7Nu9WvXxKEc" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
      <node concept="3dgokm" id="7Nu9WvXxKEl" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2OYP" role="2VODD2">
          <node concept="3cpWs8" id="6wAwGewjUFW" role="3cqZAp">
            <node concept="3cpWsn" id="6wAwGewjUFX" role="3cpWs9">
              <property role="TrG5h" value="dotExpression" />
              <node concept="3Tqbb2" id="6wAwGewjUFQ" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="1PxgMI" id="6wAwGewjY3O" role="33vP2m">
                <node concept="chp4Y" id="6wAwGewjYVO" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
                <node concept="1eOMI4" id="6wAwGewjUFY" role="1m5AlR">
                  <node concept="3K4zz7" id="6wAwGewjUFZ" role="1eOMHV">
                    <node concept="2rP1CM" id="6wAwGewjUG0" role="3K4E3e" />
                    <node concept="2OqwBi" id="6wAwGewjUG1" role="3K4Cdx">
                      <node concept="3kakTB" id="6wAwGewjUG2" role="2Oq$k0" />
                      <node concept="3w_OXm" id="6wAwGewjUG3" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6wAwGewjUG4" role="3K4GZi">
                      <node concept="3kakTB" id="6wAwGewjUG5" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6wAwGewjUG6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="2ZtzbjGgKnd" role="3cqZAp">
            <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
            <node concept="3clFbS" id="2ZtzbjGgKnh" role="Jncv$">
              <node concept="3cpWs8" id="1F1F0IV2OYQ" role="3cqZAp">
                <node concept="3cpWsn" id="1F1F0IV2OYR" role="3cpWs9">
                  <property role="TrG5h" value="feature" />
                  <node concept="3Tqbb2" id="1F1F0IV2OYS" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="1F1F0IV2OYT" role="33vP2m">
                    <node concept="2OqwBi" id="1F1F0IV2OYU" role="2Oq$k0">
                      <node concept="Jnkvi" id="2ZtzbjGhaAu" role="2Oq$k0">
                        <ref role="1M0zk5" node="2ZtzbjGgKnj" resolve="ft" />
                      </node>
                      <node concept="3TrEf2" id="1F1F0IV2OZ4" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6GZHy356_yz" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6wAwGewktCl" role="3cqZAp">
                <node concept="2YIFZM" id="1F1F0IV2P2z" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="1F1F0IV2P2$" role="37wK5m">
                    <node concept="37vLTw" id="1F1F0IV2P2_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F1F0IV2OYR" resolve="feature" />
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2P2A" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                      <node concept="3clFbT" id="3sYcJBCt$GX" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2ZtzbjGgKnj" role="JncvA">
              <property role="TrG5h" value="ft" />
              <node concept="2jxLKc" id="2ZtzbjGgKnk" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="2ZtzbjGgKtC" role="JncvB">
              <node concept="2OqwBi" id="2ZtzbjGgKtD" role="2Oq$k0">
                <node concept="37vLTw" id="2ZtzbjGgKtE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wAwGewjUFX" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="2ZtzbjGgKtF" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="2ZtzbjGgKtG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2ZtzbjGgLxa" role="3cqZAp">
            <node concept="2ShNRf" id="2ZtzbjGgLx6" role="3clFbG">
              <node concept="1pGfFk" id="2ZtzbjGh9LL" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1Ap9E00Asi3" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Asi4" role="2VODD2">
        <node concept="3cpWs8" id="2sUK4sbcKP_" role="3cqZAp">
          <node concept="3cpWsn" id="2sUK4sbcKPA" role="3cpWs9">
            <property role="TrG5h" value="parentType" />
            <node concept="3Tqbb2" id="2sUK4sbcJVC" role="1tU5fm" />
            <node concept="2OqwBi" id="2sUK4sbcKPB" role="33vP2m">
              <node concept="2OqwBi" id="2sUK4sbcKPC" role="2Oq$k0">
                <node concept="1PxgMI" id="2sUK4sbcKPD" role="2Oq$k0">
                  <node concept="nLn13" id="2sUK4sbcKPE" role="1m5AlR" />
                  <node concept="chp4Y" id="2sUK4sbcKPF" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2sUK4sbcKPG" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="2sUK4sbcKPH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00Asi5" role="3cqZAp">
          <node concept="1Wc70l" id="1JfnfdzZtGS" role="3clFbG">
            <node concept="3fqX7Q" id="1JfnfdzZtMk" role="3uHU7w">
              <node concept="2OqwBi" id="1JfnfdzZtV4" role="3fr31v">
                <node concept="1mIQ4w" id="1JfnfdzZtVc" role="2OqNvi">
                  <node concept="chp4Y" id="1JfnfdzZubK" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                  </node>
                </node>
                <node concept="37vLTw" id="2sUK4sbcKPJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sUK4sbcKPA" resolve="parentType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Ap9E00Asi6" role="3uHU7B">
              <node concept="1mIQ4w" id="1Ap9E00Asid" role="2OqNvi">
                <node concept="chp4Y" id="1Ap9E00Asie" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                </node>
              </node>
              <node concept="37vLTw" id="2sUK4sbcKPI" role="2Oq$k0">
                <ref role="3cqZAo" node="2sUK4sbcKPA" resolve="parentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Nu9WvX_jOf">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="s6b7:7Nu9WvX_jMU" resolve="AttributeRefExpr" />
    <node concept="1N5Pfh" id="7Nu9WvX_jOg" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:7Nu9WvX_jNa" resolve="attribute" />
      <node concept="3dgokm" id="7Nu9WvX_jOj" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2OTn" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2OTo" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2OUZ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2EnYce" id="1F1F0IV2OV0" role="37wK5m">
                <node concept="2OqwBi" id="tYHUbGdEBT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2OV1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2OV2" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2OV3" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2OV4" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2OV5" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2OV6" role="ri$Ld">
                            <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1F1F0IV2OV7" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2OV8" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6GZHy357Svz" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6GZHy35tioO" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1Ap9E00AshS" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AshT" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00AshU" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AshV" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00AshW" role="2Oq$k0">
              <node concept="nLn13" id="1Ap9E00AshX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00AshY" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00AshZ" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Asi0" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Asi1" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Ap9E00Asi2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Nu9WvX_Ds9">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
    <node concept="1N5Pfh" id="7Nu9WvX_ENi" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:7Nu9WvX_CEF" resolve="attribute" />
      <node concept="3dgokm" id="7Nu9WvX_ENr" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2OVb" role="2VODD2">
          <node concept="3cpWs8" id="19UNrkJToGQ" role="3cqZAp">
            <node concept="3cpWsn" id="19UNrkJToGR" role="3cpWs9">
              <property role="TrG5h" value="dotExpression" />
              <node concept="3Tqbb2" id="19UNrkJToGS" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="1PxgMI" id="19UNrkJToGT" role="33vP2m">
                <node concept="1eOMI4" id="19UNrkJToGU" role="1m5AlR">
                  <node concept="3K4zz7" id="19UNrkJToGV" role="1eOMHV">
                    <node concept="2rP1CM" id="19UNrkJToGW" role="3K4E3e" />
                    <node concept="2OqwBi" id="19UNrkJToGX" role="3K4Cdx">
                      <node concept="3kakTB" id="19UNrkJToGY" role="2Oq$k0" />
                      <node concept="3w_OXm" id="19UNrkJToGZ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="19UNrkJToH0" role="3K4GZi">
                      <node concept="3kakTB" id="19UNrkJToH1" role="2Oq$k0" />
                      <node concept="1mfA1w" id="19UNrkJToH2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="19UNrkJToH3" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5YaSzbI_SVO" role="3cqZAp">
            <node concept="3cpWsn" id="5YaSzbI_SVP" role="3cpWs9">
              <property role="TrG5h" value="attributes" />
              <node concept="A3Dl8" id="5YaSzbIA6LN" role="1tU5fm">
                <node concept="3Tqbb2" id="5YaSzbIA6LP" role="A3Ik2">
                  <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                </node>
              </node>
              <node concept="2YIFZM" id="5YaSzbI_SVQ" role="33vP2m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3Tqbb2" id="5YaSzbI_SVR" role="3PaCim">
                  <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="75p84guTR2E" role="3cqZAp">
            <node concept="3uVAMA" id="75p84guTR91" role="1zxBo5">
              <node concept="XOnhg" id="75p84guTR92" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="75p84guTR93" role="1tU5fm">
                  <node concept="3uibUv" id="75p84guTSib" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75p84guTR94" role="1zc67A">
                <node concept="3clFbF" id="UQw74KRJso" role="3cqZAp">
                  <node concept="2OqwBi" id="UQw74KRJsl" role="3clFbG">
                    <node concept="10M0yZ" id="UQw74KRJsm" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="UQw74KRJsn" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="UQw74KRMy5" role="37wK5m">
                        <node concept="2OqwBi" id="UQw74KRMYA" role="3uHU7w">
                          <node concept="37vLTw" id="UQw74KRMy9" role="2Oq$k0">
                            <ref role="3cqZAo" node="75p84guTR92" resolve="e" />
                          </node>
                          <node concept="liA8E" id="UQw74KRNKH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="UQw74KRRPN" role="3uHU7B">
                          <node concept="Xl_RD" id="UQw74KRRPR" role="3uHU7w">
                            <property role="Xl_RC" value=", exception=" />
                          </node>
                          <node concept="3cpWs3" id="UQw74KROjx" role="3uHU7B">
                            <node concept="Xl_RD" id="UQw74KRK7Z" role="3uHU7B">
                              <property role="Xl_RC" value="ERROR in FeatureAttributeDotTarget_Constraints: dotEx=" />
                            </node>
                            <node concept="2OqwBi" id="UQw74KRQX0" role="3uHU7w">
                              <node concept="2OqwBi" id="UQw74KRPZO" role="2Oq$k0">
                                <node concept="37vLTw" id="UQw74KROQ$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="19UNrkJToGR" resolve="dotExpression" />
                                </node>
                                <node concept="3TrEf2" id="UQw74KRQDO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                </node>
                              </node>
                              <node concept="2Iv5rx" id="UQw74KRRnr" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="75p84guTR2G" role="1zxBo7">
              <node concept="3cpWs8" id="75p84guTQN_" role="3cqZAp">
                <node concept="3cpWsn" id="75p84guTQNA" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="75p84guTQoW" role="1tU5fm" />
                  <node concept="2OqwBi" id="75p84guTQNB" role="33vP2m">
                    <node concept="2OqwBi" id="75p84guTQNC" role="2Oq$k0">
                      <node concept="37vLTw" id="75p84guTQND" role="2Oq$k0">
                        <ref role="3cqZAo" node="19UNrkJToGR" resolve="dotExpression" />
                      </node>
                      <node concept="3TrEf2" id="75p84guTQNE" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="75p84gv85e3" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="5YaSzbI_U7r" role="3cqZAp">
                <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                <node concept="37vLTw" id="75p84guTQNG" role="JncvB">
                  <ref role="3cqZAo" node="75p84guTQNA" resolve="type" />
                </node>
                <node concept="3clFbS" id="5YaSzbI_U7v" role="Jncv$">
                  <node concept="3clFbF" id="5YaSzbI_Yqp" role="3cqZAp">
                    <node concept="37vLTI" id="5YaSzbIA0dn" role="3clFbG">
                      <node concept="2OqwBi" id="5YaSzbIA4j_" role="37vLTx">
                        <node concept="2OqwBi" id="5YaSzbIA3eT" role="2Oq$k0">
                          <node concept="2OqwBi" id="5YaSzbIA1yE" role="2Oq$k0">
                            <node concept="Jnkvi" id="5YaSzbIA12p" role="2Oq$k0">
                              <ref role="1M0zk5" node="5YaSzbI_U7x" resolve="ft" />
                            </node>
                            <node concept="3TrEf2" id="5YaSzbIA1YJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5YaSzbIA400" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5YaSzbIA4CO" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5YaSzbI_Yqo" role="37vLTJ">
                        <ref role="3cqZAo" node="5YaSzbI_SVP" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5YaSzbI_U7x" role="JncvA">
                  <property role="TrG5h" value="ft" />
                  <node concept="2jxLKc" id="5YaSzbI_U7y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2OVc" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2OYu" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5YaSzbIA7Xj" role="37wK5m">
                <ref role="3cqZAo" node="5YaSzbI_SVP" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1Ap9E00AshG" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AshH" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00AshI" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AshJ" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00AshK" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ap9E00AshL" role="2Oq$k0">
                <node concept="1PxgMI" id="1Ap9E00AshM" role="2Oq$k0">
                  <node concept="nLn13" id="1Ap9E00AshN" role="1m5AlR" />
                  <node concept="chp4Y" id="1Ap9E00AslI" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Ap9E00AshO" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="1Ap9E00AshP" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1Ap9E00AshQ" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00AshR" role="cj9EA">
                <ref role="cht4Q" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5NPKd17BGAs">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1M2myG" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="1N5Pfh" id="5NPKd17BGAt" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
      <node concept="3dgokm" id="5NPKd17BGAv" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2P2C" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2P2D" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2P6_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2P6A" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2P6B" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2P6C" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2P6D" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2P6E" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2P6F" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2P6G" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2P6H" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1F1F0IV2P6I" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2P6J" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                      <node concept="35c_gC" id="62OY$PcnKZ3" role="37wK5m">
                        <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2P6L" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2P6M" role="v3oSu">
                      <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1F1F0IV2P6N" role="2OqNvi">
                  <ref role="13MTZf" to="s6b7:3tsFshP5Ecc" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2XyYtG$Vd8v" role="1MhHOB">
      <ref role="EomxK" to="s6b7:4onczE5U5c$" resolve="abstract_old" />
      <node concept="1LLf8_" id="2XyYtG$VdFr" role="1LXaQT">
        <node concept="3clFbS" id="2XyYtG$VdFs" role="2VODD2">
          <node concept="3clFbJ" id="2XyYtG$Vffr" role="3cqZAp">
            <node concept="3clFbS" id="2XyYtG$Vfft" role="3clFbx">
              <node concept="3clFbF" id="2XyYtG$VdFM" role="3cqZAp">
                <node concept="2OqwBi" id="2XyYtG$VdVW" role="3clFbG">
                  <node concept="EsrRn" id="2XyYtG$VdFL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2XyYtG$VeZz" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2XyYtG$VfL0" role="3clFbw">
              <node concept="3clFbT" id="2XyYtG$Vg03" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1Wqviy" id="2XyYtG$Vfnx" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbF" id="2XyYtG$VgPN" role="3cqZAp">
            <node concept="2OqwBi" id="2XyYtG$Vina" role="3clFbG">
              <node concept="2OqwBi" id="2XyYtG$Vh6l" role="2Oq$k0">
                <node concept="EsrRn" id="2XyYtG$VgPL" role="2Oq$k0" />
                <node concept="3TrcHB" id="2XyYtG$VhUm" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:4onczE5U5c$" resolve="abstract_old" />
                </node>
              </node>
              <node concept="tyxLq" id="2XyYtG$ViVg" role="2OqNvi">
                <node concept="1Wqviy" id="2XyYtG$Vj1i" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4J0_cdCLdyt" role="1MhHOB">
      <ref role="EomxK" to="s6b7:49ZhMclDeUT" resolve="complete_old" />
    </node>
  </node>
  <node concept="1M2fIO" id="5NPKd17BIS7">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1M2myG" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="1N5Pfh" id="5NPKd17BISa" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
      <node concept="3k9gUc" id="3WuMvLJUYIj" role="3kmjI7">
        <node concept="3clFbS" id="3WuMvLJUYIk" role="2VODD2">
          <node concept="3clFbF" id="3WuMvLJUYIl" role="3cqZAp">
            <node concept="37vLTI" id="3WuMvLJUYIm" role="3clFbG">
              <node concept="3khVwk" id="3WuMvLJUYIn" role="37vLTx" />
              <node concept="2OqwBi" id="3WuMvLJUYIo" role="37vLTJ">
                <node concept="3kakTB" id="3WuMvLJUYIp" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WuMvLJUYIq" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3GsRbmZ$FEs" role="3cqZAp">
            <node concept="1PaTwC" id="3GsRbmZ$FEt" role="1aUNEU">
              <node concept="3oM_SD" id="3GsRbmZ$FMf" role="1PaTwD">
                <property role="3oM_SC" value="Leave" />
              </node>
              <node concept="3oM_SD" id="3GsRbmZ$FMg" role="1PaTwD">
                <property role="3oM_SC" value="Unspecified" />
              </node>
              <node concept="3oM_SD" id="3GsRbmZ$FMh" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="3GsRbmZ$FOE" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="3GsRbmZ$FOF" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="3GsRbmZ$FOG" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3GsRbmZpfDz" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            <node concept="3khVwk" id="3GsRbmZpgi_" role="JncvB" />
            <node concept="3clFbS" id="3GsRbmZpfDB" role="Jncv$">
              <node concept="3clFbF" id="3GsRbmZpjic" role="3cqZAp">
                <node concept="2OqwBi" id="3GsRbmZpkm1" role="3clFbG">
                  <node concept="2OqwBi" id="3GsRbmZpjww" role="2Oq$k0">
                    <node concept="3kakTB" id="3GsRbmZpjib" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3GsRbmZpkb0" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3GsRbmZpkL7" role="2OqNvi">
                    <node concept="2pJPEk" id="3GsRbmZpkM2" role="2oxUTC">
                      <node concept="2pJPED" id="3GsRbmZpkM4" role="2pJPEn">
                        <ref role="2pJxaS" to="s6b7:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase_old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3GsRbmZpkWu" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="3GsRbmZpfDD" role="JncvA">
              <property role="TrG5h" value="fmi" />
              <node concept="2jxLKc" id="3GsRbmZpfDE" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="3WuMvLJUYJQ" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            <node concept="3khVwk" id="3WuMvLJUYJR" role="JncvB" />
            <node concept="3clFbS" id="3WuMvLJUYJS" role="Jncv$">
              <node concept="3cpWs8" id="3WuMvLJUYJT" role="3cqZAp">
                <node concept="3cpWsn" id="3WuMvLJUYJU" role="3cpWs9">
                  <property role="TrG5h" value="ifcc" />
                  <node concept="3Tqbb2" id="3WuMvLJUYJV" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                  </node>
                  <node concept="2ShNRf" id="3WuMvLJUYJW" role="33vP2m">
                    <node concept="3zrR0B" id="3WuMvLJUYJX" role="2ShVmc">
                      <node concept="3Tqbb2" id="3WuMvLJUYJY" role="3zrR0E">
                        <ref role="ehGHo" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3WuMvLJUYJZ" role="3cqZAp">
                <node concept="2GrKxI" id="3WuMvLJUYK0" role="2Gsz3X">
                  <property role="TrG5h" value="sf" />
                </node>
                <node concept="2OqwBi" id="3WuMvLJUYK1" role="2GsD0m">
                  <node concept="2OqwBi" id="3WuMvLJUYK3" role="2Oq$k0">
                    <node concept="Jnkvi" id="3WuMvLJUYK4" role="2Oq$k0">
                      <ref role="1M0zk5" node="3WuMvLJUYK$" resolve="fmi" />
                    </node>
                    <node concept="2qgKlT" id="6GZHy357ULZ" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6GZHy35tjDJ" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                  </node>
                </node>
                <node concept="3clFbS" id="3WuMvLJUYK8" role="2LFqv$">
                  <node concept="3cpWs8" id="5n0Aw5m3Z2V" role="3cqZAp">
                    <node concept="3cpWsn" id="5n0Aw5m3Z2W" role="3cpWs9">
                      <property role="TrG5h" value="fc" />
                      <node concept="3Tqbb2" id="5n0Aw5m3Z2X" role="1tU5fm">
                        <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                      </node>
                      <node concept="10Nm6u" id="5n0Aw5m3Z2Y" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5n0Aw5m3Vty" role="3cqZAp">
                    <node concept="3clFbS" id="5n0Aw5m3Vtz" role="3clFbx">
                      <node concept="3clFbF" id="5n0Aw5m3VtL" role="3cqZAp">
                        <node concept="37vLTI" id="5n0Aw5m3VtM" role="3clFbG">
                          <node concept="37vLTw" id="5n0Aw5m3VtN" role="37vLTJ">
                            <ref role="3cqZAo" node="5n0Aw5m3Z2W" resolve="fc" />
                          </node>
                          <node concept="2ShNRf" id="5n0Aw5m3VtO" role="37vLTx">
                            <node concept="3zrR0B" id="5n0Aw5m3VtP" role="2ShVmc">
                              <node concept="3Tqbb2" id="5n0Aw5m3VtQ" role="3zrR0E">
                                <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5n0Aw5m3VtR" role="3clFbw">
                      <node concept="2OqwBi" id="5n0Aw5m3VtS" role="2Oq$k0">
                        <node concept="2GrUjf" id="5n0Aw5m3VtT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3WuMvLJUYK0" resolve="sf" />
                        </node>
                        <node concept="3TrEf2" id="5n0Aw5m3VtU" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="5n0Aw5m3VtV" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="5n0Aw5m3VtW" role="9aQIa">
                      <node concept="3clFbS" id="5n0Aw5m3VtX" role="9aQI4">
                        <node concept="3clFbF" id="5n0Aw5m3Vuc" role="3cqZAp">
                          <node concept="37vLTI" id="5n0Aw5m3Vud" role="3clFbG">
                            <node concept="2ShNRf" id="5n0Aw5m3Vue" role="37vLTx">
                              <node concept="3zrR0B" id="5n0Aw5m3Vuf" role="2ShVmc">
                                <node concept="3Tqbb2" id="5n0Aw5m3Vug" role="3zrR0E">
                                  <ref role="ehGHo" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5n0Aw5m3Vuh" role="37vLTJ">
                              <ref role="3cqZAo" node="5n0Aw5m3Z2W" resolve="fc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZxhL$Gf7Vx" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZxhL$Gf84a" role="3clFbG">
                      <node concept="37vLTw" id="1ZxhL$GfwP3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n0Aw5m3Z2W" resolve="fc" />
                      </node>
                      <node concept="2qgKlT" id="1ZxhL$Gft$B" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1ZxhL$Gfq9a" resolve="updateTargetFeatureAndSelectionState" />
                        <node concept="2GrUjf" id="1ZxhL$GfOe9" role="37wK5m">
                          <ref role="2Gs0qQ" node="3WuMvLJUYK0" resolve="sf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n0Aw5m3Vu$" role="3cqZAp">
                    <node concept="2OqwBi" id="5n0Aw5m3Vu_" role="3clFbG">
                      <node concept="2OqwBi" id="5n0Aw5m3VuA" role="2Oq$k0">
                        <node concept="37vLTw" id="5n0Aw5m3VuB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WuMvLJUYJU" resolve="ifcc" />
                        </node>
                        <node concept="3Tsc0h" id="5n0Aw5m3VuC" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5n0Aw5m3VuD" role="2OqNvi">
                        <node concept="37vLTw" id="5n0Aw5m3VuE" role="25WWJ7">
                          <ref role="3cqZAo" node="5n0Aw5m3Z2W" resolve="fc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5n0Aw5m3VhU" role="3cqZAp" />
                </node>
              </node>
              <node concept="2Gpval" id="49ZhMcmj2aI" role="3cqZAp">
                <node concept="2GrKxI" id="49ZhMcmj2aK" role="2Gsz3X">
                  <property role="TrG5h" value="attr" />
                </node>
                <node concept="3clFbS" id="49ZhMcmj2aO" role="2LFqv$">
                  <node concept="3cpWs8" id="49ZhMcmj639" role="3cqZAp">
                    <node concept="3cpWsn" id="49ZhMcmj63c" role="3cpWs9">
                      <property role="TrG5h" value="faa" />
                      <node concept="3Tqbb2" id="49ZhMcmj638" role="1tU5fm">
                        <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
                      </node>
                      <node concept="2ShNRf" id="49ZhMcmj7bU" role="33vP2m">
                        <node concept="3zrR0B" id="49ZhMcmj7bS" role="2ShVmc">
                          <node concept="3Tqbb2" id="49ZhMcmj7bT" role="3zrR0E">
                            <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49ZhMcmj7cx" role="3cqZAp">
                    <node concept="2OqwBi" id="49ZhMcmj7GO" role="3clFbG">
                      <node concept="2OqwBi" id="49ZhMcmj7jE" role="2Oq$k0">
                        <node concept="37vLTw" id="49ZhMcmj7cv" role="2Oq$k0">
                          <ref role="3cqZAo" node="49ZhMcmj63c" resolve="faa" />
                        </node>
                        <node concept="3TrEf2" id="49ZhMcmj7q3" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="49ZhMcmj7Uv" role="2OqNvi">
                        <node concept="2GrUjf" id="49ZhMcmj7X7" role="2oxUTC">
                          <ref role="2Gs0qQ" node="49ZhMcmj2aK" resolve="attr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49ZhMcmj7Y5" role="3cqZAp">
                    <node concept="2OqwBi" id="49ZhMcmj9w2" role="3clFbG">
                      <node concept="2OqwBi" id="49ZhMcmj85Z" role="2Oq$k0">
                        <node concept="37vLTw" id="49ZhMcmj7Y3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WuMvLJUYJU" resolve="ifcc" />
                        </node>
                        <node concept="3Tsc0h" id="49ZhMcmj8dD" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:30ECcbtLqSj" resolve="attributeAssignments_old" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="49ZhMcmjbJy" role="2OqNvi">
                        <node concept="37vLTw" id="49ZhMcmjbVj" role="25WWJ7">
                          <ref role="3cqZAo" node="49ZhMcmj63c" resolve="faa" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="49ZhMcmj2Jf" role="2GsD0m">
                  <node concept="2OqwBi" id="tYHUbGdlvJ" role="2Oq$k0">
                    <node concept="Jnkvi" id="49ZhMcmj2yu" role="2Oq$k0">
                      <ref role="1M0zk5" node="3WuMvLJUYK$" resolve="fmi" />
                    </node>
                    <node concept="2qgKlT" id="6GZHy357V1E" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6GZHy35tjtJ" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3WuMvLJUYKt" role="3cqZAp">
                <node concept="2OqwBi" id="3WuMvLJUYKu" role="3clFbG">
                  <node concept="2OqwBi" id="3WuMvLJUYKv" role="2Oq$k0">
                    <node concept="3kakTB" id="3WuMvLJUYKw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3WuMvLJUYKx" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3WuMvLJUYKy" role="2OqNvi">
                    <node concept="37vLTw" id="3WuMvLJUYKz" role="2oxUTC">
                      <ref role="3cqZAo" node="3WuMvLJUYJU" resolve="ifcc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3WuMvLJUYK$" role="JncvA">
              <property role="TrG5h" value="fmi" />
              <node concept="2jxLKc" id="3WuMvLJUYK_" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5NPKd17BKH9">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1M2myG" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
    <node concept="1N5Pfh" id="5NPKd17BKHa" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:5NPKd17BIPF" resolve="config_old" />
      <node concept="3k9gUc" id="4onczE6W5yn" role="3kmjI7">
        <node concept="3clFbS" id="4onczE6W5yo" role="2VODD2" />
      </node>
    </node>
    <node concept="9S07l" id="1Ap9E00Asiq" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Asir" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Asis" role="3cqZAp">
          <node concept="1Wc70l" id="1Ap9E00Asit" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00Asiu" role="3uHU7w">
              <node concept="2OqwBi" id="1Ap9E00Asiv" role="2Oq$k0">
                <node concept="1PxgMI" id="1Ap9E00Asiw" role="2Oq$k0">
                  <node concept="nLn13" id="1Ap9E00Asix" role="1m5AlR" />
                  <node concept="chp4Y" id="1Ap9E00Aslu" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Ap9E00Asiy" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1Ap9E00Asiz" role="2OqNvi">
                <node concept="chp4Y" id="1Ap9E00Asi$" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Ap9E00Asi_" role="3uHU7B">
              <node concept="nLn13" id="1Ap9E00AsiA" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1Ap9E00AsiB" role="2OqNvi">
                <node concept="chp4Y" id="1Ap9E00AsiC" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="30ECcbtMzT0">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1M2myG" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
    <node concept="1N5Pfh" id="30ECcbtMzT1" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
      <node concept="3k9gUc" id="30ECcbtOudG" role="3kmjI7">
        <node concept="3clFbS" id="30ECcbtOudH" role="2VODD2">
          <node concept="3clFbF" id="30ECcbtOuhT" role="3cqZAp">
            <node concept="37vLTI" id="30ECcbtOurP" role="3clFbG">
              <node concept="3khVwk" id="30ECcbtOutz" role="37vLTx" />
              <node concept="2OqwBi" id="30ECcbtOuj8" role="37vLTJ">
                <node concept="3kakTB" id="30ECcbtOuhS" role="2Oq$k0" />
                <node concept="3TrEf2" id="30ECcbtOulO" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="30ECcbtMzTb" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2OR9" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2ORa" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2OTc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2OTd" role="37wK5m">
                <node concept="2OqwBi" id="tYHUbGdivz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2OTe" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2OTf" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2OTg" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2OTh" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2OTi" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2OTj" role="ri$Ld">
                            <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1F1F0IV2OTk" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6GZHy357SRW" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6GZHy35tixL" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2cCl9fE5iwz" role="1MhHOB">
      <ref role="EomxK" to="s6b7:67408HOjGME" resolve="inherited_old" />
    </node>
    <node concept="EnEH3" id="6gs6IGILDcp" role="1MhHOB">
      <ref role="EomxK" to="s6b7:zJQZm7Q2Fm" resolve="assignmentCause_old" />
    </node>
  </node>
  <node concept="1M2fIO" id="6SMbav4HPuv">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1M2myG" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    <node concept="EnEH3" id="6SMbav4HPuw" role="1MhHOB">
      <ref role="EomxK" to="s6b7:59FNqAPCJNr" resolve="selectionState_old" />
    </node>
  </node>
  <node concept="1M2fIO" id="5n0Aw5lRPzz">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1M2myG" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
    <node concept="1N5Pfh" id="5n0Aw5lRPz$" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
      <node concept="3dgokm" id="5n0Aw5lRV9S" role="1N6uqs">
        <node concept="3clFbS" id="5n0Aw5lRV9T" role="2VODD2">
          <node concept="3clFbF" id="5n0Aw5lRV9U" role="3cqZAp">
            <node concept="2YIFZM" id="5n0Aw5lRV9V" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5n0Aw5lRV9W" role="37wK5m">
                <node concept="2OqwBi" id="tYHUbGjLgl" role="2Oq$k0">
                  <node concept="2OqwBi" id="5n0Aw5lRV9X" role="2Oq$k0">
                    <node concept="2OqwBi" id="5n0Aw5lRV9Y" role="2Oq$k0">
                      <node concept="2rP1CM" id="5n0Aw5lRV9Z" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5n0Aw5lRVa0" role="2OqNvi">
                        <node concept="1xMEDy" id="5n0Aw5lRVa1" role="1xVPHs">
                          <node concept="chp4Y" id="5n0Aw5lRVa2" role="ri$Ld">
                            <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5n0Aw5lRVa3" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6GZHy357W19" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6GZHy35tucM" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Hdwd3Et32B">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
    <node concept="9SQb8" id="7Hdwd3Et32C" role="9SGkC">
      <node concept="3clFbS" id="7Hdwd3Et32D" role="2VODD2">
        <node concept="3clFbF" id="5RsIM0zgUYk" role="3cqZAp">
          <node concept="2YIFZM" id="5RsIM0zgUYl" role="3clFbG">
            <ref role="37wK5l" node="5RsIM0zgQu3" resolve="onlyAnyAllAllowedFromICollectionOp" />
            <ref role="1Pybhc" node="5RsIM0zgPQD" resolve="ConstraintsUtils" />
            <node concept="2DD5aU" id="5RsIM0zgUYm" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4onczE6GcX5">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1M2myG" to="s6b7:4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef_old" />
    <node concept="9S07l" id="4onczE6Rh_i" role="9Vyp8">
      <node concept="3clFbS" id="4onczE6Rh_j" role="2VODD2">
        <node concept="3clFbF" id="4onczE6Rib9" role="3cqZAp">
          <node concept="2OqwBi" id="4onczE6Riqx" role="3clFbG">
            <node concept="nLn13" id="4onczE6Rib8" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4onczE6RiGe" role="2OqNvi">
              <node concept="chp4Y" id="4onczE6RiSV" role="cj9EA">
                <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4onczE6GcX6" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:4onczE6iX19" resolve="config_old" />
    </node>
  </node>
  <node concept="1M2fIO" id="4EyuXDezy__">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1M2myG" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
    <node concept="1N5Pfh" id="4EyuXDezy_A" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:3tsFshP5M5D" resolve="fm" />
      <node concept="3dgokm" id="4EyuXDezy_C" role="1N6uqs">
        <node concept="3clFbS" id="4EyuXDezy_D" role="2VODD2">
          <node concept="3cpWs8" id="7ihshY64eho" role="3cqZAp">
            <node concept="3cpWsn" id="7ihshY64ehp" role="3cpWs9">
              <property role="TrG5h" value="candidates" />
              <node concept="A3Dl8" id="7ihshY64e83" role="1tU5fm">
                <node concept="3Tqbb2" id="7ihshY64e86" role="A3Ik2">
                  <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ihshY64f7$" role="33vP2m">
                <node concept="2OqwBi" id="7ihshY64ehq" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ihshY64ehr" role="2Oq$k0">
                    <node concept="2OqwBi" id="7ihshY64ehs" role="2Oq$k0">
                      <node concept="2rP1CM" id="7ihshY64eht" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7ihshY64ehu" role="2OqNvi">
                        <node concept="1xMEDy" id="7ihshY64ehv" role="1xVPHs">
                          <node concept="chp4Y" id="7ihshY64ehw" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7ihshY64ehx" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7ihshY64ehy" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                      <node concept="35c_gC" id="62OY$PcnLs2" role="37wK5m">
                        <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="7ihshY64eh$" role="2OqNvi">
                    <node concept="chp4Y" id="7ihshY64eh_" role="v3oSu">
                      <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7ihshY64fvv" role="2OqNvi">
                  <node concept="1bVj0M" id="7ihshY64fvx" role="23t8la">
                    <node concept="3clFbS" id="7ihshY64fvy" role="1bW5cS">
                      <node concept="3clFbF" id="7ihshY64f_9" role="3cqZAp">
                        <node concept="17QLQc" id="7ihshY64heP" role="3clFbG">
                          <node concept="2rP1CM" id="7ihshY64hn2" role="3uHU7w" />
                          <node concept="2OqwBi" id="7ihshY64g2U" role="3uHU7B">
                            <node concept="37vLTw" id="7ihshY64f_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAn$" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7ihshY64gLd" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAn$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAn_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZBch" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZBhn" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="37vLTw" id="7ihshY64ehA" role="37wK5m">
                <ref role="3cqZAo" node="7ihshY64ehp" resolve="candidates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="44PrPykt2u5">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1M2myG" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="9SLcT" id="44PrPykt34R" role="9SGkU">
      <node concept="3clFbS" id="44PrPykt34S" role="2VODD2">
        <node concept="3clFbF" id="44PrPykt38M" role="3cqZAp">
          <node concept="17QLQc" id="44PrPykt3te" role="3clFbG">
            <node concept="35c_gC" id="44PrPykt3_3" role="3uHU7w">
              <ref role="35c_gD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2DD5aU" id="44PrPykt38L" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42i6s_S$iWb">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1M2myG" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
  </node>
  <node concept="1M2fIO" id="4mQcEpI1rdb">
    <ref role="1M2myG" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
    <node concept="9SLcT" id="4mQcEpI1rdc" role="9SGkU">
      <node concept="3clFbS" id="4mQcEpI1rdd" role="2VODD2">
        <node concept="3clFbJ" id="2IjFRMePIMU" role="3cqZAp">
          <node concept="3clFbS" id="2IjFRMePIMV" role="3clFbx">
            <node concept="3cpWs6" id="2IjFRMePIMW" role="3cqZAp">
              <node concept="2YIFZM" id="5$FoJzw22TT" role="3cqZAk">
                <ref role="37wK5l" to="n8u2:6uAqd9HqYAc" resolve="canBeFeatureAttributeType" />
                <ref role="1Pybhc" to="n8u2:6uAqd9HqRYA" resolve="VariabilityTypeRestrictions" />
                <node concept="2DD5aU" id="4niYZG0Hz$V" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2IjFRMePIMZ" role="3clFbw">
            <node concept="2DA6wF" id="2IjFRMePIN0" role="2Oq$k0" />
            <node concept="liA8E" id="2IjFRMePIN1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="359W_D" id="2IjFRMePIN2" role="37wK5m">
                <ref role="359W_E" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
                <ref role="359W_F" to="s6b7:7Nu9WvXrsL7" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2IjFRMePIN3" role="3cqZAp">
          <node concept="3clFbT" id="2IjFRMePIN4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5oZjHbxv4Fw">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1M2myG" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <ref role="1MND4H" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
  </node>
  <node concept="312cEu" id="5RsIM0zgPQD">
    <property role="TrG5h" value="ConstraintsUtils" />
    <node concept="2tJIrI" id="5RsIM0zgQqB" role="jymVt" />
    <node concept="2YIFZL" id="5RsIM0zgQu3" role="jymVt">
      <property role="TrG5h" value="onlyAnyAllAllowedFromICollectionOp" />
      <node concept="3clFbS" id="5RsIM0zgQu9" role="3clF47">
        <node concept="3clFbJ" id="5RsIM0zgQEx" role="3cqZAp">
          <node concept="3clFbS" id="5RsIM0zgQEy" role="3clFbx">
            <node concept="3cpWs6" id="5RsIM0zgQEz" role="3cqZAp">
              <node concept="3clFbT" id="5RsIM0zgQE$" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5RsIM0zgQE_" role="3clFbw">
            <node concept="2OqwBi" id="5RsIM0zgQEA" role="3uHU7B">
              <node concept="37vLTw" id="5RsIM0zgRjv" role="2Oq$k0">
                <ref role="3cqZAo" node="5RsIM0zgQu5" resolve="childConcept" />
              </node>
              <node concept="2Zo12i" id="5RsIM0zgQEC" role="2OqNvi">
                <node concept="chp4Y" id="5RsIM0zgQED" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RsIM0zgQEE" role="3uHU7w">
              <node concept="37vLTw" id="5RsIM0zgRlg" role="2Oq$k0">
                <ref role="3cqZAo" node="5RsIM0zgQu5" resolve="childConcept" />
              </node>
              <node concept="2Zo12i" id="5RsIM0zgQEG" role="2OqNvi">
                <node concept="chp4Y" id="5RsIM0zgQEH" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RsIM0zgQEI" role="3cqZAp">
          <node concept="22lmx$" id="5RsIM0zgQEJ" role="3clFbG">
            <node concept="3fqX7Q" id="5RsIM0zgQEK" role="3uHU7B">
              <node concept="2OqwBi" id="5RsIM0zgQEL" role="3fr31v">
                <node concept="37vLTw" id="5RsIM0zgRqA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RsIM0zgQu5" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="5RsIM0zgQEN" role="2OqNvi">
                  <node concept="chp4Y" id="5RsIM0zgQEO" role="2Zo12j">
                    <ref role="cht4Q" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5RsIM0zgQEP" role="3uHU7w">
              <node concept="22lmx$" id="5RsIM0zgQEQ" role="1eOMHV">
                <node concept="2OqwBi" id="5RsIM0zgQER" role="3uHU7w">
                  <node concept="37vLTw" id="5RsIM0zgREZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5RsIM0zgQu5" resolve="childConcept" />
                  </node>
                  <node concept="2Zo12i" id="5RsIM0zgQET" role="2OqNvi">
                    <node concept="chp4Y" id="5RsIM0zgQEU" role="2Zo12j">
                      <ref role="cht4Q" to="700h:7GwCuf2RfRi" resolve="AllOp" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RsIM0zgQEV" role="3uHU7B">
                  <node concept="37vLTw" id="5RsIM0zgRyo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5RsIM0zgQu5" resolve="childConcept" />
                  </node>
                  <node concept="2Zo12i" id="5RsIM0zgQEX" role="2OqNvi">
                    <node concept="chp4Y" id="5RsIM0zgQEY" role="2Zo12j">
                      <ref role="cht4Q" to="700h:7GwCuf2Fanr" resolve="AnyOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5RsIM0zgQu7" role="3clF45" />
      <node concept="37vLTG" id="5RsIM0zgQu5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3bZ5Sz" id="5RsIM0zgQu6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5RsIM0zgQu8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RsIM0$6U7b" role="jymVt" />
    <node concept="2YIFZL" id="5RsIM0$bs52" role="jymVt">
      <property role="TrG5h" value="isForbiddenListOp" />
      <node concept="3clFbS" id="5RsIM0$bs58" role="3clF47">
        <node concept="3clFbF" id="5RsIM0$bs59" role="3cqZAp">
          <node concept="22lmx$" id="5RsIM0$bs5a" role="3clFbG">
            <node concept="22lmx$" id="5RsIM0$bs5b" role="3uHU7B">
              <node concept="2OqwBi" id="5RsIM0$bs5c" role="3uHU7B">
                <node concept="37vLTw" id="5RsIM0$bs5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RsIM0$bs54" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="5RsIM0$bs5e" role="2OqNvi">
                  <node concept="chp4Y" id="5RsIM0$bs5f" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5RsIM0$bs5g" role="3uHU7w">
                <node concept="37vLTw" id="5RsIM0$bs5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RsIM0$bs54" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="5RsIM0$bs5i" role="2OqNvi">
                  <node concept="chp4Y" id="5RsIM0$bs5j" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RsIM0$bs5k" role="3uHU7w">
              <node concept="37vLTw" id="5RsIM0$bs5l" role="2Oq$k0">
                <ref role="3cqZAo" node="5RsIM0$bs54" resolve="childConcept" />
              </node>
              <node concept="2Zo12i" id="5RsIM0$bs5m" role="2OqNvi">
                <node concept="chp4Y" id="5RsIM0$bs5n" role="2Zo12j">
                  <ref role="cht4Q" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5RsIM0$bs56" role="3clF45" />
      <node concept="37vLTG" id="5RsIM0$bs54" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3bZ5Sz" id="5RsIM0$bs55" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5RsIM0$bs57" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5RsIM0zgPQE" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="3fgD9F12R8p">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="s6b7:3fgD9F12Qo7" resolve="CardinalityDotTarget" />
    <node concept="9S07l" id="3fgD9F12R8q" role="9Vyp8">
      <node concept="3clFbS" id="3fgD9F12R8r" role="2VODD2">
        <node concept="3clFbF" id="3fgD9F12Ral" role="3cqZAp">
          <node concept="2OqwBi" id="3fgD9F12Ram" role="3clFbG">
            <node concept="2OqwBi" id="3fgD9F12Ran" role="2Oq$k0">
              <node concept="2OqwBi" id="3fgD9F12Rao" role="2Oq$k0">
                <node concept="1PxgMI" id="3fgD9F12Rap" role="2Oq$k0">
                  <node concept="nLn13" id="3fgD9F12Raq" role="1m5AlR" />
                  <node concept="chp4Y" id="3fgD9F12Rar" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3fgD9F12Ras" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="3fgD9F12Rat" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3fgD9F12Rau" role="2OqNvi">
              <node concept="chp4Y" id="3fgD9F12Rav" role="cj9EA">
                <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6OwVbfnqjyb">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="s6b7:6OwVbfnqits" resolve="GroupReference" />
    <node concept="1N5Pfh" id="6OwVbfnqjyc" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:6OwVbfnk$53" resolve="group" />
      <node concept="3dgokm" id="6OwVbfnqj$B" role="1N6uqs">
        <node concept="3clFbS" id="6OwVbfnqj$C" role="2VODD2">
          <node concept="3cpWs8" id="6OwVbfnqovj" role="3cqZAp">
            <node concept="3cpWsn" id="6OwVbfnqovk" role="3cpWs9">
              <property role="TrG5h" value="groupingCandidates" />
              <node concept="A3Dl8" id="6OwVbfnqovl" role="1tU5fm">
                <node concept="3Tqbb2" id="6OwVbfnqovm" role="A3Ik2">
                  <ref role="ehGHo" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                </node>
              </node>
              <node concept="2OqwBi" id="6OwVbfnqovo" role="33vP2m">
                <node concept="2OqwBi" id="52Z97Cg6bTq" role="2Oq$k0">
                  <node concept="2OqwBi" id="6OwVbfnqovq" role="2Oq$k0">
                    <node concept="2rP1CM" id="6OwVbfnqovr" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6OwVbfnqovs" role="2OqNvi">
                      <node concept="1xMEDy" id="6OwVbfnqovt" role="1xVPHs">
                        <node concept="chp4Y" id="6OwVbfnqovu" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6OwVbfnqovv" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6OwVbfnqovw" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                    <node concept="35c_gC" id="62OY$PcnM3C" role="37wK5m">
                      <ref role="35c_gD" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="6OwVbfnqovy" role="2OqNvi">
                  <node concept="chp4Y" id="6OwVbfnqovz" role="v3oSu">
                    <ref role="cht4Q" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OwVbfnqovJ" role="3cqZAp">
            <node concept="2YIFZM" id="6OwVbfnqovK" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="6OwVbfnqpL7" role="37wK5m">
                <node concept="37vLTw" id="6OwVbfnqovL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OwVbfnqovk" resolve="groupingCandidates" />
                </node>
                <node concept="3goQfb" id="6OwVbfnqqAN" role="2OqNvi">
                  <node concept="1bVj0M" id="6OwVbfnqqAP" role="23t8la">
                    <node concept="3clFbS" id="6OwVbfnqqAQ" role="1bW5cS">
                      <node concept="3clFbF" id="6OwVbfnqqKT" role="3cqZAp">
                        <node concept="2OqwBi" id="6OwVbfnqric" role="3clFbG">
                          <node concept="37vLTw" id="6OwVbfnqqKS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAnA" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="6OwVbfnqs0x" role="2OqNvi">
                            <ref role="3TtcxE" to="s6b7:6OwVbfncUkX" resolve="groups" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAnA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAnB" role="1tU5fm" />
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
  <node concept="1M2fIO" id="6OwVbfov8ls">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
    <node concept="EnEH3" id="6OwVbfov8lt" role="1MhHOB">
      <ref role="EomxK" to="s6b7:6OwVbfncUdd" resolve="color" />
      <node concept="QB0g5" id="6OwVbfov8lv" role="QCWH9">
        <node concept="3clFbS" id="6OwVbfov8lw" role="2VODD2">
          <node concept="3clFbJ" id="6OwVbfoROzH" role="3cqZAp">
            <node concept="3clFbS" id="6OwVbfoROzJ" role="3clFbx">
              <node concept="3cpWs6" id="6OwVbfoRQ1e" role="3cqZAp">
                <node concept="3clFbT" id="6OwVbfoRQ1n" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6OwVbfoRPfw" role="3clFbw">
              <node concept="2OqwBi" id="6OwVbfoRPJu" role="3uHU7w">
                <node concept="1Wqviy" id="6OwVbfoRPkL" role="2Oq$k0" />
                <node concept="17RlXB" id="6OwVbfoRPZx" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="6OwVbfoROZR" role="3uHU7B">
                <node concept="1Wqviy" id="6OwVbfoRO_e" role="3uHU7B" />
                <node concept="10Nm6u" id="6OwVbfoRPdY" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="6OwVbfoRQ9l" role="3cqZAp">
            <node concept="3uVAMA" id="6OwVbfoRQb$" role="1zxBo5">
              <node concept="XOnhg" id="6OwVbfoRQb_" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="6OwVbfoRQbA" role="1tU5fm">
                  <node concept="3uibUv" id="6OwVbfoRQdw" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6OwVbfoRQbB" role="1zc67A">
                <node concept="3cpWs6" id="6OwVbfoRQqk" role="3cqZAp">
                  <node concept="3clFbT" id="6OwVbfoRQqs" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6OwVbfoRQ9n" role="1zxBo7">
              <node concept="3cpWs6" id="6OwVbfoRQQ0" role="3cqZAp">
                <node concept="3y3z36" id="6OwVbfoRRz5" role="3cqZAk">
                  <node concept="10Nm6u" id="6OwVbfoRRJq" role="3uHU7w" />
                  <node concept="2YIFZM" id="6OwVbfoRQHi" role="3uHU7B">
                    <ref role="37wK5l" to="lzb2:~ColorUtil.fromHex(java.lang.String)" resolve="fromHex" />
                    <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                    <node concept="1Wqviy" id="6OwVbfoRRL9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7PHwTKCNInP">
    <property role="3GE5qa" value="using" />
    <ref role="1M2myG" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
    <node concept="1N5Pfh" id="7PHwTKCNIpu" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:7PHwTKCLolQ" resolve="param" />
      <node concept="3dgokm" id="7PHwTKCNIwE" role="1N6uqs">
        <node concept="3clFbS" id="7PHwTKCNIwF" role="2VODD2">
          <node concept="3cpWs8" id="7PHwTKCNK2B" role="3cqZAp">
            <node concept="3cpWsn" id="7PHwTKCNK2C" role="3cpWs9">
              <property role="TrG5h" value="fmi" />
              <node concept="3Tqbb2" id="7PHwTKCNK0a" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              </node>
              <node concept="2OqwBi" id="7PHwTKCNK2D" role="33vP2m">
                <node concept="2rP1CM" id="7PHwTKCNK2E" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7PHwTKCNK2F" role="2OqNvi">
                  <node concept="1xMEDy" id="7PHwTKCNK2G" role="1xVPHs">
                    <node concept="chp4Y" id="7PHwTKCNK2H" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7PHwTKCNK2I" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PHwTKCNKg7" role="3cqZAp">
            <node concept="2YIFZM" id="7PHwTKCNKlZ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7PHwTKCNLI8" role="37wK5m">
                <node concept="2OqwBi" id="7PHwTKCNKL$" role="2Oq$k0">
                  <node concept="37vLTw" id="7PHwTKCNKpE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PHwTKCNK2C" resolve="fmi" />
                  </node>
                  <node concept="3TrEf2" id="7PHwTKCNLdn" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7PHwTKCNMoK" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7PHwTKCswsv">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1M2myG" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
    <node concept="1N5Pfh" id="7PHwTKCswu8" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
      <node concept="3dgokm" id="7PHwTKCEs5b" role="1N6uqs">
        <node concept="3clFbS" id="7PHwTKCEs5c" role="2VODD2">
          <node concept="3cpWs8" id="7PHwTKCEsQf" role="3cqZAp">
            <node concept="3cpWsn" id="7PHwTKCEsQg" role="3cpWs9">
              <property role="TrG5h" value="fmc" />
              <node concept="3Tqbb2" id="7PHwTKCEsNq" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
              </node>
              <node concept="2OqwBi" id="7PHwTKCEsQh" role="33vP2m">
                <node concept="2rP1CM" id="7PHwTKCEsQi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7PHwTKCEsQj" role="2OqNvi">
                  <node concept="1xMEDy" id="7PHwTKCEsQk" role="1xVPHs">
                    <node concept="chp4Y" id="7PHwTKCEsQl" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7PHwTKCEsQm" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PHwTKCEvp4" role="3cqZAp">
            <node concept="2YIFZM" id="7PHwTKCEvwT" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7PHwTKCEu89" role="37wK5m">
                <node concept="2OqwBi" id="7PHwTKCEte2" role="2Oq$k0">
                  <node concept="37vLTw" id="7PHwTKCEsQn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PHwTKCEsQg" resolve="fmc" />
                  </node>
                  <node concept="2qgKlT" id="7PHwTKCEtHm" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7PHwTKCuj99" resolve="getFeatureModel" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7PHwTKCEuKk" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7PHwTKCEweR" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:7PHwTKCpF7e" resolve="config_old" />
    </node>
  </node>
  <node concept="1M2fIO" id="7PHwTKCNXks">
    <property role="3GE5qa" value="using" />
    <ref role="1M2myG" to="s6b7:7PHwTKCNVxx" resolve="FMIncludeRefExpr" />
    <node concept="1N5Pfh" id="7PHwTKCNYe4" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:7PHwTKCNVJl" resolve="fmInclude" />
      <node concept="3dgokm" id="7PHwTKCNYjF" role="1N6uqs">
        <node concept="3clFbS" id="7PHwTKCNYjG" role="2VODD2">
          <node concept="3SKdUt" id="7PHwTKCNZ7R" role="3cqZAp">
            <node concept="1PaTwC" id="7PHwTKCNZ7S" role="1aUNEU">
              <node concept="3oM_SD" id="7PHwTKCNZ$W" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCNZCl" role="1PaTwD">
                <property role="3oM_SC" value="allow" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCNZEw" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCNZHl" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCNZJx" role="1PaTwD">
                <property role="3oM_SC" value="any" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCNZOD" role="1PaTwD">
                <property role="3oM_SC" value="include-feature-node" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCNZQ4" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCNZT4" role="1PaTwD">
                <property role="3oM_SC" value="whole" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCNZTf" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCNZWb" role="1PaTwD">
                <property role="3oM_SC" value="(excluding" />
              </node>
              <node concept="3oM_SD" id="7PHwTKCO00b" role="1PaTwD">
                <property role="3oM_SC" value="ourself)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7PHwTKCOtVd" role="3cqZAp">
            <node concept="3cpWsn" id="7PHwTKCOtVg" role="3cpWs9">
              <property role="TrG5h" value="fmi" />
              <node concept="3Tqbb2" id="7PHwTKCOtVb" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              </node>
              <node concept="2OqwBi" id="7PHwTKCOuAM" role="33vP2m">
                <node concept="2rP1CM" id="7PHwTKCOuoq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7PHwTKCOuXR" role="2OqNvi">
                  <node concept="1xMEDy" id="7PHwTKCOuXT" role="1xVPHs">
                    <node concept="chp4Y" id="7PHwTKCOv8f" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7PHwTKCOvei" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7PHwTKCNYjH" role="3cqZAp">
            <node concept="3cpWsn" id="7PHwTKCNYjI" role="3cpWs9">
              <property role="TrG5h" value="fm" />
              <node concept="3Tqbb2" id="7PHwTKCNYjJ" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
              </node>
              <node concept="2OqwBi" id="7PHwTKCNYjK" role="33vP2m">
                <node concept="37vLTw" id="7PHwTKCOvxf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PHwTKCOtVg" resolve="fmi" />
                </node>
                <node concept="2Xjw5R" id="7PHwTKCNYjM" role="2OqNvi">
                  <node concept="1xMEDy" id="7PHwTKCNYjN" role="1xVPHs">
                    <node concept="chp4Y" id="7PHwTKCNYjO" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7PHwTKCNYjP" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PHwTKCNYjQ" role="3cqZAp">
            <node concept="2YIFZM" id="7PHwTKCNYjR" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7PHwTKCOs2f" role="37wK5m">
                <node concept="2EnYce" id="7PHwTKCOr7f" role="2Oq$k0">
                  <node concept="2EnYce" id="7PHwTKCNYjS" role="2Oq$k0">
                    <node concept="2OqwBi" id="7PHwTKCNYjT" role="2Oq$k0">
                      <node concept="2qgKlT" id="7PHwTKCNYjU" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                      </node>
                      <node concept="37vLTw" id="7PHwTKCNYjV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PHwTKCNYjI" resolve="fm" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7PHwTKCNYjW" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                      <node concept="3clFbT" id="7PHwTKCNYjX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7PHwTKCOrD3" role="2OqNvi">
                    <node concept="chp4Y" id="7PHwTKCOrKl" role="v3oSu">
                      <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7PHwTKCOsMd" role="2OqNvi">
                  <node concept="1bVj0M" id="7PHwTKCOsMf" role="23t8la">
                    <node concept="3clFbS" id="7PHwTKCOsMg" role="1bW5cS">
                      <node concept="3clFbF" id="7PHwTKCOtbx" role="3cqZAp">
                        <node concept="17QLQc" id="7PHwTKCOyi$" role="3clFbG">
                          <node concept="37vLTw" id="7PHwTKCOysl" role="3uHU7w">
                            <ref role="3cqZAo" node="7PHwTKCOtVg" resolve="fmi" />
                          </node>
                          <node concept="37vLTw" id="7PHwTKCOtbw" role="3uHU7B">
                            <ref role="3cqZAo" node="5akYzTJ_uAW" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5akYzTJ_uAW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5akYzTJ_uAX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7PHwTKCNXm5" role="9Vyp8">
      <node concept="3clFbS" id="7PHwTKCNXm6" role="2VODD2">
        <node concept="3clFbF" id="7PHwTKCNX$T" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCNX$U" role="3clFbG">
            <node concept="2OqwBi" id="7PHwTKCNX$V" role="2Oq$k0">
              <node concept="nLn13" id="7PHwTKCNX$W" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7PHwTKCNX$X" role="2OqNvi">
                <node concept="1xMEDy" id="7PHwTKCNX$Y" role="1xVPHs">
                  <node concept="chp4Y" id="7PHwTKCNX$Z" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7PHwTKCNX_0" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7PHwTKCNX_1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7PHwTKCe0Cz">
    <property role="3GE5qa" value="using" />
    <ref role="1M2myG" to="s6b7:7PHwTKCdZ7k" resolve="UsingParamRefExpr" />
    <node concept="1N5Pfh" id="7PHwTKCe0ZH" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:7PHwTKCdZJC" resolve="param" />
      <node concept="3dgokm" id="7PHwTKCe16_" role="1N6uqs">
        <node concept="3clFbS" id="7PHwTKCe16A" role="2VODD2">
          <node concept="3cpWs8" id="7PHwTKCe24I" role="3cqZAp">
            <node concept="3cpWsn" id="7PHwTKCe24J" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="7PHwTKCe21w" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:MYWxk17NTZ" resolve="IUsingParamContext" />
              </node>
              <node concept="2OqwBi" id="7PHwTKCe24K" role="33vP2m">
                <node concept="2rP1CM" id="7PHwTKCe24L" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7PHwTKCe24M" role="2OqNvi">
                  <node concept="1xMEDy" id="7PHwTKCe24N" role="1xVPHs">
                    <node concept="chp4Y" id="7PHwTKCe24O" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:MYWxk17NTZ" resolve="IUsingParamContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7PHwTKCe24P" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PHwTKCe2uK" role="3cqZAp">
            <node concept="2YIFZM" id="7PHwTKCe2HZ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7PHwTKCe3k5" role="37wK5m">
                <node concept="37vLTw" id="7PHwTKCe2KQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PHwTKCe24J" resolve="context" />
                </node>
                <node concept="2qgKlT" id="7PHwTKCe3Ul" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7PHwTKCe0OS" role="9Vyp8">
      <node concept="3clFbS" id="7PHwTKCe0OT" role="2VODD2">
        <node concept="3clFbF" id="7PHwTKCe0Qb" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCe0Qc" role="3clFbG">
            <node concept="2OqwBi" id="7PHwTKCe0Qd" role="2Oq$k0">
              <node concept="nLn13" id="7PHwTKCe0Qe" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7PHwTKCe0Qf" role="2OqNvi">
                <node concept="1xMEDy" id="7PHwTKCe0Qg" role="1xVPHs">
                  <node concept="chp4Y" id="7PHwTKCe0Qh" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7PHwTKCe0Qi" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7PHwTKCe0Qj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2sUK4sbcKky">
    <property role="3GE5qa" value="using" />
    <ref role="1M2myG" to="s6b7:2sUK4sbcIgV" resolve="UsingParamRefDotTarget" />
    <node concept="1N5Pfh" id="2sUK4sbcLQN" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:2sUK4sbcIXG" resolve="param" />
      <node concept="3dgokm" id="2sUK4sbcLWt" role="1N6uqs">
        <node concept="3clFbS" id="2sUK4sbcLWu" role="2VODD2">
          <node concept="3cpWs8" id="2sUK4sbcLWv" role="3cqZAp">
            <node concept="3cpWsn" id="2sUK4sbcLWw" role="3cpWs9">
              <property role="TrG5h" value="dotExpression" />
              <node concept="3Tqbb2" id="2sUK4sbcLWx" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="1PxgMI" id="2sUK4sbcLWy" role="33vP2m">
                <node concept="chp4Y" id="2sUK4sbcLWz" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
                <node concept="1eOMI4" id="2sUK4sbcLW$" role="1m5AlR">
                  <node concept="3K4zz7" id="2sUK4sbcLW_" role="1eOMHV">
                    <node concept="2rP1CM" id="2sUK4sbcLWA" role="3K4E3e" />
                    <node concept="2OqwBi" id="2sUK4sbcLWB" role="3K4Cdx">
                      <node concept="3kakTB" id="2sUK4sbcLWC" role="2Oq$k0" />
                      <node concept="3w_OXm" id="2sUK4sbcLWD" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2sUK4sbcLWE" role="3K4GZi">
                      <node concept="3kakTB" id="2sUK4sbcLWF" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2sUK4sbcLWG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="2sUK4sbcLWH" role="3cqZAp">
            <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
            <node concept="3clFbS" id="2sUK4sbcLWI" role="Jncv$">
              <node concept="Jncv_" id="2sUK4sbcZ4v" role="3cqZAp">
                <ref role="JncvD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                <node concept="2OqwBi" id="2sUK4sbdcqj" role="JncvB">
                  <node concept="2OqwBi" id="2sUK4sbdb18" role="2Oq$k0">
                    <node concept="Jnkvi" id="2sUK4sbda__" role="2Oq$k0">
                      <ref role="1M0zk5" node="2sUK4sbcLWX" resolve="ft" />
                    </node>
                    <node concept="3TrEf2" id="2sUK4sbdbE$" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="2sUK4sbdcZp" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2sUK4sbcZ4D" role="Jncv$">
                  <node concept="3cpWs6" id="2sUK4sbcLWR" role="3cqZAp">
                    <node concept="2YIFZM" id="2sUK4sbcLWS" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="2sUK4sbcLWT" role="37wK5m">
                        <node concept="Jnkvi" id="2sUK4sbddS9" role="2Oq$k0">
                          <ref role="1M0zk5" node="2sUK4sbcZ4I" resolve="fm" />
                        </node>
                        <node concept="2qgKlT" id="2sUK4sbcLWV" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="2sUK4sbcZ4I" role="JncvA">
                  <property role="TrG5h" value="fm" />
                  <node concept="2jxLKc" id="2sUK4sbcZ4J" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2sUK4sbcLWX" role="JncvA">
              <property role="TrG5h" value="ft" />
              <node concept="2jxLKc" id="2sUK4sbcLWY" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="2sUK4sbcLWZ" role="JncvB">
              <node concept="2OqwBi" id="2sUK4sbcLX0" role="2Oq$k0">
                <node concept="37vLTw" id="2sUK4sbcLX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sUK4sbcLWw" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="2sUK4sbcLX2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="2sUK4sbcLX3" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2sUK4sbcLX4" role="3cqZAp">
            <node concept="2ShNRf" id="2sUK4sbcLX5" role="3clFbG">
              <node concept="1pGfFk" id="2sUK4sbcLX6" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2sUK4sbcKuu" role="9Vyp8">
      <node concept="3clFbS" id="2sUK4sbcKuv" role="2VODD2">
        <node concept="3cpWs8" id="2sUK4sbcLt9" role="3cqZAp">
          <node concept="3cpWsn" id="2sUK4sbcLta" role="3cpWs9">
            <property role="TrG5h" value="parentType" />
            <node concept="3Tqbb2" id="2sUK4sbcKHp" role="1tU5fm" />
            <node concept="2OqwBi" id="2sUK4sbcLtb" role="33vP2m">
              <node concept="2OqwBi" id="2sUK4sbcLtc" role="2Oq$k0">
                <node concept="1PxgMI" id="2sUK4sbcLtd" role="2Oq$k0">
                  <node concept="nLn13" id="2sUK4sbcLte" role="1m5AlR" />
                  <node concept="chp4Y" id="2sUK4sbcLtf" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2sUK4sbcLtg" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="2sUK4sbcLth" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2sUK4sbcPzF" role="3cqZAp">
          <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
          <node concept="37vLTw" id="2sUK4sbcPKx" role="JncvB">
            <ref role="3cqZAo" node="2sUK4sbcLta" resolve="parentType" />
          </node>
          <node concept="3clFbS" id="2sUK4sbcPzJ" role="Jncv$">
            <node concept="3clFbJ" id="2sUK4sbcQbS" role="3cqZAp">
              <node concept="3fqX7Q" id="2sUK4sbcR2u" role="3clFbw">
                <node concept="2OqwBi" id="2sUK4sbcR2w" role="3fr31v">
                  <node concept="37vLTw" id="2sUK4sbcR2x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2sUK4sbcLta" resolve="parentType" />
                  </node>
                  <node concept="1mIQ4w" id="2sUK4sbcR2y" role="2OqNvi">
                    <node concept="chp4Y" id="2sUK4sbcR2z" role="cj9EA">
                      <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2sUK4sbcQbU" role="3clFbx">
                <node concept="3cpWs6" id="2sUK4sbcSOo" role="3cqZAp">
                  <node concept="2OqwBi" id="2sUK4sbcSOq" role="3cqZAk">
                    <node concept="2OqwBi" id="2sUK4sbcSOr" role="2Oq$k0">
                      <node concept="Jnkvi" id="2sUK4sbcSOs" role="2Oq$k0">
                        <ref role="1M0zk5" node="2sUK4sbcPzL" resolve="ftype" />
                      </node>
                      <node concept="3TrEf2" id="2sUK4sbcSOt" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2sUK4sbcSOu" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2sUK4sbcPzL" role="JncvA">
            <property role="TrG5h" value="ftype" />
            <node concept="2jxLKc" id="2sUK4sbcPzM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2sUK4sbcPgN" role="3cqZAp">
          <node concept="3clFbT" id="2sUK4sbcPgM" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7PHwTKBSuNG">
    <property role="3GE5qa" value="using" />
    <ref role="1M2myG" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
    <node concept="1N5Pfh" id="7PHwTKBSuPJ" role="1Mr941">
      <ref role="1N5Vy1" to="s6b7:6GQuM3OGNA8" resolve="fm" />
      <node concept="3dgokm" id="7PHwTKBSv1V" role="1N6uqs">
        <node concept="3clFbS" id="7PHwTKBSv1X" role="2VODD2">
          <node concept="3cpWs8" id="7PHwTKBVnEH" role="3cqZAp">
            <node concept="3cpWsn" id="7PHwTKBVnEI" role="3cpWs9">
              <property role="TrG5h" value="fm" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7PHwTKBVnvF" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
              </node>
              <node concept="2OqwBi" id="7PHwTKBVnEJ" role="33vP2m">
                <node concept="2rP1CM" id="7PHwTKBVnEK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7PHwTKBVnEL" role="2OqNvi">
                  <node concept="1xMEDy" id="7PHwTKBVnEM" role="1xVPHs">
                    <node concept="chp4Y" id="7PHwTKBVnEN" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7PHwTKBVnEO" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PHwTKBViz8" role="3cqZAp">
            <node concept="2ShNRf" id="7PHwTKBViz4" role="3clFbG">
              <node concept="YeOm9" id="7PHwTKBVlcr" role="2ShVmc">
                <node concept="1Y3b0j" id="7PHwTKBVlcu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="7PHwTKBVlcv" role="1B3o_S" />
                  <node concept="2OqwBi" id="7PHwTKBTb7I" role="37wK5m">
                    <node concept="2OqwBi" id="7PHwTKBTb7J" role="2Oq$k0">
                      <node concept="2rP1CM" id="7PHwTKBTb7K" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7PHwTKBTb7L" role="2OqNvi">
                        <node concept="1xMEDy" id="7PHwTKBTb7M" role="1xVPHs">
                          <node concept="chp4Y" id="7PHwTKBTb7N" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7PHwTKBTb7O" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7PHwTKBTb7P" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                      <node concept="35c_gC" id="7PHwTKBTb7Q" role="37wK5m">
                        <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7PHwTKBVlI1" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="7PHwTKBVlI2" role="3clF45" />
                    <node concept="3Tm1VV" id="7PHwTKBVlI3" role="1B3o_S" />
                    <node concept="37vLTG" id="7PHwTKBVlI7" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="7PHwTKBVlI8" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7PHwTKBVlIa" role="3clF47">
                      <node concept="3SKdUt" id="7PHwTKBVpQF" role="3cqZAp">
                        <node concept="1PaTwC" id="7PHwTKBVqtV" role="1aUNEU">
                          <node concept="3oM_SD" id="7PHwTKBVqtW" role="1PaTwD">
                            <property role="3oM_SC" value="avoid" />
                          </node>
                          <node concept="3oM_SD" id="7PHwTKBVqCY" role="1PaTwD">
                            <property role="3oM_SC" value="self-reference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7PHwTKBVokU" role="3cqZAp">
                        <node concept="1Wc70l" id="7PHwTKBVqO5" role="3clFbG">
                          <node concept="2OqwBi" id="7PHwTKBVrUh" role="3uHU7B">
                            <node concept="37vLTw" id="7PHwTKBVrjI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PHwTKBVnEI" resolve="fm" />
                            </node>
                            <node concept="3x8VRR" id="7PHwTKBVsAg" role="2OqNvi" />
                          </node>
                          <node concept="17R0WA" id="7PHwTKBV$mM" role="3uHU7w">
                            <node concept="37vLTw" id="7PHwTKBVokS" role="3uHU7B">
                              <ref role="3cqZAo" node="7PHwTKBVlI7" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="7PHwTKBVoOk" role="3uHU7w">
                              <ref role="3cqZAo" node="7PHwTKBVnEI" resolve="fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7PHwTKBVlIb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="27K8O1Mwei2">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1M2myG" to="s6b7:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase_old" />
    <node concept="9S07l" id="27K8O1Mwei3" role="9Vyp8">
      <node concept="3clFbS" id="27K8O1Mwei4" role="2VODD2">
        <node concept="Jncv_" id="27K8O1MweoI" role="3cqZAp">
          <ref role="JncvD" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
          <node concept="nLn13" id="27K8O1Mwepu" role="JncvB" />
          <node concept="3clFbS" id="27K8O1MweoK" role="Jncv$">
            <node concept="Jncv_" id="27K8O1Mwfhw" role="3cqZAp">
              <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              <node concept="2OqwBi" id="27K8O1MwfAq" role="JncvB">
                <node concept="Jnkvi" id="27K8O1MwfmP" role="2Oq$k0">
                  <ref role="1M0zk5" node="27K8O1MweoL" resolve="afc" />
                </node>
                <node concept="3TrEf2" id="27K8O1MwfRO" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
              <node concept="3clFbS" id="27K8O1Mwfhy" role="Jncv$">
                <node concept="3cpWs6" id="27K8O1Mwgt_" role="3cqZAp">
                  <node concept="3clFbT" id="27K8O1Mwgva" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="27K8O1Mwfhz" role="JncvA">
                <property role="TrG5h" value="fmi" />
                <node concept="2jxLKc" id="27K8O1Mwfh$" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="27K8O1MweoL" role="JncvA">
            <property role="TrG5h" value="afc" />
            <node concept="2jxLKc" id="27K8O1MweoM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="27K8O1MweOB" role="3cqZAp">
          <node concept="3clFbT" id="27K8O1MweOA" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

