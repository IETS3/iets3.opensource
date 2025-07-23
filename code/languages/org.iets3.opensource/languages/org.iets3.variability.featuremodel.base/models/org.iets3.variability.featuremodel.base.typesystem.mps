<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.variability.featuremodel.base.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7391008184910224767" name="jetbrains.mps.lang.typesystem.structure.IsApplicableConceptFunction" flags="ig" index="2n1zYR" />
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="7Nu9WvXoAzK">
    <property role="TrG5h" value="check_Cardinality" />
    <node concept="3clFbS" id="7Nu9WvXoAzL" role="18ibNy">
      <node concept="2Mj0R9" id="7Nu9WvXoA$0" role="3cqZAp">
        <node concept="2d3UOw" id="7Nu9WvXoAMe" role="2MkoU_">
          <node concept="3cmrfG" id="7Nu9WvXoANj" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7Nu9WvXoAA0" role="3uHU7B">
            <node concept="1YBJjd" id="7Nu9WvXoA$o" role="2Oq$k0">
              <ref role="1YBMHb" node="7Nu9WvXoAzN" resolve="card" />
            </node>
            <node concept="3TrcHB" id="7Nu9WvXoACX" role="2OqNvi">
              <ref role="3TsBF5" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="7Nu9WvXoAOE" role="2MkJ7o">
          <property role="Xl_RC" value="must be a positive number" />
        </node>
        <node concept="2ODE4t" id="7Nu9WvXoAVo" role="1urrC5">
          <ref role="2ODJFN" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
        </node>
        <node concept="1YBJjd" id="7Nu9WvXoARV" role="1urrMF">
          <ref role="1YBMHb" node="7Nu9WvXoAzN" resolve="card" />
        </node>
      </node>
      <node concept="3clFbJ" id="48oHazhf9g2" role="3cqZAp">
        <node concept="3clFbS" id="48oHazhf9g4" role="3clFbx">
          <node concept="2Mj0R9" id="7Nu9WvXpgri" role="3cqZAp">
            <node concept="2dkUwp" id="7Nu9WvXpgIA" role="2MkoU_">
              <node concept="2OqwBi" id="7Nu9WvXpgOI" role="3uHU7w">
                <node concept="1YBJjd" id="7Nu9WvXpgKS" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Nu9WvXoAzN" resolve="card" />
                </node>
                <node concept="2qgKlT" id="48oHazhfanH" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:7Wa2sv3F4CL" resolve="getUpperBound" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Nu9WvXpguq" role="3uHU7B">
                <node concept="1YBJjd" id="7Nu9WvXpgsM" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Nu9WvXoAzN" resolve="card" />
                </node>
                <node concept="3TrcHB" id="7Nu9WvXpg_l" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7Nu9WvXpgXW" role="2MkJ7o">
              <property role="Xl_RC" value="must be greater then lower bound" />
            </node>
            <node concept="2ODE4t" id="7Nu9WvXptCx" role="1urrC5">
              <ref role="2ODJFN" to="s6b7:48oHazh9yZo" resolve="upperBound" />
            </node>
            <node concept="1YBJjd" id="7Nu9WvXph2x" role="1urrMF">
              <ref role="1YBMHb" node="7Nu9WvXoAzN" resolve="card" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="48oHazhf9On" role="3clFbw">
          <node concept="2OqwBi" id="48oHazhf9Op" role="3fr31v">
            <node concept="1YBJjd" id="48oHazhf9Oq" role="2Oq$k0">
              <ref role="1YBMHb" node="7Nu9WvXoAzN" resolve="card" />
            </node>
            <node concept="2qgKlT" id="48oHazhf9Or" role="2OqNvi">
              <ref role="37wK5l" to="zccc:7Wa2sv3F32k" resolve="hasInfiniteUpperBound" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Nu9WvXoAzN" role="1YuTPh">
      <property role="TrG5h" value="card" />
      <ref role="1YaFvo" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Nu9WvXvIDD">
    <property role="TrG5h" value="typeof_DefaultConstraint" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7Nu9WvXvIDE" role="18ibNy">
      <node concept="1ZobV4" id="7Nu9WvXvINi" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7Nu9WvXvIZs" role="1ZfhKB">
          <node concept="2YIFZM" id="3s60xQ6$mJj" role="mwGJk">
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
        <node concept="mw_s8" id="7Nu9WvXvINl" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Nu9WvXvIDK" role="mwGJk">
            <node concept="2OqwBi" id="7Nu9WvXvIG8" role="1Z2MuG">
              <node concept="1YBJjd" id="7Nu9WvXvIEf" role="2Oq$k0">
                <ref role="1YBMHb" node="7Nu9WvXvIDG" resolve="defaultConstraint" />
              </node>
              <node concept="3TrEf2" id="7Nu9WvXvIKc" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXvIDe" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Nu9WvXvIDG" role="1YuTPh">
      <property role="TrG5h" value="defaultConstraint" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Nu9WvXx8wq">
    <property role="TrG5h" value="typeof_FeatureRefExpr" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7Nu9WvXx8wr" role="18ibNy">
      <node concept="3cpWs8" id="7Nu9WvXxQEF" role="3cqZAp">
        <node concept="3cpWsn" id="7Nu9WvXxQEG" role="3cpWs9">
          <property role="TrG5h" value="feature" />
          <node concept="3Tqbb2" id="7Nu9WvXxQEC" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
          <node concept="2OqwBi" id="7Nu9WvXxQEH" role="33vP2m">
            <node concept="1YBJjd" id="7Nu9WvXxQEI" role="2Oq$k0">
              <ref role="1YBMHb" node="7Nu9WvXx8wt" resolve="fre" />
            </node>
            <node concept="3TrEf2" id="7Nu9WvXxQEJ" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="54HsVvNTX7N" role="3cqZAp">
        <node concept="3clFbS" id="54HsVvNTX7P" role="3clFbx">
          <node concept="1Z5TYs" id="54HsVvNTXMm" role="3cqZAp">
            <node concept="mw_s8" id="54HsVvNTXME" role="1ZfhKB">
              <node concept="2pJPEk" id="54HsVvNTXMA" role="mwGJk">
                <node concept="2pJPED" id="54HsVvNTXMP" role="2pJPEn">
                  <ref role="2pJxaS" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                  <node concept="2pIpSj" id="5G3T$y2VNPp" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="36biLy" id="5G3T$y2VNPA" role="28nt2d">
                      <node concept="2pJPEk" id="5G3T$y2VOif" role="36biLW">
                        <node concept="2pJPED" id="5G3T$y2VOk3" role="2pJPEn">
                          <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                          <node concept="2pIpSj" id="5G3T$y2VOlk" role="2pJxcM">
                            <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                            <node concept="36biLy" id="5G3T$y2VOl_" role="28nt2d">
                              <node concept="37vLTw" id="5G3T$y2VOlK" role="36biLW">
                                <ref role="3cqZAo" node="7Nu9WvXxQEG" resolve="feature" />
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
            <node concept="mw_s8" id="54HsVvNTXMp" role="1ZfhK$">
              <node concept="1Z2H0r" id="54HsVvNTXIt" role="mwGJk">
                <node concept="1YBJjd" id="54HsVvNTXKw" role="1Z2MuG">
                  <ref role="1YBMHb" node="7Nu9WvXx8wt" resolve="fre" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="54HsVvNTXCF" role="3clFbw">
          <node concept="2OqwBi" id="54HsVvNTXbu" role="2Oq$k0">
            <node concept="37vLTw" id="54HsVvNTX8D" role="2Oq$k0">
              <ref role="3cqZAo" node="7Nu9WvXxQEG" resolve="feature" />
            </node>
            <node concept="3TrEf2" id="54HsVvNTXh7" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
            </node>
          </node>
          <node concept="3x8VRR" id="3EX60pd4d_7" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="54HsVvNTYjk" role="9aQIa">
          <node concept="3clFbS" id="54HsVvNTYjl" role="9aQI4">
            <node concept="1Z5TYs" id="54HsVvNTYl1" role="3cqZAp">
              <node concept="mw_s8" id="54HsVvNTYub" role="1ZfhKB">
                <node concept="2pJPEk" id="4ZzW5n$QIGI" role="mwGJk">
                  <node concept="2pJPED" id="4ZzW5n$QIGJ" role="2pJPEn">
                    <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                    <node concept="2pIpSj" id="4ZzW5n$QIGK" role="2pJxcM">
                      <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                      <node concept="36biLy" id="4ZzW5n$QIGL" role="28nt2d">
                        <node concept="37vLTw" id="4ZzW5n$QIGM" role="36biLW">
                          <ref role="3cqZAo" node="7Nu9WvXxQEG" resolve="feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="54HsVvNTYl8" role="1ZfhK$">
                <node concept="1Z2H0r" id="54HsVvNTYl9" role="mwGJk">
                  <node concept="1YBJjd" id="54HsVvNTYla" role="1Z2MuG">
                    <ref role="1YBMHb" node="7Nu9WvXx8wt" resolve="fre" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Nu9WvXx8wt" role="1YuTPh">
      <property role="TrG5h" value="fre" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
    </node>
  </node>
  <node concept="2sgARr" id="7Nu9WvXxrdW">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="supertypeOf_FeatureType" />
    <node concept="3clFbS" id="7Nu9WvXxrdX" role="2sgrp5">
      <node concept="3clFbF" id="3xqvU7Im7Xg" role="3cqZAp">
        <node concept="2OqwBi" id="3xqvU7Irw5D" role="3clFbG">
          <node concept="2YIFZM" id="3xqvU7Im7Xh" role="2Oq$k0">
            <ref role="1Pybhc" node="3xqvU7Im3vn" resolve="FeatureSuperTypes" />
            <ref role="37wK5l" node="3xqvU7Im5BB" resolve="supertypes" />
            <node concept="2OqwBi" id="3xqvU7Im7Xi" role="37wK5m">
              <node concept="1YBJjd" id="3xqvU7Im7Xj" role="2Oq$k0">
                <ref role="1YBMHb" node="7Nu9WvXxrdZ" resolve="featureType" />
              </node>
              <node concept="3TrEf2" id="3xqvU7Im8iT" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="3xqvU7Irwmg" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Nu9WvXxrdZ" role="1YuTPh">
      <property role="TrG5h" value="featureType" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Nu9WvXxs2b">
    <property role="TrG5h" value="typeof_SubFeatureDotTarget" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7Nu9WvXxs2c" role="18ibNy">
      <node concept="3cpWs8" id="54HsVvObKaE" role="3cqZAp">
        <node concept="3cpWsn" id="54HsVvObKaF" role="3cpWs9">
          <property role="TrG5h" value="feature" />
          <node concept="3Tqbb2" id="54HsVvObKaG" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
          <node concept="2OqwBi" id="54HsVvObKaH" role="33vP2m">
            <node concept="1YBJjd" id="54HsVvObKkw" role="2Oq$k0">
              <ref role="1YBMHb" node="7Nu9WvXxs2e" resolve="t" />
            </node>
            <node concept="3TrEf2" id="54HsVvObKQP" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="54HsVvObKaK" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1Z5TYs" id="54HsVvObKb7" role="3cqZAp">
        <node concept="mw_s8" id="54HsVvObKb8" role="1ZfhKB">
          <node concept="2pJPEk" id="54HsVvObKb9" role="mwGJk">
            <node concept="2pJPED" id="54HsVvObKba" role="2pJPEn">
              <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              <node concept="2pIpSj" id="54HsVvObKbb" role="2pJxcM">
                <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                <node concept="36biLy" id="54HsVvObKbc" role="28nt2d">
                  <node concept="37vLTw" id="54HsVvObKbd" role="36biLW">
                    <ref role="3cqZAo" node="54HsVvObKaF" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="54HsVvObKbe" role="1ZfhK$">
          <node concept="1Z$b5t" id="54HsVvObKbf" role="mwGJk">
            <ref role="1Z$eMM" node="54HsVvObKaK" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="54HsVvObKbg" role="3cqZAp">
        <node concept="3clFbS" id="54HsVvObKbh" role="3clFbx">
          <node concept="1Z5TYs" id="54HsVvObKbi" role="3cqZAp">
            <node concept="mw_s8" id="54HsVvObKbj" role="1ZfhKB">
              <node concept="2pJPEk" id="54HsVvObKbk" role="mwGJk">
                <node concept="2pJPED" id="54HsVvObKbl" role="2pJPEn">
                  <ref role="2pJxaS" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                  <node concept="2pIpSj" id="5G3T$y2VO$c" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="36biLy" id="5G3T$y2VO$p" role="28nt2d">
                      <node concept="2pJPEk" id="5G3T$y2VO$$" role="36biLW">
                        <node concept="2pJPED" id="5G3T$y2VOAo" role="2pJPEn">
                          <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                          <node concept="2pIpSj" id="5G3T$y2VOBD" role="2pJxcM">
                            <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                            <node concept="36biLy" id="5G3T$y2VOCQ" role="28nt2d">
                              <node concept="37vLTw" id="5G3T$y2VOD1" role="36biLW">
                                <ref role="3cqZAo" node="54HsVvObKaF" resolve="feature" />
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
            <node concept="mw_s8" id="54HsVvObKbp" role="1ZfhK$">
              <node concept="1Z2H0r" id="54HsVvObKbq" role="mwGJk">
                <node concept="1YBJjd" id="54HsVvObKr1" role="1Z2MuG">
                  <ref role="1YBMHb" node="7Nu9WvXxs2e" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="54HsVvObKbs" role="3clFbw">
          <node concept="2OqwBi" id="54HsVvObKbt" role="2Oq$k0">
            <node concept="37vLTw" id="54HsVvObKbu" role="2Oq$k0">
              <ref role="3cqZAo" node="54HsVvObKaF" resolve="feature" />
            </node>
            <node concept="3TrEf2" id="54HsVvObKbv" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
            </node>
          </node>
          <node concept="3x8VRR" id="3EX60pcYwzz" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="54HsVvObKbx" role="9aQIa">
          <node concept="3clFbS" id="54HsVvObKby" role="9aQI4">
            <node concept="1Z5TYs" id="54HsVvObKbz" role="3cqZAp">
              <node concept="mw_s8" id="54HsVvObKb$" role="1ZfhKB">
                <node concept="1Z$b5t" id="54HsVvObKb_" role="mwGJk">
                  <ref role="1Z$eMM" node="54HsVvObKaK" resolve="T" />
                </node>
              </node>
              <node concept="mw_s8" id="54HsVvObKbA" role="1ZfhK$">
                <node concept="1Z2H0r" id="54HsVvObKbB" role="mwGJk">
                  <node concept="1YBJjd" id="54HsVvObKtX" role="1Z2MuG">
                    <ref role="1YBMHb" node="7Nu9WvXxs2e" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Nu9WvXxs2e" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Nu9WvX_Bms">
    <property role="TrG5h" value="typeof_AttributeRefExpr" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7Nu9WvX_Bmt" role="18ibNy">
      <node concept="1Z5TYs" id="7Nu9WvX_BoY" role="3cqZAp">
        <node concept="mw_s8" id="7Nu9WvX_B_K" role="1ZfhKB">
          <node concept="2OqwBi" id="7Nu9WvX_C0m" role="mwGJk">
            <node concept="2OqwBi" id="7Nu9WvX_BLQ" role="2Oq$k0">
              <node concept="2OqwBi" id="7Nu9WvX_BBC" role="2Oq$k0">
                <node concept="1YBJjd" id="7Nu9WvX_B_I" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Nu9WvX_Bmv" resolve="attributeRefExpr" />
                </node>
                <node concept="3TrEf2" id="7Nu9WvX_BFQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:7Nu9WvX_jNa" resolve="attribute" />
                </node>
              </node>
              <node concept="2qgKlT" id="3rysoRwt8vd" role="2OqNvi">
                <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
              </node>
            </node>
            <node concept="1$rogu" id="7Nu9WvX_Ca1" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7Nu9WvX_Bp1" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Nu9WvX_Bmz" role="mwGJk">
            <node concept="1YBJjd" id="7Nu9WvX_Bn2" role="1Z2MuG">
              <ref role="1YBMHb" node="7Nu9WvX_Bmv" resolve="attributeRefExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Nu9WvX_Bmv" role="1YuTPh">
      <property role="TrG5h" value="attributeRefExpr" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvX_jMU" resolve="AttributeRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Nu9WvXA7bC">
    <property role="TrG5h" value="typeof_FeatureAttributeDotTarget" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7Nu9WvXA7bD" role="18ibNy">
      <node concept="1Z5TYs" id="7Nu9WvXA7em" role="3cqZAp">
        <node concept="mw_s8" id="7Nu9WvXA7eK" role="1ZfhKB">
          <node concept="2OqwBi" id="7Nu9WvXA7IO" role="mwGJk">
            <node concept="2OqwBi" id="7Nu9WvXA7qQ" role="2Oq$k0">
              <node concept="2OqwBi" id="7Nu9WvXA7gC" role="2Oq$k0">
                <node concept="1YBJjd" id="7Nu9WvXA7eI" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Nu9WvXA7bF" resolve="featureAttributeDotTarget" />
                </node>
                <node concept="3TrEf2" id="7Nu9WvXA7kQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:7Nu9WvX_CEF" resolve="attribute" />
                </node>
              </node>
              <node concept="2qgKlT" id="3rysoRwt8Cq" role="2OqNvi">
                <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
              </node>
            </node>
            <node concept="1$rogu" id="7Nu9WvXA7Sv" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7Nu9WvXA7ep" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Nu9WvXA7bJ" role="mwGJk">
            <node concept="1YBJjd" id="7Nu9WvXA7ce" role="1Z2MuG">
              <ref role="1YBMHb" node="7Nu9WvXA7bF" resolve="featureAttributeDotTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Nu9WvXA7bF" role="1YuTPh">
      <property role="TrG5h" value="featureAttributeDotTarget" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="5zIygk2X80N">
    <property role="TrG5h" value="check_AbstractFeatureModel" />
    <property role="3GE5qa" value="treenodes" />
    <node concept="3clFbS" id="5zIygk2X80O" role="18ibNy">
      <node concept="3clFbJ" id="5zIygk2YWS9" role="3cqZAp">
        <node concept="3clFbS" id="5zIygk2YWSb" role="3clFbx">
          <node concept="3clFbJ" id="5zIygk2YNeh" role="3cqZAp">
            <node concept="3clFbS" id="5zIygk2YNej" role="3clFbx">
              <node concept="2MkqsV" id="5zIygk2YO6T" role="3cqZAp">
                <node concept="Xl_RD" id="5zIygk2X8U4" role="2MkJ7o">
                  <property role="Xl_RC" value="Root feature must not have a cardinality" />
                </node>
                <node concept="1YBJjd" id="5zIygk2YO7i" role="1urrMF">
                  <ref role="1YBMHb" node="5zIygk2X80Q" resolve="abstractFeature" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5zIygk2YNhx" role="3clFbw">
              <node concept="1YBJjd" id="5zIygk2YNeG" role="2Oq$k0">
                <ref role="1YBMHb" node="5zIygk2X80Q" resolve="abstractFeature" />
              </node>
              <node concept="1BlSNk" id="5zIygk2YNur" role="2OqNvi">
                <ref role="1BmUXE" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                <ref role="1Bn3mz" to="s6b7:3tsFshP5Ecc" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5zIygk2YNWI" role="3clFbw">
          <node concept="2OqwBi" id="5zIygk2YNAv" role="2Oq$k0">
            <node concept="1YBJjd" id="5zIygk2YNzv" role="2Oq$k0">
              <ref role="1YBMHb" node="5zIygk2X80Q" resolve="abstractFeature" />
            </node>
            <node concept="3TrEf2" id="5zIygk2YNNB" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
            </node>
          </node>
          <node concept="3x8VRR" id="5zIygk2YO31" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3OWnWJerllM" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5zIygk2X80Q" role="1YuTPh">
      <property role="TrG5h" value="abstractFeature" />
      <ref role="1YaFvo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="30ECcbtOvoV">
    <property role="TrG5h" value="typeof_FeatureAttributeAssignment" />
    <property role="3GE5qa" value="_deprecated.configuration" />
    <node concept="3clFbS" id="30ECcbtOvoW" role="18ibNy">
      <node concept="1ZobV4" id="30ECcbtOvp2" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="30ECcbtOvp3" role="1ZfhKB">
          <node concept="1Z2H0r" id="30ECcbtOvp4" role="mwGJk">
            <node concept="2OqwBi" id="30ECcbtOvDO" role="1Z2MuG">
              <node concept="2OqwBi" id="30ECcbtOvp5" role="2Oq$k0">
                <node concept="1YBJjd" id="30ECcbtOvwg" role="2Oq$k0">
                  <ref role="1YBMHb" node="30ECcbtOvoY" resolve="featureAttributeAssignment" />
                </node>
                <node concept="3TrEf2" id="30ECcbtOvzR" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                </node>
              </node>
              <node concept="2qgKlT" id="3rysoRwt8zV" role="2OqNvi">
                <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="30ECcbtOvp8" role="1ZfhK$">
          <node concept="1Z2H0r" id="30ECcbtOvp9" role="mwGJk">
            <node concept="2OqwBi" id="30ECcbtOvpa" role="1Z2MuG">
              <node concept="1YBJjd" id="30ECcbtOvr3" role="2Oq$k0">
                <ref role="1YBMHb" node="30ECcbtOvoY" resolve="featureAttributeAssignment" />
              </node>
              <node concept="2qgKlT" id="5epHajI21Ak" role="2OqNvi">
                <ref role="37wK5l" to="zccc:5Bs7u20FcLE" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="30ECcbtOvoY" role="1YuTPh">
      <property role="TrG5h" value="featureAttributeAssignment" />
      <ref role="1YaFvo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
    </node>
  </node>
  <node concept="18kY7G" id="5GbByXOXgSe">
    <property role="TrG5h" value="check_FeatureRefExpr" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="5GbByXOXgSf" role="18ibNy">
      <node concept="3clFbH" id="5ajXTE6v53x" role="3cqZAp" />
      <node concept="3cpWs8" id="5ajXTE6v6md" role="3cqZAp">
        <node concept="3cpWsn" id="5ajXTE6v6me" role="3cpWs9">
          <property role="TrG5h" value="currentAbstractFeature" />
          <node concept="3Tqbb2" id="5ajXTE6v6mb" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
          <node concept="2OqwBi" id="5ajXTE6v6mf" role="33vP2m">
            <node concept="1YBJjd" id="5ajXTE6v6mg" role="2Oq$k0">
              <ref role="1YBMHb" node="5GbByXOXgSh" resolve="featureRefExpr" />
            </node>
            <node concept="2qgKlT" id="5SlonOnCPnI" role="2OqNvi">
              <ref role="37wK5l" to="zccc:5SlonOnzNzv" resolve="ancestorFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5ajXTE6U9Z0" role="3cqZAp">
        <node concept="3cpWsn" id="5ajXTE6U9Z1" role="3cpWs9">
          <property role="TrG5h" value="currentFeature" />
          <node concept="3Tqbb2" id="5ajXTE6U9YU" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
          </node>
          <node concept="2OqwBi" id="YzBSrMqlnw" role="33vP2m">
            <node concept="37vLTw" id="YzBSrMqkZz" role="2Oq$k0">
              <ref role="3cqZAo" node="5ajXTE6v6me" resolve="currentAbstractFeature" />
            </node>
            <node concept="2qgKlT" id="6GZHy356FT$" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4$k958fhT46" role="3cqZAp">
        <node concept="3clFbS" id="4$k958fhT48" role="3clFbx">
          <node concept="3cpWs6" id="4$k958fhU0W" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="4$k958fGDi4" role="3clFbw">
          <ref role="37wK5l" to="t6h5:~Modifier.isAbstract(int)" resolve="isAbstract" />
          <ref role="1Pybhc" to="t6h5:~Modifier" resolve="Modifier" />
          <node concept="2OqwBi" id="4$k958fGDi5" role="37wK5m">
            <node concept="2OqwBi" id="4$k958fGDi6" role="2Oq$k0">
              <node concept="2JrnkZ" id="4$k958fGDi7" role="2Oq$k0">
                <node concept="37vLTw" id="4$k958fGDi8" role="2JrQYb">
                  <ref role="3cqZAo" node="5ajXTE6U9Z1" resolve="currentFeature" />
                </node>
              </node>
              <node concept="liA8E" id="4$k958fGDi9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="4$k958fGDia" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getModifiers()" resolve="getModifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5ajXTE6MsAT" role="3cqZAp">
        <node concept="3cpWsn" id="5ajXTE6MsAU" role="3cpWs9">
          <property role="TrG5h" value="paths" />
          <node concept="_YKpA" id="5ajXTE6MsAF" role="1tU5fm">
            <node concept="_YKpA" id="5ajXTE6MsAM" role="_ZDj9">
              <node concept="3Tqbb2" id="5ajXTE6MsAN" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5ajXTE6MsAV" role="33vP2m">
            <ref role="37wK5l" to="quv7:5ajXTE6wcbm" resolve="findAllPathsToSubFeature" />
            <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <node concept="37vLTw" id="4K7I7hLA4qQ" role="37wK5m">
              <ref role="3cqZAo" node="5ajXTE6U9Z1" resolve="currentFeature" />
            </node>
            <node concept="2OqwBi" id="5ajXTE6MsAX" role="37wK5m">
              <node concept="3TrEf2" id="5ajXTE6MsAZ" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
              </node>
              <node concept="1YBJjd" id="4K7I7hLA4Ey" role="2Oq$k0">
                <ref role="1YBMHb" node="5GbByXOXgSh" resolve="featureRefExpr" />
              </node>
            </node>
            <node concept="1bVj0M" id="5ajXTE6TTWd" role="37wK5m">
              <node concept="37vLTG" id="5ajXTE6TUAH" role="1bW2Oz">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="5ajXTE6TVgY" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5ajXTE6TWyc" role="1bW2Oz">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="5ajXTE6TXet" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5ajXTE6TTWf" role="1bW5cS">
                <node concept="2MkqsV" id="5ajXTE6TYwz" role="3cqZAp">
                  <node concept="37vLTw" id="4K7I7hLA8rG" role="1urrMF">
                    <ref role="3cqZAo" node="5ajXTE6TWyc" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="4K7I7hLA8g5" role="2MkJ7o">
                    <ref role="3cqZAo" node="5ajXTE6TUAH" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2BQKJf1MZML" role="3cqZAp" />
      <node concept="3clFbF" id="SyF$fWCOiH" role="3cqZAp">
        <node concept="37vLTI" id="SyF$fWCPGS" role="3clFbG">
          <node concept="37vLTw" id="SyF$fWCOiF" role="37vLTJ">
            <ref role="3cqZAo" node="5ajXTE6MsAU" resolve="paths" />
          </node>
          <node concept="2YIFZM" id="SyF$fWCK2g" role="37vLTx">
            <ref role="37wK5l" to="quv7:SyF$fWCB6E" resolve="prunePaths" />
            <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <node concept="37vLTw" id="SyF$fWCKVC" role="37wK5m">
              <ref role="3cqZAo" node="5ajXTE6MsAU" resolve="paths" />
            </node>
            <node concept="2OqwBi" id="SyF$fWCPO9" role="37wK5m">
              <node concept="3TrEf2" id="SyF$fWCPOa" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
              </node>
              <node concept="1YBJjd" id="SyF$fWCPOb" role="2Oq$k0">
                <ref role="1YBMHb" node="5GbByXOXgSh" resolve="featureRefExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5ajXTE6MtHS" role="3cqZAp">
        <node concept="3clFbS" id="5ajXTE6MtHU" role="3clFbx">
          <node concept="2MkqsV" id="5ajXTE6MDxW" role="3cqZAp">
            <node concept="3cpWs3" id="5ajXTE6MPmF" role="2MkJ7o">
              <node concept="Xl_RD" id="5ajXTE6MPMK" role="3uHU7w">
                <property role="Xl_RC" value="'." />
              </node>
              <node concept="3cpWs3" id="5ajXTE6MMUZ" role="3uHU7B">
                <node concept="3cpWs3" id="5ajXTE6MHs_" role="3uHU7B">
                  <node concept="3cpWs3" id="5ajXTE6MEnC" role="3uHU7B">
                    <node concept="Xl_RD" id="5ajXTE6MDye" role="3uHU7B">
                      <property role="Xl_RC" value="referenced subfeature '" />
                    </node>
                    <node concept="2OqwBi" id="5ajXTE6MFXt" role="3uHU7w">
                      <node concept="2OqwBi" id="5ajXTE6MEAD" role="2Oq$k0">
                        <node concept="1YBJjd" id="5ajXTE6MEnY" role="2Oq$k0">
                          <ref role="1YBMHb" node="5GbByXOXgSh" resolve="featureRefExpr" />
                        </node>
                        <node concept="3TrEf2" id="5ajXTE6MFbe" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5ajXTE6MGq8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5ajXTE6MHRW" role="3uHU7w">
                    <property role="Xl_RC" value="' is not visible from feature '" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ajXTE6MNV1" role="3uHU7w">
                  <node concept="3TrcHB" id="5ajXTE6MOyC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="4K7I7hLupSd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ajXTE6v6me" resolve="currentAbstractFeature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5ajXTE6MR3Z" role="1urrMF">
              <ref role="1YBMHb" node="5GbByXOXgSh" resolve="featureRefExpr" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="5ajXTE6MzlJ" role="3clFbw">
          <node concept="3cmrfG" id="5ajXTE6Mzm2" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5ajXTE6MuPg" role="3uHU7B">
            <node concept="34oBXx" id="5ajXTE6Mvs3" role="2OqNvi" />
            <node concept="37vLTw" id="378GGDE8KWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5ajXTE6MsAU" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5ajXTE6MzLA" role="3cqZAp">
        <node concept="3clFbS" id="5ajXTE6MzLC" role="3clFbx">
          <node concept="2MkqsV" id="5ajXTE6MRvb" role="3cqZAp">
            <node concept="3cpWs3" id="5ajXTE6N4yQ" role="2MkJ7o">
              <node concept="2OqwBi" id="5ajXTE6N66_" role="3uHU7w">
                <node concept="2OqwBi" id="5ajXTE6Nfma" role="2Oq$k0">
                  <node concept="3$u5V9" id="5ajXTE6NgZu" role="2OqNvi">
                    <node concept="1bVj0M" id="5ajXTE6NgZw" role="23t8la">
                      <node concept="3clFbS" id="5ajXTE6NgZx" role="1bW5cS">
                        <node concept="3clFbF" id="5ajXTE6Nhz_" role="3cqZAp">
                          <node concept="3cpWs3" id="dWnsBOEx_3" role="3clFbG">
                            <node concept="Xl_RD" id="dWnsBOExQe" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="dWnsBO_Zuu" role="3uHU7B">
                              <node concept="Xl_RD" id="dWnsBO_ZN4" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;Substitute by " />
                              </node>
                              <node concept="2OqwBi" id="5ajXTE6Nk_m" role="3uHU7w">
                                <node concept="2OqwBi" id="5ajXTE6Nz$a" role="2Oq$k0">
                                  <node concept="37vLTw" id="5ajXTE6Nhz$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yAp4" resolve="it" />
                                  </node>
                                  <node concept="3$u5V9" id="5ajXTE6NC2p" role="2OqNvi">
                                    <node concept="1bVj0M" id="5ajXTE6NC2r" role="23t8la">
                                      <node concept="3clFbS" id="5ajXTE6NC2s" role="1bW5cS">
                                        <node concept="3clFbF" id="5ajXTE6NCJC" role="3cqZAp">
                                          <node concept="2OqwBi" id="5ajXTE6NDoM" role="3clFbG">
                                            <node concept="37vLTw" id="5ajXTE6NCJB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2r1kIC$yAp2" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="5ajXTE6NEiu" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="2r1kIC$yAp2" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2r1kIC$yAp3" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uJxvA" id="5ajXTE6Nr3l" role="2OqNvi">
                                  <node concept="Xl_RD" id="5ajXTE6Nvo5" role="3uJOhx">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAp4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAp5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="378GGDE8Ly1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ajXTE6MsAU" resolve="paths" />
                  </node>
                </node>
                <node concept="3uJxvA" id="5ajXTE6N7Jk" role="2OqNvi">
                  <node concept="Xl_RD" id="5ajXTE6NaCe" role="3uJOhx">
                    <property role="Xl_RC" value=",\n" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5ajXTE6MSyO" role="3uHU7B">
                <node concept="3cpWs3" id="5ajXTE6MSlj" role="3uHU7B">
                  <node concept="Xl_RD" id="5ajXTE6MRvt" role="3uHU7B">
                    <property role="Xl_RC" value="Reference '" />
                  </node>
                  <node concept="2OqwBi" id="5ajXTE6MUx_" role="3uHU7w">
                    <node concept="2OqwBi" id="5ajXTE6MSQn" role="2Oq$k0">
                      <node concept="1YBJjd" id="5ajXTE6MSBz" role="2Oq$k0">
                        <ref role="1YBMHb" node="5GbByXOXgSh" resolve="featureRefExpr" />
                      </node>
                      <node concept="3TrEf2" id="5ajXTE6MTIc" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ajXTE6MV3l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5ajXTE6MSlD" role="3uHU7w">
                  <property role="Xl_RC" value="' is ambiguous. Please use one of the following Intentions to fix the problem:\n" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5ajXTE6NET0" role="1urrMF">
              <ref role="1YBMHb" node="5GbByXOXgSh" resolve="featureRefExpr" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5ajXTE6MDrQ" role="3clFbw">
          <node concept="3cmrfG" id="5ajXTE6MDs9" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5ajXTE6M$Vn" role="3uHU7B">
            <node concept="34oBXx" id="5ajXTE6M_ya" role="2OqNvi" />
            <node concept="37vLTw" id="378GGDE8KZ3" role="2Oq$k0">
              <ref role="3cqZAo" node="5ajXTE6MsAU" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="378GGDE8JyC" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5GbByXOXgSh" role="1YuTPh">
      <property role="TrG5h" value="featureRefExpr" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="49ZhMclUOKU">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="checkFeatureModelConfigurationInitialSolverRun" />
    <node concept="3clFbS" id="49ZhMclUOKV" role="18ibNy" />
    <node concept="1YaCAy" id="49ZhMclUOKX" role="1YuTPh">
      <property role="TrG5h" value="fmc" />
      <ref role="1YaFvo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    </node>
  </node>
  <node concept="18kY7G" id="4fdClELxfid">
    <property role="TrG5h" value="check_SubFeatureDotTarget" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="4fdClELxfie" role="18ibNy">
      <node concept="Jncv_" id="5XxOt3l_dCW" role="3cqZAp">
        <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        <node concept="2OqwBi" id="5XxOt3l_eBG" role="JncvB">
          <node concept="1YBJjd" id="5XxOt3l_etd" role="2Oq$k0">
            <ref role="1YBMHb" node="4fdClELxfig" resolve="subFeatureDotTarget" />
          </node>
          <node concept="1mfA1w" id="5XxOt3l_fX9" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5XxOt3l_dD0" role="Jncv$">
          <node concept="Jncv_" id="5XxOt3l_lKz" role="3cqZAp">
            <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
            <node concept="2OqwBi" id="5XxOt3l_vh4" role="JncvB">
              <node concept="2OqwBi" id="5XxOt3l_qhS" role="2Oq$k0">
                <node concept="Jnkvi" id="5XxOt3l_lKX" role="2Oq$k0">
                  <ref role="1M0zk5" node="5XxOt3l_dD2" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="5XxOt3l_t6N" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="5XxOt3l_xRJ" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5XxOt3l_lK_" role="Jncv$">
              <node concept="3cpWs8" id="5XxOt3l_EPO" role="3cqZAp">
                <node concept="3cpWsn" id="5XxOt3l_EPP" role="3cpWs9">
                  <property role="TrG5h" value="currentAbstractFeature" />
                  <node concept="3Tqbb2" id="5XxOt3l_EPK" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="5XxOt3l_EPQ" role="33vP2m">
                    <node concept="Jnkvi" id="5XxOt3l_EPR" role="2Oq$k0">
                      <ref role="1M0zk5" node="5XxOt3l_lKA" resolve="featureType" />
                    </node>
                    <node concept="3TrEf2" id="5XxOt3l_EPS" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5XxOt3l_FJi" role="3cqZAp" />
              <node concept="3cpWs8" id="4fdClELxfm3" role="3cqZAp">
                <node concept="3cpWsn" id="4fdClELxfm4" role="3cpWs9">
                  <property role="TrG5h" value="currentFeature" />
                  <node concept="3Tqbb2" id="4fdClELxfm5" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="YzBSrMqnxV" role="33vP2m">
                    <node concept="37vLTw" id="YzBSrMqn0u" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XxOt3l_EPP" resolve="currentAbstractFeature" />
                    </node>
                    <node concept="2qgKlT" id="6GZHy356GCv" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5oMrF1oq3AU" role="3cqZAp" />
              <node concept="3cpWs8" id="4fdClELxfm8" role="3cqZAp">
                <node concept="3cpWsn" id="4fdClELxfm9" role="3cpWs9">
                  <property role="TrG5h" value="paths" />
                  <node concept="_YKpA" id="4fdClELxfma" role="1tU5fm">
                    <node concept="_YKpA" id="4fdClELxfmb" role="_ZDj9">
                      <node concept="3Tqbb2" id="4fdClELxfmc" role="_ZDj9">
                        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4K7I7hLE0a7" role="33vP2m">
                    <ref role="37wK5l" to="quv7:5ajXTE6wcbm" resolve="findAllPathsToSubFeature" />
                    <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
                    <node concept="37vLTw" id="6ZNRVvobwNW" role="37wK5m">
                      <ref role="3cqZAo" node="4fdClELxfm4" resolve="currentFeature" />
                    </node>
                    <node concept="2OqwBi" id="4K7I7hLE0a9" role="37wK5m">
                      <node concept="1YBJjd" id="6ZNRVvobxvO" role="2Oq$k0">
                        <ref role="1YBMHb" node="4fdClELxfig" resolve="subFeatureDotTarget" />
                      </node>
                      <node concept="3TrEf2" id="4K7I7hLE0ab" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="4K7I7hLE0ac" role="37wK5m">
                      <node concept="37vLTG" id="4K7I7hLE0ad" role="1bW2Oz">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="4K7I7hLE0ae" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4K7I7hLE0af" role="1bW2Oz">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="4K7I7hLE0ag" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4K7I7hLE0ah" role="1bW5cS">
                        <node concept="2MkqsV" id="4K7I7hLE0ai" role="3cqZAp">
                          <node concept="37vLTw" id="6ZNRVvobyc5" role="2MkJ7o">
                            <ref role="3cqZAo" node="4K7I7hLE0ad" resolve="msg" />
                          </node>
                          <node concept="37vLTw" id="6ZNRVvobyx5" role="1urrMF">
                            <ref role="3cqZAo" node="4K7I7hLE0af" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4K7I7hLDVQb" role="3cqZAp" />
              <node concept="3clFbF" id="SyF$fWDUKX" role="3cqZAp">
                <node concept="37vLTI" id="SyF$fWDUKY" role="3clFbG">
                  <node concept="37vLTw" id="SyF$fWDUKZ" role="37vLTJ">
                    <ref role="3cqZAo" node="4fdClELxfm9" resolve="paths" />
                  </node>
                  <node concept="2YIFZM" id="SyF$fWDUL0" role="37vLTx">
                    <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
                    <ref role="37wK5l" to="quv7:SyF$fWCB6E" resolve="prunePaths" />
                    <node concept="37vLTw" id="SyF$fWDUL1" role="37wK5m">
                      <ref role="3cqZAo" node="4fdClELxfm9" resolve="paths" />
                    </node>
                    <node concept="2OqwBi" id="SyF$fWDUL2" role="37wK5m">
                      <node concept="3TrEf2" id="SyF$fWDWdd" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                      </node>
                      <node concept="1YBJjd" id="SyF$fWDVRS" role="2Oq$k0">
                        <ref role="1YBMHb" node="4fdClELxfig" resolve="subFeatureDotTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4K7I7hLDWkz" role="3cqZAp" />
              <node concept="3clFbJ" id="4fdClELxfmx" role="3cqZAp">
                <node concept="3clFbS" id="4fdClELxfmy" role="3clFbx">
                  <node concept="2MkqsV" id="4fdClELxfmz" role="3cqZAp">
                    <node concept="3cpWs3" id="4fdClELxfm$" role="2MkJ7o">
                      <node concept="Xl_RD" id="4fdClELxfm_" role="3uHU7w">
                        <property role="Xl_RC" value="'." />
                      </node>
                      <node concept="3cpWs3" id="4fdClELxfmA" role="3uHU7B">
                        <node concept="3cpWs3" id="4fdClELxfmB" role="3uHU7B">
                          <node concept="3cpWs3" id="4fdClELxfmC" role="3uHU7B">
                            <node concept="Xl_RD" id="4fdClELxfmD" role="3uHU7B">
                              <property role="Xl_RC" value="referenced subfeature '" />
                            </node>
                            <node concept="2OqwBi" id="4fdClELxfmE" role="3uHU7w">
                              <node concept="2OqwBi" id="4fdClELxfmF" role="2Oq$k0">
                                <node concept="1YBJjd" id="4fdClELxHYy" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4fdClELxfig" resolve="subFeatureDotTarget" />
                                </node>
                                <node concept="3TrEf2" id="4fdClELBjcs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4fdClELxfmI" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4fdClELxfmJ" role="3uHU7w">
                            <property role="Xl_RC" value="' is not visible from feature '" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4fdClELxfmK" role="3uHU7w">
                          <node concept="3TrcHB" id="4fdClELxfmM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="4K7I7hLvbap" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XxOt3l_EPP" resolve="currentAbstractFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="4fdClELxIB7" role="1urrMF">
                      <ref role="1YBMHb" node="4fdClELxfig" resolve="subFeatureDotTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="4fdClELxfmO" role="3clFbw">
                  <node concept="3cmrfG" id="4fdClELxfmP" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4fdClELxfmQ" role="3uHU7B">
                    <node concept="34oBXx" id="4fdClELxfmS" role="2OqNvi" />
                    <node concept="37vLTw" id="4K7I7hLDWNJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fdClELxfm9" resolve="paths" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4fdClELxfmT" role="3cqZAp">
                <node concept="3clFbS" id="4fdClELxfmU" role="3clFbx">
                  <node concept="2MkqsV" id="4fdClELxfmV" role="3cqZAp">
                    <node concept="3cpWs3" id="4fdClELxfmW" role="2MkJ7o">
                      <node concept="2OqwBi" id="4fdClELxfmX" role="3uHU7w">
                        <node concept="2OqwBi" id="4fdClELxfmY" role="2Oq$k0">
                          <node concept="3$u5V9" id="4fdClELxfn0" role="2OqNvi">
                            <node concept="1bVj0M" id="4fdClELxfn1" role="23t8la">
                              <node concept="3clFbS" id="4fdClELxfn2" role="1bW5cS">
                                <node concept="3clFbF" id="4fdClELxfn3" role="3cqZAp">
                                  <node concept="3cpWs3" id="4fdClELxfn4" role="3clFbG">
                                    <node concept="Xl_RD" id="4fdClELxfn5" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                    <node concept="3cpWs3" id="4fdClELxfn6" role="3uHU7B">
                                      <node concept="Xl_RD" id="4fdClELxfn7" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;Substitute by " />
                                      </node>
                                      <node concept="2OqwBi" id="4fdClELxfn8" role="3uHU7w">
                                        <node concept="2OqwBi" id="4fdClELxfn9" role="2Oq$k0">
                                          <node concept="37vLTw" id="4fdClELxfna" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2r1kIC$yApe" resolve="it" />
                                          </node>
                                          <node concept="3$u5V9" id="4fdClELxfnb" role="2OqNvi">
                                            <node concept="1bVj0M" id="4fdClELxfnc" role="23t8la">
                                              <node concept="3clFbS" id="4fdClELxfnd" role="1bW5cS">
                                                <node concept="3clFbF" id="4fdClELxfne" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4fdClELxfnf" role="3clFbG">
                                                    <node concept="37vLTw" id="4fdClELxfng" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2r1kIC$yApc" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="4fdClELxfnh" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="2r1kIC$yApc" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="2r1kIC$yApd" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uJxvA" id="4fdClELxfnk" role="2OqNvi">
                                          <node concept="Xl_RD" id="4fdClELxfnl" role="3uJOhx">
                                            <property role="Xl_RC" value="." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yApe" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2r1kIC$yApf" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4K7I7hLDXwA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4fdClELxfm9" resolve="paths" />
                          </node>
                        </node>
                        <node concept="3uJxvA" id="4fdClELxfno" role="2OqNvi">
                          <node concept="Xl_RD" id="4fdClELxfnp" role="3uJOhx">
                            <property role="Xl_RC" value=",\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4fdClELxfnq" role="3uHU7B">
                        <node concept="3cpWs3" id="4fdClELxfnr" role="3uHU7B">
                          <node concept="Xl_RD" id="4fdClELxfns" role="3uHU7B">
                            <property role="Xl_RC" value="Reference '" />
                          </node>
                          <node concept="2OqwBi" id="4fdClELxfnt" role="3uHU7w">
                            <node concept="2OqwBi" id="4fdClELxfnu" role="2Oq$k0">
                              <node concept="1YBJjd" id="4fdClELxJga" role="2Oq$k0">
                                <ref role="1YBMHb" node="4fdClELxfig" resolve="subFeatureDotTarget" />
                              </node>
                              <node concept="3TrEf2" id="4fdClELBkqh" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4fdClELxfnx" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4fdClELxfny" role="3uHU7w">
                          <property role="Xl_RC" value="' is ambiguous. Please use one of the following Intentions to fix the problem:\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="4fdClELxJQG" role="1urrMF">
                      <ref role="1YBMHb" node="4fdClELxfig" resolve="subFeatureDotTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="4fdClELxfn$" role="3clFbw">
                  <node concept="3cmrfG" id="4fdClELxfn_" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4fdClELxfnA" role="3uHU7B">
                    <node concept="34oBXx" id="4fdClELxfnC" role="2OqNvi" />
                    <node concept="37vLTw" id="4K7I7hLDWYv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fdClELxfm9" resolve="paths" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5XxOt3l_lKA" role="JncvA">
              <property role="TrG5h" value="featureType" />
              <node concept="2jxLKc" id="5XxOt3l_lKB" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="5XxOt3l_dD2" role="JncvA">
          <property role="TrG5h" value="dotExpression" />
          <node concept="2jxLKc" id="5XxOt3l_dD3" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4fdClELxfig" role="1YuTPh">
      <property role="TrG5h" value="subFeatureDotTarget" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="4JH_WefdAE0">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="check_FeatureWithCardinalityConfiguration" />
    <node concept="3clFbS" id="4JH_WefdAE1" role="18ibNy">
      <node concept="2Mj0R9" id="IEflsfnHl0" role="3cqZAp">
        <node concept="3fqX7Q" id="IEflsfnJ7_" role="2MkoU_">
          <node concept="2OqwBi" id="IEflsfnJ7B" role="3fr31v">
            <node concept="1YBJjd" id="IEflsfnJ7C" role="2Oq$k0">
              <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
            </node>
            <node concept="2qgKlT" id="IEflsfnJ7D" role="2OqNvi">
              <ref role="37wK5l" to="zccc:IEflsfnwme" resolve="hasSubFeatureConfigurationWithFeatureSelectionStateIsFalse_old" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="IEflsfnK21" role="2MkJ7o">
          <property role="Xl_RC" value="There is an erroneous cardinality item with FeatureSelectionState set to 'False'. Please run the re-runnable migrations!" />
        </node>
        <node concept="1YBJjd" id="IEflsfnJDu" role="1urrMF">
          <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
        </node>
      </node>
      <node concept="3clFbH" id="IEflsfnLDU" role="3cqZAp" />
      <node concept="2Mj0R9" id="4JH_WefdAEc" role="3cqZAp">
        <node concept="2OqwBi" id="4JH_WefdC8F" role="2MkoU_">
          <node concept="2OqwBi" id="4JH_WefdBuh" role="2Oq$k0">
            <node concept="2OqwBi" id="4JH_WefdAQt" role="2Oq$k0">
              <node concept="1YBJjd" id="4JH_WefdAEw" role="2Oq$k0">
                <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
              </node>
              <node concept="3TrEf2" id="4JH_WefdB3x" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
              </node>
            </node>
            <node concept="3TrEf2" id="4JH_WefdBJp" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
            </node>
          </node>
          <node concept="3x8VRR" id="4JH_WefdCm5" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="4JH_WefdCI5" role="2MkJ7o">
          <property role="Xl_RC" value="Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
        </node>
        <node concept="1YBJjd" id="4JH_WefdCBl" role="1urrMF">
          <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
        </node>
      </node>
      <node concept="3clFbH" id="36ATK7pBgrx" role="3cqZAp" />
      <node concept="3cpWs8" id="36ATK7pBgE0" role="3cqZAp">
        <node concept="3cpWsn" id="36ATK7pBgE1" role="3cpWs9">
          <property role="TrG5h" value="instanceFromCardinalityDivergence" />
          <node concept="10Oyi0" id="36ATK7pBgDX" role="1tU5fm" />
          <node concept="2OqwBi" id="36ATK7pBgE2" role="33vP2m">
            <node concept="1YBJjd" id="36ATK7pBgE3" role="2Oq$k0">
              <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
            </node>
            <node concept="2qgKlT" id="36ATK7pBgE4" role="2OqNvi">
              <ref role="37wK5l" to="zccc:36ATK7pwIhz" resolve="instanceFromCardinalityDivergence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="36ATK7pBh22" role="3cqZAp">
        <node concept="3clFbS" id="36ATK7pBh24" role="3clFbx">
          <node concept="a7r0C" id="36ATK7pBhZi" role="3cqZAp">
            <node concept="3cpWs3" id="36ATK7pBkC7" role="a7wSD">
              <node concept="Xl_RD" id="36ATK7pBkVf" role="3uHU7w">
                <property role="Xl_RC" value=" items." />
              </node>
              <node concept="3cpWs3" id="36ATK7pBiXh" role="3uHU7B">
                <node concept="Xl_RD" id="36ATK7pBhZB" role="3uHU7B">
                  <property role="Xl_RC" value="Too many cardinality items, delete " />
                </node>
                <node concept="37vLTw" id="36ATK7pBjc4" role="3uHU7w">
                  <ref role="3cqZAo" node="36ATK7pBgE1" resolve="instanceFromCardinalityDivergence" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="36ATK7pBhZP" role="1urrMF">
              <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="36ATK7pBhVh" role="3clFbw">
          <node concept="37vLTw" id="36ATK7pBh7F" role="3uHU7B">
            <ref role="3cqZAo" node="36ATK7pBgE1" resolve="instanceFromCardinalityDivergence" />
          </node>
          <node concept="3cmrfG" id="36ATK7pBhVk" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="36ATK7qeciN" role="3cqZAp">
        <node concept="3clFbS" id="36ATK7qeciO" role="3clFbx">
          <node concept="a7r0C" id="36ATK7qeciP" role="3cqZAp">
            <node concept="3cpWs3" id="36ATK7qeciQ" role="a7wSD">
              <node concept="Xl_RD" id="36ATK7qeciR" role="3uHU7w">
                <property role="Xl_RC" value=" items." />
              </node>
              <node concept="3cpWs3" id="36ATK7qeciS" role="3uHU7B">
                <node concept="Xl_RD" id="36ATK7qeciT" role="3uHU7B">
                  <property role="Xl_RC" value="Too few cardinality items, add " />
                </node>
                <node concept="1ZRNhn" id="36ATK7qilbc" role="3uHU7w">
                  <node concept="37vLTw" id="36ATK7qeciU" role="2$L3a6">
                    <ref role="3cqZAo" node="36ATK7pBgE1" resolve="instanceFromCardinalityDivergence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="36ATK7qeciV" role="1urrMF">
              <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="36ATK7qecyg" role="3clFbw">
          <node concept="37vLTw" id="36ATK7qeciX" role="3uHU7B">
            <ref role="3cqZAo" node="36ATK7pBgE1" resolve="instanceFromCardinalityDivergence" />
          </node>
          <node concept="3cmrfG" id="36ATK7qeciY" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="36ATK7q$Dj0" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4JH_WefdAE3" role="1YuTPh">
      <property role="TrG5h" value="featureWithCardinalityConfiguration" />
      <ref role="1YaFvo" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mQcEpIhQCL">
    <property role="TrG5h" value="typeof_FeatureAttribute" />
    <node concept="3clFbS" id="4mQcEpIhQCM" role="18ibNy">
      <node concept="3clFbJ" id="4mQcEpIhQCS" role="3cqZAp">
        <node concept="2OqwBi" id="4mQcEpIhQCT" role="3clFbw">
          <node concept="2OqwBi" id="4mQcEpIhQCU" role="2Oq$k0">
            <node concept="1YBJjd" id="4mQcEpIhQEw" role="2Oq$k0">
              <ref role="1YBMHb" node="4mQcEpIhQCO" resolve="featureAttribute" />
            </node>
            <node concept="3TrEf2" id="4mQcEpIhRxS" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:7Nu9WvXrsRq" resolve="defaultValue" />
            </node>
          </node>
          <node concept="3x8VRR" id="4mQcEpIhQCX" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4mQcEpIhQCY" role="3clFbx">
          <node concept="1ZobV4" id="4mQcEpIhQCZ" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4mQcEpIhQD0" role="1ZfhK$">
              <node concept="1Z2H0r" id="4mQcEpIhQD1" role="mwGJk">
                <node concept="2OqwBi" id="4mQcEpIhQD2" role="1Z2MuG">
                  <node concept="1YBJjd" id="4mQcEpIhQXc" role="2Oq$k0">
                    <ref role="1YBMHb" node="4mQcEpIhQCO" resolve="featureAttribute" />
                  </node>
                  <node concept="3TrEf2" id="4mQcEpIhRiT" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:7Nu9WvXrsRq" resolve="defaultValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4mQcEpIhQD5" role="1ZfhKB">
              <node concept="1Z2H0r" id="4mQcEpIhQD6" role="mwGJk">
                <node concept="2OqwBi" id="4mQcEpIhQD7" role="1Z2MuG">
                  <node concept="1YBJjd" id="4mQcEpIhQYe" role="2Oq$k0">
                    <ref role="1YBMHb" node="4mQcEpIhQCO" resolve="featureAttribute" />
                  </node>
                  <node concept="2qgKlT" id="4mQcEpIhQD9" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="RJ4G$VmN21" role="3cqZAp">
        <node concept="3clFbS" id="RJ4G$VmN23" role="3clFbx">
          <node concept="1ZobV4" id="RJ4G$VmOdf" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="RJ4G$VmOdg" role="1ZfhK$">
              <node concept="1Z2H0r" id="RJ4G$VmOdh" role="mwGJk">
                <node concept="2OqwBi" id="RJ4G$VmOdi" role="1Z2MuG">
                  <node concept="1YBJjd" id="RJ4G$VmOdj" role="2Oq$k0">
                    <ref role="1YBMHb" node="4mQcEpIhQCO" resolve="featureAttribute" />
                  </node>
                  <node concept="3TrEf2" id="RJ4G$VmOHP" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:RJ4G$V0GdY" resolve="notPresentValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="RJ4G$VmOdl" role="1ZfhKB">
              <node concept="1Z2H0r" id="RJ4G$VmOdm" role="mwGJk">
                <node concept="2OqwBi" id="RJ4G$VmOdn" role="1Z2MuG">
                  <node concept="1YBJjd" id="RJ4G$VmOdo" role="2Oq$k0">
                    <ref role="1YBMHb" node="4mQcEpIhQCO" resolve="featureAttribute" />
                  </node>
                  <node concept="2qgKlT" id="RJ4G$VmOdp" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="RJ4G$VmNUA" role="3clFbw">
          <node concept="2OqwBi" id="RJ4G$VmNgv" role="2Oq$k0">
            <node concept="1YBJjd" id="RJ4G$VmN2P" role="2Oq$k0">
              <ref role="1YBMHb" node="4mQcEpIhQCO" resolve="featureAttribute" />
            </node>
            <node concept="3TrEf2" id="RJ4G$VmNHw" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:RJ4G$V0GdY" resolve="notPresentValue" />
            </node>
          </node>
          <node concept="3x8VRR" id="RJ4G$VmOc6" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mQcEpIhQCO" role="1YuTPh">
      <property role="TrG5h" value="featureAttribute" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="36hSMm5w4Re">
    <property role="TrG5h" value="EnforceSubFeatureDecisions" />
    <node concept="3clFbS" id="36hSMm5w4Rf" role="18ibNy">
      <node concept="3cpWs8" id="36hSMm5w7nD" role="3cqZAp">
        <node concept="3cpWsn" id="36hSMm5w7nG" role="3cpWs9">
          <property role="TrG5h" value="feature" />
          <node concept="3Tqbb2" id="36hSMm5w7nB" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
          </node>
          <node concept="1PxgMI" id="36hSMm5w9Qi" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="36hSMm5w9Yy" role="3oSUPX">
              <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="36hSMm5x$gv" role="1m5AlR">
              <node concept="1YBJjd" id="36hSMm5x$bK" role="2Oq$k0">
                <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
              </node>
              <node concept="2qgKlT" id="36hSMm5x$Gd" role="2OqNvi">
                <ref role="37wK5l" to="zccc:Eb9eLhjPye" resolve="featureFor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="36hSMm5wa53" role="3cqZAp">
        <node concept="3clFbS" id="36hSMm5wa55" role="3clFbx">
          <node concept="3cpWs6" id="36hSMm5wcqs" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="36hSMm5x9rA" role="3clFbw">
          <node concept="2OqwBi" id="36hSMm5wbDe" role="3uHU7w">
            <node concept="2OqwBi" id="36hSMm5wb9w" role="2Oq$k0">
              <node concept="37vLTw" id="36hSMm5wb1r" role="2Oq$k0">
                <ref role="3cqZAo" node="36hSMm5w7nG" resolve="feature" />
              </node>
              <node concept="3CFZ6_" id="36hSMm5wbcs" role="2OqNvi">
                <node concept="3CFYIy" id="36hSMm5wbtz" role="3CFYIz">
                  <ref role="3CFYIx" to="s6b7:36hSMm5qndS" resolve="EnforceSubfeatureDecisionAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="36hSMm5wc6J" role="2OqNvi" />
          </node>
          <node concept="22lmx$" id="36hSMm5xaf0" role="3uHU7B">
            <node concept="3fqX7Q" id="36hSMm5xb0c" role="3uHU7B">
              <node concept="2OqwBi" id="36hSMm5xb0e" role="3fr31v">
                <node concept="1YBJjd" id="36hSMm5xb0f" role="2Oq$k0">
                  <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
                </node>
                <node concept="2qgKlT" id="36hSMm5xb0g" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:79zES$XKwaU" resolve="isSelected" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36hSMm5wafF" role="3uHU7w">
              <node concept="37vLTw" id="36hSMm5wa5k" role="2Oq$k0">
                <ref role="3cqZAo" node="36hSMm5w7nG" resolve="feature" />
              </node>
              <node concept="3w_OXm" id="36hSMm5waoI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="36hSMm5wyc0" role="3cqZAp">
        <node concept="3clFbS" id="36hSMm5wyc2" role="3clFbx">
          <node concept="2MkqsV" id="36hSMm5w$AE" role="3cqZAp">
            <node concept="Xl_RD" id="36hSMm5w$AT" role="2MkJ7o">
              <property role="Xl_RC" value="One of the subfeatures has to be selected" />
            </node>
            <node concept="1YBJjd" id="36hSMm5wND_" role="1urrMF">
              <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7yfvwrHpun0" role="3clFbw">
          <node concept="2OqwBi" id="7yfvwrHpxte" role="3uHU7B">
            <node concept="2OqwBi" id="7yfvwrHpwu1" role="2Oq$k0">
              <node concept="1PxgMI" id="7yfvwrHpw04" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7yfvwrHpw8c" role="3oSUPX">
                  <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                </node>
                <node concept="2OqwBi" id="7yfvwrHpv25" role="1m5AlR">
                  <node concept="1YBJjd" id="7yfvwrHpuP8" role="2Oq$k0">
                    <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
                  </node>
                  <node concept="2qgKlT" id="7yfvwrHpvhO" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:Eb9eLhjPye" resolve="featureFor" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7yfvwrHpx79" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1GMgmu_9Pwq" resolve="relationship" />
              </node>
            </node>
            <node concept="21noJN" id="7yfvwrHpxD0" role="2OqNvi">
              <node concept="21nZrQ" id="7yfvwrHpxD2" role="21noJM">
                <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="36hSMm5wy_G" role="3uHU7w">
            <node concept="2OqwBi" id="36hSMm5w$Mq" role="3fr31v">
              <node concept="2OqwBi" id="36hSMm5wdqw" role="2Oq$k0">
                <node concept="1YBJjd" id="36hSMm5wd9D" role="2Oq$k0">
                  <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
                </node>
                <node concept="2qgKlT" id="36hSMm5whSz" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:5Bs7u1ZK4V$" resolve="directChildConfigItems" />
                </node>
              </node>
              <node concept="2HwmR7" id="36hSMm5w_kE" role="2OqNvi">
                <node concept="1bVj0M" id="36hSMm5w_kG" role="23t8la">
                  <node concept="3clFbS" id="36hSMm5w_kH" role="1bW5cS">
                    <node concept="3clFbF" id="36hSMm5w_of" role="3cqZAp">
                      <node concept="2OqwBi" id="36hSMm5w_C1" role="3clFbG">
                        <node concept="37vLTw" id="36hSMm5w_oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yApg" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="36hSMm5wA1b" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:79zES$XKwaU" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yApg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAph" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="7yfvwrHpyk8" role="3eNLev">
          <node concept="2OqwBi" id="7yfvwrHpz9g" role="3eO9$A">
            <node concept="2OqwBi" id="7yfvwrHpyzn" role="2Oq$k0">
              <node concept="1YBJjd" id="7yfvwrHpyoO" role="2Oq$k0">
                <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
              </node>
              <node concept="2qgKlT" id="7yfvwrHpyMv" role="2OqNvi">
                <ref role="37wK5l" to="zccc:5Bs7u1ZK4V$" resolve="directChildConfigItems" />
              </node>
            </node>
            <node concept="2HwmR7" id="7yfvwrHpznG" role="2OqNvi">
              <node concept="1bVj0M" id="7yfvwrHpznI" role="23t8la">
                <node concept="3clFbS" id="7yfvwrHpznJ" role="1bW5cS">
                  <node concept="3clFbF" id="7yfvwrHpzvH" role="3cqZAp">
                    <node concept="2OqwBi" id="7yfvwrHpzLo" role="3clFbG">
                      <node concept="37vLTw" id="7yfvwrHpzvG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yApi" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7yfvwrHp$3S" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:5njM4APCUof" resolve="isUntouched_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yApi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yApj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7yfvwrHpyka" role="3eOfB_">
            <node concept="2MkqsV" id="7yfvwrHp$aF" role="3cqZAp">
              <node concept="Xl_RD" id="7yfvwrHp$aR" role="2MkJ7o">
                <property role="Xl_RC" value="Please make a selection for all subfeatures" />
              </node>
              <node concept="1YBJjd" id="7yfvwrHp$bb" role="1urrMF">
                <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36hSMm5w5C7" role="1YuTPh">
      <property role="TrG5h" value="abstractFeatureConfiguration" />
      <ref role="1YaFvo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    </node>
  </node>
  <node concept="2sgARr" id="4ZzW5n$Wb_9">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="supertype_FWC" />
    <node concept="3clFbS" id="4ZzW5n$Wb_a" role="2sgrp5">
      <node concept="3cpWs8" id="5G3T$y2VPG8" role="3cqZAp">
        <node concept="3cpWsn" id="5G3T$y2VPG9" role="3cpWs9">
          <property role="TrG5h" value="baseType" />
          <node concept="3Tqbb2" id="5G3T$y2VPCF" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
          </node>
          <node concept="1eOMI4" id="5G3T$y2VS36" role="33vP2m">
            <node concept="10QFUN" id="5G3T$y2VS33" role="1eOMHV">
              <node concept="3Tqbb2" id="5G3T$y2VS7U" role="10QFUM">
                <ref role="ehGHo" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              </node>
              <node concept="2OqwBi" id="5G3T$y2VSAX" role="10QFUP">
                <node concept="1YBJjd" id="5G3T$y2VPGb" role="2Oq$k0">
                  <ref role="1YBMHb" node="4ZzW5n$Wb_c" resolve="featureType" />
                </node>
                <node concept="3TrEf2" id="5G3T$y2VSZR" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3xqvU7Im6a$" role="3cqZAp">
        <node concept="2OqwBi" id="5G3T$y326sG" role="3clFbG">
          <node concept="ANE8D" id="5G3T$y326sH" role="2OqNvi" />
          <node concept="2YIFZM" id="5G3T$y326sI" role="2Oq$k0">
            <ref role="37wK5l" node="3xqvU7Im5BB" resolve="supertypes" />
            <ref role="1Pybhc" node="3xqvU7Im3vn" resolve="FeatureSuperTypes" />
            <node concept="2OqwBi" id="5G3T$y326sJ" role="37wK5m">
              <node concept="37vLTw" id="5G3T$y326sK" role="2Oq$k0">
                <ref role="3cqZAo" node="5G3T$y2VPG9" resolve="baseType" />
              </node>
              <node concept="3TrEf2" id="5G3T$y326sL" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ZzW5n$Wb_c" role="1YuTPh">
      <property role="TrG5h" value="featureType" />
      <ref role="1YaFvo" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3fgD9F12Swx">
    <property role="TrG5h" value="typeof_CardinalityDotTarget" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="3fgD9F12Swy" role="18ibNy">
      <node concept="1Z5TYs" id="3fgD9F12SHK" role="3cqZAp">
        <node concept="mw_s8" id="3fgD9F12SHN" role="1ZfhK$">
          <node concept="1Z2H0r" id="3fgD9F12SwC" role="mwGJk">
            <node concept="1YBJjd" id="3fgD9F12Syw" role="1Z2MuG">
              <ref role="1YBMHb" node="3fgD9F12Sw$" resolve="cardinalityDotTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Qbt$1tU7Q4" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zrd" role="mwGJk">
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fgD9F12Sw$" role="1YuTPh">
      <property role="TrG5h" value="cardinalityDotTarget" />
      <ref role="1YaFvo" to="s6b7:3fgD9F12Qo7" resolve="CardinalityDotTarget" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6wkYegkS0IO">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="fix_singleton_XOR_Subfeature" />
    <node concept="Q6JDH" id="6wkYegkSjhb" role="Q6Id_">
      <property role="TrG5h" value="parent" />
      <node concept="3Tqbb2" id="6wkYegkSjhh" role="Q6QK4">
        <ref role="ehGHo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
      </node>
    </node>
    <node concept="Q6JDH" id="6wkYegkSjvf" role="Q6Id_">
      <property role="TrG5h" value="subfeature" />
      <node concept="3Tqbb2" id="6wkYegkSjvn" role="Q6QK4">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6wkYegkS0IP" role="Q6x$H">
      <node concept="3clFbS" id="6wkYegkS0IQ" role="2VODD2">
        <node concept="3clFbF" id="6wkYegkS1n_" role="3cqZAp">
          <node concept="2OqwBi" id="6wkYegkS31w" role="3clFbG">
            <node concept="2OqwBi" id="6wkYegkS1sZ" role="2Oq$k0">
              <node concept="QwW4i" id="6wkYegkSjkW" role="2Oq$k0">
                <ref role="QwW4h" node="6wkYegkSjhb" resolve="parent" />
              </node>
              <node concept="3TrcHB" id="6wkYegkS2Mg" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:59FNqAPCJNn" resolve="subFeatureRelationship" />
              </node>
            </node>
            <node concept="tyxLq" id="6wkYegkS39P" role="2OqNvi">
              <node concept="21nZrQ" id="6wkYegkS3bH" role="tz02z">
                <ref role="21nZrZ" to="s6b7:59FNqAPCJGe" resolve="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wkYegkS3gO" role="3cqZAp">
          <node concept="2OqwBi" id="6wkYegkS3t2" role="3clFbG">
            <node concept="QwW4i" id="6wkYegkSjxw" role="2Oq$k0">
              <ref role="QwW4h" node="6wkYegkSjvf" resolve="subfeature" />
            </node>
            <node concept="2qgKlT" id="6wkYegkS3Px" role="2OqNvi">
              <ref role="37wK5l" to="zccc:1GMgmu$_Jm$" resolve="setMandatory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6wkYegkT2bX" role="QzAvj">
      <node concept="3clFbS" id="6wkYegkT2bY" role="2VODD2">
        <node concept="3clFbF" id="6wkYegkT2gy" role="3cqZAp">
          <node concept="Xl_RD" id="6wkYegkT2gx" role="3clFbG">
            <property role="Xl_RC" value="Convert Single XOR-Subfeature to Default-Relation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6wkYegkRywq">
    <property role="TrG5h" value="check_For_XOR_One_Child" />
    <property role="3GE5qa" value="treenodes" />
    <node concept="3clFbS" id="6wkYegkRywr" role="18ibNy">
      <node concept="3clFbJ" id="6wkYegkRywx" role="3cqZAp">
        <node concept="1Wc70l" id="6wkYegkRGGo" role="3clFbw">
          <node concept="2OqwBi" id="6wkYegkRzBB" role="3uHU7B">
            <node concept="2OqwBi" id="6wkYegkRyP6" role="2Oq$k0">
              <node concept="1YBJjd" id="6wkYegkRywH" role="2Oq$k0">
                <ref role="1YBMHb" node="6wkYegkRywt" resolve="feature" />
              </node>
              <node concept="2qgKlT" id="6wkYegkShUS" role="2OqNvi">
                <ref role="37wK5l" to="zccc:6GZHy357BWt" resolve="subFeatureRelationShip" />
              </node>
            </node>
            <node concept="liA8E" id="6wkYegkRzK2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6wkYegkR$qj" role="37wK5m">
                <node concept="1XH99k" id="6wkYegkRzKH" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
                </node>
                <node concept="2ViDtV" id="6wkYegkR$Cq" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6wkYegkRFhm" role="3uHU7w">
            <node concept="3cmrfG" id="6wkYegkRFVs" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6wkYegkRBxN" role="3uHU7B">
              <node concept="2OqwBi" id="6wkYegkR_rz" role="2Oq$k0">
                <node concept="1YBJjd" id="6wkYegkR_6m" role="2Oq$k0">
                  <ref role="1YBMHb" node="6wkYegkRywt" resolve="feature" />
                </node>
                <node concept="2qgKlT" id="6wkYegkSiwX" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                </node>
              </node>
              <node concept="34oBXx" id="6wkYegkRD88" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6wkYegkRywz" role="3clFbx">
          <node concept="a7r0C" id="6wkYegkTgIL" role="3cqZAp">
            <node concept="3Cnw8n" id="6wkYegkT_9R" role="1urrFz">
              <ref role="QpYPw" node="6wkYegkS0IO" resolve="fix_singleton_XOR_Subfeature" />
              <node concept="3CnSsL" id="6wkYegkT_k6" role="3Coj4f">
                <ref role="QkamJ" node="6wkYegkSjhb" resolve="parent" />
                <node concept="1YBJjd" id="6wkYegkT_km" role="3CoRuB">
                  <ref role="1YBMHb" node="6wkYegkRywt" resolve="feature" />
                </node>
              </node>
              <node concept="3CnSsL" id="6wkYegkT_$R" role="3Coj4f">
                <ref role="QkamJ" node="6wkYegkSjvf" resolve="subfeature" />
                <node concept="2OqwBi" id="6wkYegkTC0e" role="3CoRuB">
                  <node concept="2OqwBi" id="6wkYegkT_G0" role="2Oq$k0">
                    <node concept="1YBJjd" id="6wkYegkT__9" role="2Oq$k0">
                      <ref role="1YBMHb" node="6wkYegkRywt" resolve="feature" />
                    </node>
                    <node concept="2qgKlT" id="6wkYegkTAI0" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5U58I91hEOG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6wkYegkTkqX" role="1urrMF">
              <node concept="2OqwBi" id="6wkYegkTh9P" role="2Oq$k0">
                <node concept="1YBJjd" id="6wkYegkTgSW" role="2Oq$k0">
                  <ref role="1YBMHb" node="6wkYegkRywt" resolve="feature" />
                </node>
                <node concept="2qgKlT" id="6wkYegkTiwc" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                </node>
              </node>
              <node concept="1uHKPH" id="5U58I91h$BI" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="6wkYegkTgSI" role="a7wSD">
              <property role="Xl_RC" value="Convert single XOR-subfeature to single mandatory default-subfeature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6wkYegkRywt" role="1YuTPh">
      <property role="TrG5h" value="feature" />
      <ref role="1YaFvo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    </node>
  </node>
  <node concept="312cEu" id="3xqvU7Im3vn">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureSuperTypes" />
    <node concept="2tJIrI" id="3xqvU7Im5WS" role="jymVt" />
    <node concept="2YIFZL" id="3xqvU7Im5BB" role="jymVt">
      <property role="TrG5h" value="supertypes" />
      <node concept="3clFbS" id="3xqvU7Im5BI" role="3clF47">
        <node concept="3cpWs8" id="3xqvU7IwPl4" role="3cqZAp">
          <node concept="3cpWsn" id="3xqvU7IwPl5" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="A3Dl8" id="3xqvU7IwPjJ" role="1tU5fm">
              <node concept="3Tqbb2" id="3xqvU7IwPjM" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3xqvU7IwPl6" role="33vP2m">
              <node concept="2ShNRf" id="3xqvU7IwPl7" role="2Oq$k0">
                <node concept="3g6Rrh" id="3xqvU7IwPl8" role="2ShVmc">
                  <node concept="2YIFZM" id="3xqvU7IwPl9" role="3g7hyw">
                    <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                  </node>
                  <node concept="2YIFZM" id="3xqvU7IFKIa" role="3g7hyw">
                    <ref role="1Pybhc" node="3xqvU7Im3vn" resolve="FeatureSuperTypes" />
                    <ref role="37wK5l" node="3xqvU7IFKI6" resolve="baseFeature" />
                    <node concept="37vLTw" id="3xqvU7IFKI9" role="37wK5m">
                      <ref role="3cqZAo" node="3xqvU7Im5BD" resolve="feature" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="3xqvU7IwPlf" role="3g7fb8" />
                </node>
              </node>
              <node concept="39bAoz" id="3xqvU7IwPlg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xqvU7Im5C0" role="3cqZAp">
          <node concept="3clFbS" id="3xqvU7Im5C1" role="3clFbx">
            <node concept="3cpWs6" id="3xqvU7IwPEj" role="3cqZAp">
              <node concept="2YIFZM" id="3xqvU7IwQme" role="3cqZAk">
                <ref role="1Pybhc" to="3o3z:~Iterables" resolve="Iterables" />
                <ref role="37wK5l" to="3o3z:~Iterables.concat(java.lang.Iterable...)" resolve="concat" />
                <node concept="37vLTw" id="3xqvU7IwQ$R" role="37wK5m">
                  <ref role="3cqZAo" node="3xqvU7IwPl5" resolve="types" />
                </node>
                <node concept="2YIFZM" id="3xqvU7IwRvE" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2YIFZM" id="3xqvU7IFL8G" role="37wK5m">
                    <ref role="1Pybhc" node="3xqvU7Im3vn" resolve="FeatureSuperTypes" />
                    <ref role="37wK5l" node="3xqvU7IFKI6" resolve="baseFeature" />
                    <node concept="2OqwBi" id="3xqvU7IFL8_" role="37wK5m">
                      <node concept="2OqwBi" id="3xqvU7IFL8A" role="2Oq$k0">
                        <node concept="1PxgMI" id="3xqvU7IFL8B" role="2Oq$k0">
                          <node concept="chp4Y" id="3xqvU7IFL8C" role="3oSUPX">
                            <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                          </node>
                          <node concept="37vLTw" id="3xqvU7IFL8D" role="1m5AlR">
                            <ref role="3cqZAo" node="3xqvU7Im5BD" resolve="feature" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3xqvU7IFL8E" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3xqvU7IFL8F" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3xqvU7Im5Ch" role="3clFbw">
            <node concept="37vLTw" id="3xqvU7Im5Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="3xqvU7Im5BD" resolve="feature" />
            </node>
            <node concept="1mIQ4w" id="3xqvU7Im5Cj" role="2OqNvi">
              <node concept="chp4Y" id="3xqvU7Im5Ck" role="cj9EA">
                <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xqvU7Im5Cl" role="3cqZAp">
          <node concept="37vLTw" id="3xqvU7IwTj$" role="3clFbG">
            <ref role="3cqZAo" node="3xqvU7IwPl5" resolve="types" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3xqvU7Im5BF" role="3clF45">
        <node concept="3Tqbb2" id="3xqvU7Im5BG" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3xqvU7Im5BD" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="3xqvU7Im5BE" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3xqvU7Im5BH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3xqvU7IFLw8" role="jymVt" />
    <node concept="2YIFZL" id="3xqvU7IFKI6" role="jymVt">
      <property role="TrG5h" value="baseFeature" />
      <node concept="3Tm1VV" id="3xqvU7IFLFO" role="1B3o_S" />
      <node concept="3Tqbb2" id="3xqvU7IFKI8" role="3clF45">
        <ref role="ehGHo" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
      </node>
      <node concept="37vLTG" id="3xqvU7IFKHK" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="3xqvU7IFKHL" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3xqvU7IFKHD" role="3clF47">
        <node concept="3cpWs6" id="3xqvU7IFKHE" role="3cqZAp">
          <node concept="2pJPEk" id="3xqvU7IFKHF" role="3cqZAk">
            <node concept="2pJPED" id="3xqvU7IFKHG" role="2pJPEn">
              <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              <node concept="2pIpSj" id="3xqvU7IFKHH" role="2pJxcM">
                <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                <node concept="36biLy" id="3xqvU7IFKHI" role="28nt2d">
                  <node concept="37vLTw" id="3xqvU7IFKI4" role="36biLW">
                    <ref role="3cqZAo" node="3xqvU7IFKHK" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3xqvU7Im3vo" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="7oEdTQVlnUp">
    <property role="TrG5h" value="typeof_EqualsExpression" />
    <node concept="3clFbS" id="7oEdTQVlnUq" role="18ibNy">
      <node concept="nvevp" id="7oEdTQVlpEN" role="3cqZAp">
        <node concept="3clFbS" id="7oEdTQVlpEP" role="nvhr_">
          <node concept="nvevp" id="7oEdTQVlqMf" role="3cqZAp">
            <node concept="3clFbS" id="7oEdTQVlqMg" role="nvhr_">
              <node concept="1ZoDhX" id="Ta3HvQSu0x" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="Ta3HvQSu0z" role="1ZfhK$">
                  <node concept="2X3wrD" id="Ta3HvQSu0$" role="mwGJk">
                    <ref role="2X3Bk0" node="7oEdTQVlpET" resolve="leftType" />
                  </node>
                </node>
                <node concept="mw_s8" id="Ta3HvQSu0_" role="1ZfhKB">
                  <node concept="2X3wrD" id="Ta3HvQSu0A" role="mwGJk">
                    <ref role="2X3Bk0" node="7oEdTQVlqMi" resolve="rightType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="7oEdTQVlqN6" role="nvjzm">
              <node concept="2OqwBi" id="7oEdTQVlr5r" role="1Z2MuG">
                <node concept="1YBJjd" id="7oEdTQVlqN$" role="2Oq$k0">
                  <ref role="1YBMHb" node="7oEdTQVlnUs" resolve="eE" />
                </node>
                <node concept="3TrEf2" id="7oEdTQVlsb1" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="7oEdTQVlqMi" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="7oEdTQVlqMj" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7oEdTQVlpG8" role="nvjzm">
          <node concept="2OqwBi" id="7oEdTQVlq6N" role="1Z2MuG">
            <node concept="1YBJjd" id="7oEdTQVlpRU" role="2Oq$k0">
              <ref role="1YBMHb" node="7oEdTQVlnUs" resolve="eE" />
            </node>
            <node concept="3TrEf2" id="7oEdTQVlqFL" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7oEdTQVlpET" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="7oEdTQVlpEU" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7oEdTQVlnUs" role="1YuTPh">
      <property role="TrG5h" value="eE" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
    </node>
    <node concept="2n1zYR" id="7oEdTQWfJcO" role="2n1DPF">
      <node concept="3clFbS" id="7oEdTQWfJcP" role="2VODD2">
        <node concept="3clFbF" id="7oEdTQWfJ$N" role="3cqZAp">
          <node concept="3y3z36" id="7oEdTQWfNBW" role="3clFbG">
            <node concept="10Nm6u" id="7oEdTQWfO0S" role="3uHU7w" />
            <node concept="2OqwBi" id="7oEdTQWfK0_" role="3uHU7B">
              <node concept="1YBJjd" id="7oEdTQWfJ$M" role="2Oq$k0">
                <ref role="1YBMHb" node="7oEdTQVlnUs" resolve="eE" />
              </node>
              <node concept="2Xjw5R" id="7oEdTQWfLnu" role="2OqNvi">
                <node concept="1xMEDy" id="7oEdTQWfLnw" role="1xVPHs">
                  <node concept="chp4Y" id="Ta3HvQS9M5" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7oEdTQWfMC1" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="ZsB2gD_Ibj">
    <property role="TrG5h" value="check_FeatureAttribute" />
    <node concept="3clFbS" id="ZsB2gD_Ibk" role="18ibNy">
      <node concept="3cpWs8" id="ZsB2gD_IEX" role="3cqZAp">
        <node concept="3cpWsn" id="ZsB2gD_IEY" role="3cpWs9">
          <property role="TrG5h" value="fm" />
          <node concept="3Tqbb2" id="ZsB2gD_IEN" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
          </node>
          <node concept="2OqwBi" id="ZsB2gD_IEZ" role="33vP2m">
            <node concept="1YBJjd" id="ZsB2gD_IF0" role="2Oq$k0">
              <ref role="1YBMHb" node="ZsB2gD_Ibm" resolve="featureAttribute" />
            </node>
            <node concept="2Xjw5R" id="ZsB2gD_IF1" role="2OqNvi">
              <node concept="1xMEDy" id="ZsB2gD_IF2" role="1xVPHs">
                <node concept="chp4Y" id="ZsB2gD_IF3" role="ri$Ld">
                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="ZsB2gD_IG1" role="3cqZAp">
        <node concept="3clFbS" id="ZsB2gD_IG3" role="3clFbx">
          <node concept="3cpWs8" id="ZsB2gDC1ii" role="3cqZAp">
            <node concept="3cpWsn" id="ZsB2gDC1ij" role="3cpWs9">
              <property role="TrG5h" value="featureAttributesInConstraintsWithoutNotPresentValue" />
              <node concept="A3Dl8" id="ZsB2gDC1fG" role="1tU5fm">
                <node concept="3Tqbb2" id="ZsB2gDC1fJ" role="A3Ik2">
                  <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                </node>
              </node>
              <node concept="2OqwBi" id="ZsB2gDC1ik" role="33vP2m">
                <node concept="2OqwBi" id="ZsB2gDC1il" role="2Oq$k0">
                  <node concept="37vLTw" id="ZsB2gDC1im" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZsB2gD_IEY" resolve="fm" />
                  </node>
                  <node concept="2qgKlT" id="ZsB2gDC1in" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:ZsB2gDAfu$" resolve="featureAttributesInConstraints" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ZsB2gDC1io" role="2OqNvi">
                  <node concept="1bVj0M" id="ZsB2gDC1ip" role="23t8la">
                    <node concept="3clFbS" id="ZsB2gDC1iq" role="1bW5cS">
                      <node concept="3clFbF" id="ZsB2gDC1ir" role="3cqZAp">
                        <node concept="2OqwBi" id="ZsB2gDC1is" role="3clFbG">
                          <node concept="2OqwBi" id="ZsB2gDC1it" role="2Oq$k0">
                            <node concept="37vLTw" id="ZsB2gDC1iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yApk" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="ZsB2gDC1iv" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:RJ4G$UUrsi" resolve="notPresentValueForSolver" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ZsB2gDC1iw" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yApk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yApl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ZsB2gD_JHW" role="3cqZAp">
            <node concept="2OqwBi" id="ZsB2gDC3CR" role="3clFbG">
              <node concept="37vLTw" id="ZsB2gDC1iz" role="2Oq$k0">
                <ref role="3cqZAo" node="ZsB2gDC1ij" resolve="featureAttributesInConstraintsWithoutNotPresentValue" />
              </node>
              <node concept="2es0OD" id="ZsB2gDC3PX" role="2OqNvi">
                <node concept="1bVj0M" id="ZsB2gDC3PZ" role="23t8la">
                  <node concept="3clFbS" id="ZsB2gDC3Q0" role="1bW5cS">
                    <node concept="a7r0C" id="6v8937d2jbe" role="3cqZAp">
                      <node concept="3cpWs3" id="49uhBwao6Jn" role="a7wSD">
                        <node concept="Xl_RD" id="49uhBwao6Jo" role="3uHU7w">
                          <property role="Xl_RC" value=" Set it for the constraint to work!" />
                        </node>
                        <node concept="Xl_RD" id="49uhBwao6Jp" role="3uHU7B">
                          <property role="Xl_RC" value="Attribute used in Constraint, but without NotPresent-Value!" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6v8937d2jfk" role="1urrMF">
                        <ref role="3cqZAo" node="2r1kIC$yApm" resolve="attr" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yApm" role="1bW2Oz">
                    <property role="TrG5h" value="attr" />
                    <node concept="2jxLKc" id="2r1kIC$yApn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="ZsB2gD_J32" role="3clFbw">
          <node concept="37vLTw" id="ZsB2gD_IGo" role="2Oq$k0">
            <ref role="3cqZAo" node="ZsB2gD_IEY" resolve="fm" />
          </node>
          <node concept="3x8VRR" id="ZsB2gD_J_Q" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ZsB2gD_Ibm" role="1YuTPh">
      <property role="TrG5h" value="featureAttribute" />
      <ref role="1YaFvo" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
    </node>
  </node>
  <node concept="1YbPZF" id="7PHwTKCe7kV">
    <property role="TrG5h" value="typeof_FMParamRefExpr" />
    <property role="3GE5qa" value="using" />
    <node concept="3clFbS" id="7PHwTKCe7kW" role="18ibNy">
      <node concept="1Z5TYs" id="7PHwTKCe7wq" role="3cqZAp">
        <node concept="mw_s8" id="7PHwTKCe7wr" role="1ZfhKB">
          <node concept="2pJPEk" id="7PHwTKCe7ws" role="mwGJk">
            <node concept="2pJPED" id="7PHwTKCe7wt" role="2pJPEn">
              <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              <node concept="2pIpSj" id="7PHwTKCe7wu" role="2pJxcM">
                <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                <node concept="36biLy" id="7PHwTKCe7wv" role="28nt2d">
                  <node concept="2OqwBi" id="7PHwTKCe7T4" role="36biLW">
                    <node concept="1YBJjd" id="7PHwTKCe7CV" role="2Oq$k0">
                      <ref role="1YBMHb" node="7PHwTKCe7kY" resolve="fmParamRefExpr" />
                    </node>
                    <node concept="2qgKlT" id="7PHwTKCe8go" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:3q2wVeoIYrV" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7PHwTKCe7wx" role="1ZfhK$">
          <node concept="1Z2H0r" id="7PHwTKCe7wy" role="mwGJk">
            <node concept="1YBJjd" id="7PHwTKCe7wz" role="1Z2MuG">
              <ref role="1YBMHb" node="7PHwTKCe7kY" resolve="fmParamRefExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7PHwTKCe7kY" role="1YuTPh">
      <property role="TrG5h" value="fmParamRefExpr" />
      <ref role="1YaFvo" to="s6b7:7PHwTKCdZ7k" resolve="UsingParamRefExpr" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7_y8mJgwCdH">
    <property role="TrG5h" value="SetActualUsingParameter" />
    <node concept="Q6JDH" id="7_y8mJgwDrE" role="Q6Id_">
      <property role="TrG5h" value="param" />
      <node concept="3Tqbb2" id="7_y8mJgwDrK" role="Q6QK4">
        <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7_y8mJgwCdI" role="Q6x$H">
      <node concept="3clFbS" id="7_y8mJgwCdJ" role="2VODD2">
        <node concept="3cpWs8" id="7_y8mJgwDGW" role="3cqZAp">
          <node concept="3cpWsn" id="7_y8mJgwDGX" role="3cpWs9">
            <property role="TrG5h" value="fmi" />
            <node concept="3Tqbb2" id="7_y8mJgwDBp" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            </node>
            <node concept="1PxgMI" id="7_y8mJgwDGY" role="33vP2m">
              <node concept="chp4Y" id="7_y8mJgwDGZ" role="3oSUPX">
                <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              </node>
              <node concept="Q6c8r" id="7_y8mJgwDH0" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_y8mJgwCIr" role="3cqZAp">
          <node concept="2OqwBi" id="7_y8mJgwGAq" role="3clFbG">
            <node concept="2OqwBi" id="7_y8mJgwEcc" role="2Oq$k0">
              <node concept="37vLTw" id="7_y8mJgwDH1" role="2Oq$k0">
                <ref role="3cqZAo" node="7_y8mJgwDGX" resolve="fmi" />
              </node>
              <node concept="3Tsc0h" id="7_y8mJgwEAS" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7PHwTKCLw3K" resolve="actualParams" />
              </node>
            </node>
            <node concept="TSZUe" id="7_y8mJgwKc2" role="2OqNvi">
              <node concept="2pJPEk" id="7_y8mJgwKmW" role="25WWJ7">
                <node concept="2pJPED" id="7_y8mJgwKmY" role="2pJPEn">
                  <ref role="2pJxaS" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
                  <node concept="2pIpSj" id="7_y8mJgwKPn" role="2pJxcM">
                    <ref role="2pIpSl" to="s6b7:7PHwTKCLolQ" resolve="param" />
                    <node concept="36biLy" id="7_y8mJgwKZ5" role="28nt2d">
                      <node concept="QwW4i" id="7_y8mJgwKZB" role="36biLW">
                        <ref role="QwW4h" node="7_y8mJgwDrE" resolve="param" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7_y8mJgwL9E" role="2pJxcM">
                    <ref role="2pIpSl" to="s6b7:7PHwTKCLoJ_" resolve="rhs" />
                    <node concept="36biLy" id="7_y8mJgwN0e" role="28nt2d">
                      <node concept="2YIFZM" id="7_y8mJgwN1v" role="36biLW">
                        <ref role="37wK5l" node="7_y8mJgwMSG" resolve="findFeatureModelForParam" />
                        <ref role="1Pybhc" node="7_y8mJgwMO0" resolve="UsingParamHelper" />
                        <node concept="QwW4i" id="7_y8mJgy3Og" role="37wK5m">
                          <ref role="QwW4h" node="7_y8mJgwDrE" resolve="param" />
                        </node>
                        <node concept="37vLTw" id="7_y8mJgy40x" role="37wK5m">
                          <ref role="3cqZAo" node="7_y8mJgwDGX" resolve="fmi" />
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
    <node concept="QznSV" id="7_y8mJgwLjr" role="QzAvj">
      <node concept="3clFbS" id="7_y8mJgwLjs" role="2VODD2">
        <node concept="3clFbF" id="7_y8mJgwLpO" role="3cqZAp">
          <node concept="3cpWs3" id="7_y8mJgwMzt" role="3clFbG">
            <node concept="Xl_RD" id="7_y8mJgwMzx" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="7_y8mJgwM1o" role="3uHU7B">
              <node concept="Xl_RD" id="7_y8mJgwLpN" role="3uHU7B">
                <property role="Xl_RC" value="Set using-parameter '" />
              </node>
              <node concept="2OqwBi" id="7_y8mJgwMhL" role="3uHU7w">
                <node concept="QwW4i" id="7_y8mJgwM27" role="2Oq$k0">
                  <ref role="QwW4h" node="7_y8mJgwDrE" resolve="param" />
                </node>
                <node concept="3TrcHB" id="7_y8mJgwMv1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7PHwTKCSOIl">
    <property role="TrG5h" value="typeof_FMIncludeRefExpr" />
    <property role="3GE5qa" value="using" />
    <node concept="3clFbS" id="7PHwTKCSOIm" role="18ibNy">
      <node concept="1Z5TYs" id="7PHwTKCSOKS" role="3cqZAp">
        <node concept="mw_s8" id="7PHwTKCSOKT" role="1ZfhKB">
          <node concept="2pJPEk" id="7PHwTKCSOKU" role="mwGJk">
            <node concept="2pJPED" id="7PHwTKCSOKV" role="2pJPEn">
              <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              <node concept="2pIpSj" id="7PHwTKCSOKW" role="2pJxcM">
                <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                <node concept="36biLy" id="7PHwTKCSOKX" role="28nt2d">
                  <node concept="2OqwBi" id="7PHwTKCT5AZ" role="36biLW">
                    <node concept="2OqwBi" id="7PHwTKCSOKY" role="2Oq$k0">
                      <node concept="1YBJjd" id="7PHwTKCSOKZ" role="2Oq$k0">
                        <ref role="1YBMHb" node="7PHwTKCSOIo" resolve="fmIncludeRefExpr" />
                      </node>
                      <node concept="3TrEf2" id="7PHwTKCT5iI" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7PHwTKCNVJl" resolve="fmInclude" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7PHwTKCT6cb" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7PHwTKCSOL1" role="1ZfhK$">
          <node concept="1Z2H0r" id="7PHwTKCSOL2" role="mwGJk">
            <node concept="1YBJjd" id="7PHwTKCSOL3" role="1Z2MuG">
              <ref role="1YBMHb" node="7PHwTKCSOIo" resolve="fmIncludeRefExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7PHwTKCSOIo" role="1YuTPh">
      <property role="TrG5h" value="fmIncludeRefExpr" />
      <ref role="1YaFvo" to="s6b7:7PHwTKCNVxx" resolve="FMIncludeRefExpr" />
    </node>
  </node>
  <node concept="312cEu" id="7_y8mJgwMO0">
    <property role="TrG5h" value="UsingParamHelper" />
    <node concept="3Tm1VV" id="7_y8mJgwMO1" role="1B3o_S" />
    <node concept="2tJIrI" id="7_y8mJgwMOM" role="jymVt" />
    <node concept="2YIFZL" id="7_y8mJgwMSG" role="jymVt">
      <property role="TrG5h" value="findFeatureModelForParam" />
      <node concept="3clFbS" id="7_y8mJgwMSJ" role="3clF47">
        <node concept="3cpWs8" id="7_y8mJgxhsu" role="3cqZAp">
          <node concept="3cpWsn" id="7_y8mJgxhsv" role="3cpWs9">
            <property role="TrG5h" value="contextFM" />
            <node concept="3Tqbb2" id="7_y8mJgxhr2" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
            <node concept="2OqwBi" id="7_y8mJgxhsw" role="33vP2m">
              <node concept="37vLTw" id="7_y8mJgxhsx" role="2Oq$k0">
                <ref role="3cqZAo" node="7_y8mJgx7gQ" resolve="fmi" />
              </node>
              <node concept="2Xjw5R" id="7_y8mJgxhsy" role="2OqNvi">
                <node concept="1xMEDy" id="7_y8mJgxhsz" role="1xVPHs">
                  <node concept="chp4Y" id="7_y8mJgxhs$" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_y8mJgyOGL" role="3cqZAp" />
        <node concept="3SKdUt" id="7_y8mJgyP$8" role="3cqZAp">
          <node concept="1PaTwC" id="7_y8mJgyP$9" role="1aUNEU">
            <node concept="3oM_SD" id="7_y8mJgyPE8" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPEa" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPEd" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPEh" role="1PaTwD">
              <property role="3oM_SC" value="FMI" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPEz" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPED" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPEK" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_y8mJgz3sP" role="3cqZAp">
          <node concept="3cpWsn" id="7_y8mJgz3sQ" role="3cpWs9">
            <property role="TrG5h" value="matchingFMI" />
            <node concept="3Tqbb2" id="7_y8mJgz3nj" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            </node>
            <node concept="2OqwBi" id="7_y8mJgz3sR" role="33vP2m">
              <node concept="2OqwBi" id="7_y8mJgz3sS" role="2Oq$k0">
                <node concept="37vLTw" id="7_y8mJgz3sT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_y8mJgxhsv" resolve="contextFM" />
                </node>
                <node concept="2Rf3mk" id="7_y8mJgz3sU" role="2OqNvi">
                  <node concept="1xMEDy" id="7_y8mJgz3sV" role="1xVPHs">
                    <node concept="chp4Y" id="7_y8mJgz3sW" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7_y8mJgz3sX" role="2OqNvi">
                <node concept="1bVj0M" id="7_y8mJgz3sY" role="23t8la">
                  <node concept="3clFbS" id="7_y8mJgz3sZ" role="1bW5cS">
                    <node concept="3clFbF" id="7_y8mJgz3t0" role="3cqZAp">
                      <node concept="17R0WA" id="7_y8mJgz3t1" role="3clFbG">
                        <node concept="2OqwBi" id="7_y8mJgz3t2" role="3uHU7w">
                          <node concept="37vLTw" id="7_y8mJgz3t3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7_y8mJgxjUO" resolve="reqParam" />
                          </node>
                          <node concept="3TrEf2" id="7_y8mJgz3t4" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:6GQuM3OGNA8" resolve="fm" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7_y8mJgz3t5" role="3uHU7B">
                          <node concept="37vLTw" id="7_y8mJgz3t6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5akYzTJ_uAO" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7_y8mJgz3t7" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5akYzTJ_uAO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5akYzTJ_uAP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_y8mJgz4pk" role="3cqZAp">
          <node concept="3clFbS" id="7_y8mJgz4pm" role="3clFbx">
            <node concept="3SKdUt" id="7_y8mJgz6qj" role="3cqZAp">
              <node concept="1PaTwC" id="7_y8mJgz6qk" role="1aUNEU">
                <node concept="3oM_SD" id="7_y8mJgz6uG" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6uI" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6uL" role="1PaTwD">
                  <property role="3oM_SC" value="using" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6uP" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6v7" role="1PaTwD">
                  <property role="3oM_SC" value="locally" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6vd" role="1PaTwD">
                  <property role="3oM_SC" value="defined" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6vk" role="1PaTwD">
                  <property role="3oM_SC" value="FeatureModelInclude" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6vJ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6vS" role="1PaTwD">
                  <property role="3oM_SC" value="satisfy" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6w2" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6wd" role="1PaTwD">
                  <property role="3oM_SC" value="required" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgz6wp" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7_y8mJgz5$m" role="3cqZAp">
              <node concept="2pJPEk" id="7_y8mJgz5I5" role="3cqZAk">
                <node concept="2pJPED" id="7_y8mJgz5I7" role="2pJPEn">
                  <ref role="2pJxaS" to="s6b7:7PHwTKCNVxx" resolve="FMIncludeRefExpr" />
                  <node concept="2pIpSj" id="7_y8mJgz5XP" role="2pJxcM">
                    <ref role="2pIpSl" to="s6b7:7PHwTKCNVJl" resolve="fmInclude" />
                    <node concept="36biLy" id="7_y8mJgz62b" role="28nt2d">
                      <node concept="37vLTw" id="7_y8mJgz63Y" role="36biLW">
                        <ref role="3cqZAo" node="7_y8mJgz3sQ" resolve="matchingFMI" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7_y8mJgz4T9" role="3clFbw">
            <node concept="37vLTw" id="7_y8mJgz4yn" role="2Oq$k0">
              <ref role="3cqZAo" node="7_y8mJgz3sQ" resolve="matchingFMI" />
            </node>
            <node concept="3x8VRR" id="7_y8mJgz5oO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7_y8mJgz6SR" role="3cqZAp" />
        <node concept="3SKdUt" id="7_y8mJgz74D" role="3cqZAp">
          <node concept="1PaTwC" id="7_y8mJgz74E" role="1aUNEU">
            <node concept="3oM_SD" id="7_y8mJgz7tm" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7wY" role="1PaTwD">
              <property role="3oM_SC" value="addition:" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7to" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7tr" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7tv" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7tY" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7u4" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7us" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7u$" role="1PaTwD">
              <property role="3oM_SC" value="FMIs" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7uH" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7uR" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7v2" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7ve" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7vr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7vD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7vS" role="1PaTwD">
              <property role="3oM_SC" value="sub-FM" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7w8" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7wp" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz7wF" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_y8mJgz6wA" role="3cqZAp" />
        <node concept="3SKdUt" id="7_y8mJgyP83" role="3cqZAp">
          <node concept="1PaTwC" id="7_y8mJgyP84" role="1aUNEU">
            <node concept="3oM_SD" id="7_y8mJgyPdZ" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz6RD" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz6S2" role="1PaTwD">
              <property role="3oM_SC" value="yet," />
            </node>
            <node concept="3oM_SD" id="7_y8mJgz6Ss" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPe1" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPe4" role="1PaTwD">
              <property role="3oM_SC" value="using-params" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPe8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPed" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPej" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgyPeq" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_y8mJgxbIX" role="3cqZAp">
          <node concept="3cpWsn" id="7_y8mJgxbIY" role="3cpWs9">
            <property role="TrG5h" value="matchingParam" />
            <node concept="3Tqbb2" id="7_y8mJgxbDy" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
            </node>
            <node concept="2OqwBi" id="7_y8mJgxbIZ" role="33vP2m">
              <node concept="2OqwBi" id="7_y8mJgxbJ0" role="2Oq$k0">
                <node concept="37vLTw" id="7_y8mJgxbJ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_y8mJgxhsv" resolve="contextFM" />
                </node>
                <node concept="2qgKlT" id="7_y8mJgxbJ2" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                </node>
              </node>
              <node concept="1z4cxt" id="7_y8mJgxbJ3" role="2OqNvi">
                <node concept="1bVj0M" id="7_y8mJgxbJ4" role="23t8la">
                  <node concept="3clFbS" id="7_y8mJgxbJ5" role="1bW5cS">
                    <node concept="3clFbF" id="7_y8mJgxbJ6" role="3cqZAp">
                      <node concept="17R0WA" id="7_y8mJgxbJ7" role="3clFbG">
                        <node concept="2OqwBi" id="7_y8mJgy8c9" role="3uHU7w">
                          <node concept="37vLTw" id="7_y8mJgxbJ8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7_y8mJgxjUO" resolve="reqParam" />
                          </node>
                          <node concept="3TrEf2" id="7_y8mJgy8AG" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:6GQuM3OGNA8" resolve="fm" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7_y8mJgxbJ9" role="3uHU7B">
                          <node concept="37vLTw" id="7_y8mJgxbJa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5akYzTJ_uAQ" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7_y8mJgxbJb" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:6GQuM3OGNA8" resolve="fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5akYzTJ_uAQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5akYzTJ_uAR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_y8mJgxc5v" role="3cqZAp">
          <node concept="3clFbS" id="7_y8mJgxc5x" role="3clFbx">
            <node concept="3SKdUt" id="7_y8mJgxdss" role="3cqZAp">
              <node concept="1PaTwC" id="7_y8mJgxdst" role="1aUNEU">
                <node concept="3oM_SD" id="7_y8mJgxdw5" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdw7" role="1PaTwD">
                  <property role="3oM_SC" value="delegate" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdwa" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdwe" role="1PaTwD">
                  <property role="3oM_SC" value="needed" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdwj" role="1PaTwD">
                  <property role="3oM_SC" value="using-parameter" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdwp" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdww" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdxi" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdx6" role="1PaTwD">
                  <property role="3oM_SC" value="matching" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdwC" role="1PaTwD">
                  <property role="3oM_SC" value="declared" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdxv" role="1PaTwD">
                  <property role="3oM_SC" value="using-param" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdxF" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdxS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdy6" role="1PaTwD">
                  <property role="3oM_SC" value="context" />
                </node>
                <node concept="3oM_SD" id="7_y8mJgxdyl" role="1PaTwD">
                  <property role="3oM_SC" value="FM" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7_y8mJgxcxm" role="3cqZAp">
              <node concept="2pJPEk" id="7_y8mJgxcPF" role="3cqZAk">
                <node concept="2pJPED" id="7_y8mJgxcPH" role="2pJPEn">
                  <ref role="2pJxaS" to="s6b7:7PHwTKCdZ7k" resolve="UsingParamRefExpr" />
                  <node concept="2pIpSj" id="7_y8mJgxdgN" role="2pJxcM">
                    <ref role="2pIpSl" to="s6b7:7PHwTKCdZJC" resolve="param" />
                    <node concept="36biLy" id="7_y8mJgxdki" role="28nt2d">
                      <node concept="37vLTw" id="7_y8mJgxdmL" role="36biLW">
                        <ref role="3cqZAo" node="7_y8mJgxbIY" resolve="matchingParam" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7_y8mJgxchB" role="3clFbw">
            <node concept="37vLTw" id="7_y8mJgxcbK" role="2Oq$k0">
              <ref role="3cqZAo" node="7_y8mJgxbIY" resolve="matchingParam" />
            </node>
            <node concept="3x8VRR" id="7_y8mJgxco1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7_y8mJgxdy_" role="3cqZAp" />
        <node concept="3SKdUt" id="7_y8mJgxdUE" role="3cqZAp">
          <node concept="1PaTwC" id="7_y8mJgxdUF" role="1aUNEU">
            <node concept="3oM_SD" id="7_y8mJgxede" role="1PaTwD">
              <property role="3oM_SC" value="did" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxedg" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxedj" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxedn" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxeds" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxedy" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxedD" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxedL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxedU" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxee4" role="1PaTwD">
              <property role="3oM_SC" value="FM," />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxeef" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxeer" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxeeC" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxLeF" role="1PaTwD">
              <property role="3oM_SC" value="using-param" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxeeQ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxef5" role="1PaTwD">
              <property role="3oM_SC" value="delegate" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxefl" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxefA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7_y8mJgxefS" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_y8mJgxnDe" role="3cqZAp">
          <node concept="3cpWsn" id="7_y8mJgxnDf" role="3cpWs9">
            <property role="TrG5h" value="newParam" />
            <node concept="3Tqbb2" id="7_y8mJgxnC6" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
            </node>
            <node concept="2pJPEk" id="7_y8mJgxnDg" role="33vP2m">
              <node concept="2pJPED" id="7_y8mJgxnDh" role="2pJPEn">
                <ref role="2pJxaS" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
                <node concept="2pJxcG" id="7_y8mJgxnDi" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7_y8mJgxnDj" role="28ntcv">
                    <node concept="3cpWs3" id="7_y8mJgxnDk" role="WxPPp">
                      <node concept="Xl_RD" id="7_y8mJgxnDl" role="3uHU7w">
                        <property role="Xl_RC" value="_NEW" />
                      </node>
                      <node concept="2OqwBi" id="7_y8mJgxnDm" role="3uHU7B">
                        <node concept="37vLTw" id="7_y8mJgxnDn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_y8mJgxjUO" resolve="reqParam" />
                        </node>
                        <node concept="3TrcHB" id="7_y8mJgxnDo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7_y8mJgxnDp" role="2pJxcM">
                  <ref role="2pIpSl" to="s6b7:6GQuM3OGNA8" resolve="fm" />
                  <node concept="36biLy" id="7_y8mJgxnDq" role="28nt2d">
                    <node concept="2OqwBi" id="7_y8mJgy9Nv" role="36biLW">
                      <node concept="37vLTw" id="7_y8mJgxnDr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_y8mJgxjUO" resolve="reqParam" />
                      </node>
                      <node concept="3TrEf2" id="7_y8mJgya4S" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:6GQuM3OGNA8" resolve="fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_y8mJgyuA9" role="3cqZAp">
          <node concept="3clFbS" id="7_y8mJgyuAb" role="3clFbx">
            <node concept="3clFbF" id="7_y8mJgywFn" role="3cqZAp">
              <node concept="37vLTI" id="7_y8mJgyx8A" role="3clFbG">
                <node concept="2pJPEk" id="7_y8mJgyxee" role="37vLTx">
                  <node concept="2pJPED" id="7_y8mJgyxeg" role="2pJPEn">
                    <ref role="2pJxaS" to="s6b7:7PHwTKC0CH6" resolve="UsingSection" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7_y8mJgywMS" role="37vLTJ">
                  <node concept="37vLTw" id="7_y8mJgywFl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7_y8mJgxhsv" resolve="contextFM" />
                  </node>
                  <node concept="3TrEf2" id="7_y8mJgywU_" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:7PHwTKC0Dyq" resolve="using" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7_y8mJgyweG" role="3clFbw">
            <node concept="2OqwBi" id="7_y8mJgyvo0" role="2Oq$k0">
              <node concept="37vLTw" id="7_y8mJgyuWj" role="2Oq$k0">
                <ref role="3cqZAo" node="7_y8mJgxhsv" resolve="contextFM" />
              </node>
              <node concept="3TrEf2" id="7_y8mJgyw1d" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7PHwTKC0Dyq" resolve="using" />
              </node>
            </node>
            <node concept="3w_OXm" id="7_y8mJgywx2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7_y8mJgxoUo" role="3cqZAp">
          <node concept="2OqwBi" id="7_y8mJgxsFv" role="3clFbG">
            <node concept="2OqwBi" id="7_y8mJgxpH7" role="2Oq$k0">
              <node concept="2OqwBi" id="7_y8mJgxplM" role="2Oq$k0">
                <node concept="37vLTw" id="7_y8mJgxoUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_y8mJgxhsv" resolve="contextFM" />
                </node>
                <node concept="3TrEf2" id="7_y8mJgxptD" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:7PHwTKC0Dyq" resolve="using" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7_y8mJgxqoj" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:6GQuM3OGNBi" resolve="params" />
              </node>
            </node>
            <node concept="TSZUe" id="7_y8mJgxuJi" role="2OqNvi">
              <node concept="37vLTw" id="7_y8mJgxv2e" role="25WWJ7">
                <ref role="3cqZAo" node="7_y8mJgxnDf" resolve="newParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_y8mJgxo2y" role="3cqZAp">
          <node concept="2pJPEk" id="7_y8mJgxo2s" role="3clFbG">
            <node concept="2pJPED" id="7_y8mJgxo2v" role="2pJPEn">
              <ref role="2pJxaS" to="s6b7:7PHwTKCdZ7k" resolve="UsingParamRefExpr" />
              <node concept="2pIpSj" id="7_y8mJgxodv" role="2pJxcM">
                <ref role="2pIpSl" to="s6b7:7PHwTKCdZJC" resolve="param" />
                <node concept="36biLy" id="7_y8mJgxoki" role="28nt2d">
                  <node concept="37vLTw" id="7_y8mJgxotw" role="36biLW">
                    <ref role="3cqZAo" node="7_y8mJgxnDf" resolve="newParam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_y8mJgwMQ7" role="1B3o_S" />
      <node concept="3Tqbb2" id="7_y8mJgwMSo" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="7_y8mJgxjUO" role="3clF46">
        <property role="TrG5h" value="reqParam" />
        <node concept="3Tqbb2" id="7_y8mJgxjZ$" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
        </node>
      </node>
      <node concept="37vLTG" id="7_y8mJgx7gQ" role="3clF46">
        <property role="TrG5h" value="fmi" />
        <node concept="3Tqbb2" id="7_y8mJgx7it" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
        </node>
      </node>
      <node concept="P$JXv" id="7_y8mJgz7xm" role="lGtFl">
        <node concept="TZ5HA" id="7_y8mJgz7xn" role="TZ5H$">
          <node concept="1dT_AC" id="7_y8mJgz7xo" role="1dT_Ay">
            <property role="1dT_AB" value="For a given required using-parameter for FeatureModelInclude fmi, we need to find a proper rhs value." />
          </node>
        </node>
        <node concept="TZ5HA" id="7_y8mJgz7PP" role="TZ5H$">
          <node concept="1dT_AC" id="7_y8mJgz7PQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7_y8mJgz7PW" role="TZ5H$">
          <node concept="1dT_AC" id="7_y8mJgz7PX" role="1dT_Ay">
            <property role="1dT_AB" value="This method does this heuristically and returns a reference expression which can be used as rhs." />
          </node>
        </node>
        <node concept="TUZQ0" id="7_y8mJgz7xp" role="3nqlJM">
          <property role="TUZQ4" value="the using-parameter we have to satisfy" />
          <node concept="zr_55" id="7_y8mJgz7xr" role="zr_5Q">
            <ref role="zr_51" node="7_y8mJgxjUO" resolve="reqParam" />
          </node>
        </node>
        <node concept="TUZQ0" id="7_y8mJgz7xs" role="3nqlJM">
          <property role="TUZQ4" value="the FeatureModelInclude node which needs an actual using-parameter for its feature model" />
          <node concept="zr_55" id="7_y8mJgz7xu" role="zr_5Q">
            <ref role="zr_51" node="7_y8mJgx7gQ" resolve="fmi" />
          </node>
        </node>
        <node concept="x79VA" id="7_y8mJgz7xv" role="3nqlJM">
          <property role="x79VB" value="a reference expression which satisfies the using-parameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2sUK4sbm_Ja">
    <property role="TrG5h" value="typeof_UsingParamRefDotTarget" />
    <property role="3GE5qa" value="using" />
    <node concept="3clFbS" id="2sUK4sbm_Jb" role="18ibNy">
      <node concept="1Z5TYs" id="2sUK4sbmArg" role="3cqZAp">
        <node concept="mw_s8" id="2sUK4sbmArj" role="1ZfhK$">
          <node concept="1Z2H0r" id="2sUK4sbm_Za" role="mwGJk">
            <node concept="1YBJjd" id="2sUK4sbmA5a" role="1Z2MuG">
              <ref role="1YBMHb" node="2sUK4sbm_Jd" resolve="using" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2sUK4sbmAxc" role="1ZfhKB">
          <node concept="2pJPEk" id="2sUK4sbmAxd" role="mwGJk">
            <node concept="2pJPED" id="2sUK4sbmAxe" role="2pJPEn">
              <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              <node concept="2pIpSj" id="2sUK4sbmAxf" role="2pJxcM">
                <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                <node concept="36biLy" id="2sUK4sbmAxg" role="28nt2d">
                  <node concept="2OqwBi" id="2sUK4sbmD6t" role="36biLW">
                    <node concept="2OqwBi" id="2sUK4sbmBsi" role="2Oq$k0">
                      <node concept="2OqwBi" id="2sUK4sbmAQU" role="2Oq$k0">
                        <node concept="1YBJjd" id="2sUK4sbmAEr" role="2Oq$k0">
                          <ref role="1YBMHb" node="2sUK4sbm_Jd" resolve="using" />
                        </node>
                        <node concept="3TrEf2" id="2sUK4sbmB9b" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:2sUK4sbcIXG" resolve="param" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2sUK4sbmCIu" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:6GQuM3OGNA8" resolve="fm" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2sUK4sbmDMw" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2sUK4sbm_Jd" role="1YuTPh">
      <property role="TrG5h" value="using" />
      <ref role="1YaFvo" to="s6b7:2sUK4sbcIgV" resolve="UsingParamRefDotTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="1oTLhpikSXi">
    <property role="TrG5h" value="check_FeatureModelInclude" />
    <property role="3GE5qa" value="treenodes" />
    <node concept="3clFbS" id="1oTLhpikSXj" role="18ibNy">
      <node concept="3SKdUt" id="7_y8mJgw0iV" role="3cqZAp">
        <node concept="1PaTwC" id="7_y8mJgw0iW" role="1aUNEU">
          <node concept="3oM_SD" id="7_y8mJgw0k1" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="7_y8mJgw0kR" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7_y8mJgw0lI" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="7_y8mJgw0n0" role="1PaTwD">
            <property role="3oM_SC" value="using-parameters" />
          </node>
          <node concept="3oM_SD" id="7_y8mJgw0qJ" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="7_y8mJgw0sR" role="1PaTwD">
            <property role="3oM_SC" value="been" />
          </node>
          <node concept="3oM_SD" id="7_y8mJgw0uc" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7_y8mJgwaTa" role="3cqZAp">
        <node concept="3cpWsn" id="7_y8mJgwaTb" role="3cpWs9">
          <property role="TrG5h" value="missingParams" />
          <node concept="A3Dl8" id="7_y8mJgwaNQ" role="1tU5fm">
            <node concept="3Tqbb2" id="7_y8mJgwaNT" role="A3Ik2">
              <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
            </node>
          </node>
          <node concept="2OqwBi" id="7_y8mJgwaTc" role="33vP2m">
            <node concept="2OqwBi" id="7_y8mJgwaTd" role="2Oq$k0">
              <node concept="2OqwBi" id="7_y8mJgwaTe" role="2Oq$k0">
                <node concept="1YBJjd" id="7_y8mJgwaTf" role="2Oq$k0">
                  <ref role="1YBMHb" node="1oTLhpikSXl" resolve="fmi" />
                </node>
                <node concept="3TrEf2" id="7_y8mJgwaTg" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                </node>
              </node>
              <node concept="2qgKlT" id="7_y8mJgwaTh" role="2OqNvi">
                <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
              </node>
            </node>
            <node concept="66VNe" id="7_y8mJgwaTi" role="2OqNvi">
              <node concept="2OqwBi" id="7_y8mJgwaTj" role="576Qk">
                <node concept="2OqwBi" id="7_y8mJgwaTk" role="2Oq$k0">
                  <node concept="1YBJjd" id="7_y8mJgwaTl" role="2Oq$k0">
                    <ref role="1YBMHb" node="1oTLhpikSXl" resolve="fmi" />
                  </node>
                  <node concept="3Tsc0h" id="7_y8mJgwaTm" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:7PHwTKCLw3K" resolve="actualParams" />
                  </node>
                </node>
                <node concept="3$u5V9" id="7_y8mJgwaTn" role="2OqNvi">
                  <node concept="1bVj0M" id="7_y8mJgwaTo" role="23t8la">
                    <node concept="3clFbS" id="7_y8mJgwaTp" role="1bW5cS">
                      <node concept="3clFbF" id="7_y8mJgwaTq" role="3cqZAp">
                        <node concept="2OqwBi" id="7_y8mJgwaTr" role="3clFbG">
                          <node concept="37vLTw" id="7_y8mJgwaTs" role="2Oq$k0">
                            <ref role="3cqZAo" node="5akYzTJ_uAS" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7_y8mJgwaTt" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:7PHwTKCLolQ" resolve="param" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5akYzTJ_uAS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5akYzTJ_uAT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7_y8mJgw1D_" role="3cqZAp">
        <node concept="2OqwBi" id="7_y8mJgwbq9" role="3clFbG">
          <node concept="37vLTw" id="7_y8mJgwaTw" role="2Oq$k0">
            <ref role="3cqZAo" node="7_y8mJgwaTb" resolve="missingParams" />
          </node>
          <node concept="2es0OD" id="7_y8mJgwc6R" role="2OqNvi">
            <node concept="1bVj0M" id="7_y8mJgwc6T" role="23t8la">
              <node concept="3clFbS" id="7_y8mJgwc6U" role="1bW5cS">
                <node concept="2MkqsV" id="7_y8mJgwcch" role="3cqZAp">
                  <node concept="3cpWs3" id="7_y8mJgwfgj" role="2MkJ7o">
                    <node concept="Xl_RD" id="7_y8mJgwfgm" role="3uHU7w">
                      <property role="Xl_RC" value="' must be set" />
                    </node>
                    <node concept="3cpWs3" id="7_y8mJgwekx" role="3uHU7B">
                      <node concept="Xl_RD" id="7_y8mJgwceV" role="3uHU7B">
                        <property role="Xl_RC" value="Using-parameter '" />
                      </node>
                      <node concept="2OqwBi" id="7_y8mJgweBX" role="3uHU7w">
                        <node concept="37vLTw" id="7_y8mJgwenh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5akYzTJ_uAU" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7_y8mJgwf1E" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="7_y8mJgwfsD" role="1urrMF">
                    <ref role="1YBMHb" node="1oTLhpikSXl" resolve="fmi" />
                  </node>
                  <node concept="3Cnw8n" id="7_y8mJgwCdK" role="1urrFz">
                    <ref role="QpYPw" node="7_y8mJgwCdH" resolve="SetActualUsingParameter" />
                    <node concept="3CnSsL" id="7_y8mJgwCT5" role="3Coj4f">
                      <ref role="QkamJ" node="7_y8mJgwDrE" resolve="param" />
                      <node concept="37vLTw" id="7_y8mJgwOu6" role="3CoRuB">
                        <ref role="3cqZAo" node="5akYzTJ_uAU" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5akYzTJ_uAU" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5akYzTJ_uAV" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7_y8mJgwg7M" role="3cqZAp" />
      <node concept="3SKdUt" id="1oTLhpikSZ1" role="3cqZAp">
        <node concept="1PaTwC" id="1oTLhpikSZ2" role="1aUNEU">
          <node concept="3oM_SD" id="1oTLhpikSZ3" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="1oTLhpikSZ4" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1oTLhpikSZ5" role="1PaTwD">
            <property role="3oM_SC" value="using-parameters" />
          </node>
          <node concept="3oM_SD" id="1oTLhpikSZ6" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1oTLhpikSZ7" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="1oTLhpikSZ8" role="1PaTwD">
            <property role="3oM_SC" value="more" />
          </node>
          <node concept="3oM_SD" id="1oTLhpikSZ9" role="1PaTwD">
            <property role="3oM_SC" value="than" />
          </node>
          <node concept="3oM_SD" id="1oTLhpikSZa" role="1PaTwD">
            <property role="3oM_SC" value="once" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1oTLhpikSZb" role="3cqZAp">
        <node concept="2GrKxI" id="1oTLhpikSZc" role="2Gsz3X">
          <property role="TrG5h" value="p1" />
        </node>
        <node concept="2OqwBi" id="1oTLhpikSZd" role="2GsD0m">
          <node concept="1YBJjd" id="1oTLhpikSZe" role="2Oq$k0">
            <ref role="1YBMHb" node="1oTLhpikSXl" resolve="fmi" />
          </node>
          <node concept="3Tsc0h" id="1oTLhpikSZf" role="2OqNvi">
            <ref role="3TtcxE" to="s6b7:7PHwTKCLw3K" resolve="actualParams" />
          </node>
        </node>
        <node concept="3clFbS" id="1oTLhpikSZg" role="2LFqv$">
          <node concept="2Gpval" id="1oTLhpikSZh" role="3cqZAp">
            <node concept="2GrKxI" id="1oTLhpikSZi" role="2Gsz3X">
              <property role="TrG5h" value="p2" />
            </node>
            <node concept="3clFbS" id="1oTLhpikSZm" role="2LFqv$">
              <node concept="3clFbJ" id="1oTLhpikSZn" role="3cqZAp">
                <node concept="1Wc70l" id="1oTLhpikSZo" role="3clFbw">
                  <node concept="17R0WA" id="1oTLhpikSZp" role="3uHU7w">
                    <node concept="2OqwBi" id="1oTLhpikSZq" role="3uHU7w">
                      <node concept="2GrUjf" id="1oTLhpikSZr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1oTLhpikSZi" resolve="p2" />
                      </node>
                      <node concept="3TrEf2" id="1oTLhpikSZs" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7PHwTKCLolQ" resolve="param" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1oTLhpikSZt" role="3uHU7B">
                      <node concept="2GrUjf" id="1oTLhpikSZu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1oTLhpikSZc" resolve="p1" />
                      </node>
                      <node concept="3TrEf2" id="1oTLhpikSZv" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7PHwTKCLolQ" resolve="param" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="1oTLhpikSZw" role="3uHU7B">
                    <node concept="2GrUjf" id="1oTLhpikSZx" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1oTLhpikSZc" resolve="p1" />
                    </node>
                    <node concept="2GrUjf" id="1oTLhpikSZy" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1oTLhpikSZi" resolve="p2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1oTLhpikSZz" role="3clFbx">
                  <node concept="2MkqsV" id="1oTLhpikSZ$" role="3cqZAp">
                    <node concept="Xl_RD" id="1oTLhpikSZ_" role="2MkJ7o">
                      <property role="Xl_RC" value="Duplicate specification for using-parameter" />
                    </node>
                    <node concept="2GrUjf" id="1oTLhpikSZA" role="1urrMF">
                      <ref role="2Gs0qQ" node="1oTLhpikSZc" resolve="p1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1oTLhpikTVh" role="2GsD0m">
              <node concept="1YBJjd" id="1oTLhpikTVi" role="2Oq$k0">
                <ref role="1YBMHb" node="1oTLhpikSXl" resolve="fmi" />
              </node>
              <node concept="3Tsc0h" id="1oTLhpikTVj" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7PHwTKCLw3K" resolve="actualParams" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1oTLhpikSXl" role="1YuTPh">
      <property role="TrG5h" value="fmi" />
      <ref role="1YaFvo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
    </node>
  </node>
  <node concept="1YbPZF" id="og68vfkpep">
    <property role="TrG5h" value="typeof_FMActualParam" />
    <property role="3GE5qa" value="using" />
    <node concept="3clFbS" id="og68vfkpeq" role="18ibNy">
      <node concept="1ZobV4" id="l16q0agBfK" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="l16q0agBfM" role="1ZfhK$">
          <node concept="1Z2H0r" id="l16q0agBfN" role="mwGJk">
            <node concept="2OqwBi" id="l16q0agBfO" role="1Z2MuG">
              <node concept="1YBJjd" id="l16q0agBfP" role="2Oq$k0">
                <ref role="1YBMHb" node="og68vfkpes" resolve="fmActualParam" />
              </node>
              <node concept="3TrEf2" id="l16q0agBfQ" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7PHwTKCLoJ_" resolve="rhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="l16q0agBfR" role="1ZfhKB">
          <node concept="2pJPEk" id="l16q0agBfS" role="mwGJk">
            <node concept="2pJPED" id="l16q0agBfT" role="2pJPEn">
              <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              <node concept="2pIpSj" id="l16q0agBfU" role="2pJxcM">
                <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                <node concept="36biLy" id="l16q0agBfV" role="28nt2d">
                  <node concept="2OqwBi" id="l16q0agBfW" role="36biLW">
                    <node concept="2OqwBi" id="l16q0agBfX" role="2Oq$k0">
                      <node concept="2OqwBi" id="l16q0agBfY" role="2Oq$k0">
                        <node concept="1YBJjd" id="l16q0agBfZ" role="2Oq$k0">
                          <ref role="1YBMHb" node="og68vfkpes" resolve="fmActualParam" />
                        </node>
                        <node concept="3TrEf2" id="l16q0agBg0" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7PHwTKCLolQ" resolve="param" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="l16q0agBg1" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:6GQuM3OGNA8" resolve="fm" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="l16q0agBg2" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="og68vfkpes" role="1YuTPh">
      <property role="TrG5h" value="fmActualParam" />
      <ref role="1YaFvo" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
    </node>
  </node>
</model>

