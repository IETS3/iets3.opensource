<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="ch50" ref="r:83d54567-d361-47ca-a949-7374ea89921d(org.iets3.variability.configuration.base.plugin)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="6SMbav4HPuv">
    <property role="3GE5qa" value="configuration" />
    <ref role="1M2myG" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
    <node concept="EnEH3" id="6SMbav4HPuw" role="1MhHOB">
      <ref role="EomxK" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
      <node concept="1LLf8_" id="6SMbav4HPuy" role="1LXaQT">
        <node concept="3clFbS" id="6SMbav4HPuz" role="2VODD2">
          <node concept="3cpWs8" id="4hIYjtCU7H1" role="3cqZAp">
            <node concept="3cpWsn" id="4hIYjtCU7H2" role="3cpWs9">
              <property role="TrG5h" value="selectionChanged" />
              <node concept="10P_77" id="4hIYjtCU7EV" role="1tU5fm" />
              <node concept="3y3z36" id="4hIYjtCU7H3" role="33vP2m">
                <node concept="1Wqviy" id="4hIYjtCU7H4" role="3uHU7w" />
                <node concept="2OqwBi" id="4hIYjtCU7H5" role="3uHU7B">
                  <node concept="EsrRn" id="4hIYjtCU7H6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4hIYjtCU7H7" role="2OqNvi">
                    <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3DApuHcPzrD" role="3cqZAp">
            <node concept="2OqwBi" id="3DApuHcP$08" role="3clFbG">
              <node concept="2OqwBi" id="3DApuHcPz_i" role="2Oq$k0">
                <node concept="EsrRn" id="3DApuHcPzrC" role="2Oq$k0" />
                <node concept="2qgKlT" id="3DApuHcPzLg" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                </node>
              </node>
              <node concept="2qgKlT" id="3DApuHcP$Tr" role="2OqNvi">
                <ref role="37wK5l" to="lte6:5UDdUfokHMF" resolve="removeError" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4hIYjtCTThp" role="3cqZAp" />
          <node concept="3clFbF" id="6SMbav4HSY7" role="3cqZAp">
            <node concept="2OqwBi" id="6SMbav4HTDM" role="3clFbG">
              <node concept="2OqwBi" id="6SMbav4HT7L" role="2Oq$k0">
                <node concept="EsrRn" id="6SMbav4HSY6" role="2Oq$k0" />
                <node concept="3TrcHB" id="6SMbav4HTfy" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                </node>
              </node>
              <node concept="tyxLq" id="6SMbav4HU7C" role="2OqNvi">
                <node concept="1Wqviy" id="6SMbav4HUbn" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4hIYjtCU9ea" role="3cqZAp">
            <node concept="3clFbS" id="4hIYjtCU9ec" role="3clFbx">
              <node concept="3cpWs8" id="6yUIvQtv7jd" role="3cqZAp">
                <node concept="3cpWsn" id="6yUIvQtv7je" role="3cpWs9">
                  <property role="TrG5h" value="lastResult" />
                  <node concept="3uibUv" id="6yUIvQtv7cx" role="1tU5fm">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                  <node concept="2OqwBi" id="6yUIvQtv7jf" role="33vP2m">
                    <node concept="2OqwBi" id="6yUIvQtv7jg" role="2Oq$k0">
                      <node concept="EsrRn" id="6yUIvQtv7jh" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6yUIvQtv7ji" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6yUIvQtv7jj" role="2OqNvi">
                      <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6yUIvQt_iWA" role="3cqZAp">
                <node concept="3cpWsn" id="6yUIvQt_iWB" role="3cpWs9">
                  <property role="TrG5h" value="runIfNoResultOrNotSatisfied" />
                  <node concept="10P_77" id="6yUIvQt_isj" role="1tU5fm" />
                  <node concept="1eOMI4" id="6yUIvQt_iWC" role="33vP2m">
                    <node concept="22lmx$" id="6yUIvQt_rlo" role="1eOMHV">
                      <node concept="3clFbC" id="6yUIvQt_r8L" role="3uHU7B">
                        <node concept="37vLTw" id="6yUIvQt_iWG" role="3uHU7B">
                          <ref role="3cqZAo" node="6yUIvQtv7je" resolve="lastResult" />
                        </node>
                        <node concept="10Nm6u" id="6yUIvQt_iWF" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="6yUIvQt_iWH" role="3uHU7w">
                        <node concept="2OqwBi" id="6yUIvQt_iWI" role="3fr31v">
                          <node concept="37vLTw" id="6yUIvQt_iWJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6yUIvQtv7je" resolve="lastResult" />
                          </node>
                          <node concept="liA8E" id="6yUIvQt_iWK" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SMbav4HPuS" role="3cqZAp">
                <node concept="22lmx$" id="6yUIvQtvgCe" role="3clFbw">
                  <node concept="22lmx$" id="6SMbav4HR9v" role="3uHU7B">
                    <node concept="2OqwBi" id="7yoiok7Jw8E" role="3uHU7B">
                      <node concept="EsrRn" id="7yoiok7JvXK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7yoiok7JDs3" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:2tsYCsji1Mf" resolve="activelySelected" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7yoiok7JDvd" role="3uHU7w">
                      <node concept="EsrRn" id="7yoiok7JDve" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7yoiok7JDJH" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:2tsYCsjjt7j" resolve="activelyDisSelected" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6yUIvQt_iWL" role="3uHU7w">
                    <ref role="3cqZAo" node="6yUIvQt_iWB" resolve="runIfNoResultOrNotSatisfied" />
                  </node>
                </node>
                <node concept="3clFbS" id="6SMbav4HPuU" role="3clFbx">
                  <node concept="3clFbF" id="1CvErHPmxEk" role="3cqZAp">
                    <node concept="2OqwBi" id="1CvErHPmxEl" role="3clFbG">
                      <node concept="2OqwBi" id="1CvErHPmxEm" role="2Oq$k0">
                        <node concept="EsrRn" id="1CvErHPmxEn" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1CvErHPmxEo" role="2OqNvi">
                          <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6tuBwY6XkEG" role="2OqNvi">
                        <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5IrxoDi_zpY" role="3clFbw">
              <node concept="2YIFZM" id="438P21CfKAZ" role="3uHU7w">
                <ref role="37wK5l" to="ch50:5IrxoDisHCt" resolve="isActiveUserAction" />
                <ref role="1Pybhc" to="ch50:5IrxoDiavR6" resolve="FeatureSelectionStateUtil" />
                <node concept="1Wqviy" id="5IrxoDi_$vs" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="4hIYjtCUa0L" role="3uHU7B">
                <ref role="3cqZAo" node="4hIYjtCU7H2" resolve="selectionChanged" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6SMbav4PmgB" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4onczE6GcX5">
    <property role="3GE5qa" value="configuration" />
    <ref role="1M2myG" to="4ndm:4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef" />
    <node concept="9S07l" id="4onczE6Rh_i" role="9Vyp8">
      <node concept="3clFbS" id="4onczE6Rh_j" role="2VODD2">
        <node concept="3clFbF" id="4onczE6Rib9" role="3cqZAp">
          <node concept="2OqwBi" id="4onczE6Riqx" role="3clFbG">
            <node concept="nLn13" id="4onczE6Rib8" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4onczE6RiGe" role="2OqNvi">
              <node concept="chp4Y" id="4onczE6RiSV" role="cj9EA">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4onczE6GcX6" role="1Mr941">
      <ref role="1N5Vy1" to="4ndm:4onczE6iX19" resolve="config" />
      <node concept="3dgokm" id="4onczE6GcXa" role="1N6uqs">
        <node concept="3clFbS" id="4onczE6GcXc" role="2VODD2">
          <node concept="3cpWs8" id="4onczE6GdUG" role="3cqZAp">
            <node concept="3cpWsn" id="4onczE6GdUH" role="3cpWs9">
              <property role="TrG5h" value="targetRootFeature" />
              <node concept="3Tqbb2" id="4onczE6GdUI" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
              <node concept="2OqwBi" id="4onczE6GdUM" role="33vP2m">
                <node concept="1PxgMI" id="4onczE6GdUN" role="2Oq$k0">
                  <node concept="1eOMI4" id="4onczE6GdUO" role="1m5AlR">
                    <node concept="3K4zz7" id="4onczE6GdUP" role="1eOMHV">
                      <node concept="2rP1CM" id="4onczE6GdUQ" role="3K4E3e" />
                      <node concept="2OqwBi" id="4onczE6GdUR" role="3K4Cdx">
                        <node concept="3kakTB" id="4onczE6GdUS" role="2Oq$k0" />
                        <node concept="3w_OXm" id="4onczE6GdUT" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4onczE6GdUU" role="3K4GZi">
                        <node concept="3kakTB" id="4onczE6GdUV" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4onczE6GdUW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="4onczE6GeIH" role="3oSUPX">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4onczE6GdUY" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PHwTKCw0KM" role="3cqZAp">
            <node concept="2ShNRf" id="7PHwTKCw0KI" role="3clFbG">
              <node concept="YeOm9" id="7PHwTKCw3_f" role="2ShVmc">
                <node concept="1Y3b0j" id="7PHwTKCw3_i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="7PHwTKCw3_j" role="1B3o_S" />
                  <node concept="2YIFZM" id="438P21CdXN$" role="37wK5m">
                    <ref role="37wK5l" to="ch50:7PHwTKCopPT" resolve="featureModelConfigScope" />
                    <ref role="1Pybhc" to="ch50:7PHwTKCopL7" resolve="FeatureModelConfigurationScoping" />
                    <node concept="2rP1CM" id="7PHwTKCw2_k" role="37wK5m" />
                    <node concept="37vLTw" id="7PHwTKCw2VO" role="37wK5m">
                      <ref role="3cqZAo" node="4onczE6GdUH" resolve="targetRootFeature" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7PHwTKCw3Zc" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="7PHwTKCw3Zd" role="3clF45" />
                    <node concept="3Tm1VV" id="7PHwTKCw3Ze" role="1B3o_S" />
                    <node concept="37vLTG" id="7PHwTKCw3Zi" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="7PHwTKCw3Zj" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7PHwTKCw3Zl" role="3clF47">
                      <node concept="3cpWs8" id="7PHwTKCw7MY" role="3cqZAp">
                        <node concept="3cpWsn" id="7PHwTKCw7MZ" role="3cpWs9">
                          <property role="TrG5h" value="fmc" />
                          <node concept="3Tqbb2" id="7PHwTKCw7GV" role="1tU5fm">
                            <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                          </node>
                          <node concept="1PxgMI" id="7PHwTKCw7N0" role="33vP2m">
                            <node concept="chp4Y" id="7PHwTKCw7N1" role="3oSUPX">
                              <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                            </node>
                            <node concept="37vLTw" id="7PHwTKCw7N2" role="1m5AlR">
                              <ref role="3cqZAo" node="7PHwTKCw3Zi" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7PHwTKCw5fZ" role="3cqZAp">
                        <node concept="22lmx$" id="7PHwTKCwbKG" role="3clFbG">
                          <node concept="3fqX7Q" id="7PHwTKCwbxt" role="3uHU7B">
                            <node concept="2OqwBi" id="7PHwTKCwbxv" role="3fr31v">
                              <node concept="37vLTw" id="7PHwTKCwbxw" role="2Oq$k0">
                                <ref role="3cqZAo" node="7PHwTKCw7MZ" resolve="fmc" />
                              </node>
                              <node concept="2qgKlT" id="7PHwTKCwbxx" role="2OqNvi">
                                <ref role="37wK5l" to="lte6:4onczE5Z3D9" resolve="isAbstractConfig" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="7PHwTKCwc1M" role="3uHU7w">
                            <node concept="37vLTw" id="7PHwTKCw5g5" role="3uHU7B">
                              <ref role="3cqZAo" node="7PHwTKCw7MZ" resolve="fmc" />
                            </node>
                            <node concept="2OqwBi" id="7PHwTKCw5g2" role="3uHU7w">
                              <node concept="3kakTB" id="7PHwTKCw5g3" role="2Oq$k0" />
                              <node concept="1mfA1w" id="7PHwTKCw5g4" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7PHwTKCw3Zm" role="2AJF6D">
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
  <node concept="1M2fIO" id="30ECcbtMzT0">
    <property role="3GE5qa" value="configuration" />
    <ref role="1M2myG" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
    <node concept="1N5Pfh" id="30ECcbtMzT1" role="1Mr941">
      <ref role="1N5Vy1" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
      <node concept="3k9gUc" id="30ECcbtOudG" role="3kmjI7">
        <node concept="3clFbS" id="30ECcbtOudH" role="2VODD2">
          <node concept="3clFbF" id="30ECcbtOuhT" role="3cqZAp">
            <node concept="37vLTI" id="30ECcbtOurP" role="3clFbG">
              <node concept="3khVwk" id="30ECcbtOutz" role="37vLTx" />
              <node concept="2OqwBi" id="30ECcbtOuj8" role="37vLTJ">
                <node concept="3kakTB" id="30ECcbtOuhS" role="2Oq$k0" />
                <node concept="3TrEf2" id="30ECcbtOulO" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
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
                            <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1F1F0IV2OTk" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
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
      <ref role="EomxK" to="4ndm:67408HOjGME" resolve="inherited" />
    </node>
    <node concept="EnEH3" id="6gs6IGILDcp" role="1MhHOB">
      <ref role="EomxK" to="4ndm:zJQZm7Q2Fm" resolve="assignmentCause" />
      <node concept="1LLf8_" id="6gs6IGILDm_" role="1LXaQT">
        <node concept="3clFbS" id="6gs6IGILDmA" role="2VODD2">
          <node concept="3clFbJ" id="6gs6IGILDSM" role="3cqZAp">
            <node concept="17R0WA" id="6gs6IGILE22" role="3clFbw">
              <node concept="2OqwBi" id="6gs6IGILEus" role="3uHU7w">
                <node concept="1XH99k" id="6gs6IGILE2x" role="2Oq$k0">
                  <ref role="1XH99l" to="4ndm:zJQZm6SRYQ" resolve="AssignmentCause" />
                </node>
                <node concept="2ViDtV" id="6gs6IGILEGh" role="2OqNvi">
                  <ref role="2ViDtZ" to="4ndm:zJQZm7mHjW" resolve="unset" />
                </node>
              </node>
              <node concept="1Wqviy" id="6gs6IGILDTb" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="6gs6IGILDSO" role="3clFbx">
              <node concept="3SKdUt" id="6gs6IGILLEE" role="3cqZAp">
                <node concept="1PaTwC" id="6gs6IGILLEF" role="1aUNEU">
                  <node concept="3oM_SD" id="6gs6IGILLFx" role="1PaTwD">
                    <property role="3oM_SC" value="Unset" />
                  </node>
                  <node concept="3oM_SD" id="6gs6IGILLFG" role="1PaTwD">
                    <property role="3oM_SC" value="means" />
                  </node>
                  <node concept="3oM_SD" id="6gs6IGILLFT" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="6gs6IGILLG0" role="1PaTwD">
                    <property role="3oM_SC" value="value" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6gs6IGILEJi" role="3cqZAp">
                <node concept="37vLTI" id="6gs6IGILFcK" role="3clFbG">
                  <node concept="10Nm6u" id="6gs6IGILFdr" role="37vLTx" />
                  <node concept="2OqwBi" id="6gs6IGILER4" role="37vLTJ">
                    <node concept="EsrRn" id="6gs6IGILEJh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gs6IGILF0v" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:30ECcbtOuaE" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iJPTCXOuxW" role="3cqZAp">
            <node concept="2OqwBi" id="iJPTCXOv51" role="3clFbG">
              <node concept="2OqwBi" id="iJPTCXOuEB" role="2Oq$k0">
                <node concept="EsrRn" id="iJPTCXOuxV" role="2Oq$k0" />
                <node concept="3TrcHB" id="iJPTCXOuWT" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:zJQZm7Q2Fm" resolve="assignmentCause" />
                </node>
              </node>
              <node concept="tyxLq" id="iJPTCXOve4" role="2OqNvi">
                <node concept="1Wqviy" id="iJPTCXOwkf" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5NPKd17BIS7">
    <property role="3GE5qa" value="configuration" />
    <ref role="1M2myG" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="1N5Pfh" id="5NPKd17BISa" role="1Mr941">
      <ref role="1N5Vy1" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
      <node concept="3k9gUc" id="3WuMvLJUYIj" role="3kmjI7">
        <node concept="3clFbS" id="3WuMvLJUYIk" role="2VODD2">
          <node concept="3clFbF" id="3WuMvLJUYIl" role="3cqZAp">
            <node concept="37vLTI" id="3WuMvLJUYIm" role="3clFbG">
              <node concept="3khVwk" id="3WuMvLJUYIn" role="37vLTx" />
              <node concept="2OqwBi" id="3WuMvLJUYIo" role="37vLTJ">
                <node concept="3kakTB" id="3WuMvLJUYIp" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WuMvLJUYIq" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
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
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3GsRbmZpkL7" role="2OqNvi">
                    <node concept="2pJPEk" id="3GsRbmZpkM2" role="2oxUTC">
                      <node concept="2pJPED" id="3GsRbmZpkM4" role="2pJPEn">
                        <ref role="2pJxaS" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
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
                    <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                  </node>
                  <node concept="2ShNRf" id="3WuMvLJUYJW" role="33vP2m">
                    <node concept="3zrR0B" id="3WuMvLJUYJX" role="2ShVmc">
                      <node concept="3Tqbb2" id="3WuMvLJUYJY" role="3zrR0E">
                        <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
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
                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
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
                                <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
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
                                  <ref role="ehGHo" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
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
                        <ref role="37wK5l" to="lte6:1ZxhL$Gfq9a" resolve="updateTargetFeatureAndSelectionState" />
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
                          <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
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
                        <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
                      </node>
                      <node concept="2ShNRf" id="49ZhMcmj7bU" role="33vP2m">
                        <node concept="3zrR0B" id="49ZhMcmj7bS" role="2ShVmc">
                          <node concept="3Tqbb2" id="49ZhMcmj7bT" role="3zrR0E">
                            <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
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
                          <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
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
                          <ref role="3TtcxE" to="4ndm:30ECcbtLqSj" resolve="attributeAssignments" />
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
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
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
  <node concept="1M2fIO" id="5NPKd17BGAs">
    <property role="3GE5qa" value="configuration" />
    <ref role="1M2myG" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    <node concept="1N5Pfh" id="5NPKd17BGAt" role="1Mr941">
      <ref role="1N5Vy1" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
      <node concept="3k9gUc" id="3WuMvLJUcgW" role="3kmjI7">
        <node concept="3clFbS" id="3WuMvLJUcgX" role="2VODD2">
          <node concept="3clFbF" id="4lWFP2AfUJg" role="3cqZAp">
            <node concept="2OqwBi" id="4lWFP2AfVqu" role="3clFbG">
              <node concept="3kakTB" id="4lWFP2AfUJe" role="2Oq$k0" />
              <node concept="2qgKlT" id="4lWFP2AfWj4" role="2OqNvi">
                <ref role="37wK5l" to="lte6:5UDdUfokHMF" resolve="removeError" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4J0_cdCyOtI" role="3cqZAp">
            <node concept="37vLTI" id="4J0_cdCyQm2" role="3clFbG">
              <node concept="3clFbT" id="4J0_cdCyQym" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4J0_cdCyP99" role="37vLTJ">
                <node concept="3kakTB" id="4J0_cdCyOtG" role="2Oq$k0" />
                <node concept="3TrcHB" id="4J0_cdCyPIy" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3WuMvLJUctW" role="3cqZAp">
            <node concept="37vLTI" id="3WuMvLJUdoy" role="3clFbG">
              <node concept="3khVwk" id="3WuMvLJUdtK" role="37vLTx" />
              <node concept="2OqwBi" id="3WuMvLJUcBC" role="37vLTJ">
                <node concept="3kakTB" id="3WuMvLJUctV" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WuMvLJUcX_" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6PKIVEbJky2" role="3cqZAp">
            <node concept="37vLTI" id="6PKIVEbJppj" role="3clFbG">
              <node concept="2OqwBi" id="59FNqAPCKgw" role="37vLTx">
                <node concept="1XH99k" id="59FNqAPCKgx" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                </node>
                <node concept="2ViDtV" id="59FNqAPCKgy" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                </node>
              </node>
              <node concept="2OqwBi" id="6PKIVEbJlcP" role="37vLTJ">
                <node concept="3kakTB" id="6PKIVEbJky0" role="2Oq$k0" />
                <node concept="3TrcHB" id="6PKIVEbJoBX" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3WuMvLJUich" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            <node concept="3khVwk" id="3WuMvLJUil4" role="JncvB" />
            <node concept="3clFbS" id="3WuMvLJUicl" role="Jncv$">
              <node concept="3clFbH" id="3eg222GDn_s" role="3cqZAp" />
              <node concept="3clFbJ" id="3iESnNlKm7o" role="3cqZAp">
                <node concept="3clFbS" id="3iESnNlKm7q" role="3clFbx">
                  <node concept="3clFbF" id="3iESnNmhg78" role="3cqZAp">
                    <node concept="2OqwBi" id="3iESnNmhhM4" role="3clFbG">
                      <node concept="2OqwBi" id="3iESnNmhgyr" role="2Oq$k0">
                        <node concept="3kakTB" id="3iESnNmhg77" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3iESnNmhhaj" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="3iESnNmhi1f" role="2OqNvi">
                        <node concept="2pJPEk" id="3iESnNmhihG" role="2oxUTC">
                          <node concept="2pJPED" id="3iESnNmhihI" role="2pJPEn">
                            <ref role="2pJxaS" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3iESnNlKnam" role="3clFbw">
                  <node concept="2OqwBi" id="3iESnNlKmxP" role="2Oq$k0">
                    <node concept="Jnkvi" id="3iESnNlKmil" role="2Oq$k0">
                      <ref role="1M0zk5" node="3WuMvLJUicn" resolve="feature" />
                    </node>
                    <node concept="2Xjw5R" id="3iESnNlKmJp" role="2OqNvi">
                      <node concept="1xMEDy" id="3iESnNlKmJr" role="1xVPHs">
                        <node concept="chp4Y" id="3eg222GR8MN" role="ri$Ld">
                          <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3eg222GR9DS" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:3eg222GEqlF" resolve="containsCycle" />
                  </node>
                </node>
                <node concept="9aQIb" id="3iESnNlKry7" role="9aQIa">
                  <node concept="3clFbS" id="3iESnNlKry8" role="9aQI4">
                    <node concept="3clFbJ" id="3GsRbmWShh3" role="3cqZAp">
                      <node concept="3clFbS" id="3GsRbmWShh5" role="3clFbx">
                        <node concept="3clFbF" id="3GsRbmWSkMP" role="3cqZAp">
                          <node concept="2OqwBi" id="3GsRbmWSm05" role="3clFbG">
                            <node concept="2OqwBi" id="3GsRbmWSlbP" role="2Oq$k0">
                              <node concept="3kakTB" id="3GsRbmWSkMO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3GsRbmWSlKH" role="2OqNvi">
                                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="3GsRbmWSmrb" role="2OqNvi">
                              <node concept="2pJPEk" id="3GsRbmWSmAj" role="2oxUTC">
                                <node concept="2pJPED" id="3GsRbmWSmAl" role="2pJPEn">
                                  <ref role="2pJxaS" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3GsRbmWSj80" role="3clFbw">
                        <node concept="Jnkvi" id="3GsRbmXqZ7w" role="2Oq$k0">
                          <ref role="1M0zk5" node="3WuMvLJUicn" resolve="feature" />
                        </node>
                        <node concept="1mIQ4w" id="3GsRbmWSk62" role="2OqNvi">
                          <node concept="chp4Y" id="3GsRbmWSk9E" role="cj9EA">
                            <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3GsRbmWSkno" role="9aQIa">
                        <node concept="3clFbS" id="3GsRbmWSknp" role="9aQI4">
                          <node concept="3clFbF" id="3WuMvLJUIWW" role="3cqZAp">
                            <node concept="2OqwBi" id="3WuMvLJUJPA" role="3clFbG">
                              <node concept="2OqwBi" id="3WuMvLJUJku" role="2Oq$k0">
                                <node concept="3kakTB" id="3WuMvLJUIWU" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3WuMvLJUJvE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="3WuMvLJUK6R" role="2OqNvi">
                                <node concept="2YIFZM" id="438P21CeatF" role="2oxUTC">
                                  <ref role="37wK5l" to="ch50:5gOGh5EAv56" resolve="configContentByFeature" />
                                  <ref role="1Pybhc" to="ch50:4$YaExhuQIC" resolve="FeatureModelConfigurationConstraintsUtil" />
                                  <node concept="Jnkvi" id="5gOGh5EAvwh" role="37wK5m">
                                    <ref role="1M0zk5" node="3WuMvLJUicn" resolve="feature" />
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
            <node concept="JncvC" id="3WuMvLJUicn" role="JncvA">
              <property role="TrG5h" value="feature" />
              <node concept="2jxLKc" id="3WuMvLJUico" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="1v5X_U3gBJJ" role="3cqZAp">
            <node concept="2OqwBi" id="1v5X_U3gCOx" role="3clFbG">
              <node concept="3kakTB" id="1v5X_U3gCd_" role="2Oq$k0" />
              <node concept="2qgKlT" id="1v5X_U3gEeD" role="2OqNvi">
                <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2XyYtG$KStH" role="3cqZAp">
            <node concept="2OqwBi" id="2XyYtG$KTan" role="3clFbG">
              <node concept="3kakTB" id="2XyYtG$KStF" role="2Oq$k0" />
              <node concept="2qgKlT" id="2XyYtG$KU_e" role="2OqNvi">
                <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49ZhMclDjXJ" role="3cqZAp">
            <node concept="2OqwBi" id="49ZhMclQXuX" role="3clFbG">
              <node concept="2OqwBi" id="49ZhMclDka3" role="2Oq$k0">
                <node concept="3kakTB" id="49ZhMclDjXH" role="2Oq$k0" />
                <node concept="3TrcHB" id="49ZhMclDkqz" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                </node>
              </node>
              <node concept="tyxLq" id="49ZhMclQXHk" role="2OqNvi">
                <node concept="3clFbT" id="49ZhMclQXM8" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <ref role="EomxK" to="4ndm:4onczE5U5c$" resolve="abstract" />
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
                  <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
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
      <ref role="EomxK" to="4ndm:49ZhMclDeUT" resolve="complete" />
    </node>
  </node>
  <node concept="1M2fIO" id="27K8O1Mwei2">
    <property role="3GE5qa" value="configuration" />
    <ref role="1M2myG" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
    <node concept="9S07l" id="27K8O1Mwei3" role="9Vyp8">
      <node concept="3clFbS" id="27K8O1Mwei4" role="2VODD2">
        <node concept="Jncv_" id="27K8O1MweoI" role="3cqZAp">
          <ref role="JncvD" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
          <node concept="nLn13" id="27K8O1Mwepu" role="JncvB" />
          <node concept="3clFbS" id="27K8O1MweoK" role="Jncv$">
            <node concept="Jncv_" id="27K8O1Mwfhw" role="3cqZAp">
              <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              <node concept="2OqwBi" id="27K8O1MwfAq" role="JncvB">
                <node concept="Jnkvi" id="27K8O1MwfmP" role="2Oq$k0">
                  <ref role="1M0zk5" node="27K8O1MweoL" resolve="afc" />
                </node>
                <node concept="3TrEf2" id="27K8O1MwfRO" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
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
  <node concept="1M2fIO" id="5NPKd17BKH9">
    <property role="3GE5qa" value="configuration" />
    <ref role="1M2myG" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
    <node concept="1N5Pfh" id="5NPKd17BKHa" role="1Mr941">
      <ref role="1N5Vy1" to="4ndm:5NPKd17BIPF" resolve="config" />
      <node concept="3dgokm" id="5NPKd17BKHc" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2O$j" role="2VODD2">
          <node concept="3cpWs8" id="6QiOrfYEaM$" role="3cqZAp">
            <node concept="3cpWsn" id="6QiOrfYEaM_" role="3cpWs9">
              <property role="TrG5h" value="fc" />
              <node concept="3Tqbb2" id="6QiOrfYDxjq" role="1tU5fm">
                <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
              </node>
              <node concept="1PxgMI" id="6QiOrfYEaMA" role="33vP2m">
                <node concept="1eOMI4" id="6QiOrfYEaMB" role="1m5AlR">
                  <node concept="3K4zz7" id="6QiOrfYEaMC" role="1eOMHV">
                    <node concept="2rP1CM" id="6QiOrfYEaMD" role="3K4E3e" />
                    <node concept="2OqwBi" id="6QiOrfYEaME" role="3K4Cdx">
                      <node concept="3kakTB" id="6QiOrfYEaMF" role="2Oq$k0" />
                      <node concept="3w_OXm" id="6QiOrfYEaMG" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6QiOrfYEaMH" role="3K4GZi">
                      <node concept="3kakTB" id="6QiOrfYEaMI" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6QiOrfYEaMJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="6QiOrfYEaMK" role="3oSUPX">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QiOrfYRiiK" role="3cqZAp">
            <node concept="2YIFZM" id="438P21CdXN_" role="3clFbG">
              <ref role="37wK5l" to="ch50:6QiOrfYRiR2" resolve="referenceScopeFor" />
              <ref role="1Pybhc" to="ch50:7PHwTKCopL7" resolve="FeatureModelConfigurationScoping" />
              <node concept="2rP1CM" id="6QiOrfYRlAA" role="37wK5m" />
              <node concept="37vLTw" id="6QiOrfYRlLQ" role="37wK5m">
                <ref role="3cqZAo" node="6QiOrfYEaM_" resolve="fc" />
              </node>
              <node concept="3clFbT" id="6QiOrg2tODA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Ap9E00Asiy" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
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
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5n0Aw5lRPzz">
    <property role="3GE5qa" value="configuration" />
    <ref role="1M2myG" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
    <node concept="1N5Pfh" id="5n0Aw5lRPz$" role="1Mr941">
      <ref role="1N5Vy1" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
      <node concept="3k9gUc" id="5n0Aw5lRPzA" role="3kmjI7">
        <node concept="3clFbS" id="5n0Aw5lRPzB" role="2VODD2">
          <node concept="3clFbF" id="5n0Aw5lRPzM" role="3cqZAp">
            <node concept="37vLTI" id="5n0Aw5lRPzN" role="3clFbG">
              <node concept="3khVwk" id="5n0Aw5lRPzO" role="37vLTx" />
              <node concept="2OqwBi" id="5n0Aw5lRPzP" role="37vLTJ">
                <node concept="3kakTB" id="5n0Aw5lRPzQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5n0Aw5lRPzR" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5n0Aw5lRP$4" role="3cqZAp">
            <node concept="2OqwBi" id="5n0Aw5lRP$5" role="3clFbG">
              <node concept="2OqwBi" id="5n0Aw5lRP$6" role="2Oq$k0">
                <node concept="3kakTB" id="5n0Aw5lRP$7" role="2Oq$k0" />
                <node concept="3TrcHB" id="5n0Aw5lRP$8" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                </node>
              </node>
              <node concept="tyxLq" id="5n0Aw5lRP$9" role="2OqNvi">
                <node concept="21nZrQ" id="59FNqAPCKas" role="tz02z">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="5n0Aw5lRP$b" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            <node concept="3khVwk" id="5n0Aw5lRP$c" role="JncvB" />
            <node concept="3clFbS" id="5n0Aw5lRP$d" role="Jncv$">
              <node concept="3cpWs8" id="5n0Aw5lRP$e" role="3cqZAp">
                <node concept="3cpWsn" id="5n0Aw5lRP$f" role="3cpWs9">
                  <property role="TrG5h" value="ifcc" />
                  <node concept="3Tqbb2" id="5n0Aw5lRP$g" role="1tU5fm">
                    <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                  </node>
                  <node concept="2ShNRf" id="5n0Aw5lRP$h" role="33vP2m">
                    <node concept="3zrR0B" id="5n0Aw5lRP$i" role="2ShVmc">
                      <node concept="3Tqbb2" id="5n0Aw5lRP$j" role="3zrR0E">
                        <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="5n0Aw5lRVKU" role="3cqZAp">
                <node concept="3clFbS" id="5n0Aw5lRVKW" role="2LFqv$">
                  <node concept="3cpWs8" id="5n0Aw5lRP$q" role="3cqZAp">
                    <node concept="3cpWsn" id="5n0Aw5lRP$r" role="3cpWs9">
                      <property role="TrG5h" value="fc" />
                      <node concept="3Tqbb2" id="5n0Aw5lRP$s" role="1tU5fm">
                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                      </node>
                      <node concept="2ShNRf" id="5n0Aw5lS5bD" role="33vP2m">
                        <node concept="3zrR0B" id="5n0Aw5lS5bB" role="2ShVmc">
                          <node concept="3Tqbb2" id="5n0Aw5lS5bC" role="3zrR0E">
                            <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n0Aw5lRP$N" role="3cqZAp">
                    <node concept="2OqwBi" id="5n0Aw5lRP$O" role="3clFbG">
                      <node concept="2OqwBi" id="5n0Aw5lRP$P" role="2Oq$k0">
                        <node concept="37vLTw" id="5n0Aw5lRP$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n0Aw5lRP$r" resolve="fc" />
                        </node>
                        <node concept="3TrEf2" id="5n0Aw5lRP$R" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="5n0Aw5lRP$S" role="2OqNvi">
                        <node concept="Jnkvi" id="5n0Aw5lS8K4" role="2oxUTC">
                          <ref role="1M0zk5" node="5n0Aw5lRP_Q" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n0Aw5mRYvr" role="3cqZAp">
                    <node concept="2OqwBi" id="5n0Aw5mRZp2" role="3clFbG">
                      <node concept="2OqwBi" id="5n0Aw5mRYC9" role="2Oq$k0">
                        <node concept="37vLTw" id="5n0Aw5mRYvp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n0Aw5lRP$r" resolve="fc" />
                        </node>
                        <node concept="3TrcHB" id="5n0Aw5mRYTv" role="2OqNvi">
                          <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="5n0Aw5mRZBg" role="2OqNvi">
                        <node concept="21nZrQ" id="59FNqAPCKat" role="tz02z">
                          <ref role="21nZrZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n0Aw5lRP$U" role="3cqZAp">
                    <node concept="2OqwBi" id="5n0Aw5lRP$V" role="3clFbG">
                      <node concept="2OqwBi" id="5n0Aw5lRP$W" role="2Oq$k0">
                        <node concept="37vLTw" id="5n0Aw5lRP$X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n0Aw5lRP$f" resolve="ifcc" />
                        </node>
                        <node concept="3Tsc0h" id="5n0Aw5lRP$Y" role="2OqNvi">
                          <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5n0Aw5lRP$Z" role="2OqNvi">
                        <node concept="37vLTw" id="5n0Aw5lRP_0" role="25WWJ7">
                          <ref role="3cqZAo" node="5n0Aw5lRP$r" resolve="fc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5n0Aw5lRVKX" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="5n0Aw5lRVW2" role="1tU5fm" />
                  <node concept="3cmrfG" id="5n0Aw5lRVWC" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="5n0Aw5lRXA_" role="1Dwp0S">
                  <node concept="2OqwBi" id="5n0Aw5lRY4q" role="3uHU7w">
                    <node concept="Jnkvi" id="5n0Aw5lRXAY" role="2Oq$k0">
                      <ref role="1M0zk5" node="5n0Aw5lRP_Q" resolve="f" />
                    </node>
                    <node concept="2qgKlT" id="6qqHOF_UuL5" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:54HsVvOxxSB" resolve="effectiveLower" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5n0Aw5lRVWT" role="3uHU7B">
                    <ref role="3cqZAo" node="5n0Aw5lRVKX" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="5n0Aw5lS33b" role="1Dwrff">
                  <node concept="37vLTw" id="5n0Aw5lS33d" role="2$L3a6">
                    <ref role="3cqZAo" node="5n0Aw5lRVKX" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5n0Aw5lRP_J" role="3cqZAp">
                <node concept="2OqwBi" id="5n0Aw5lRP_K" role="3clFbG">
                  <node concept="2OqwBi" id="5n0Aw5lRP_L" role="2Oq$k0">
                    <node concept="3kakTB" id="5n0Aw5lRP_M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5n0Aw5lRP_N" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5n0Aw5lRP_O" role="2OqNvi">
                    <node concept="37vLTw" id="5n0Aw5lRP_P" role="2oxUTC">
                      <ref role="3cqZAo" node="5n0Aw5lRP$f" resolve="ifcc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5n0Aw5lRP_Q" role="JncvA">
              <property role="TrG5h" value="f" />
              <node concept="2jxLKc" id="5n0Aw5lRP_R" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
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
                            <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5n0Aw5lRVa3" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
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
  <node concept="1M2fIO" id="7PHwTKCswsv">
    <property role="3GE5qa" value="configuration.using" />
    <ref role="1M2myG" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
    <node concept="1N5Pfh" id="7PHwTKCswu8" role="1Mr941">
      <ref role="1N5Vy1" to="4ndm:7PHwTKCpEXQ" resolve="param" />
      <node concept="3dgokm" id="7PHwTKCEs5b" role="1N6uqs">
        <node concept="3clFbS" id="7PHwTKCEs5c" role="2VODD2">
          <node concept="3cpWs8" id="7PHwTKCEsQf" role="3cqZAp">
            <node concept="3cpWsn" id="7PHwTKCEsQg" role="3cpWs9">
              <property role="TrG5h" value="fmc" />
              <node concept="3Tqbb2" id="7PHwTKCEsNq" role="1tU5fm">
                <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
              <node concept="2OqwBi" id="7PHwTKCEsQh" role="33vP2m">
                <node concept="2rP1CM" id="7PHwTKCEsQi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7PHwTKCEsQj" role="2OqNvi">
                  <node concept="1xMEDy" id="7PHwTKCEsQk" role="1xVPHs">
                    <node concept="chp4Y" id="7PHwTKCEsQl" role="ri$Ld">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
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
                    <ref role="37wK5l" to="lte6:7PHwTKCuj99" resolve="getFeatureModel" />
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
      <ref role="1N5Vy1" to="4ndm:7PHwTKCpF7e" resolve="config" />
      <node concept="3dgokm" id="7PHwTKCEwvh" role="1N6uqs">
        <node concept="3clFbS" id="7PHwTKCEwvi" role="2VODD2">
          <node concept="3cpWs8" id="7PHwTKCE_ol" role="3cqZAp">
            <node concept="3cpWsn" id="7PHwTKCE_om" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="3Tqbb2" id="7PHwTKCE_lT" role="1tU5fm">
                <ref role="ehGHo" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
              </node>
              <node concept="2OqwBi" id="7PHwTKCE_on" role="33vP2m">
                <node concept="2rP1CM" id="7PHwTKCE_oo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7PHwTKCE_op" role="2OqNvi">
                  <node concept="1xMEDy" id="7PHwTKCE_oq" role="1xVPHs">
                    <node concept="chp4Y" id="7PHwTKCE_or" role="ri$Ld">
                      <ref role="cht4Q" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7PHwTKCE_os" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7q1LHbtN1UA" role="3cqZAp">
            <node concept="3cpWsn" id="7q1LHbtN1UB" role="3cpWs9">
              <property role="TrG5h" value="fmc" />
              <node concept="3Tqbb2" id="7q1LHbtN1NG" role="1tU5fm">
                <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
              <node concept="2OqwBi" id="7q1LHbtN1UC" role="33vP2m">
                <node concept="2rP1CM" id="7q1LHbtN1UD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7q1LHbtN1UE" role="2OqNvi">
                  <node concept="1xMEDy" id="7q1LHbtN1UF" role="1xVPHs">
                    <node concept="chp4Y" id="7q1LHbtN1UG" role="ri$Ld">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7q1LHbtN1UH" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7PHwTKCE_zY" role="3cqZAp">
            <node concept="3clFbS" id="7PHwTKCE_$0" role="3clFbx">
              <node concept="3cpWs6" id="7PHwTKCEAfM" role="3cqZAp">
                <node concept="2ShNRf" id="7PHwTKCEAgX" role="3cqZAk">
                  <node concept="1pGfFk" id="7PHwTKCEBYB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2wybasZPA1P" role="3clFbw">
              <node concept="2OqwBi" id="7PHwTKCE_Np" role="3uHU7B">
                <node concept="2EnYce" id="7PHwTKCEDXC" role="2Oq$k0">
                  <node concept="37vLTw" id="7PHwTKCE_AC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PHwTKCE_om" resolve="actual" />
                  </node>
                  <node concept="3TrEf2" id="7PHwTKCEDIL" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7PHwTKCEA8b" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2wybasZPAbd" role="3uHU7w">
                <node concept="3w_OXm" id="2wybasZPAbe" role="2OqNvi" />
                <node concept="37vLTw" id="2wybasZPAbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q1LHbtN1UB" resolve="fmc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1VDhrxNpTE2" role="3cqZAp" />
          <node concept="3clFbF" id="2wybasZPAAN" role="3cqZAp">
            <node concept="2YIFZM" id="438P21CdXNA" role="3clFbG">
              <ref role="37wK5l" to="ch50:2wybat2bjz$" resolve="usingScopeFor" />
              <ref role="1Pybhc" to="ch50:7PHwTKCopL7" resolve="FeatureModelConfigurationScoping" />
              <node concept="37vLTw" id="2wybat2bR_q" role="37wK5m">
                <ref role="3cqZAo" node="7q1LHbtN1UB" resolve="fmc" />
              </node>
              <node concept="2OqwBi" id="2_UqlT3HExW" role="37wK5m">
                <node concept="37vLTw" id="2wybat2bR_r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PHwTKCE_om" resolve="actual" />
                </node>
                <node concept="3TrEf2" id="2_UqlT3HENq" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                </node>
              </node>
              <node concept="2rP1CM" id="2wybat2bR_s" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

