<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:388b2999-b0a3-4609-acf2-f8625cba4347(org.iets3.variability.base.ide.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
    <import index="i5ca" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.jcef(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="312cEu" id="hc_FFnP3to">
    <property role="TrG5h" value="ButtonBuilder" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="hc_FFnP8C6" role="jymVt" />
    <node concept="3Tm1VV" id="hc_FFnP3tp" role="1B3o_S" />
    <node concept="2YIFZL" id="hc_FFnP4TU" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3clFbS" id="hc_FFnP4TX" role="3clF47">
        <node concept="3cpWs8" id="hc_FFnP7kY" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnP7kZ" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="hc_FFnP7l0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="hc_FFnP7l1" role="33vP2m">
              <node concept="1pGfFk" id="hc_FFnP7l2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnPdh5" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnPdh3" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnPce3" resolve="init" />
            <node concept="37vLTw" id="hc_FFnPdyC" role="37wK5m">
              <ref role="3cqZAo" node="hc_FFnP7kZ" resolve="button" />
            </node>
            <node concept="37vLTw" id="hc_FFnPdR8" role="37wK5m">
              <ref role="3cqZAo" node="hc_FFnP4Z8" resolve="icon" />
            </node>
            <node concept="37vLTw" id="hc_FFnQ_tV" role="37wK5m">
              <ref role="3cqZAo" node="hc_FFnQ_9a" resolve="tooltip" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnP7Z4" role="3cqZAp">
          <node concept="37vLTw" id="hc_FFnP7Z2" role="3clFbG">
            <ref role="3cqZAo" node="hc_FFnP7kZ" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc_FFnP4BD" role="1B3o_S" />
      <node concept="3uibUv" id="hc_FFnP4TJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="hc_FFnP4Z8" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="hc_FFnP4Z7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="hc_FFnQ_9a" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="hc_FFnQ_e3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="hc_FFnPaWX" role="jymVt" />
    <node concept="2YIFZL" id="hc_FFnPbB4" role="jymVt">
      <property role="TrG5h" value="createToggleButton" />
      <node concept="3clFbS" id="hc_FFnPbB7" role="3clF47">
        <node concept="3cpWs8" id="hc_FFnPejz" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnPej$" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="hc_FFnPej_" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JToggleButton" resolve="JToggleButton" />
            </node>
            <node concept="2ShNRf" id="hc_FFnPenY" role="33vP2m">
              <node concept="1pGfFk" id="hc_FFnPf8n" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JToggleButton.&lt;init&gt;()" resolve="JToggleButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnPfg4" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnPfg2" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnPce3" resolve="init" />
            <node concept="37vLTw" id="hc_FFnPfty" role="37wK5m">
              <ref role="3cqZAo" node="hc_FFnPej$" resolve="button" />
            </node>
            <node concept="37vLTw" id="hc_FFnPfC7" role="37wK5m">
              <ref role="3cqZAo" node="hc_FFnPbKD" resolve="icon" />
            </node>
            <node concept="37vLTw" id="hc_FFnQ_AY" role="37wK5m">
              <ref role="3cqZAo" node="hc_FFnQ_go" resolve="tooltip" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnPfUv" role="3cqZAp">
          <node concept="37vLTw" id="hc_FFnPfUt" role="3clFbG">
            <ref role="3cqZAo" node="hc_FFnPej$" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc_FFnPbaP" role="1B3o_S" />
      <node concept="3uibUv" id="hc_FFnPbAR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JToggleButton" resolve="JToggleButton" />
      </node>
      <node concept="37vLTG" id="hc_FFnPbKD" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="hc_FFnPbKC" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="hc_FFnQ_go" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="hc_FFnQ_n1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="hc_FFnPbOQ" role="jymVt" />
    <node concept="2YIFZL" id="hc_FFnPce3" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="hc_FFnPce6" role="3clF47">
        <node concept="3clFbF" id="hc_FFnPcwJ" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnPcwK" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnPcwL" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnPcsy" resolve="button" />
            </node>
            <node concept="liA8E" id="hc_FFnPcwM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setBorderPainted(boolean)" resolve="setBorderPainted" />
              <node concept="3clFbT" id="hc_FFnPcwN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnPcwO" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnPcwP" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnPcwQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnPcsy" resolve="button" />
            </node>
            <node concept="liA8E" id="hc_FFnPcwR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setContentAreaFilled(boolean)" resolve="setContentAreaFilled" />
              <node concept="3clFbT" id="hc_FFnPcwS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnPcwT" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnPcwU" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnPcwV" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnPcsy" resolve="button" />
            </node>
            <node concept="liA8E" id="hc_FFnPcwW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="hc_FFnPcwX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnPmV4" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnPnvd" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnPmV2" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnPcsy" resolve="button" />
            </node>
            <node concept="liA8E" id="hc_FFnPorg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setFocusPainted(boolean)" resolve="setFocusPainted" />
              <node concept="3clFbT" id="hc_FFnPoBv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnPqxz" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnPr6L" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnPqxx" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnPcsy" resolve="button" />
            </node>
            <node concept="liA8E" id="hc_FFnPsym" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="hc_FFnPtcA" role="37wK5m">
                <node concept="1pGfFk" id="hc_FFnPucP" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cpWs3" id="hc_FFnPz9K" role="37wK5m">
                    <node concept="3cmrfG" id="hc_FFnPzdb" role="3uHU7w">
                      <property role="3cmrfH" value="14" />
                    </node>
                    <node concept="2OqwBi" id="hc_FFnPxEX" role="3uHU7B">
                      <node concept="37vLTw" id="hc_FFnPxr2" role="2Oq$k0">
                        <ref role="3cqZAo" node="hc_FFnPcLs" resolve="icon" />
                      </node>
                      <node concept="liA8E" id="hc_FFnPyr$" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="hc_FFnP_qc" role="37wK5m">
                    <node concept="3cmrfG" id="hc_FFnP_tB" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="2OqwBi" id="hc_FFnP$36" role="3uHU7B">
                      <node concept="37vLTw" id="hc_FFnPzJb" role="2Oq$k0">
                        <ref role="3cqZAo" node="hc_FFnPcLs" resolve="icon" />
                      </node>
                      <node concept="liA8E" id="hc_FFnP$_W" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnPcwY" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnPcwZ" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnPcx0" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnPcsy" resolve="button" />
            </node>
            <node concept="liA8E" id="hc_FFnPcx1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
              <node concept="2ShNRf" id="hc_FFnPcx2" role="37wK5m">
                <node concept="1pGfFk" id="hc_FFnPcx3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="hc_FFnPcx4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="hc_FFnPcx5" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="hc_FFnPcx6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="hc_FFnPcx7" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnPcx8" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnPcx9" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnPcxa" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnPcsy" resolve="button" />
            </node>
            <node concept="liA8E" id="hc_FFnPcxb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="hc_FFnPcxc" role="37wK5m">
                <ref role="3cqZAo" node="hc_FFnPcLs" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnQykL" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnQyUB" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnQykJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnPcsy" resolve="button" />
            </node>
            <node concept="liA8E" id="hc_FFnQzTs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="37vLTw" id="hc_FFnQ$Fp" role="37wK5m">
                <ref role="3cqZAo" node="hc_FFnQ$kY" resolve="tooltip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hc_FFnPbZ8" role="1B3o_S" />
      <node concept="3cqZAl" id="hc_FFnPcdC" role="3clF45" />
      <node concept="37vLTG" id="hc_FFnPcsy" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="hc_FFnPcsx" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
        </node>
      </node>
      <node concept="37vLTG" id="hc_FFnPcLs" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hc_FFnPcW2" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="hc_FFnQ$kY" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="hc_FFnQ$pT" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hc_FFnGaK4">
    <property role="TrG5h" value="HTMLBuilder" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="hc_FFnGaK5" role="1B3o_S" />
    <node concept="2tJIrI" id="hc_FFnGaKQ" role="jymVt" />
    <node concept="312cEg" id="hc_FFnGcPL" role="jymVt">
      <property role="TrG5h" value="sb" />
      <node concept="3Tm6S6" id="hc_FFnGaQ2" role="1B3o_S" />
      <node concept="3uibUv" id="hc_FFnGcPA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="2ShNRf" id="hc_FFnGcWV" role="33vP2m">
        <node concept="1pGfFk" id="hc_FFnGcTy" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hc_FFnGd7R" role="jymVt">
      <property role="TrG5h" value="envs" />
      <node concept="3Tm6S6" id="hc_FFnGd2y" role="1B3o_S" />
      <node concept="oyxx6" id="hc_FFnGlss" role="1tU5fm">
        <node concept="17QB3L" id="hc_FFnGlEC" role="3O5elw" />
      </node>
      <node concept="2ShNRf" id="hc_FFnGlTN" role="33vP2m">
        <node concept="2Jqq0_" id="hc_FFnGF61" role="2ShVmc">
          <node concept="17QB3L" id="hc_FFnGFoy" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hc_FFnGcXr" role="jymVt" />
    <node concept="3clFb_" id="hc_FFnGdxt" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="3clFbS" id="hc_FFnGdxw" role="3clF47">
        <node concept="3clFbF" id="hc_FFnGdCB" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnGe21" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnGdCA" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnGcPL" resolve="sb" />
            </node>
            <node concept="liA8E" id="hc_FFnGe_c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc_FFnGds4" role="1B3o_S" />
      <node concept="17QB3L" id="hc_FFnGdxi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="hc_FFnGjAq" role="jymVt" />
    <node concept="3clFb_" id="hc_FFnGkZp" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="hc_FFnGkZs" role="3clF47">
        <node concept="3clFbF" id="hc_FFnIEKR" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnIEKP" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnIaAd" resolve="gen" />
            <node concept="3cpWs3" id="hc_FFnIF9K" role="37wK5m">
              <node concept="Xl_RD" id="hc_FFnIF9L" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="hc_FFnIF9M" role="3uHU7B">
                <node concept="Xl_RD" id="hc_FFnIF9N" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;" />
                </node>
                <node concept="37vLTw" id="hc_FFnIF9O" role="3uHU7w">
                  <ref role="3cqZAo" node="hc_FFnGlgd" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnGFwH" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnGGBp" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnGFwG" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnGd7R" resolve="envs" />
            </node>
            <node concept="2ArzE6" id="hc_FFnGI74" role="2OqNvi">
              <node concept="37vLTw" id="hc_FFnGIol" role="25WWJ7">
                <ref role="3cqZAo" node="hc_FFnGlgd" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="hc_FFnGkRB" role="1B3o_S" />
      <node concept="3cqZAl" id="hc_FFnGkZ2" role="3clF45" />
      <node concept="37vLTG" id="hc_FFnGlgd" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="hc_FFnGlgc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="hc_FFnGP9x" role="jymVt" />
    <node concept="3clFb_" id="hc_FFnGk5e" role="jymVt">
      <property role="TrG5h" value="line" />
      <node concept="3clFbS" id="hc_FFnGk5h" role="3clF47">
        <node concept="3clFbF" id="hc_FFnII46" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnII44" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnIaAd" resolve="gen" />
            <node concept="37vLTw" id="hc_FFnIIzo" role="37wK5m">
              <ref role="3cqZAo" node="hc_FFnGklK" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="hc_FFnGjXM" role="1B3o_S" />
      <node concept="3cqZAl" id="hc_FFnGk4V" role="3clF45" />
      <node concept="37vLTG" id="hc_FFnGklK" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="hc_FFnGklJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="hc_FFnGPKv" role="jymVt" />
    <node concept="3clFb_" id="hc_FFnGQHH" role="jymVt">
      <property role="TrG5h" value="end" />
      <node concept="3clFbS" id="hc_FFnGQHK" role="3clF47">
        <node concept="3cpWs8" id="hc_FFnGU3E" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnGU3F" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="hc_FFnGTX0" role="1tU5fm" />
            <node concept="2OqwBi" id="hc_FFnGU3G" role="33vP2m">
              <node concept="37vLTw" id="hc_FFnGU3H" role="2Oq$k0">
                <ref role="3cqZAo" node="hc_FFnGd7R" resolve="envs" />
              </node>
              <node concept="2AryhJ" id="hc_FFnGU3I" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnIAvG" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnIAvE" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnIaAd" resolve="gen" />
            <node concept="3cpWs3" id="hc_FFnIB$x" role="37wK5m">
              <node concept="Xl_RD" id="hc_FFnIB$y" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="hc_FFnIB$z" role="3uHU7B">
                <node concept="Xl_RD" id="hc_FFnIB$$" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;/" />
                </node>
                <node concept="37vLTw" id="hc_FFnIB$_" role="3uHU7w">
                  <ref role="3cqZAo" node="hc_FFnGU3F" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="hc_FFnGQ1s" role="1B3o_S" />
      <node concept="3cqZAl" id="hc_FFnGQHi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="hc_FFnI92v" role="jymVt" />
    <node concept="3clFb_" id="hc_FFnIaAd" role="jymVt">
      <property role="TrG5h" value="gen" />
      <node concept="3clFbS" id="hc_FFnIaAg" role="3clF47">
        <node concept="3cpWs8" id="hc_FFnIbOy" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnIbO_" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="10Oyi0" id="hc_FFnIbOx" role="1tU5fm" />
            <node concept="2OqwBi" id="hc_FFnIeK_" role="33vP2m">
              <node concept="37vLTw" id="hc_FFnIdpz" role="2Oq$k0">
                <ref role="3cqZAo" node="hc_FFnGd7R" resolve="envs" />
              </node>
              <node concept="34oBXx" id="hc_FFnIgJL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hc_FFnIhPL" role="3cqZAp">
          <node concept="3clFbS" id="hc_FFnIhPN" role="3clFbx">
            <node concept="3clFbF" id="hc_FFnIjVv" role="3cqZAp">
              <node concept="2OqwBi" id="hc_FFnIkPQ" role="3clFbG">
                <node concept="37vLTw" id="hc_FFnIjVt" role="2Oq$k0">
                  <ref role="3cqZAo" node="hc_FFnGcPL" resolve="sb" />
                </node>
                <node concept="liA8E" id="hc_FFnIm0c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="hc_FFnIpgz" role="37wK5m">
                    <node concept="Xl_RD" id="hc_FFnImDP" role="2Oq$k0">
                      <property role="Xl_RC" value="   " />
                    </node>
                    <node concept="liA8E" id="hc_FFnIqy9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                      <node concept="37vLTw" id="hc_FFnIr1m" role="37wK5m">
                        <ref role="3cqZAo" node="hc_FFnIbO_" resolve="indent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="hc_FFnIjvD" role="3clFbw">
            <node concept="3cmrfG" id="hc_FFnIjzp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="hc_FFnIhTH" role="3uHU7B">
              <ref role="3cqZAo" node="hc_FFnIbO_" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnIsFq" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnItsr" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnIsFo" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnGcPL" resolve="sb" />
            </node>
            <node concept="liA8E" id="hc_FFnIus6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="hc_FFnIvf3" role="37wK5m">
                <ref role="3cqZAo" node="hc_FFnIboc" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnIxrC" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnIyEl" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnIxrA" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnGcPL" resolve="sb" />
            </node>
            <node concept="liA8E" id="hc_FFnIzvZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="hc_FFnIzWy" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hc_FFnIa07" role="1B3o_S" />
      <node concept="3cqZAl" id="hc_FFnIa_y" role="3clF45" />
      <node concept="37vLTG" id="hc_FFnIboc" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="hc_FFnIbob" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="hc_FFnGeAY" role="jymVt" />
    <node concept="3clFb_" id="hc_FFnHihS" role="jymVt">
      <property role="TrG5h" value="tag" />
      <node concept="3clFbS" id="hc_FFnHihV" role="3clF47">
        <node concept="3clFbF" id="hc_FFnHknT" role="3cqZAp">
          <node concept="3cpWs3" id="hc_FFnHsYF" role="3clFbG">
            <node concept="Xl_RD" id="hc_FFnHt2o" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="hc_FFnHrLY" role="3uHU7B">
              <node concept="3cpWs3" id="hc_FFnHqq4" role="3uHU7B">
                <node concept="3cpWs3" id="hc_FFnHoTp" role="3uHU7B">
                  <node concept="3cpWs3" id="hc_FFnHn_D" role="3uHU7B">
                    <node concept="3cpWs3" id="hc_FFnHme5" role="3uHU7B">
                      <node concept="Xl_RD" id="hc_FFnHknS" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                      <node concept="37vLTw" id="hc_FFnHna2" role="3uHU7w">
                        <ref role="3cqZAo" node="hc_FFnHj2d" resolve="tag" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hc_FFnHnDm" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="hc_FFnHpFq" role="3uHU7w">
                    <ref role="3cqZAo" node="hc_FFnHjw_" resolve="content" />
                  </node>
                </node>
                <node concept="Xl_RD" id="hc_FFnHqtL" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/" />
                </node>
              </node>
              <node concept="37vLTw" id="hc_FFnHs$i" role="3uHU7w">
                <ref role="3cqZAo" node="hc_FFnHj2d" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="hc_FFnHhxe" role="1B3o_S" />
      <node concept="17QB3L" id="hc_FFnHihn" role="3clF45" />
      <node concept="37vLTG" id="hc_FFnHj2d" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="hc_FFnHj2c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hc_FFnHjw_" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="hc_FFnHkfu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="hc_FFnHu2b" role="jymVt" />
    <node concept="3clFb_" id="hc_FFnGeXT" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="hc_FFnGeXW" role="3clF47">
        <node concept="3clFbF" id="hc_FFnGfWD" role="3cqZAp">
          <node concept="3cpWs3" id="hc_FFnGiSb" role="3clFbG">
            <node concept="Xl_RD" id="hc_FFnGiVG" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/a&gt;" />
            </node>
            <node concept="3cpWs3" id="hc_FFnGhb9" role="3uHU7B">
              <node concept="3cpWs3" id="hc_FFnJ4Gj" role="3uHU7B">
                <node concept="Xl_RD" id="hc_FFnJ4Kc" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;&gt;" />
                </node>
                <node concept="3cpWs3" id="hc_FFnJ8WO" role="3uHU7B">
                  <node concept="37vLTw" id="hc_FFnJ90U" role="3uHU7w">
                    <ref role="3cqZAo" node="hc_FFnJ3gB" resolve="target" />
                  </node>
                  <node concept="3cpWs3" id="hc_FFnGfWF" role="3uHU7B">
                    <node concept="3cpWs3" id="hc_FFnGfWH" role="3uHU7B">
                      <node concept="Xl_RD" id="hc_FFnGfWI" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;a href=\&quot;" />
                      </node>
                      <node concept="37vLTw" id="hc_FFnGgmd" role="3uHU7w">
                        <ref role="3cqZAo" node="hc_FFnGffi" resolve="url" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hc_FFnGfWG" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; target=\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hc_FFnGheV" role="3uHU7w">
                <ref role="3cqZAo" node="hc_FFnGf8Y" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="hc_FFnGeHQ" role="1B3o_S" />
      <node concept="17QB3L" id="hc_FFnGeXH" role="3clF45" />
      <node concept="37vLTG" id="hc_FFnGf8Y" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="hc_FFnGf8X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hc_FFnGffi" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="hc_FFnGfl6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hc_FFnJ3gB" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="17QB3L" id="hc_FFnJ4cJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="hc_FFnJ2Qf" role="jymVt" />
    <node concept="3clFb_" id="hc_FFnJ1FN" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="hc_FFnJ1FO" role="3clF47">
        <node concept="3clFbF" id="hc_FFnJ1FP" role="3cqZAp">
          <node concept="3cpWs3" id="hc_FFnJ1FQ" role="3clFbG">
            <node concept="Xl_RD" id="hc_FFnJ1FR" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/a&gt;" />
            </node>
            <node concept="3cpWs3" id="hc_FFnJ1FS" role="3uHU7B">
              <node concept="3cpWs3" id="hc_FFnJ1FT" role="3uHU7B">
                <node concept="3cpWs3" id="hc_FFnJ1FU" role="3uHU7B">
                  <node concept="Xl_RD" id="hc_FFnJ1FV" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;a href=\&quot;" />
                  </node>
                  <node concept="37vLTw" id="hc_FFnJ1FW" role="3uHU7w">
                    <ref role="3cqZAo" node="hc_FFnJ1G3" resolve="url" />
                  </node>
                </node>
                <node concept="Xl_RD" id="hc_FFnJ1FX" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;&gt;" />
                </node>
              </node>
              <node concept="37vLTw" id="hc_FFnJ1FY" role="3uHU7w">
                <ref role="3cqZAo" node="hc_FFnJ1G1" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="hc_FFnJ1FZ" role="1B3o_S" />
      <node concept="17QB3L" id="hc_FFnJ1G0" role="3clF45" />
      <node concept="37vLTG" id="hc_FFnJ1G1" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="hc_FFnJ1G2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hc_FFnJ1G3" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="hc_FFnJ1G4" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="hc_FFnzOYH" />
  <node concept="tC5Ba" id="2W$qlFavAxm">
    <property role="TrG5h" value="VariabilityBaseGroup" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="2W$qlFavAxo" role="ftER_">
      <node concept="tCFHf" id="2W$qlFavAxr" role="ftvYc">
        <ref role="tCJdB" node="2W$qlFav9VS" resolve="openSkelTreeViewer" />
      </node>
    </node>
    <node concept="tT9cl" id="2W$qlFavAxt" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1xsN4xJX8VC" resolve="EditorPopup_Show" />
    </node>
  </node>
  <node concept="sE7Ow" id="2W$qlFav9VS">
    <property role="3GE5qa" value="skeletonTree" />
    <property role="TrG5h" value="openSkelTreeViewer" />
    <property role="2uzpH1" value="Show Skeleton Tree" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2W$qlFav9VT" role="tncku">
      <node concept="3clFbS" id="2W$qlFav9VU" role="2VODD2">
        <node concept="3cpWs8" id="2W$qlFavw6u" role="3cqZAp">
          <node concept="3cpWsn" id="2W$qlFavw6v" role="3cpWs9">
            <property role="TrG5h" value="ivaa" />
            <node concept="3Tqbb2" id="2W$qlFavw6w" role="1tU5fm">
              <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
            <node concept="2OqwBi" id="2W$qlFavw6x" role="33vP2m">
              <node concept="2OqwBi" id="2W$qlFavw6y" role="2Oq$k0">
                <node concept="2WthIp" id="2W$qlFavw6z" role="2Oq$k0" />
                <node concept="3gHZIF" id="2W$qlFavw6$" role="2OqNvi">
                  <ref role="2WH_rO" node="2W$qlFavkd4" resolve="contextNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="2W$qlFavw6_" role="2OqNvi">
                <node concept="1xMEDy" id="2W$qlFavw6A" role="1xVPHs">
                  <node concept="chp4Y" id="2W$qlFavw6B" role="ri$Ld">
                    <ref role="cht4Q" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2W$qlFavw6C" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W$qlFavxiB" role="3cqZAp">
          <node concept="3cpWsn" id="2W$qlFavxiC" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="2W$qlFavxi7" role="1tU5fm">
              <ref role="1xYkEM" node="2W$qlFaujIo" resolve="SkeletonTreeViewer" />
            </node>
            <node concept="2OqwBi" id="2W$qlFavxiD" role="33vP2m">
              <node concept="2OqwBi" id="2W$qlFavxiE" role="2Oq$k0">
                <node concept="2WthIp" id="2W$qlFavxiF" role="2Oq$k0" />
                <node concept="1DTwFV" id="2W$qlFavxiG" role="2OqNvi">
                  <ref role="2WH_rO" node="2W$qlFavnHh" resolve="ideaProject" />
                </node>
              </node>
              <node concept="LR4U6" id="2W$qlFavxiH" role="2OqNvi">
                <ref role="LR4U5" node="2W$qlFaujIo" resolve="SkeletonTreeViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W$qlFavwcW" role="3cqZAp">
          <node concept="2OqwBi" id="2W$qlFavxrT" role="3clFbG">
            <node concept="37vLTw" id="2W$qlFavxiI" role="2Oq$k0">
              <ref role="3cqZAo" node="2W$qlFavxiC" resolve="tool" />
            </node>
            <node concept="liA8E" id="2W$qlFavx$_" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="2W$qlFavx_Y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFn_cFr" role="3cqZAp" />
        <node concept="3clFbF" id="2W$qlFavAdZ" role="3cqZAp">
          <node concept="2OqwBi" id="2W$qlFavAl9" role="3clFbG">
            <node concept="37vLTw" id="2W$qlFavAdX" role="2Oq$k0">
              <ref role="3cqZAo" node="2W$qlFavxiC" resolve="tool" />
            </node>
            <node concept="2XshWL" id="2W$qlFavAs_" role="2OqNvi">
              <ref role="2WH_rO" node="2W$qlFavyah" resolve="show" />
              <node concept="37vLTw" id="2W$qlFavAul" role="2XxRq1">
                <ref role="3cqZAo" node="2W$qlFavw6v" resolve="ivaa" />
              </node>
              <node concept="2OqwBi" id="62OY$PcsvUi" role="2XxRq1">
                <node concept="2WthIp" id="62OY$PcsvUl" role="2Oq$k0" />
                <node concept="1DTwFV" id="62OY$PcsvUn" role="2OqNvi">
                  <ref role="2WH_rO" node="6scfBZxR9SA" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="2W$qlFavkd4" role="1NuT2Z">
      <property role="TrG5h" value="contextNode" />
      <node concept="3Tm6S6" id="2W$qlFavkd5" role="1B3o_S" />
      <node concept="1oajcY" id="2W$qlFavkd6" role="1oa70y" />
      <node concept="3Tqbb2" id="2W$qlFavk03" role="1tU5fm">
        <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
      </node>
    </node>
    <node concept="1DS2jV" id="2W$qlFavnHh" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2W$qlFavnHi" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2W$qlFavnZ2" role="tmbBb">
      <node concept="3clFbS" id="2W$qlFavnZ3" role="2VODD2">
        <node concept="3cpWs8" id="2W$qlFavpwS" role="3cqZAp">
          <node concept="3cpWsn" id="2W$qlFavpwT" role="3cpWs9">
            <property role="TrG5h" value="ivaa" />
            <node concept="3Tqbb2" id="2W$qlFavptz" role="1tU5fm">
              <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
            <node concept="2OqwBi" id="2W$qlFavpwU" role="33vP2m">
              <node concept="2OqwBi" id="2W$qlFavpwV" role="2Oq$k0">
                <node concept="2WthIp" id="2W$qlFavpwW" role="2Oq$k0" />
                <node concept="3gHZIF" id="2W$qlFavpwX" role="2OqNvi">
                  <ref role="2WH_rO" node="2W$qlFavkd4" resolve="contextNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="2W$qlFavpwY" role="2OqNvi">
                <node concept="1xMEDy" id="2W$qlFavpwZ" role="1xVPHs">
                  <node concept="chp4Y" id="2W$qlFavpx0" role="ri$Ld">
                    <ref role="cht4Q" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2W$qlFavpx1" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W$qlFavYXh" role="3cqZAp">
          <node concept="2OqwBi" id="2W$qlFavYXe" role="3clFbG">
            <node concept="10M0yZ" id="2W$qlFavYXf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2W$qlFavYXg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2W$qlFavZYH" role="37wK5m">
                <node concept="2OqwBi" id="2W$qlFaw0UG" role="3uHU7w">
                  <node concept="37vLTw" id="2W$qlFaw04k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W$qlFavpwT" resolve="ivaa" />
                  </node>
                  <node concept="2qgKlT" id="2W$qlFaw1uE" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:7eAm6HphX4A" resolve="artifactName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2W$qlFavZ19" role="3uHU7B">
                  <property role="Xl_RC" value="ACTION " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W$qlFavpMf" role="3cqZAp">
          <node concept="3clFbS" id="2W$qlFavpMh" role="3clFbx">
            <node concept="1X3_iC" id="2W$qlFawbxT" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2W$qlFavrCF" role="8Wnug">
                <node concept="2OqwBi" id="2W$qlFavsnP" role="3clFbG">
                  <node concept="2OqwBi" id="2W$qlFavrPz" role="2Oq$k0">
                    <node concept="tl45R" id="2W$qlFavrCE" role="2Oq$k0" />
                    <node concept="liA8E" id="2W$qlFavsgh" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2W$qlFavsJf" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="2W$qlFavvvH" role="37wK5m">
                      <node concept="Xl_RD" id="2W$qlFavvvV" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="2W$qlFavuF4" role="3uHU7B">
                        <node concept="Xl_RD" id="2W$qlFavuIM" role="3uHU7B">
                          <property role="Xl_RC" value="Show Skeleton Tree for '" />
                        </node>
                        <node concept="2OqwBi" id="2W$qlFavt7X" role="3uHU7w">
                          <node concept="37vLTw" id="2W$qlFavuj8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2W$qlFavpwT" resolve="ivaa" />
                          </node>
                          <node concept="2qgKlT" id="2W$qlFavtOh" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:7eAm6HphX4A" resolve="artifactName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2W$qlFavw1m" role="3cqZAp">
              <node concept="3clFbT" id="2W$qlFavw42" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="64L_515CL0M" role="3clFbw">
            <node concept="2OqwBi" id="2W$qlFavpZj" role="3uHU7B">
              <node concept="37vLTw" id="2W$qlFavpMK" role="2Oq$k0">
                <ref role="3cqZAo" node="2W$qlFavpwT" resolve="ivaa" />
              </node>
              <node concept="3x8VRR" id="2W$qlFavrb4" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="64L_515CPpH" role="3uHU7w">
              <ref role="37wK5l" to="i5ca:~JBCefApp.isSupported()" resolve="isSupported" />
              <ref role="1Pybhc" to="i5ca:~JBCefApp" resolve="JBCefApp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W$qlFavrqq" role="3cqZAp">
          <node concept="3clFbT" id="2W$qlFavrqp" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="hc_FFnNMdF" role="3Uehp1">
      <property role="2$rrk2" value="1030" />
      <node concept="1irR9n" id="hc_FFnNMHn" role="1irR9h">
        <node concept="3PKj8D" id="hc_FFnNMHo" role="3PKjn_">
          <property role="3PKj8l" value="209090" />
        </node>
        <node concept="3PKj8D" id="hc_FFnNMHp" role="3PKjnB">
          <property role="3PKj8l" value="209020" />
        </node>
      </node>
      <node concept="1irPie" id="hc_FFnNMHq" role="1irR9h">
        <property role="1irPi9" value="V" />
        <node concept="3PKj8D" id="hc_FFnNMHr" role="3PKjny">
          <property role="3PKj8l" value="F8F8F8" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6scfBZxR9SA" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6scfBZxR9SB" role="1oa70y" />
    </node>
  </node>
  <node concept="sEfby" id="2W$qlFaujIo">
    <property role="3GE5qa" value="skeletonTree" />
    <property role="TrG5h" value="SkeletonTreeViewer" />
    <property role="2XNbzY" value="Skeleton Tree" />
    <node concept="2XrIbr" id="2W$qlFavyah" role="2XNbBy">
      <property role="TrG5h" value="show" />
      <node concept="3cqZAl" id="2W$qlFavyhc" role="3clF45" />
      <node concept="3clFbS" id="2W$qlFavyaj" role="3clF47">
        <node concept="3clFbF" id="2W$qlFavynK" role="3cqZAp">
          <node concept="37vLTI" id="2W$qlFavyKz" role="3clFbG">
            <node concept="37vLTw" id="2W$qlFavyRj" role="37vLTx">
              <ref role="3cqZAo" node="2W$qlFavykq" resolve="ivaa" />
            </node>
            <node concept="2OqwBi" id="2W$qlFavyt_" role="37vLTJ">
              <node concept="2WthIp" id="2W$qlFavynJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2W$qlFavyzW" role="2OqNvi">
                <ref role="2WH_rO" node="2W$qlFaulnr" resolve="ivaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnBx1b" role="3cqZAp">
          <node concept="37vLTI" id="hc_FFnB$hs" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnB$Ym" role="37vLTx">
              <ref role="3cqZAo" node="hc_FFn$Ci9" resolve="project" />
            </node>
            <node concept="2OqwBi" id="hc_FFnBxtn" role="37vLTJ">
              <node concept="2WthIp" id="hc_FFnBx19" role="2Oq$k0" />
              <node concept="2BZ7hE" id="hc_FFnByp2" role="2OqNvi">
                <ref role="2WH_rO" node="hc_FFnBuny" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnC6Sn" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnC6Sh" role="3clFbG">
            <node concept="2WthIp" id="hc_FFnC6Sk" role="2Oq$k0" />
            <node concept="2XshWL" id="hc_FFnC6Sm" role="2OqNvi">
              <ref role="2WH_rO" node="hc_FFnC4cq" resolve="update" />
              <node concept="3clFbT" id="hc_FFnC7QY" role="2XxRq1">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2W$qlFavye0" role="1B3o_S" />
      <node concept="37vLTG" id="2W$qlFavykq" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="2W$qlFavykp" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="hc_FFn$Ci9" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hc_FFn$CM3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="hc_FFnC4cq" role="2XNbBy">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="hc_FFnC5A0" role="3clF45" />
      <node concept="3clFbS" id="hc_FFnC4cs" role="3clF47">
        <node concept="3SKdUt" id="hc_FFnFDTo" role="3cqZAp">
          <node concept="1PaTwC" id="hc_FFnFDTp" role="1aUNEU">
            <node concept="3oM_SD" id="hc_FFnFE$I" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="hc_FFnFElG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="hc_FFnLRbV" role="1PaTwD">
              <property role="3oM_SC" value="'svg'" />
            </node>
            <node concept="3oM_SD" id="hc_FFnFEoR" role="1PaTwD">
              <property role="3oM_SC" value="('png'" />
            </node>
            <node concept="3oM_SD" id="hc_FFnLReG" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="hc_FFnLRhu" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="hc_FFnLRh_" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="hc_FFnLRhH" role="1PaTwD">
              <property role="3oM_SC" value="links)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hc_FFnFnCj" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnFnCm" role="3cpWs9">
            <property role="TrG5h" value="outtype" />
            <node concept="17QB3L" id="hc_FFnFnCh" role="1tU5fm" />
            <node concept="Xl_RD" id="hc_FFnFpaT" role="33vP2m">
              <property role="Xl_RC" value="svg" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFnFCdm" role="3cqZAp" />
        <node concept="3cpWs8" id="hc_FFn$J0s" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFn$J0t" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="hc_FFn$IY7" role="1tU5fm" />
            <node concept="3cpWs3" id="hc_FFn$J0u" role="33vP2m">
              <node concept="Xl_RD" id="hc_FFn$J0v" role="3uHU7w">
                <property role="Xl_RC" value="/.temp_gen/dotfiles/" />
              </node>
              <node concept="2OqwBi" id="hc_FFn$J0w" role="3uHU7B">
                <node concept="2OqwBi" id="hc_FFn$J0x" role="2Oq$k0">
                  <node concept="2OqwBi" id="hc_FFnCcMf" role="2Oq$k0">
                    <node concept="2WthIp" id="hc_FFnCcka" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="hc_FFnCdct" role="2OqNvi">
                      <ref role="2WH_rO" node="hc_FFnBuny" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hc_FFn$J0z" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
                <node concept="liA8E" id="hc_FFn$J0$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFn$JHr" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFn$LtX" role="3clFbG">
            <node concept="2ShNRf" id="hc_FFn$JHl" role="2Oq$k0">
              <node concept="1pGfFk" id="hc_FFn$KAV" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="hc_FFn$KFS" role="37wK5m">
                  <ref role="3cqZAo" node="hc_FFn$J0t" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hc_FFn$M6i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hc_FFn_oP$" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFn_oP_" role="3cpWs9">
            <property role="TrG5h" value="dotfile" />
            <node concept="3uibUv" id="hc_FFn_oLp" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="hc_FFn_oPA" role="33vP2m">
              <node concept="1pGfFk" id="hc_FFn_oPB" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="hc_FFn_oPC" role="37wK5m">
                  <ref role="3cqZAo" node="hc_FFn$J0t" resolve="path" />
                </node>
                <node concept="Xl_RD" id="hc_FFn_oPD" role="37wK5m">
                  <property role="Xl_RC" value="out.dot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hc_FFnCg$M" role="3cqZAp">
          <node concept="3clFbS" id="hc_FFnCg$O" role="3clFbx">
            <node concept="3cpWs8" id="hc_FFnzZEn" role="3cqZAp">
              <node concept="3cpWsn" id="hc_FFnzZEo" role="3cpWs9">
                <property role="TrG5h" value="skeltree" />
                <node concept="3uibUv" id="hc_FFnzZxB" role="1tU5fm">
                  <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
                </node>
                <node concept="2OqwBi" id="lEH$uKOjar" role="33vP2m">
                  <node concept="2OqwBi" id="lEH$uKOf1A" role="2Oq$k0">
                    <node concept="2YIFZM" id="lEH$uKOd4Y" role="2Oq$k0">
                      <ref role="37wK5l" to="eagd:1Vm2qfNlnSm" resolve="instance" />
                      <ref role="1Pybhc" to="eagd:35Qz83pqKJq" resolve="IArtifactAlgorithms" />
                    </node>
                    <node concept="liA8E" id="lEH$uKOh4T" role="2OqNvi">
                      <ref role="37wK5l" to="eagd:lEH$uKECM2" resolve="skeletonTreeBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lEH$uKOjXY" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:lEH$uKEdLw" resolve="buildTree" />
                    <node concept="2OqwBi" id="lEH$uKOnTg" role="37wK5m">
                      <node concept="2WthIp" id="lEH$uKOlOG" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="lEH$uKOpXB" role="2OqNvi">
                        <ref role="2WH_rO" node="2W$qlFaulnr" resolve="ivaa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hc_FFn$0B$" role="3cqZAp">
              <node concept="3cpWsn" id="hc_FFn$0B_" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="17QB3L" id="hc_FFn$0yl" role="1tU5fm" />
                <node concept="2OqwBi" id="hc_FFn$0BA" role="33vP2m">
                  <node concept="37vLTw" id="hc_FFn$0BB" role="2Oq$k0">
                    <ref role="3cqZAo" node="hc_FFnzZEo" resolve="skeltree" />
                  </node>
                  <node concept="liA8E" id="hc_FFn$0BC" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:1h_GRFdjE5G" resolve="buildGraph" />
                    <node concept="3clFbT" id="hc_FFn$0BD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="hc_FFn$MUf" role="3cqZAp">
              <node concept="3clFbS" id="hc_FFn$MUh" role="1zxBo7">
                <node concept="3cpWs8" id="hc_FFn_3Jp" role="3cqZAp">
                  <node concept="3cpWsn" id="hc_FFn_3Jq" role="3cpWs9">
                    <property role="TrG5h" value="writer" />
                    <node concept="3uibUv" id="hc_FFn_2JE" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                    </node>
                    <node concept="2ShNRf" id="hc_FFn_3Jr" role="33vP2m">
                      <node concept="1pGfFk" id="hc_FFn_3Js" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                        <node concept="2ShNRf" id="hc_FFn_3Jt" role="37wK5m">
                          <node concept="1pGfFk" id="hc_FFn_3Ju" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                            <node concept="37vLTw" id="hc_FFn_oPE" role="37wK5m">
                              <ref role="3cqZAo" node="hc_FFn_oP_" resolve="dotfile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hc_FFn$N_z" role="3cqZAp">
                  <node concept="2OqwBi" id="hc_FFn_4HK" role="3clFbG">
                    <node concept="37vLTw" id="hc_FFn_3Jz" role="2Oq$k0">
                      <ref role="3cqZAo" node="hc_FFn_3Jq" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="hc_FFn_5O1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="37vLTw" id="hc_FFn_60j" role="37wK5m">
                        <ref role="3cqZAo" node="hc_FFn$0B_" resolve="graph" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hc_FFn_fGg" role="3cqZAp">
                  <node concept="2OqwBi" id="hc_FFn_fSZ" role="3clFbG">
                    <node concept="37vLTw" id="hc_FFn_fGe" role="2Oq$k0">
                      <ref role="3cqZAo" node="hc_FFn_3Jq" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="hc_FFn_g86" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedWriter.close()" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="hc_FFn_qnz" role="3cqZAp" />
                <node concept="3cpWs8" id="hc_FFn_lec" role="3cqZAp">
                  <node concept="3cpWsn" id="hc_FFn_lef" role="3cpWs9">
                    <property role="TrG5h" value="cmd" />
                    <node concept="17QB3L" id="hc_FFn_lea" role="1tU5fm" />
                    <node concept="3cpWs3" id="hc_FFn_oHw" role="33vP2m">
                      <node concept="2OqwBi" id="hc_FFn_qX4" role="3uHU7w">
                        <node concept="37vLTw" id="hc_FFn_qDj" role="2Oq$k0">
                          <ref role="3cqZAo" node="hc_FFn_oP_" resolve="dotfile" />
                        </node>
                        <node concept="liA8E" id="hc_FFn_rSA" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="hc_FFnFsdy" role="3uHU7B">
                        <node concept="Xl_RD" id="hc_FFnFsdA" role="3uHU7w">
                          <property role="Xl_RC" value=" -O " />
                        </node>
                        <node concept="3cpWs3" id="hc_FFnFqU_" role="3uHU7B">
                          <node concept="Xl_RD" id="hc_FFn_m7N" role="3uHU7B">
                            <property role="Xl_RC" value="dot -T" />
                          </node>
                          <node concept="37vLTw" id="hc_FFnFqUH" role="3uHU7w">
                            <ref role="3cqZAo" node="hc_FFnFnCm" resolve="outtype" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="hc_FFnLPL1" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="hc_FFn_sIy" role="8Wnug">
                    <node concept="2OqwBi" id="hc_FFn_sIv" role="3clFbG">
                      <node concept="10M0yZ" id="hc_FFn_sIw" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="hc_FFn_sIx" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="hc_FFn_urv" role="37wK5m">
                          <node concept="37vLTw" id="hc_FFn_urB" role="3uHU7w">
                            <ref role="3cqZAo" node="hc_FFn_lef" resolve="cmd" />
                          </node>
                          <node concept="Xl_RD" id="hc_FFn_sSd" role="3uHU7B">
                            <property role="Xl_RC" value="cmd: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hc_FFnDNqj" role="3cqZAp">
                  <node concept="3cpWsn" id="hc_FFnDNqk" role="3cpWs9">
                    <property role="TrG5h" value="exec" />
                    <node concept="3uibUv" id="hc_FFnDLwv" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                    </node>
                    <node concept="2OqwBi" id="hc_FFnDNql" role="33vP2m">
                      <node concept="2YIFZM" id="hc_FFnDNqm" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                        <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                      </node>
                      <node concept="liA8E" id="hc_FFnDNqn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String)" resolve="exec" />
                        <node concept="37vLTw" id="hc_FFnDNqo" role="37wK5m">
                          <ref role="3cqZAo" node="hc_FFn_lef" resolve="cmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hc_FFn_vnd" role="3cqZAp">
                  <node concept="2OqwBi" id="hc_FFnDOrt" role="3clFbG">
                    <node concept="37vLTw" id="hc_FFnDNqp" role="2Oq$k0">
                      <ref role="3cqZAo" node="hc_FFnDNqk" resolve="exec" />
                    </node>
                    <node concept="liA8E" id="hc_FFnDOV_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Process.waitFor()" resolve="waitFor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="hc_FFn$UuN" role="1zxBo5">
                <node concept="3clFbS" id="hc_FFn$UuO" role="1zc67A">
                  <node concept="RRSsy" id="hc_FFn$WB_" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="hc_FFn$Z5q" role="RRSoy">
                      <node concept="2OqwBi" id="hc_FFn$ZuA" role="3uHU7w">
                        <node concept="37vLTw" id="hc_FFn$Z5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="hc_FFn$UuP" resolve="e" />
                        </node>
                        <node concept="liA8E" id="hc_FFn_0vr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hc_FFn$WBB" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot create intermediate file: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="hc_FFn$UuP" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="hc_FFn$UuQ" role="1tU5fm">
                    <node concept="3uibUv" id="hc_FFn$UuM" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="hc_FFnDPr0" role="1zxBo5">
                <node concept="3clFbS" id="hc_FFnDPr1" role="1zc67A">
                  <node concept="RRSsy" id="hc_FFnDQyc" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fksE/warn" />
                    <node concept="3cpWs3" id="hc_FFnDVPB" role="RRSoy">
                      <node concept="2OqwBi" id="hc_FFnDWpV" role="3uHU7w">
                        <node concept="37vLTw" id="hc_FFnDVPF" role="2Oq$k0">
                          <ref role="3cqZAo" node="hc_FFnDPr2" resolve="e" />
                        </node>
                        <node concept="liA8E" id="hc_FFnDXGg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hc_FFnDQye" role="3uHU7B">
                        <property role="Xl_RC" value="Graph rendering process has been interrupted: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="hc_FFnDPr2" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="hc_FFnDPr3" role="1tU5fm">
                    <node concept="3uibUv" id="hc_FFnDPqZ" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5e0MZ_Z9ZtG" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="hc_FFnE3D4" role="8Wnug">
                <node concept="2OqwBi" id="hc_FFnE3D1" role="3clFbG">
                  <node concept="10M0yZ" id="hc_FFnE3D2" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="hc_FFnE3D3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="37vLTw" id="hc_FFnE644" role="37wK5m">
                      <ref role="3cqZAo" node="hc_FFn$0B_" resolve="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hc_FFnCh$G" role="3clFbw">
            <ref role="3cqZAo" node="hc_FFnC5Dm" resolve="withRebuild" />
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFnDhXX" role="3cqZAp" />
        <node concept="3cpWs8" id="hc_FFnHHTS" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnHHTT" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hc_FFnHH4o" role="1tU5fm">
              <ref role="3uigEE" node="hc_FFnGaII" resolve="SkelTreeHTMLBuilder" />
            </node>
            <node concept="2ShNRf" id="hc_FFnHHTU" role="33vP2m">
              <node concept="HV5vD" id="hc_FFnHHTV" role="2ShVmc">
                <ref role="HV5vE" node="hc_FFnGaII" resolve="SkelTreeHTMLBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hc_FFnHOTU" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnHOTV" role="3cpWs9">
            <property role="TrG5h" value="imgpath" />
            <node concept="17QB3L" id="hc_FFnHO7k" role="1tU5fm" />
            <node concept="3cpWs3" id="hc_FFnHOTW" role="33vP2m">
              <node concept="37vLTw" id="hc_FFnHOTX" role="3uHU7w">
                <ref role="3cqZAo" node="hc_FFnFnCm" resolve="outtype" />
              </node>
              <node concept="3cpWs3" id="hc_FFnHOTY" role="3uHU7B">
                <node concept="2OqwBi" id="hc_FFnHOU1" role="3uHU7B">
                  <node concept="37vLTw" id="hc_FFnHOU2" role="2Oq$k0">
                    <ref role="3cqZAo" node="hc_FFn_oP_" resolve="dotfile" />
                  </node>
                  <node concept="liA8E" id="hc_FFnHOU3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="hc_FFnHOU4" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hc_FFnHKHE" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnHKHF" role="3cpWs9">
            <property role="TrG5h" value="html" />
            <node concept="17QB3L" id="hc_FFnHK9x" role="1tU5fm" />
            <node concept="2OqwBi" id="hc_FFnHKHG" role="33vP2m">
              <node concept="37vLTw" id="hc_FFnHKHH" role="2Oq$k0">
                <ref role="3cqZAo" node="hc_FFnHHTT" resolve="builder" />
              </node>
              <node concept="liA8E" id="hc_FFnHKHI" role="2OqNvi">
                <ref role="37wK5l" node="hc_FFnH9qc" resolve="genHTML" />
                <node concept="2OqwBi" id="hc_FFnHMzQ" role="37wK5m">
                  <node concept="2WthIp" id="hc_FFnHM1j" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="hc_FFnHNNt" role="2OqNvi">
                    <ref role="2WH_rO" node="2W$qlFaulnr" resolve="ivaa" />
                  </node>
                </node>
                <node concept="37vLTw" id="hc_FFnHU_Q" role="37wK5m">
                  <ref role="3cqZAo" node="hc_FFnHOTV" resolve="imgpath" />
                </node>
                <node concept="2OqwBi" id="hc_FFnHYzb" role="37wK5m">
                  <node concept="2WthIp" id="hc_FFnHYeV" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="hc_FFnHZWt" role="2OqNvi">
                    <ref role="2WH_rO" node="hc_FFnBErv" resolve="scaleToFit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="hc_FFnLQH9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="hc_FFn_P8i" role="8Wnug">
            <node concept="2OqwBi" id="hc_FFn_P8f" role="3clFbG">
              <node concept="10M0yZ" id="hc_FFn_P8g" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="hc_FFn_P8h" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="37vLTw" id="hc_FFnI39M" role="37wK5m">
                  <ref role="3cqZAo" node="hc_FFnHKHF" resolve="html" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W$qlFavyV9" role="3cqZAp">
          <node concept="2OqwBi" id="2W$qlFavznR" role="3clFbG">
            <node concept="2OqwBi" id="2W$qlFavz1j" role="2Oq$k0">
              <node concept="2WthIp" id="2W$qlFavyV7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2W$qlFavz8K" role="2OqNvi">
                <ref role="2WH_rO" node="2W$qlFaujOI" resolve="browser" />
              </node>
            </node>
            <node concept="liA8E" id="2W$qlFavzHz" role="2OqNvi">
              <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.loadHTML(java.lang.String)" resolve="loadHTML" />
              <node concept="37vLTw" id="hc_FFnI456" role="37wK5m">
                <ref role="3cqZAo" node="hc_FFnHKHF" resolve="html" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc_FFnD10R" role="1B3o_S" />
      <node concept="37vLTG" id="hc_FFnC5Dm" role="3clF46">
        <property role="TrG5h" value="withRebuild" />
        <node concept="10P_77" id="hc_FFnC5Dl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2W$qlFaujOI" role="2XNbBz">
      <property role="TrG5h" value="browser" />
      <node concept="3Tm6S6" id="2W$qlFaujOJ" role="1B3o_S" />
      <node concept="3uibUv" id="2W$qlFaulgE" role="1tU5fm">
        <ref role="3uigEE" to="i5ca:~JBCefBrowser" resolve="JBCefBrowser" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2W$qlFaulgL" role="2XNbBz">
      <property role="TrG5h" value="rootPanel" />
      <node concept="3Tm6S6" id="2W$qlFaulgM" role="1B3o_S" />
      <node concept="3uibUv" id="2W$qlFaulng" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2W$qlFaulnr" role="2XNbBz">
      <property role="TrG5h" value="ivaa" />
      <node concept="3Tm6S6" id="2W$qlFaulns" role="1B3o_S" />
      <node concept="3Tqbb2" id="2W$qlFaulu2" role="1tU5fm">
        <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
      </node>
    </node>
    <node concept="2BZ0e9" id="hc_FFnBuny" role="2XNbBz">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="hc_FFnBunz" role="1B3o_S" />
      <node concept="3uibUv" id="hc_FFnBvwm" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2BZ0e9" id="hc_FFnBErv" role="2XNbBz">
      <property role="TrG5h" value="scaleToFit" />
      <node concept="3Tm6S6" id="hc_FFnBErw" role="1B3o_S" />
      <node concept="10P_77" id="hc_FFnBFKP" role="1tU5fm" />
    </node>
    <node concept="2UmK3q" id="2W$qlFaujIp" role="2Um5zG">
      <node concept="3clFbS" id="2W$qlFaujIq" role="2VODD2">
        <node concept="3clFbF" id="2W$qlFav9sp" role="3cqZAp">
          <node concept="2OqwBi" id="2W$qlFav9EJ" role="3clFbG">
            <node concept="2WthIp" id="2W$qlFav9so" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2W$qlFav9UB" role="2OqNvi">
              <ref role="2WH_rO" node="2W$qlFaulgL" resolve="rootPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="2W$qlFaulub" role="uR5cp">
      <node concept="3clFbS" id="2W$qlFauluc" role="2VODD2">
        <node concept="3clFbJ" id="2W$qlFaulxz" role="3cqZAp">
          <node concept="22lmx$" id="1fUExqKHbyC" role="3clFbw">
            <node concept="2YIFZM" id="1fUExqKHhRw" role="3uHU7w">
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode()" resolve="isTestMode" />
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
            <node concept="3fqX7Q" id="2W$qlFaulyY" role="3uHU7B">
              <node concept="2YIFZM" id="2W$qlFaulz0" role="3fr31v">
                <ref role="37wK5l" to="i5ca:~JBCefApp.isSupported()" resolve="isSupported" />
                <ref role="1Pybhc" to="i5ca:~JBCefApp" resolve="JBCefApp" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2W$qlFaulx_" role="3clFbx">
            <node concept="3cpWs8" id="1e4WyA$jlgc" role="3cqZAp">
              <node concept="3cpWsn" id="1e4WyA$jlgd" role="3cpWs9">
                <property role="TrG5h" value="errorMessage" />
                <node concept="17QB3L" id="1e4WyA$jlge" role="1tU5fm" />
                <node concept="Xl_RD" id="1e4WyA$jlgf" role="33vP2m">
                  <property role="Xl_RC" value="JCEF technology is not supported, browser-based tools cannot be used" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1e4WyA$jlgg" role="3cqZAp">
              <node concept="3clFbS" id="1e4WyA$jlgh" role="3clFbx">
                <node concept="RRSsy" id="1e4WyA$jlgi" role="3cqZAp">
                  <property role="RRSoG" value="h1akgim/info" />
                  <node concept="37vLTw" id="1e4WyA$jlgj" role="RRSoy">
                    <ref role="3cqZAo" node="1e4WyA$jlgd" resolve="errorMessage" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1e4WyA$jlgk" role="3clFbw">
                <node concept="2YIFZM" id="1e4WyA$jlgl" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="1e4WyA$jlgm" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
                </node>
              </node>
              <node concept="9aQIb" id="1e4WyA$jlgn" role="9aQIa">
                <node concept="3clFbS" id="1e4WyA$jlgo" role="9aQI4">
                  <node concept="RRSsy" id="1e4WyA$jlgp" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="37vLTw" id="1e4WyA$jlgq" role="RRSoy">
                      <ref role="3cqZAo" node="1e4WyA$jlgd" resolve="errorMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="64L_515CF3k" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2W$qlFauqpV" role="3cqZAp" />
        <node concept="3clFbF" id="2W$qlFauqtJ" role="3cqZAp">
          <node concept="37vLTI" id="2W$qlFaurlD" role="3clFbG">
            <node concept="2ShNRf" id="2W$qlFaurmu" role="37vLTx">
              <node concept="1pGfFk" id="2W$qlFaurms" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2W$qlFaurnr" role="37wK5m">
                  <node concept="1pGfFk" id="2W$qlFauXg3" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2W$qlFauq_g" role="37vLTJ">
              <node concept="2WthIp" id="2W$qlFauqtH" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2W$qlFauqJA" role="2OqNvi">
                <ref role="2WH_rO" node="2W$qlFaulgL" resolve="rootPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W$qlFav02F" role="3cqZAp">
          <node concept="3cpWsn" id="2W$qlFav02D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tt" />
            <node concept="1xUVSX" id="2W$qlFav0az" role="1tU5fm">
              <ref role="1xYkEM" node="2W$qlFaujIo" resolve="SkeletonTreeViewer" />
            </node>
            <node concept="2WthIp" id="2W$qlFav0bz" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2W$qlFauXvg" role="3cqZAp">
          <node concept="3cpWsn" id="2W$qlFauXvh" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="3uibUv" id="2W$qlFauXvi" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2W$qlFauXx3" role="33vP2m">
              <node concept="1pGfFk" id="2W$qlFauYtX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnMtiY" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnMtVm" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnMtiW" role="2Oq$k0">
              <ref role="3cqZAo" node="2W$qlFauXvh" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="hc_FFnMvE_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="hc_FFnMvJA" role="37wK5m">
                <node concept="1pGfFk" id="hc_FFnMwoS" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="hc_FFnMwr_" role="37wK5m">
                    <ref role="3cqZAo" node="2W$qlFauXvh" resolve="buttonPanel" />
                  </node>
                  <node concept="10M0yZ" id="hc_FFnMwG0" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.PAGE_AXIS" resolve="PAGE_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W$qlFauZUs" role="3cqZAp">
          <node concept="3cpWsn" id="2W$qlFauZUt" role="3cpWs9">
            <property role="TrG5h" value="refreshButton" />
            <node concept="3uibUv" id="2W$qlFauZUu" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="6f0HaFsWI9B" role="33vP2m">
              <ref role="37wK5l" node="hc_FFnP4TU" resolve="createButton" />
              <ref role="1Pybhc" node="hc_FFnP3to" resolve="ButtonBuilder" />
              <node concept="10M0yZ" id="hc_FFnP9QU" role="37wK5m">
                <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Refresh" resolve="Refresh" />
              </node>
              <node concept="Xl_RD" id="hc_FFnQCHd" role="37wK5m">
                <property role="Xl_RC" value="Refresh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnM7g7" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnM8to" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnM7g5" role="2Oq$k0">
              <ref role="3cqZAo" node="2W$qlFauZUt" resolve="refreshButton" />
            </node>
            <node concept="liA8E" id="hc_FFnM9Po" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="hc_FFnM9SV" role="37wK5m">
                <node concept="YeOm9" id="hc_FFnMasx" role="2ShVmc">
                  <node concept="1Y3b0j" id="hc_FFnMas$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="hc_FFnMas_" role="1B3o_S" />
                    <node concept="3clFb_" id="hc_FFnMasE" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="hc_FFnMasF" role="1B3o_S" />
                      <node concept="3cqZAl" id="hc_FFnMasH" role="3clF45" />
                      <node concept="37vLTG" id="hc_FFnMasI" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="hc_FFnMasJ" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hc_FFnMasK" role="3clF47">
                        <node concept="3clFbJ" id="hc_FFnOIDE" role="3cqZAp">
                          <node concept="3clFbS" id="hc_FFnOIDG" role="3clFbx">
                            <node concept="1QHqEK" id="hc_FFnMbf8" role="3cqZAp">
                              <node concept="1QHqEC" id="hc_FFnMbf9" role="1QHqEI">
                                <node concept="3clFbS" id="hc_FFnMbfa" role="1bW5cS">
                                  <node concept="3clFbF" id="hc_FFnMbfb" role="3cqZAp">
                                    <node concept="2OqwBi" id="hc_FFnMbfc" role="3clFbG">
                                      <node concept="37vLTw" id="hc_FFnMbfd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2W$qlFav02D" resolve="tt" />
                                      </node>
                                      <node concept="2XshWL" id="hc_FFnMbfe" role="2OqNvi">
                                        <ref role="2WH_rO" node="hc_FFnC4cq" resolve="update" />
                                        <node concept="3clFbT" id="hc_FFnMbff" role="2XxRq1">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hc_FFnMbfg" role="ukAjM">
                                <node concept="2YIFZM" id="hc_FFnMbfh" role="2Oq$k0">
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                  <node concept="2xqhHp" id="hc_FFnMbfi" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="hc_FFnMbfj" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hc_FFnOJJZ" role="3clFbw">
                            <node concept="2OqwBi" id="hc_FFnOJgk" role="2Oq$k0">
                              <node concept="37vLTw" id="hc_FFnOJ17" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W$qlFav02D" resolve="tt" />
                              </node>
                              <node concept="2BZ7hE" id="hc_FFnOJt7" role="2OqNvi">
                                <ref role="2WH_rO" node="2W$qlFaulnr" resolve="ivaa" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="hc_FFnOKUq" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hc_FFnMasM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W$qlFav0nX" role="3cqZAp">
          <node concept="2OqwBi" id="2W$qlFav0Qt" role="3clFbG">
            <node concept="37vLTw" id="2W$qlFav0nV" role="2Oq$k0">
              <ref role="3cqZAo" node="2W$qlFauXvh" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="2W$qlFav1M3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2W$qlFav1Z2" role="37wK5m">
                <ref role="3cqZAo" node="2W$qlFauZUt" resolve="refreshButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFnB9XX" role="3cqZAp" />
        <node concept="3cpWs8" id="hc_FFnBa_t" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnBa_u" role="3cpWs9">
            <property role="TrG5h" value="scaleToFit" />
            <node concept="3uibUv" id="hc_FFnBa_v" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JToggleButton" resolve="JToggleButton" />
            </node>
            <node concept="2YIFZM" id="6f0HaFsWJbC" role="33vP2m">
              <ref role="37wK5l" node="hc_FFnPbB4" resolve="createToggleButton" />
              <ref role="1Pybhc" node="hc_FFnP3to" resolve="ButtonBuilder" />
              <node concept="10M0yZ" id="hc_FFnQtUE" role="37wK5m">
                <ref role="1PxDUh" to="z2i8:~AllIcons$Graph" resolve="AllIcons.Graph" />
                <ref role="3cqZAo" to="z2i8:~AllIcons$Graph.ZoomOut" resolve="ZoomOut" />
              </node>
              <node concept="Xl_RD" id="hc_FFnQC2d" role="37wK5m">
                <property role="Xl_RC" value="Scale to fit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnBoaT" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnBoGT" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnBoaR" role="2Oq$k0">
              <ref role="3cqZAo" node="hc_FFnBa_u" resolve="scaleToFit" />
            </node>
            <node concept="liA8E" id="hc_FFnBpZ2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="hc_FFnBqPu" role="37wK5m">
                <node concept="YeOm9" id="hc_FFnBsdg" role="2ShVmc">
                  <node concept="1Y3b0j" id="hc_FFnBsdj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="hc_FFnBsdk" role="1B3o_S" />
                    <node concept="3clFb_" id="hc_FFnBsdp" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="hc_FFnBsdq" role="1B3o_S" />
                      <node concept="3cqZAl" id="hc_FFnBsds" role="3clF45" />
                      <node concept="37vLTG" id="hc_FFnBsdt" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="hc_FFnBsdu" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hc_FFnBsdv" role="3clF47">
                        <node concept="3cpWs8" id="hc_FFnBHdM" role="3cqZAp">
                          <node concept="3cpWsn" id="hc_FFnBHdN" role="3cpWs9">
                            <property role="TrG5h" value="b" />
                            <node concept="3uibUv" id="hc_FFnBGVV" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JToggleButton" resolve="JToggleButton" />
                            </node>
                            <node concept="10QFUN" id="hc_FFnBHdO" role="33vP2m">
                              <node concept="3uibUv" id="hc_FFnBHdP" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~JToggleButton" resolve="JToggleButton" />
                              </node>
                              <node concept="2OqwBi" id="hc_FFnBHdQ" role="10QFUP">
                                <node concept="37vLTw" id="hc_FFnBHdR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hc_FFnBsdt" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="hc_FFnBHdS" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hc_FFnBJo1" role="3cqZAp">
                          <node concept="37vLTI" id="hc_FFnBK6x" role="3clFbG">
                            <node concept="2OqwBi" id="hc_FFnBLWa" role="37vLTx">
                              <node concept="37vLTw" id="hc_FFnBKf7" role="2Oq$k0">
                                <ref role="3cqZAo" node="hc_FFnBHdN" resolve="b" />
                              </node>
                              <node concept="liA8E" id="hc_FFnBMjb" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hc_FFnBJAL" role="37vLTJ">
                              <node concept="37vLTw" id="hc_FFnBJnW" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W$qlFav02D" resolve="tt" />
                              </node>
                              <node concept="2BZ7hE" id="hc_FFnBJL9" role="2OqNvi">
                                <ref role="2WH_rO" node="hc_FFnBErv" resolve="scaleToFit" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="hc_FFnPTQ2" role="3cqZAp">
                          <node concept="3clFbS" id="hc_FFnPTQ4" role="3clFbx">
                            <node concept="3clFbF" id="hc_FFnQ9v4" role="3cqZAp">
                              <node concept="2OqwBi" id="hc_FFnQa47" role="3clFbG">
                                <node concept="37vLTw" id="hc_FFnQ9v2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hc_FFnBHdN" resolve="b" />
                                </node>
                                <node concept="liA8E" id="hc_FFnQbPK" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon)" resolve="setIcon" />
                                  <node concept="10M0yZ" id="hc_FFnQt21" role="37wK5m">
                                    <ref role="3cqZAo" to="z2i8:~AllIcons$Graph.ZoomIn" resolve="ZoomIn" />
                                    <ref role="1PxDUh" to="z2i8:~AllIcons$Graph" resolve="AllIcons.Graph" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hc_FFnPVFf" role="3clFbw">
                            <node concept="37vLTw" id="hc_FFnPUYV" role="2Oq$k0">
                              <ref role="3cqZAo" node="hc_FFnBHdN" resolve="b" />
                            </node>
                            <node concept="liA8E" id="hc_FFnPWnB" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="hc_FFnQ4Kj" role="9aQIa">
                            <node concept="3clFbS" id="hc_FFnQ4Kk" role="9aQI4">
                              <node concept="3clFbF" id="hc_FFnQfgV" role="3cqZAp">
                                <node concept="2OqwBi" id="hc_FFnQfgW" role="3clFbG">
                                  <node concept="37vLTw" id="hc_FFnQfgX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hc_FFnBHdN" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="hc_FFnQfgY" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon)" resolve="setIcon" />
                                    <node concept="10M0yZ" id="hc_FFnQtEj" role="37wK5m">
                                      <ref role="3cqZAo" to="z2i8:~AllIcons$Graph.ZoomOut" resolve="ZoomOut" />
                                      <ref role="1PxDUh" to="z2i8:~AllIcons$Graph" resolve="AllIcons.Graph" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="hc_FFnD1Lg" role="3cqZAp">
                          <node concept="1QHqEC" id="hc_FFnD1Li" role="1QHqEI">
                            <node concept="3clFbS" id="hc_FFnD1Lk" role="1bW5cS">
                              <node concept="3clFbF" id="hc_FFnBKBM" role="3cqZAp">
                                <node concept="2OqwBi" id="hc_FFnBL1d" role="3clFbG">
                                  <node concept="37vLTw" id="hc_FFnBKBK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2W$qlFav02D" resolve="tt" />
                                  </node>
                                  <node concept="2XshWL" id="hc_FFnBLbL" role="2OqNvi">
                                    <ref role="2WH_rO" node="hc_FFnC4cq" resolve="update" />
                                    <node concept="3clFbT" id="hc_FFnD5EY" role="2XxRq1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hc_FFnD3uf" role="ukAjM">
                            <node concept="liA8E" id="hc_FFnD4rY" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                            <node concept="2OqwBi" id="6scfBZxRnBo" role="2Oq$k0">
                              <node concept="2WthIp" id="6scfBZxRnBr" role="2Oq$k0">
                                <ref role="32nkFo" node="2W$qlFaujIo" resolve="SkeletonTreeViewer" />
                              </node>
                              <node concept="2BZ7hE" id="6scfBZxRnBt" role="2OqNvi">
                                <ref role="2WH_rO" node="hc_FFnBuny" resolve="mpsProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="hc_FFnDen6" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="hc_FFnDa0Y" role="8Wnug">
                            <node concept="2OqwBi" id="hc_FFnDalz" role="3clFbG">
                              <node concept="37vLTw" id="hc_FFnDa0W" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W$qlFav02D" resolve="tt" />
                              </node>
                              <node concept="liA8E" id="hc_FFnDaFh" role="2OqNvi">
                                <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                                <node concept="3clFbT" id="hc_FFnDaVB" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hc_FFnBsdx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnBbuM" role="3cqZAp">
          <node concept="2OqwBi" id="hc_FFnBcbp" role="3clFbG">
            <node concept="37vLTw" id="hc_FFnBbuK" role="2Oq$k0">
              <ref role="3cqZAo" node="2W$qlFauXvh" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="hc_FFnBcVQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="hc_FFnBcXh" role="37wK5m">
                <ref role="3cqZAo" node="hc_FFnBa_u" resolve="scaleToFit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2W$qlFav2j0" role="3cqZAp" />
        <node concept="3clFbF" id="2W$qlFav2oG" role="3cqZAp">
          <node concept="37vLTI" id="2W$qlFav33E" role="3clFbG">
            <node concept="2ShNRf" id="2W$qlFav34s" role="37vLTx">
              <node concept="1pGfFk" id="2W$qlFav41v" role="2ShVmc">
                <ref role="37wK5l" to="i5ca:~JBCefBrowser.&lt;init&gt;(java.lang.String)" resolve="JBCefBrowser" />
                <node concept="Xl_RD" id="2W$qlFav4fU" role="37wK5m">
                  <property role="Xl_RC" value="https://www.itemis.com" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2W$qlFav2zT" role="37vLTJ">
              <node concept="2WthIp" id="2W$qlFav2oE" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2W$qlFav2HC" role="2OqNvi">
                <ref role="2WH_rO" node="2W$qlFaujOI" resolve="browser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W$qlFav4o2" role="3cqZAp">
          <node concept="2OqwBi" id="2W$qlFav5z7" role="3clFbG">
            <node concept="2OqwBi" id="2W$qlFav4zK" role="2Oq$k0">
              <node concept="2WthIp" id="2W$qlFav4o0" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2W$qlFav4HX" role="2OqNvi">
                <ref role="2WH_rO" node="2W$qlFaulgL" resolve="rootPanel" />
              </node>
            </node>
            <node concept="liA8E" id="2W$qlFav66C" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2W$qlFav67t" role="37wK5m">
                <ref role="3cqZAo" node="2W$qlFauXvh" resolve="buttonPanel" />
              </node>
              <node concept="10M0yZ" id="2W$qlFav6ig" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W$qlFav6rY" role="3cqZAp">
          <node concept="2OqwBi" id="2W$qlFav7vx" role="3clFbG">
            <node concept="2OqwBi" id="2W$qlFav6HW" role="2Oq$k0">
              <node concept="2WthIp" id="2W$qlFav6rW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2W$qlFav71L" role="2OqNvi">
                <ref role="2WH_rO" node="2W$qlFaulgL" resolve="rootPanel" />
              </node>
            </node>
            <node concept="liA8E" id="2W$qlFav81m" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="2W$qlFav8FF" role="37wK5m">
                <node concept="2OqwBi" id="2W$qlFav8gN" role="2Oq$k0">
                  <node concept="2WthIp" id="2W$qlFav840" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2W$qlFav8rM" role="2OqNvi">
                    <ref role="2WH_rO" node="2W$qlFaujOI" resolve="browser" />
                  </node>
                </node>
                <node concept="liA8E" id="2W$qlFav8YZ" role="2OqNvi">
                  <ref role="37wK5l" to="i5ca:~JBCefBrowser.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="2W$qlFav97M" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="hc_FFnNHG2" role="1nVCmq">
      <property role="2$rrk2" value="1010" />
      <node concept="1irR9n" id="3nzq23wwXTK" role="1irR9h">
        <node concept="3PKj8D" id="3nzq23wwXTU" role="3PKjn_">
          <property role="3PKj8l" value="209090" />
        </node>
        <node concept="3PKj8D" id="3nzq23wwXTX" role="3PKjnB">
          <property role="3PKj8l" value="209020" />
        </node>
      </node>
      <node concept="1irPie" id="3nzq23wvUeW" role="1irR9h">
        <property role="1irPi9" value="V" />
        <node concept="3PKj8D" id="3nzq23wvUf4" role="3PKjny">
          <property role="3PKj8l" value="F8F8F8" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hc_FFnGaII">
    <property role="TrG5h" value="SkelTreeHTMLBuilder" />
    <property role="3GE5qa" value="skeletonTree" />
    <node concept="2tJIrI" id="hc_FFnH95J" role="jymVt" />
    <node concept="3clFb_" id="hc_FFnH9qc" role="jymVt">
      <property role="TrG5h" value="genHTML" />
      <node concept="3clFbS" id="hc_FFnH9qf" role="3clF47">
        <node concept="3clFbF" id="hc_FFnHbeR" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnHbeQ" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGkZp" resolve="start" />
            <node concept="Xl_RD" id="hc_FFnHbkL" role="37wK5m">
              <property role="Xl_RC" value="html" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFnHg_O" role="3cqZAp" />
        <node concept="3clFbF" id="hc_FFnHeoR" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnHeoP" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGkZp" resolve="start" />
            <node concept="Xl_RD" id="hc_FFnHeum" role="37wK5m">
              <property role="Xl_RC" value="head" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnHeEz" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnHeEx" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGQHH" resolve="end" />
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFnHgCV" role="3cqZAp" />
        <node concept="3clFbF" id="hc_FFnHeNz" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnHeN$" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGkZp" resolve="start" />
            <node concept="Xl_RD" id="hc_FFnHeN_" role="37wK5m">
              <property role="Xl_RC" value="body" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hc_FFnITwu" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnITwv" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="hc_FFnITqe" role="1tU5fm" />
            <node concept="2OqwBi" id="hc_FFnITww" role="33vP2m">
              <node concept="2OqwBi" id="hc_FFnITwx" role="2Oq$k0">
                <node concept="37vLTw" id="hc_FFnITwy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hc_FFnH9vz" resolve="ivaa" />
                </node>
                <node concept="2qgKlT" id="hc_FFnITwz" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
                </node>
              </node>
              <node concept="2$mYbS" id="hc_FFnITw$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnHupm" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnHupk" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGk5e" resolve="line" />
            <node concept="1rXfSq" id="hc_FFnHuwX" role="37wK5m">
              <ref role="37wK5l" node="hc_FFnHihS" resolve="tag" />
              <node concept="Xl_RD" id="hc_FFnHuCN" role="37wK5m">
                <property role="Xl_RC" value="h3" />
              </node>
              <node concept="3cpWs3" id="hc_FFnHv1v" role="37wK5m">
                <node concept="Xl_RD" id="hc_FFnHv1w" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="hc_FFnHv1x" role="3uHU7B">
                  <node concept="Xl_RD" id="hc_FFnHv1y" role="3uHU7B">
                    <property role="Xl_RC" value="Skeleton Tree for '" />
                  </node>
                  <node concept="1rXfSq" id="hc_FFnIUlJ" role="3uHU7w">
                    <ref role="37wK5l" node="hc_FFnGeXT" resolve="link" />
                    <node concept="2OqwBi" id="hc_FFnHv1z" role="37wK5m">
                      <node concept="37vLTw" id="hc_FFnHvIf" role="2Oq$k0">
                        <ref role="3cqZAo" node="hc_FFnH9vz" resolve="ivaa" />
                      </node>
                      <node concept="2qgKlT" id="hc_FFnHv1B" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:7eAm6HphX4A" resolve="artifactName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="hc_FFnIVFm" role="37wK5m">
                      <ref role="3cqZAo" node="hc_FFnITwv" resolve="url" />
                    </node>
                    <node concept="Xl_RD" id="hc_FFnJaG3" role="37wK5m">
                      <property role="Xl_RC" value="invisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFnHyO1" role="3cqZAp" />
        <node concept="3SKdUt" id="hc_FFnJJGC" role="3cqZAp">
          <node concept="1PaTwC" id="hc_FFnJJGD" role="1aUNEU">
            <node concept="3oM_SD" id="hc_FFnJJIo" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="hc_FFnJJRb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="hc_FFnJJU9" role="1PaTwD">
              <property role="3oM_SC" value="svg" />
            </node>
            <node concept="3oM_SD" id="hc_FFnJJUt" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="hc_FFnJJUE" role="1PaTwD">
              <property role="3oM_SC" value="embedded" />
            </node>
            <node concept="3oM_SD" id="hc_FFnJJUS" role="1PaTwD">
              <property role="3oM_SC" value="links" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hc_FFnHz14" role="3cqZAp">
          <node concept="3cpWsn" id="hc_FFnHz15" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="17QB3L" id="hc_FFnHz16" role="1tU5fm" />
            <node concept="3K4zz7" id="hc_FFnHz17" role="33vP2m">
              <node concept="Xl_RD" id="hc_FFnHz18" role="3K4E3e">
                <property role="Xl_RC" value="width=\&quot;100%\&quot; " />
              </node>
              <node concept="Xl_RD" id="hc_FFnHz19" role="3K4GZi" />
              <node concept="37vLTw" id="hc_FFnH_Ag" role="3K4Cdx">
                <ref role="3cqZAo" node="hc_FFnHzDg" resolve="scaleToFit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnINB7" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnINB5" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGk5e" resolve="line" />
            <node concept="3cpWs3" id="hc_FFnIRvP" role="37wK5m">
              <node concept="Xl_RD" id="hc_FFnIRzC" role="3uHU7w">
                <property role="Xl_RC" value=" &gt;&lt;/object&gt;" />
              </node>
              <node concept="3cpWs3" id="hc_FFnIR4n" role="3uHU7B">
                <node concept="3cpWs3" id="hc_FFnIQbZ" role="3uHU7B">
                  <node concept="3cpWs3" id="hc_FFnIPKO" role="3uHU7B">
                    <node concept="Xl_RD" id="hc_FFnINLO" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;object type=\&quot;image/svg+xml\&quot; data=\&quot;" />
                    </node>
                    <node concept="37vLTw" id="hc_FFnIPOF" role="3uHU7w">
                      <ref role="3cqZAo" node="hc_FFnH$kU" resolve="imgpath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hc_FFnIQfM" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot; " />
                  </node>
                </node>
                <node concept="37vLTw" id="hc_FFnIRlf" role="3uHU7w">
                  <ref role="3cqZAo" node="hc_FFnHz15" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFnJNOS" role="3cqZAp" />
        <node concept="3clFbF" id="hc_FFnHeNA" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnHeNB" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGQHH" resolve="end" />
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFnHDuv" role="3cqZAp" />
        <node concept="3clFbF" id="hc_FFnHf6C" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnHf6A" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGk5e" resolve="line" />
            <node concept="Xl_RD" id="hc_FFnHfdo" role="37wK5m">
              <property role="Xl_RC" value="&lt;iframe name='invisible' src='' style='position: absolute;width:0;height:0;border:0;'&gt;&lt;/iframe&gt;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc_FFnHbtE" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnHbtC" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGQHH" resolve="end" />
          </node>
        </node>
        <node concept="3clFbH" id="hc_FFnHbDg" role="3cqZAp" />
        <node concept="3clFbF" id="hc_FFnHe6A" role="3cqZAp">
          <node concept="1rXfSq" id="hc_FFnHe6$" role="3clFbG">
            <ref role="37wK5l" node="hc_FFnGdxt" resolve="getString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc_FFnH9kJ" role="1B3o_S" />
      <node concept="17QB3L" id="hc_FFnH9pT" role="3clF45" />
      <node concept="37vLTG" id="hc_FFnH9vz" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="hc_FFnH9vy" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="hc_FFnH$kU" role="3clF46">
        <property role="TrG5h" value="imgpath" />
        <node concept="17QB3L" id="hc_FFnH$PF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hc_FFnHzDg" role="3clF46">
        <property role="TrG5h" value="scaleToFit" />
        <node concept="10P_77" id="hc_FFnH$9Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hc_FFnGaIJ" role="1B3o_S" />
    <node concept="3uibUv" id="hc_FFnH95s" role="1zkMxy">
      <ref role="3uigEE" node="hc_FFnGaK4" resolve="HTMLBuilder" />
    </node>
  </node>
</model>

