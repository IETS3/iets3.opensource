<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb144f30-7a35-4067-aaf7-88a2e2945390(org.iets3.variability.artifacts.typesystem.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5YKKtB_0vLI">
    <property role="TrG5h" value="ForAllVariantsImpl" />
    <node concept="3Tm1VV" id="5YKKtB_0vLJ" role="1B3o_S" />
    <node concept="Wx3nA" id="1EdfJP88x9P" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1EdfJP88y5A" role="1B3o_S" />
      <node concept="10P_77" id="1EdfJP88x7a" role="1tU5fm" />
      <node concept="3clFbT" id="1EdfJP88xK_" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5pMViR4fKAh" role="jymVt" />
    <node concept="Wx3nA" id="3inUwOJMzGT" role="jymVt">
      <property role="TrG5h" value="hasMulticheckWarningBeenShown" />
      <node concept="3Tm6S6" id="3inUwOJMwW2" role="1B3o_S" />
      <node concept="10P_77" id="3inUwOJMzy8" role="1tU5fm" />
      <node concept="3clFbT" id="3inUwOJMAby" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3inUwOJMAG0" role="jymVt" />
    <node concept="3HP615" id="6c8FClZDWg2" role="jymVt">
      <property role="TrG5h" value="IMapper" />
      <node concept="3clFb_" id="6c8FClZDWZ2" role="jymVt">
        <property role="TrG5h" value="mapText" />
        <node concept="3clFbS" id="6c8FClZDWZ5" role="3clF47" />
        <node concept="3Tm1VV" id="6c8FClZDWZ6" role="1B3o_S" />
        <node concept="17QB3L" id="6c8FClZDWX9" role="3clF45" />
        <node concept="37vLTG" id="6c8FClZDX1d" role="3clF46">
          <property role="TrG5h" value="orig" />
          <node concept="17QB3L" id="6c8FClZDX1c" role="1tU5fm" />
        </node>
        <node concept="P$JXv" id="2CjcCemSQF7" role="lGtFl">
          <node concept="TZ5HA" id="2CjcCemSQF8" role="TZ5H$">
            <node concept="1dT_AC" id="2CjcCemSQF9" role="1dT_Ay">
              <property role="1dT_AB" value="Wrap the original message of the error/warning/info." />
            </node>
          </node>
          <node concept="TUZQ0" id="2CjcCemSQFa" role="3nqlJM">
            <property role="TUZQ4" value="the original message text" />
            <node concept="zr_55" id="2CjcCemSQFc" role="zr_5Q">
              <ref role="zr_51" node="6c8FClZDX1d" resolve="orig" />
            </node>
          </node>
          <node concept="x79VA" id="2CjcCemSQFd" role="3nqlJM">
            <property role="x79VB" value="the wrapped message text" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2CjcCemSS4f" role="jymVt" />
      <node concept="3clFb_" id="6c8FClZDX7M" role="jymVt">
        <property role="TrG5h" value="mapNode" />
        <node concept="3clFbS" id="6c8FClZDX7P" role="3clF47" />
        <node concept="3Tm1VV" id="6c8FClZDX7Q" role="1B3o_S" />
        <node concept="37vLTG" id="6c8FClZDXa8" role="3clF46">
          <property role="TrG5h" value="actuallyChecked" />
          <node concept="3Tqbb2" id="6c8FClZDXa7" role="1tU5fm" />
        </node>
        <node concept="3Tqbb2" id="6c8FClZDY0x" role="3clF45" />
        <node concept="P$JXv" id="2CjcCemSS_q" role="lGtFl">
          <node concept="TZ5HA" id="2CjcCemSS_r" role="TZ5H$">
            <node concept="1dT_AC" id="2CjcCemSS_s" role="1dT_Ay">
              <property role="1dT_AB" value="Map the node-under-check if the checking has been done on a copy of the node" />
            </node>
          </node>
          <node concept="TUZQ0" id="2CjcCemSS_t" role="3nqlJM">
            <property role="TUZQ4" value="the actually checked node (might be a copy)" />
            <node concept="zr_55" id="2CjcCemSS_v" role="zr_5Q">
              <ref role="zr_51" node="6c8FClZDXa8" resolve="actuallyChecked" />
            </node>
          </node>
          <node concept="x79VA" id="2CjcCemSS_w" role="3nqlJM">
            <property role="x79VB" value="the node in the original model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6c8FClZDVGa" role="1B3o_S" />
      <node concept="3UR2Jj" id="2CjcCemSQ9Z" role="lGtFl">
        <node concept="TZ5HA" id="2CjcCemSQa0" role="TZ5H$">
          <node concept="1dT_AC" id="2CjcCemSQa1" role="1dT_Ay">
            <property role="1dT_AB" value="A wrapper for errors/warnings/info occurring during execution of checking rules." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6c8FClZE2Hr" role="jymVt" />
    <node concept="312cEu" id="6c8FClZE4OO" role="jymVt">
      <property role="TrG5h" value="Mapper" />
      <node concept="312cEg" id="6c8FClZE8ed" role="jymVt">
        <property role="TrG5h" value="suffix" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6c8FClZE88_" role="1B3o_S" />
        <node concept="17QB3L" id="6c8FClZE89b" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6c8FClZEaEt" role="jymVt">
        <property role="TrG5h" value="inverseMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6c8FClZEatr" role="1B3o_S" />
        <node concept="3uibUv" id="6c8FClZEbha" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~ImmutableBiMap" resolve="ImmutableBiMap" />
          <node concept="3uibUv" id="6c8FClZEbhb" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6c8FClZEbhc" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6c8FClZEba7" role="jymVt" />
      <node concept="3clFbW" id="6c8FClZE7$6" role="jymVt">
        <node concept="3cqZAl" id="6c8FClZE7$8" role="3clF45" />
        <node concept="3Tm1VV" id="6c8FClZE7$9" role="1B3o_S" />
        <node concept="3clFbS" id="6c8FClZE7$a" role="3clF47">
          <node concept="3clFbF" id="6c8FClZE8oO" role="3cqZAp">
            <node concept="37vLTI" id="6c8FClZE99r" role="3clFbG">
              <node concept="2OqwBi" id="6c8FClZE8x4" role="37vLTJ">
                <node concept="Xjq3P" id="6c8FClZE8oN" role="2Oq$k0" />
                <node concept="2OwXpG" id="6c8FClZE8DF" role="2OqNvi">
                  <ref role="2Oxat5" node="6c8FClZE8ed" resolve="suffix" />
                </node>
              </node>
              <node concept="3cpWs3" id="6c8FClZE9g6" role="37vLTx">
                <node concept="Xl_RD" id="6c8FClZE9g7" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="6c8FClZE9g8" role="3uHU7B">
                  <node concept="Xl_RD" id="6c8FClZE9gb" role="3uHU7B">
                    <property role="Xl_RC" value=", in configuration '" />
                  </node>
                  <node concept="37vLTw" id="6c8FClZE9wV" role="3uHU7w">
                    <ref role="3cqZAo" node="6c8FClZE7J5" resolve="configName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6c8FClZEbLR" role="3cqZAp">
            <node concept="37vLTI" id="6c8FClZEcA2" role="3clFbG">
              <node concept="37vLTw" id="6c8FClZEcH2" role="37vLTx">
                <ref role="3cqZAo" node="6c8FClZE7Nz" resolve="inverseMap" />
              </node>
              <node concept="2OqwBi" id="6c8FClZEbZH" role="37vLTJ">
                <node concept="Xjq3P" id="6c8FClZEbLP" role="2Oq$k0" />
                <node concept="2OwXpG" id="6c8FClZEcg2" role="2OqNvi">
                  <ref role="2Oxat5" node="6c8FClZEaEt" resolve="inverseMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6c8FClZE7J5" role="3clF46">
          <property role="TrG5h" value="configName" />
          <node concept="17QB3L" id="6c8FClZE7J4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6c8FClZE7Nz" role="3clF46">
          <property role="TrG5h" value="inverseMap" />
          <node concept="3uibUv" id="6c8FClZEbvc" role="1tU5fm">
            <ref role="3uigEE" to="3o3z:~ImmutableBiMap" resolve="ImmutableBiMap" />
            <node concept="3uibUv" id="6c8FClZEbvd" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3uibUv" id="6c8FClZEbve" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="P$JXv" id="7n4AitrrQ6L" role="lGtFl">
          <node concept="TZ5HA" id="7n4AitrrQ6M" role="TZ5H$">
            <node concept="1dT_AC" id="7n4AitrrQ6N" role="1dT_Ay">
              <property role="1dT_AB" value="Construct a mapper from a configuration name and a copy-to-original mapping." />
            </node>
          </node>
          <node concept="TUZQ0" id="7n4AitrrQ6O" role="3nqlJM">
            <property role="TUZQ4" value="the name of the current configuration" />
            <node concept="zr_55" id="7n4AitrrQ6Q" role="zr_5Q">
              <ref role="zr_51" node="6c8FClZE7J5" resolve="configName" />
            </node>
          </node>
          <node concept="TUZQ0" id="7n4AitrrQ6R" role="3nqlJM">
            <property role="TUZQ4" value="the mapping from copied nodes to original nodes" />
            <node concept="zr_55" id="7n4AitrrQ6T" role="zr_5Q">
              <ref role="zr_51" node="6c8FClZE7Nz" resolve="inverseMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6c8FClZE7DC" role="jymVt" />
      <node concept="3Tm1VV" id="6c8FClZE47c" role="1B3o_S" />
      <node concept="3uibUv" id="6c8FClZE5Fa" role="EKbjA">
        <ref role="3uigEE" node="6c8FClZDWg2" resolve="ForAllVariantsImpl.IMapper" />
      </node>
      <node concept="3clFb_" id="6c8FClZE5LR" role="jymVt">
        <property role="TrG5h" value="mapText" />
        <node concept="3Tm1VV" id="6c8FClZE5LT" role="1B3o_S" />
        <node concept="17QB3L" id="6c8FClZE5LU" role="3clF45" />
        <node concept="37vLTG" id="6c8FClZE5LV" role="3clF46">
          <property role="TrG5h" value="orig" />
          <node concept="17QB3L" id="6c8FClZE5LW" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6c8FClZE5LX" role="3clF47">
          <node concept="3clFbF" id="6c8FClZE5M0" role="3cqZAp">
            <node concept="3cpWs3" id="6c8FClZEe2X" role="3clFbG">
              <node concept="37vLTw" id="6c8FClZEe7h" role="3uHU7w">
                <ref role="3cqZAo" node="6c8FClZE8ed" resolve="suffix" />
              </node>
              <node concept="37vLTw" id="6c8FClZEdGf" role="3uHU7B">
                <ref role="3cqZAo" node="6c8FClZE5LV" resolve="orig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6c8FClZE5LY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6c8FClZEebT" role="jymVt" />
      <node concept="3clFb_" id="6c8FClZE5M1" role="jymVt">
        <property role="TrG5h" value="mapNode" />
        <node concept="3Tm1VV" id="6c8FClZE5M3" role="1B3o_S" />
        <node concept="37vLTG" id="6c8FClZE5M4" role="3clF46">
          <property role="TrG5h" value="actuallyChecked" />
          <node concept="3Tqbb2" id="6c8FClZE5M5" role="1tU5fm" />
        </node>
        <node concept="3Tqbb2" id="6c8FClZE5M6" role="3clF45" />
        <node concept="3clFbS" id="6c8FClZE5M7" role="3clF47">
          <node concept="3SKdUt" id="2CjcCemSUzA" role="3cqZAp">
            <node concept="1PaTwC" id="2CjcCemSUzB" role="1aUNEU">
              <node concept="3oM_SD" id="2CjcCemSUzC" role="1PaTwD">
                <property role="3oM_SC" value="compute" />
              </node>
              <node concept="3oM_SD" id="2CjcCemSUGl" role="1PaTwD">
                <property role="3oM_SC" value="original" />
              </node>
              <node concept="3oM_SD" id="2CjcCemSUGo" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="2CjcCemSUGs" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="2CjcCemSUGx" role="1PaTwD">
                <property role="3oM_SC" value="actually" />
              </node>
              <node concept="3oM_SD" id="2CjcCemSUGR" role="1PaTwD">
                <property role="3oM_SC" value="checked" />
              </node>
              <node concept="3oM_SD" id="2CjcCemSUGY" role="1PaTwD">
                <property role="3oM_SC" value="copy" />
              </node>
              <node concept="3oM_SD" id="2CjcCemSUHm" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2CjcCemSUHJ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2CjcCemSUHT" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2TwxNRMzDZs" role="3cqZAp">
            <node concept="2OqwBi" id="2TwxNRMzKrf" role="3clFbG">
              <node concept="37vLTw" id="2TwxNRMzDZr" role="2Oq$k0">
                <ref role="3cqZAo" node="6c8FClZEaEt" resolve="inverseMap" />
              </node>
              <node concept="liA8E" id="2TwxNRMzNeX" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~ImmutableMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2TwxNRMzOhy" role="37wK5m">
                  <ref role="3cqZAo" node="6c8FClZE5M4" resolve="actuallyChecked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6c8FClZE5M8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7C$ZDRSbNbA" role="jymVt" />
    <node concept="312cEu" id="7C$ZDRSbOdS" role="jymVt">
      <property role="TrG5h" value="NonMapper" />
      <node concept="3Tm1VV" id="7C$ZDRSbOdT" role="1B3o_S" />
      <node concept="3uibUv" id="7C$ZDRSbOHm" role="EKbjA">
        <ref role="3uigEE" node="6c8FClZDWg2" resolve="ForAllVariantsImpl.IMapper" />
      </node>
      <node concept="3clFb_" id="7C$ZDRSbOMg" role="jymVt">
        <property role="TrG5h" value="mapText" />
        <node concept="3Tm1VV" id="7C$ZDRSbOMi" role="1B3o_S" />
        <node concept="17QB3L" id="7C$ZDRSbOMj" role="3clF45" />
        <node concept="37vLTG" id="7C$ZDRSbOMk" role="3clF46">
          <property role="TrG5h" value="orig" />
          <node concept="17QB3L" id="7C$ZDRSbOMl" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7C$ZDRSbOMm" role="3clF47">
          <node concept="3clFbF" id="7C$ZDRSbR6v" role="3cqZAp">
            <node concept="37vLTw" id="7C$ZDRSbR6s" role="3clFbG">
              <ref role="3cqZAo" node="7C$ZDRSbOMk" resolve="orig" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7C$ZDRSbOMn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7C$ZDRSbRiH" role="jymVt" />
      <node concept="3clFb_" id="7C$ZDRSbOMq" role="jymVt">
        <property role="TrG5h" value="mapNode" />
        <node concept="3Tm1VV" id="7C$ZDRSbOMs" role="1B3o_S" />
        <node concept="37vLTG" id="7C$ZDRSbOMt" role="3clF46">
          <property role="TrG5h" value="actuallyChecked" />
          <node concept="3Tqbb2" id="7C$ZDRSbOMu" role="1tU5fm" />
        </node>
        <node concept="3Tqbb2" id="7C$ZDRSbOMv" role="3clF45" />
        <node concept="3clFbS" id="7C$ZDRSbOMw" role="3clF47">
          <node concept="3clFbF" id="7C$ZDRSbRnS" role="3cqZAp">
            <node concept="37vLTw" id="7C$ZDRSbRnR" role="3clFbG">
              <ref role="3cqZAo" node="7C$ZDRSbOMt" resolve="actuallyChecked" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7C$ZDRSbOMx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7nuMqQWDL2X" role="jymVt" />
    <node concept="2YIFZL" id="7nuMqQWDO4t" role="jymVt">
      <property role="TrG5h" value="isIn150Model" />
      <node concept="3clFbS" id="7nuMqQWDMx4" role="3clF47">
        <node concept="3cpWs8" id="7nuMqQWDOwC" role="3cqZAp">
          <node concept="3cpWsn" id="7nuMqQWDOwD" role="3cpWs9">
            <property role="TrG5h" value="ivaa" />
            <node concept="3Tqbb2" id="7nuMqQWDOwE" role="1tU5fm">
              <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
            <node concept="2YIFZM" id="6s5puhjmxVC" role="33vP2m">
              <ref role="37wK5l" to="eagd:7C$ZDRSu1tb" resolve="findIVAA" />
              <ref role="1Pybhc" to="eagd:2oZoKLgEuAY" resolve="ArtifactHelper" />
              <node concept="37vLTw" id="6s5puhjpAUq" role="37wK5m">
                <ref role="3cqZAo" node="7nuMqQWDN6e" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nuMqQWDOAV" role="3cqZAp">
          <node concept="2OqwBi" id="7nuMqQWDOR6" role="3clFbG">
            <node concept="37vLTw" id="7nuMqQWDOAT" role="2Oq$k0">
              <ref role="3cqZAo" node="7nuMqQWDOwD" resolve="ivaa" />
            </node>
            <node concept="3x8VRR" id="7nuMqQWDPcR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nuMqQWDN6e" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7nuMqQWDN6d" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7nuMqQWDMsG" role="3clF45" />
      <node concept="3Tm1VV" id="7nuMqQWDM2G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5pMViR4ebf_" role="jymVt" />
    <node concept="2YIFZL" id="5YKKtB_0xTW" role="jymVt">
      <property role="TrG5h" value="doMultiCheck" />
      <node concept="3clFbS" id="5YKKtB_0xTZ" role="3clF47">
        <node concept="3clFbJ" id="5hMo5PmOBCo" role="3cqZAp">
          <node concept="2YIFZM" id="5hMo5PmOBCn" role="3clFbw">
            <ref role="1Pybhc" node="5YKKtB_0vLI" resolve="ForAllVariantsImpl" />
            <ref role="37wK5l" node="5hMo5PmOBBT" resolve="doMultiCheckInner" />
            <node concept="37vLTw" id="5hMo5PmOBCj" role="37wK5m">
              <ref role="3cqZAo" node="5YKKtB_0xXw" resolve="nodeUnderCheck_" />
            </node>
            <node concept="37vLTw" id="5hMo5PmOBCk" role="37wK5m">
              <ref role="3cqZAo" node="5pMViR45mlZ" resolve="checkingLogic" />
            </node>
            <node concept="37vLTw" id="5hMo5PmOBCl" role="37wK5m">
              <ref role="3cqZAo" node="6s5puhj$3VC" resolve="checkName" />
            </node>
            <node concept="2YIFZM" id="5hMo5PmQb7O" role="37wK5m">
              <ref role="37wK5l" node="5hMo5PmNxbi" resolve="make" />
              <ref role="1Pybhc" node="5hMo5PmJHQg" resolve="ForAllVariantsContext" />
              <node concept="37vLTw" id="5hMo5PmQfSk" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhjy69T" resolve="typeCheckingContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5hMo5PmOBCp" role="3clFbx">
            <node concept="3cpWs6" id="2CjcCemRpk8" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YKKtB_0vPL" role="1B3o_S" />
      <node concept="3cqZAl" id="5YKKtB_0xTL" role="3clF45" />
      <node concept="37vLTG" id="5YKKtB_0xXw" role="3clF46">
        <property role="TrG5h" value="nodeUnderCheck_" />
        <node concept="16syzq" id="5pMViR4c_td" role="1tU5fm">
          <ref role="16sUi3" node="5pMViR4czSJ" resolve="NodeT" />
        </node>
      </node>
      <node concept="37vLTG" id="6s5puhjy69T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6s5puhjy69U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6s5puhj$3VC" role="3clF46">
        <property role="TrG5h" value="checkName" />
        <node concept="17QB3L" id="6s5puhj$5oa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pMViR45mlZ" role="3clF46">
        <property role="TrG5h" value="checkingLogic" />
        <node concept="1ajhzC" id="5pMViR45n55" role="1tU5fm">
          <node concept="16syzq" id="5pMViR4cAkI" role="1ajw0F">
            <ref role="16sUi3" node="5pMViR4czSJ" resolve="NodeT" />
          </node>
          <node concept="3uibUv" id="6c8FClZDXRV" role="1ajw0F">
            <ref role="3uigEE" node="6c8FClZDWg2" resolve="ForAllVariantsImpl.IMapper" />
          </node>
          <node concept="3cqZAl" id="5pMViR4dvYT" role="1ajl9A" />
        </node>
      </node>
      <node concept="16euLQ" id="5pMViR4czSJ" role="16eVyc">
        <property role="TrG5h" value="NodeT" />
      </node>
      <node concept="P$JXv" id="2CjcCemSNJ8" role="lGtFl">
        <node concept="TZ5HA" id="2CjcCemSNJ9" role="TZ5H$">
          <node concept="1dT_AC" id="2CjcCemSNJa" role="1dT_Ay">
            <property role="1dT_AB" value="Run the body of a checking rule for a given node." />
          </node>
        </node>
        <node concept="TZ5HA" id="2CjcCemSPS1" role="TZ5H$">
          <node concept="1dT_AC" id="2CjcCemSPS2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CjcCemSPS7" role="TZ5H$">
          <node concept="1dT_AC" id="2CjcCemSPS8" role="1dT_Ay">
            <property role="1dT_AB" value="If the node is in a variability-aware context, this will be done for all concrete configurations" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CjcCemSPUJ" role="TZ5H$">
          <node concept="1dT_AC" id="2CjcCemSPUK" role="1dT_Ay">
            <property role="1dT_AB" value="visible in the node's model and the model's dependencies." />
          </node>
        </node>
        <node concept="TZ5HA" id="2CjcCemSPXp" role="TZ5H$">
          <node concept="1dT_AC" id="2CjcCemSPXq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CjcCemSQ05" role="TZ5H$">
          <node concept="1dT_AC" id="2CjcCemSQ06" role="1dT_Ay">
            <property role="1dT_AB" value="For each configuration, a copy of the relevant root nodes of the model will be created, filtered" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CjcCemSQ2N" role="TZ5H$">
          <node concept="1dT_AC" id="2CjcCemSQ2O" role="1dT_Ay">
            <property role="1dT_AB" value="according to variability and used for the actual check. If there are any messages (errors/warnings/infos)," />
          </node>
        </node>
        <node concept="TZ5HA" id="2CjcCemSQ5z" role="TZ5H$">
          <node concept="1dT_AC" id="2CjcCemSQ5$" role="1dT_Ay">
            <property role="1dT_AB" value="the message texts will be extended by the name of the configuration where the checking failed." />
          </node>
        </node>
        <node concept="TUZQ0" id="2CjcCemSNJb" role="3nqlJM">
          <property role="TUZQ4" value="the node which should be checked by the checking rule" />
          <node concept="zr_55" id="2CjcCemSNJd" role="zr_5Q">
            <ref role="zr_51" node="5YKKtB_0xXw" resolve="nodeUnderCheck_" />
          </node>
        </node>
        <node concept="TUZQ0" id="2CjcCemSNJe" role="3nqlJM">
          <property role="TUZQ4" value="current typechecking context" />
          <node concept="zr_55" id="2CjcCemSNJg" role="zr_5Q">
            <ref role="zr_51" node="6s5puhjy69T" resolve="typeCheckingContext" />
          </node>
        </node>
        <node concept="TUZQ0" id="2CjcCemSNJh" role="3nqlJM">
          <property role="TUZQ4" value="short description of the checking rule purpose" />
          <node concept="zr_55" id="2CjcCemSNJj" role="zr_5Q">
            <ref role="zr_51" node="6s5puhj$3VC" resolve="checkName" />
          </node>
        </node>
        <node concept="TUZQ0" id="2CjcCemSNJk" role="3nqlJM">
          <property role="TUZQ4" value="the actual checking logic (as a lambda function)" />
          <node concept="zr_55" id="2CjcCemSNJm" role="zr_5Q">
            <ref role="zr_51" node="5pMViR45mlZ" resolve="checkingLogic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hMo5PmPGn0" role="jymVt" />
    <node concept="2YIFZL" id="5hMo5PmOBBT" role="jymVt">
      <property role="TrG5h" value="doMultiCheckInner" />
      <node concept="3Tm1VV" id="5hMo5PmPOWV" role="1B3o_S" />
      <node concept="10P_77" id="5hMo5PmOBBV" role="3clF45" />
      <node concept="37vLTG" id="5hMo5PmOBBw" role="3clF46">
        <property role="TrG5h" value="nodeUnderCheck_" />
        <node concept="16syzq" id="5hMo5PmOBBx" role="1tU5fm">
          <ref role="16sUi3" node="5hMo5PmP6BV" resolve="NodeT" />
        </node>
      </node>
      <node concept="37vLTG" id="5hMo5PmOBBy" role="3clF46">
        <property role="TrG5h" value="checkingLogic" />
        <node concept="1ajhzC" id="5hMo5PmOBBz" role="1tU5fm">
          <node concept="16syzq" id="5hMo5PmOBB$" role="1ajw0F">
            <ref role="16sUi3" node="5hMo5PmP6BV" resolve="NodeT" />
          </node>
          <node concept="3uibUv" id="5hMo5PmOBB_" role="1ajw0F">
            <ref role="3uigEE" node="6c8FClZDWg2" resolve="ForAllVariantsImpl.IMapper" />
          </node>
          <node concept="3cqZAl" id="5hMo5PmOBBA" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5hMo5PmOBBB" role="3clF46">
        <property role="TrG5h" value="checkName" />
        <node concept="17QB3L" id="5hMo5PmOBBC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5hMo5PmOBBD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5hMo5PmOBBE" role="1tU5fm">
          <ref role="3uigEE" node="5hMo5PmJHQg" resolve="ForAllVariantsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5hMo5PmOBvH" role="3clF47">
        <node concept="3SKdUt" id="5hMo5PmOBvS" role="3cqZAp">
          <node concept="1PaTwC" id="5hMo5PmOBvT" role="1aUNEU">
            <node concept="3oM_SD" id="5hMo5PmOBvU" role="1PaTwD">
              <property role="3oM_SC" value="assert" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBvV" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBvW" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBvX" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBvY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBvZ" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBw0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBw1" role="1PaTwD">
              <property role="3oM_SC" value="node&lt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hMo5PmOBw2" role="3cqZAp">
          <node concept="3clFbS" id="5hMo5PmOBw3" role="3clFbx">
            <node concept="YS8fn" id="5hMo5PmOBw4" role="3cqZAp">
              <node concept="2ShNRf" id="5hMo5PmOBw5" role="YScLw">
                <node concept="1pGfFk" id="5hMo5PmOBw6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="5hMo5PmOBw7" role="37wK5m">
                    <property role="Xl_RC" value="Invalid argument type, must be node&lt;&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5hMo5PmOBw8" role="3clFbw">
            <node concept="1eOMI4" id="5hMo5PmOBw9" role="3fr31v">
              <node concept="2ZW3vV" id="5hMo5PmOBwa" role="1eOMHV">
                <node concept="3Tqbb2" id="5hMo5PmOBwb" role="2ZW6by" />
                <node concept="37vLTw" id="5hMo5PmOBBH" role="2ZW6bz">
                  <ref role="3cqZAo" node="5hMo5PmOBBw" resolve="nodeUnderCheck_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hMo5PmOBwd" role="3cqZAp">
          <node concept="3cpWsn" id="5hMo5PmOBwe" role="3cpWs9">
            <property role="TrG5h" value="nodeUnderCheck" />
            <node concept="3Tqbb2" id="5hMo5PmOBwf" role="1tU5fm" />
            <node concept="10QFUN" id="5hMo5PmOBwg" role="33vP2m">
              <node concept="3Tqbb2" id="5hMo5PmOBwh" role="10QFUM" />
              <node concept="37vLTw" id="5hMo5PmOBBQ" role="10QFUP">
                <ref role="3cqZAo" node="5hMo5PmOBBw" resolve="nodeUnderCheck_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5hMo5PmOBwj" role="3cqZAp">
          <node concept="1PaTwC" id="5hMo5PmOBwk" role="1aUNEU">
            <node concept="3oM_SD" id="5hMo5PmOBwl" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBwm" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBwn" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBwo" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBwp" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBwq" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBwr" role="1PaTwD">
              <property role="3oM_SC" value="variability-aware" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBws" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hMo5PmOBwt" role="3cqZAp">
          <node concept="3cpWsn" id="5hMo5PmOBwu" role="3cpWs9">
            <property role="TrG5h" value="ivaa" />
            <node concept="3Tqbb2" id="5hMo5PmOBwv" role="1tU5fm">
              <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
            <node concept="2YIFZM" id="5hMo5PmOBww" role="33vP2m">
              <ref role="37wK5l" to="eagd:7C$ZDRSu1tb" resolve="findIVAA" />
              <ref role="1Pybhc" to="eagd:2oZoKLgEuAY" resolve="ArtifactHelper" />
              <node concept="37vLTw" id="5hMo5PmOBwx" role="37wK5m">
                <ref role="3cqZAo" node="5hMo5PmOBwe" resolve="nodeUnderCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hMo5PmOBwy" role="3cqZAp">
          <node concept="3clFbS" id="5hMo5PmOBwz" role="3clFbx">
            <node concept="3SKdUt" id="5hMo5PmOBw$" role="3cqZAp">
              <node concept="1PaTwC" id="5hMo5PmOBw_" role="1aUNEU">
                <node concept="3oM_SD" id="5hMo5PmOBwA" role="1PaTwD">
                  <property role="3oM_SC" value="node-under-check" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwB" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwC" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwD" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwE" role="1PaTwD">
                  <property role="3oM_SC" value="150%" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwF" role="1PaTwD">
                  <property role="3oM_SC" value="artifact," />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwG" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwH" role="1PaTwD">
                  <property role="3oM_SC" value="execute" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwI" role="1PaTwD">
                  <property role="3oM_SC" value="checking" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwJ" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwK" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwL" role="1PaTwD">
                  <property role="3oM_SC" value="collect" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwM" role="1PaTwD">
                  <property role="3oM_SC" value="warnings" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwN" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBwO" role="1PaTwD">
                  <property role="3oM_SC" value="errors" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hMo5PmOBwP" role="3cqZAp">
              <node concept="2OqwBi" id="5hMo5PmOBwQ" role="3clFbG">
                <node concept="37vLTw" id="5hMo5PmOBBI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hMo5PmOBBy" resolve="checkingLogic" />
                </node>
                <node concept="1Bd96e" id="5hMo5PmOBwS" role="2OqNvi">
                  <node concept="37vLTw" id="5hMo5PmOBBN" role="1BdPVh">
                    <ref role="3cqZAo" node="5hMo5PmOBBw" resolve="nodeUnderCheck_" />
                  </node>
                  <node concept="2ShNRf" id="5hMo5PmOBwU" role="1BdPVh">
                    <node concept="HV5vD" id="5hMo5PmOBwV" role="2ShVmc">
                      <ref role="HV5vE" node="7C$ZDRSbOdS" resolve="ForAllVariantsImpl.NonMapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5hMo5PmOBwW" role="3cqZAp">
              <node concept="3clFbT" id="5hMo5PmOBwX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hMo5PmOBwY" role="3clFbw">
            <node concept="37vLTw" id="5hMo5PmOBwZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5hMo5PmOBwu" resolve="ivaa" />
            </node>
            <node concept="3w_OXm" id="5hMo5PmOBx0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5hMo5PmOBxg" role="3cqZAp" />
        <node concept="3SKdUt" id="5hMo5PmOBxh" role="3cqZAp">
          <node concept="1PaTwC" id="5hMo5PmOBxi" role="1aUNEU">
            <node concept="3oM_SD" id="5hMo5PmOBxj" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxl" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxm" role="1PaTwD">
              <property role="3oM_SC" value="real" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxn" role="1PaTwD">
              <property role="3oM_SC" value="150%" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxo" role="1PaTwD">
              <property role="3oM_SC" value="artifact," />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxp" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxq" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxr" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxs" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxt" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxu" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxv" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hMo5PmOBxw" role="3cqZAp">
          <node concept="3cpWsn" id="5hMo5PmOBxx" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="A3Dl8" id="5hMo5PmOBxy" role="1tU5fm">
              <node concept="3Tqbb2" id="5hMo5PmOBxz" role="A3Ik2">
                <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5hMo5PmOBx$" role="33vP2m">
              <node concept="2OqwBi" id="5hMo5PmOBx_" role="2Oq$k0">
                <node concept="2OqwBi" id="5hMo5PmOBxA" role="2Oq$k0">
                  <node concept="37vLTw" id="5hMo5PmOBxB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hMo5PmOBwu" resolve="ivaa" />
                  </node>
                  <node concept="2qgKlT" id="5hMo5PmOBxC" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:5bXbDSdjI5A" resolve="getAvailableConfigurations" />
                  </node>
                </node>
                <node concept="liA8E" id="5hMo5PmOBxD" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="5hMo5PmOBxE" role="37wK5m" />
                </node>
              </node>
              <node concept="v3k3i" id="5hMo5PmOBxF" role="2OqNvi">
                <node concept="chp4Y" id="5hMo5PmOBxG" role="v3oSu">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hMo5PmOBxH" role="3cqZAp" />
        <node concept="3SKdUt" id="5hMo5PmOBxI" role="3cqZAp">
          <node concept="1PaTwC" id="5hMo5PmOBxJ" role="1aUNEU">
            <node concept="3oM_SD" id="5hMo5PmOBxK" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxL" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxN" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxO" role="1PaTwD">
              <property role="3oM_SC" value="complete" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxP" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxQ" role="1PaTwD">
              <property role="3oM_SC" value="non-abstract" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxR" role="1PaTwD">
              <property role="3oM_SC" value="variant" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxS" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOBxU" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hMo5PmOBxV" role="3cqZAp">
          <node concept="3cpWsn" id="5hMo5PmOBxW" role="3cpWs9">
            <property role="TrG5h" value="concreteConfigs" />
            <node concept="A3Dl8" id="5hMo5PmOBxX" role="1tU5fm">
              <node concept="3Tqbb2" id="5hMo5PmOBxY" role="A3Ik2">
                <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5hMo5PmOBxZ" role="33vP2m">
              <node concept="37vLTw" id="5hMo5PmOBy0" role="2Oq$k0">
                <ref role="3cqZAo" node="5hMo5PmOBxx" resolve="configs" />
              </node>
              <node concept="3zZkjj" id="5hMo5PmOBy1" role="2OqNvi">
                <node concept="1bVj0M" id="5hMo5PmOBy2" role="23t8la">
                  <node concept="3clFbS" id="5hMo5PmOBy3" role="1bW5cS">
                    <node concept="3clFbF" id="5hMo5PmOBy4" role="3cqZAp">
                      <node concept="1rXfSq" id="5hMo5PmOBy5" role="3clFbG">
                        <ref role="37wK5l" node="4dKSK6pXhhm" resolve="isConcreteConfig" />
                        <node concept="37vLTw" id="5hMo5PmOBy6" role="37wK5m">
                          <ref role="3cqZAo" node="2r1kIC$yAw5" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAw5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAw6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hMo5PmOBy9" role="3cqZAp">
          <node concept="3clFbS" id="5hMo5PmOBya" role="3clFbx">
            <node concept="3clFbF" id="5hMo5PmOByb" role="3cqZAp">
              <node concept="2OqwBi" id="5hMo5PmOByc" role="3clFbG">
                <node concept="10M0yZ" id="5hMo5PmOByd" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5hMo5PmOBye" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5hMo5PmOByf" role="37wK5m">
                    <node concept="Xl_RD" id="5hMo5PmOByg" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="5hMo5PmOByh" role="3uHU7B">
                      <node concept="3cpWs3" id="5hMo5PmOByi" role="3uHU7B">
                        <node concept="3cpWs3" id="5hMo5PmOByj" role="3uHU7B">
                          <node concept="3cpWs3" id="5hMo5PmOByk" role="3uHU7B">
                            <node concept="3cpWs3" id="5hMo5PmOByl" role="3uHU7B">
                              <node concept="3cpWs3" id="5hMo5PmOBym" role="3uHU7B">
                                <node concept="3cpWs3" id="5hMo5PmOByn" role="3uHU7B">
                                  <node concept="Xl_RD" id="5hMo5PmOByo" role="3uHU7B">
                                    <property role="Xl_RC" value="********** CHECK MULTI configs=" />
                                  </node>
                                  <node concept="2OqwBi" id="5hMo5PmOByp" role="3uHU7w">
                                    <node concept="37vLTw" id="5hMo5PmOByq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5hMo5PmOBxW" resolve="concreteConfigs" />
                                    </node>
                                    <node concept="34oBXx" id="5hMo5PmOByr" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5hMo5PmOBys" role="3uHU7w">
                                  <property role="Xl_RC" value=" check='" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5hMo5PmOBBG" role="3uHU7w">
                                <ref role="3cqZAo" node="5hMo5PmOBBB" resolve="checkName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5hMo5PmOByu" role="3uHU7w">
                              <property role="Xl_RC" value="' node=" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5hMo5PmOByv" role="3uHU7w">
                            <ref role="3cqZAo" node="5hMo5PmOBwe" resolve="nodeUnderCheck" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5hMo5PmOByw" role="3uHU7w">
                          <property role="Xl_RC" value=" (id=" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5hMo5PmOByx" role="3uHU7w">
                        <node concept="2OqwBi" id="5hMo5PmOByy" role="2Oq$k0">
                          <node concept="liA8E" id="5hMo5PmOByz" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="5hMo5PmOBy$" role="2Oq$k0">
                            <node concept="37vLTw" id="5hMo5PmOBy_" role="2JrQYb">
                              <ref role="3cqZAo" node="5hMo5PmOBwe" resolve="nodeUnderCheck" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5hMo5PmOByA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i4DYfdPLRk" role="3clFbw">
            <ref role="3cqZAo" node="1EdfJP88x9P" resolve="debug" />
          </node>
        </node>
        <node concept="3clFbH" id="5hMo5PmOByC" role="3cqZAp" />
        <node concept="3SKdUt" id="5hMo5PmOByD" role="3cqZAp">
          <node concept="1PaTwC" id="5hMo5PmOByE" role="1aUNEU">
            <node concept="3oM_SD" id="5hMo5PmOByF" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByG" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByH" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByI" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByJ" role="1PaTwD">
              <property role="3oM_SC" value="concrete" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByK" role="1PaTwD">
              <property role="3oM_SC" value="configurations," />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByL" role="1PaTwD">
              <property role="3oM_SC" value="skip" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByM" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByO" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByP" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByQ" role="1PaTwD">
              <property role="3oM_SC" value="info" />
            </node>
            <node concept="3oM_SD" id="5hMo5PmOByR" role="1PaTwD">
              <property role="3oM_SC" value="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hMo5PmOByS" role="3cqZAp">
          <node concept="3clFbS" id="5hMo5PmOByT" role="3clFbx">
            <node concept="3clFbF" id="5hMo5PmOByU" role="3cqZAp">
              <node concept="1rXfSq" id="5hMo5PmOByV" role="3clFbG">
                <ref role="37wK5l" node="2CjcCemQU0$" resolve="report" />
                <node concept="37vLTw" id="5hMo5PmOBBJ" role="37wK5m">
                  <ref role="3cqZAo" node="5hMo5PmOBBD" resolve="typeCheckingContext" />
                </node>
                <node concept="37vLTw" id="5hMo5PmOBBL" role="37wK5m">
                  <ref role="3cqZAo" node="5hMo5PmOBBB" resolve="checkName" />
                </node>
                <node concept="Xl_RD" id="5hMo5PmOByY" role="37wK5m">
                  <property role="Xl_RC" value="' will not be executed, no variant configurations available" />
                </node>
                <node concept="37vLTw" id="5hMo5PmOByZ" role="37wK5m">
                  <ref role="3cqZAo" node="5hMo5PmOBwe" resolve="nodeUnderCheck" />
                </node>
                <node concept="3clFbT" id="5hMo5PmOBz0" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="5hMo5PmOBz1" role="3cqZAp">
              <node concept="3clFbT" id="5hMo5PmOBz2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hMo5PmOBz3" role="3clFbw">
            <node concept="37vLTw" id="5hMo5PmOBz4" role="2Oq$k0">
              <ref role="3cqZAo" node="5hMo5PmOBxW" resolve="concreteConfigs" />
            </node>
            <node concept="1v1jN8" id="5hMo5PmOBz5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5hMo5PmOBz6" role="3cqZAp" />
        <node concept="3cpWs8" id="24YzBBJVE6t" role="3cqZAp">
          <node concept="3cpWsn" id="24YzBBJVE6u" role="3cpWs9">
            <property role="TrG5h" value="artifactGroup" />
            <node concept="_YKpA" id="24YzBBJW2cA" role="1tU5fm">
              <node concept="3Tqbb2" id="24YzBBJW2cC" role="_ZDj9">
                <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
              </node>
            </node>
            <node concept="2OqwBi" id="24YzBBJVSO9" role="33vP2m">
              <node concept="2YIFZM" id="24YzBBJVE6v" role="2Oq$k0">
                <ref role="37wK5l" to="eagd:4pGaDIglWG4" resolve="artifactGroup" />
                <ref role="1Pybhc" to="eagd:4pGaDIglRIz" resolve="IVAAUtil" />
                <node concept="37vLTw" id="24YzBBJVE6w" role="37wK5m">
                  <ref role="3cqZAo" node="5hMo5PmOBwu" resolve="ivaa" />
                </node>
              </node>
              <node concept="ANE8D" id="24YzBBJVXw1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hMo5PmOBzN" role="3cqZAp">
          <node concept="3cpWsn" id="5hMo5PmOBzO" role="3cpWs9">
            <property role="TrG5h" value="artifactGroupLogical" />
            <node concept="3vKaQO" id="4pGaDIgIgzD" role="1tU5fm">
              <node concept="3Tqbb2" id="4pGaDIgIgzF" role="3O5elw" />
            </node>
            <node concept="2OqwBi" id="4lHDM39xYJ_" role="33vP2m">
              <node concept="2YIFZM" id="4pGaDIgsoi2" role="2Oq$k0">
                <ref role="37wK5l" to="eagd:4pGaDIgrZNy" resolve="artifactGroupWithLogicalChildren" />
                <ref role="1Pybhc" to="eagd:4pGaDIglRIz" resolve="IVAAUtil" />
                <node concept="37vLTw" id="24YzBBJVNYd" role="37wK5m">
                  <ref role="3cqZAo" node="24YzBBJVE6u" resolve="artifactGroup" />
                </node>
              </node>
              <node concept="ANE8D" id="4lHDM39y3GQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24YzBBJUZTK" role="3cqZAp" />
        <node concept="3cpWs8" id="24YzBBJUhe1" role="3cqZAp">
          <node concept="3cpWsn" id="24YzBBJUhe2" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="24YzBBJUcut" role="1tU5fm">
              <ref role="3uigEE" to="eagd:35Qz83pqKJq" resolve="IArtifactAlgorithms" />
            </node>
            <node concept="2YIFZM" id="24YzBBJUhe3" role="33vP2m">
              <ref role="37wK5l" to="eagd:1Vm2qfNlnSm" resolve="instance" />
              <ref role="1Pybhc" to="eagd:35Qz83pqKJq" resolve="IArtifactAlgorithms" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RrMOpFdFm8" role="3cqZAp">
          <node concept="3cpWsn" id="7RrMOpFdFm9" role="3cpWs9">
            <property role="TrG5h" value="filterInstantiator" />
            <node concept="3uibUv" id="7RrMOpFdCuu" role="1tU5fm">
              <ref role="3uigEE" to="eagd:4lHDM39EOZM" resolve="IFilterInstantiator" />
            </node>
            <node concept="2OqwBi" id="7RrMOpFdFma" role="33vP2m">
              <node concept="liA8E" id="7RrMOpFdFmc" role="2OqNvi">
                <ref role="37wK5l" to="eagd:5zBJ_kyUb_P" resolve="filterInstantiator" />
              </node>
              <node concept="37vLTw" id="24YzBBJUhe4" role="2Oq$k0">
                <ref role="3cqZAo" node="24YzBBJUhe2" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5hMo5PmOB_d" role="3cqZAp">
          <node concept="2GrKxI" id="5hMo5PmOB_e" role="2Gsz3X">
            <property role="TrG5h" value="config" />
          </node>
          <node concept="37vLTw" id="5hMo5PmOB_f" role="2GsD0m">
            <ref role="3cqZAo" node="5hMo5PmOBxW" resolve="concreteConfigs" />
          </node>
          <node concept="3clFbS" id="5hMo5PmOB_g" role="2LFqv$">
            <node concept="1X3_iC" id="5hMo5PmOB_h" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5hMo5PmOB_i" role="8Wnug">
                <node concept="2OqwBi" id="5hMo5PmOB_j" role="3clFbG">
                  <node concept="10M0yZ" id="5hMo5PmOB_k" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="5hMo5PmOB_l" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="5hMo5PmOB_m" role="37wK5m">
                      <node concept="3cpWs3" id="5hMo5PmOB_n" role="3uHU7B">
                        <node concept="2OqwBi" id="5hMo5PmOB_o" role="3uHU7w">
                          <node concept="2GrUjf" id="5hMo5PmOB_p" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5hMo5PmOB_e" resolve="config" />
                          </node>
                          <node concept="2qgKlT" id="5hMo5PmOB_q" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:6MJy$PGsrIf" resolve="calculateHash" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5hMo5PmOB_r" role="3uHU7B">
                          <node concept="3cpWs3" id="5hMo5PmOB_s" role="3uHU7B">
                            <node concept="Xl_RD" id="5hMo5PmOB_t" role="3uHU7B">
                              <property role="Xl_RC" value="***** CHECK CONFIG " />
                            </node>
                            <node concept="2OqwBi" id="5hMo5PmOB_u" role="3uHU7w">
                              <node concept="2GrUjf" id="5hMo5PmOB_v" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5hMo5PmOB_e" resolve="config" />
                              </node>
                              <node concept="3TrcHB" id="5hMo5PmOB_w" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5hMo5PmOB_x" role="3uHU7w">
                            <property role="Xl_RC" value=" (hash=" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5hMo5PmOB_y" role="3uHU7w">
                        <property role="Xl_RC" value=") *****   " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5hMo5PmOB_z" role="3cqZAp">
              <node concept="1PaTwC" id="5hMo5PmOB_$" role="1aUNEU">
                <node concept="3oM_SD" id="5hMo5PmOB__" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOB_A" role="1PaTwD">
                  <property role="3oM_SC" value="cloned" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOB_B" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOB_C" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOB_D" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOB_E" role="1PaTwD">
                  <property role="3oM_SC" value="150%" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOB_F" role="1PaTwD">
                  <property role="3oM_SC" value="artifact" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOB_G" role="1PaTwD">
                  <property role="3oM_SC" value="group" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5hMo5PmOB_H" role="3cqZAp">
              <node concept="3cpWsn" id="5hMo5PmOB_I" role="3cpWs9">
                <property role="TrG5h" value="origToCopy" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7n4AitrqdEX" role="1tU5fm">
                  <ref role="3uigEE" to="eagd:7n4Aitrl88z" resolve="RootNodesCopy" />
                </node>
                <node concept="2YIFZM" id="7n4Aitrqbnr" role="33vP2m">
                  <ref role="37wK5l" to="eagd:7n4AitrhwSh" resolve="createFromNodeGroup" />
                  <ref role="1Pybhc" to="eagd:7n4Aitrl88z" resolve="RootNodesCopy" />
                  <node concept="37vLTw" id="7n4AitrqctQ" role="37wK5m">
                    <ref role="3cqZAo" node="5hMo5PmOBzO" resolve="artifactGroupLogical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7RrMOpFn_8o" role="3cqZAp" />
            <node concept="3SKdUt" id="5hMo5PmOBA8" role="3cqZAp">
              <node concept="1PaTwC" id="5hMo5PmOBA9" role="1aUNEU">
                <node concept="3oM_SD" id="5hMo5PmOBAa" role="1PaTwD">
                  <property role="3oM_SC" value="apply" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBAb" role="1PaTwD">
                  <property role="3oM_SC" value="variability" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBAc" role="1PaTwD">
                  <property role="3oM_SC" value="filtering" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBAd" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBAe" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23GXxyefr28" role="3cqZAp">
              <node concept="3cpWsn" id="23GXxyefr29" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="3uibUv" id="23GXxyefr2a" role="1tU5fm">
                  <ref role="3uigEE" to="eagd:7xQHGgVP0D3" resolve="FilterParams" />
                </node>
                <node concept="2OqwBi" id="23GXxyeg7Mz" role="33vP2m">
                  <node concept="2OqwBi" id="23GXxyeg2jz" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="23GXxyefX01" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="23GXxyefRS0" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="23GXxyefMR4" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2YIFZM" id="23GXxyefEox" role="2Oq$k0">
                            <ref role="37wK5l" to="eagd:23GXxyebEdY" resolve="builder" />
                            <ref role="1Pybhc" to="eagd:7xQHGgVP0D3" resolve="FilterParams" />
                            <node concept="37vLTw" id="23GXxyefHEu" role="37wK5m">
                              <ref role="3cqZAo" node="5hMo5PmOBwu" resolve="ivaa" />
                            </node>
                            <node concept="2GrUjf" id="23GXxyefLeh" role="37wK5m">
                              <ref role="2Gs0qQ" node="5hMo5PmOB_e" resolve="config" />
                            </node>
                          </node>
                          <node concept="liA8E" id="23GXxyefQ9W" role="2OqNvi">
                            <ref role="37wK5l" to="eagd:18nqlfyVvXQ" resolve="setUseSkeletonCache" />
                            <node concept="3clFbT" id="23GXxyefQ9X" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="23GXxyefTvs" role="2OqNvi">
                          <ref role="37wK5l" to="eagd:7x1s9KPfP0g" resolve="setNodeMapper" />
                          <node concept="2OqwBi" id="23GXxyefTvt" role="37wK5m">
                            <node concept="37vLTw" id="23GXxyefTvu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5hMo5PmOB_I" resolve="origToCopy" />
                            </node>
                            <node concept="liA8E" id="23GXxyefTvv" role="2OqNvi">
                              <ref role="37wK5l" to="eagd:45apVSWdD5B" resolve="getMapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="23GXxyefYFh" role="2OqNvi">
                        <ref role="37wK5l" to="eagd:2b7JkRkhuG0" resolve="setDeleteStaticContent" />
                        <node concept="3clFbT" id="23GXxyefYFi" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23GXxyeg44q" role="2OqNvi">
                      <ref role="37wK5l" to="eagd:24r66hABLqZ" resolve="setFixBrokenLinks" />
                      <node concept="3clFbT" id="23GXxyeg44r" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23GXxyegaJW" role="2OqNvi">
                    <ref role="37wK5l" to="eagd:7x1s9KPkt3d" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5hMo5PmOBAf" role="3cqZAp">
              <node concept="3cpWsn" id="5hMo5PmOBAg" role="3cpWs9">
                <property role="TrG5h" value="detachments" />
                <node concept="3vKaQO" id="5hMo5PmOBAh" role="1tU5fm">
                  <node concept="3Tqbb2" id="5hMo5PmOBAi" role="3O5elw" />
                </node>
                <node concept="2OqwBi" id="3vI4D5kVf9l" role="33vP2m">
                  <node concept="37vLTw" id="3vI4D5kVf9m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RrMOpFdFm9" resolve="filterInstantiator" />
                  </node>
                  <node concept="liA8E" id="3vI4D5kVf9n" role="2OqNvi">
                    <ref role="37wK5l" to="eagd:4lHDM39EP3K" resolve="filterInPlace" />
                    <node concept="37vLTw" id="3vI4D5kVf9o" role="37wK5m">
                      <ref role="3cqZAo" node="23GXxyefr29" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7RrMOpFgzu_" role="3cqZAp" />
            <node concept="3cpWs8" id="7n4AitrrSXk" role="3cqZAp">
              <node concept="3cpWsn" id="7n4AitrrSXl" role="3cpWs9">
                <property role="TrG5h" value="inverseMapping" />
                <node concept="3uibUv" id="7n4AitrrRJP" role="1tU5fm">
                  <ref role="3uigEE" to="3o3z:~ImmutableBiMap" resolve="ImmutableBiMap" />
                  <node concept="3uibUv" id="7n4AitrrRJU" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="7n4AitrrRJV" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7n4AitrrSXm" role="33vP2m">
                  <node concept="37vLTw" id="7n4AitrrSXn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hMo5PmOB_I" resolve="origToCopy" />
                  </node>
                  <node concept="liA8E" id="7n4AitrrSXo" role="2OqNvi">
                    <ref role="37wK5l" to="eagd:7n4AitrqJLp" resolve="inverseMapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5hMo5PmOBAC" role="3cqZAp">
              <node concept="3clFbS" id="5hMo5PmOBAD" role="3clFbx">
                <node concept="3SKdUt" id="5hMo5PmOBAE" role="3cqZAp">
                  <node concept="1PaTwC" id="5hMo5PmOBAF" role="1aUNEU">
                    <node concept="3oM_SD" id="5hMo5PmOBAG" role="1PaTwD">
                      <property role="3oM_SC" value="execute" />
                    </node>
                    <node concept="3oM_SD" id="5hMo5PmOBAH" role="1PaTwD">
                      <property role="3oM_SC" value="checking" />
                    </node>
                    <node concept="3oM_SD" id="5hMo5PmOBAI" role="1PaTwD">
                      <property role="3oM_SC" value="logic" />
                    </node>
                    <node concept="3oM_SD" id="5hMo5PmOBAJ" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="5hMo5PmOBAK" role="1PaTwD">
                      <property role="3oM_SC" value="collect" />
                    </node>
                    <node concept="3oM_SD" id="5hMo5PmOBAL" role="1PaTwD">
                      <property role="3oM_SC" value="warnings" />
                    </node>
                    <node concept="3oM_SD" id="5hMo5PmOBAM" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="5hMo5PmOBAN" role="1PaTwD">
                      <property role="3oM_SC" value="errors" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5hMo5PmOBAO" role="3cqZAp">
                  <node concept="3cpWsn" id="5hMo5PmOBAP" role="3cpWs9">
                    <property role="TrG5h" value="nodeUnderCheckCopy" />
                    <node concept="3uibUv" id="5hMo5PmOBAQ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5hMo5PmOBAR" role="33vP2m">
                      <node concept="37vLTw" id="5hMo5PmOBAS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hMo5PmOB_I" resolve="origToCopy" />
                      </node>
                      <node concept="liA8E" id="5hMo5PmOBAT" role="2OqNvi">
                        <ref role="37wK5l" to="eagd:45apVSWecO0" resolve="getCopyFor" />
                        <node concept="37vLTw" id="5hMo5PmOBBP" role="37wK5m">
                          <ref role="3cqZAo" node="5hMo5PmOBwe" resolve="nodeUnderCheck" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5hMo5PmOBAV" role="3cqZAp">
                  <node concept="2OqwBi" id="5hMo5PmOBAW" role="3clFbG">
                    <node concept="37vLTw" id="5hMo5PmOBBK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hMo5PmOBBy" resolve="checkingLogic" />
                    </node>
                    <node concept="1Bd96e" id="5hMo5PmOBAY" role="2OqNvi">
                      <node concept="10QFUN" id="5hMo5PmOBAZ" role="1BdPVh">
                        <node concept="16syzq" id="5hMo5PmOBB0" role="10QFUM">
                          <ref role="16sUi3" node="5hMo5PmP6BV" resolve="NodeT" />
                        </node>
                        <node concept="37vLTw" id="5hMo5PmOBB1" role="10QFUP">
                          <ref role="3cqZAo" node="5hMo5PmOBAP" resolve="nodeUnderCheckCopy" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5hMo5PmOBB2" role="1BdPVh">
                        <node concept="1pGfFk" id="5hMo5PmOBB3" role="2ShVmc">
                          <ref role="37wK5l" node="6c8FClZE7$6" resolve="ForAllVariantsImpl.Mapper" />
                          <node concept="2OqwBi" id="5hMo5PmOBB4" role="37wK5m">
                            <node concept="2GrUjf" id="5hMo5PmOBB5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5hMo5PmOB_e" resolve="config" />
                            </node>
                            <node concept="3TrcHB" id="5hMo5PmOBB6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5hMo5PmOBB7" role="37wK5m">
                            <ref role="3cqZAo" node="7n4AitrrSXl" resolve="inverseMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5hMo5PmOBB8" role="3clFbw">
                <node concept="1rXfSq" id="5hMo5PmOBB9" role="3fr31v">
                  <ref role="37wK5l" node="4G$jM8LR8Ph" resolve="nodeUnderCheckHasBeenRemoved" />
                  <node concept="37vLTw" id="5hMo5PmOBBa" role="37wK5m">
                    <ref role="3cqZAo" node="5hMo5PmOBAg" resolve="detachments" />
                  </node>
                  <node concept="37vLTw" id="7n4AitrrSXp" role="37wK5m">
                    <ref role="3cqZAo" node="7n4AitrrSXl" resolve="inverseMapping" />
                  </node>
                  <node concept="37vLTw" id="5hMo5PmOBBe" role="37wK5m">
                    <ref role="3cqZAo" node="5hMo5PmOBwe" resolve="nodeUnderCheck" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5hMo5PmOBBf" role="3cqZAp">
              <node concept="1PaTwC" id="5hMo5PmOBBg" role="1aUNEU">
                <node concept="3oM_SD" id="5hMo5PmOBBh" role="1PaTwD">
                  <property role="3oM_SC" value="else" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBi" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBj" role="1PaTwD">
                  <property role="3oM_SC" value="node-under-check" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBk" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBl" role="1PaTwD">
                  <property role="3oM_SC" value="been" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBm" role="1PaTwD">
                  <property role="3oM_SC" value="filtered" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBn" role="1PaTwD">
                  <property role="3oM_SC" value="=&gt;" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBo" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBp" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBq" role="1PaTwD">
                  <property role="3oM_SC" value="necessary" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBr" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBs" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5hMo5PmOBBt" role="1PaTwD">
                  <property role="3oM_SC" value="configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hMo5PmOBBu" role="3cqZAp">
          <node concept="3clFbT" id="5hMo5PmOBBv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5hMo5PmOBCi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="16euLQ" id="5hMo5PmP6BV" role="16eVyc">
        <property role="TrG5h" value="NodeT" />
      </node>
    </node>
    <node concept="2tJIrI" id="4pGaDIgIl4S" role="jymVt" />
    <node concept="2YIFZL" id="4G$jM8LR8Ph" role="jymVt">
      <property role="TrG5h" value="nodeUnderCheckHasBeenRemoved" />
      <node concept="3Tm6S6" id="4G$jM8LR8Pi" role="1B3o_S" />
      <node concept="10P_77" id="4G$jM8LR8Pj" role="3clF45" />
      <node concept="37vLTG" id="4G$jM8LR8P2" role="3clF46">
        <property role="TrG5h" value="detachments" />
        <node concept="3vKaQO" id="4G$jM8LR8P3" role="1tU5fm">
          <node concept="3Tqbb2" id="4G$jM8LR8P4" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="4G$jM8LR8P5" role="3clF46">
        <property role="TrG5h" value="inverseMapping" />
        <node concept="3uibUv" id="4G$jM8LR8P6" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~ImmutableBiMap" resolve="ImmutableBiMap" />
          <node concept="3uibUv" id="4G$jM8LR8P7" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="4G$jM8LR8P8" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4G$jM8LR8P9" role="3clF46">
        <property role="TrG5h" value="nodeUnderCheck" />
        <node concept="3Tqbb2" id="4G$jM8LR8Pa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4G$jM8LR8Oo" role="3clF47">
        <node concept="3SKdUt" id="4G$jM8LRfLs" role="3cqZAp">
          <node concept="1PaTwC" id="4G$jM8LRfLt" role="1aUNEU">
            <node concept="3oM_SD" id="4G$jM8LRfLu" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLv" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLw" role="1PaTwD">
              <property role="3oM_SC" value="node-under-check" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLx" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLy" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLz" role="1PaTwD">
              <property role="3oM_SC" value="exist" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfL$" role="1PaTwD">
              <property role="3oM_SC" value="(otherwise" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfL_" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLA" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLB" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLC" role="1PaTwD">
              <property role="3oM_SC" value="filtered" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLD" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4G$jM8LRfLE" role="1PaTwD">
              <property role="3oM_SC" value="variability)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4G$jM8LR8Or" role="3cqZAp">
          <node concept="3cpWsn" id="4G$jM8LR8Os" role="3cpWs9">
            <property role="TrG5h" value="allDetached" />
            <node concept="A3Dl8" id="4G$jM8LR8Ot" role="1tU5fm">
              <node concept="3Tqbb2" id="4G$jM8LR8Ou" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4G$jM8LR8Ov" role="33vP2m">
              <node concept="2OqwBi" id="4G$jM8LR8Ow" role="2Oq$k0">
                <node concept="2OqwBi" id="4G$jM8LR8Ox" role="2Oq$k0">
                  <node concept="37vLTw" id="4G$jM8LR8Pc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G$jM8LR8P2" resolve="detachments" />
                  </node>
                  <node concept="3goQfb" id="4G$jM8LR8Oz" role="2OqNvi">
                    <node concept="1bVj0M" id="4G$jM8LR8O$" role="23t8la">
                      <node concept="3clFbS" id="4G$jM8LR8O_" role="1bW5cS">
                        <node concept="3clFbF" id="4G$jM8LR8OA" role="3cqZAp">
                          <node concept="2OqwBi" id="4G$jM8LR8OB" role="3clFbG">
                            <node concept="37vLTw" id="4G$jM8LR8OC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAwb" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="4G$jM8LR8OD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAwb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAwc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="4G$jM8LR8OG" role="2OqNvi">
                  <node concept="37vLTw" id="4G$jM8LR8Pb" role="576Qk">
                    <ref role="3cqZAo" node="4G$jM8LR8P2" resolve="detachments" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4G$jM8LR8OI" role="2OqNvi">
                <node concept="1bVj0M" id="4G$jM8LR8OJ" role="23t8la">
                  <node concept="3clFbS" id="4G$jM8LR8OK" role="1bW5cS">
                    <node concept="3clFbF" id="4G$jM8LR8OL" role="3cqZAp">
                      <node concept="2OqwBi" id="4G$jM8LR8OM" role="3clFbG">
                        <node concept="37vLTw" id="4G$jM8LR8Pd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G$jM8LR8P5" resolve="inverseMapping" />
                        </node>
                        <node concept="liA8E" id="4G$jM8LR8OO" role="2OqNvi">
                          <ref role="37wK5l" to="3o3z:~ImmutableMap.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="4G$jM8LR8OP" role="37wK5m">
                            <ref role="3cqZAo" node="2r1kIC$yAwd" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAwd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAwe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G$jM8LR8OS" role="3cqZAp" />
        <node concept="3cpWs6" id="4G$jM8LR8P0" role="3cqZAp">
          <node concept="2OqwBi" id="4G$jM8LR8OW" role="3cqZAk">
            <node concept="37vLTw" id="4G$jM8LR8OX" role="2Oq$k0">
              <ref role="3cqZAo" node="4G$jM8LR8Os" resolve="allDetached" />
            </node>
            <node concept="3JPx81" id="4G$jM8LR8OY" role="2OqNvi">
              <node concept="37vLTw" id="4G$jM8LR8Pe" role="25WWJ7">
                <ref role="3cqZAo" node="4G$jM8LR8P9" resolve="nodeUnderCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CjcCemQQY9" role="jymVt" />
    <node concept="2YIFZL" id="2CjcCemQU0$" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="37vLTG" id="2CjcCemQV6k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2CjcCemQV6l" role="1tU5fm">
          <ref role="3uigEE" node="5hMo5PmJHQg" resolve="ForAllVariantsContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2CjcCemQY11" role="3clF46">
        <property role="TrG5h" value="checkName" />
        <node concept="17QB3L" id="2CjcCemQYab" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CjcCemQVa3" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="2CjcCemQVhw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CjcCemQVof" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2CjcCemQVw6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CjcCemQZ_K" role="3clF46">
        <property role="TrG5h" value="isWarning" />
        <node concept="10P_77" id="2CjcCemR00J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2CjcCemQU0B" role="3clF47">
        <node concept="3cpWs8" id="2CjcCemQYx2" role="3cqZAp">
          <node concept="3cpWsn" id="2CjcCemQYx5" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="2CjcCemQYx0" role="1tU5fm" />
            <node concept="3cpWs3" id="2CjcCemR6cA" role="33vP2m">
              <node concept="37vLTw" id="2CjcCemR6fh" role="3uHU7w">
                <ref role="3cqZAo" node="2CjcCemQVa3" resolve="msg" />
              </node>
              <node concept="3cpWs3" id="2CjcCemQZj6" role="3uHU7B">
                <node concept="3cpWs3" id="2CjcCemQYS7" role="3uHU7B">
                  <node concept="Xl_RD" id="2CjcCemQY_H" role="3uHU7B">
                    <property role="Xl_RC" value="Model check '" />
                  </node>
                  <node concept="37vLTw" id="2CjcCemQYUU" role="3uHU7w">
                    <ref role="3cqZAo" node="2CjcCemQY11" resolve="checkName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2CjcCemQZl$" role="3uHU7w">
                  <property role="Xl_RC" value="' " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CjcCemR0us" role="3cqZAp">
          <node concept="3clFbS" id="2CjcCemR0uu" role="3clFbx">
            <node concept="3clFbF" id="2CjcCemQVN6" role="3cqZAp">
              <node concept="2OqwBi" id="2CjcCemQVYJ" role="3clFbG">
                <node concept="37vLTw" id="2CjcCemQVN5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CjcCemQV6k" resolve="typeCheckingContext" />
                </node>
                <node concept="liA8E" id="2CjcCemQXiW" role="2OqNvi">
                  <ref role="37wK5l" node="5hMo5PmK4Eu" resolve="reportWarning" />
                  <node concept="37vLTw" id="2CjcCemQXmA" role="37wK5m">
                    <ref role="3cqZAo" node="2CjcCemQVof" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="2CjcCemQZ$z" role="37wK5m">
                    <ref role="3cqZAo" node="2CjcCemQYx5" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2CjcCemR0yN" role="3clFbw">
            <ref role="3cqZAo" node="2CjcCemQZ_K" resolve="isWarning" />
          </node>
          <node concept="9aQIb" id="2CjcCemR0O4" role="9aQIa">
            <node concept="3clFbS" id="2CjcCemR0O5" role="9aQI4">
              <node concept="3clFbF" id="2CjcCemR0Pe" role="3cqZAp">
                <node concept="2OqwBi" id="2CjcCemR0Pf" role="3clFbG">
                  <node concept="37vLTw" id="2CjcCemR0Pg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CjcCemQV6k" resolve="typeCheckingContext" />
                  </node>
                  <node concept="liA8E" id="2CjcCemR0Ph" role="2OqNvi">
                    <ref role="37wK5l" node="5hMo5PmKb9p" resolve="reportInfo" />
                    <node concept="37vLTw" id="2CjcCemR0Pi" role="37wK5m">
                      <ref role="3cqZAo" node="2CjcCemQVof" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="2CjcCemR0Pk" role="37wK5m">
                      <ref role="3cqZAo" node="2CjcCemQYx5" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2CjcCemQT7u" role="1B3o_S" />
      <node concept="3cqZAl" id="2CjcCemQTY7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4dKSK6pXfND" role="jymVt" />
    <node concept="2YIFZL" id="4dKSK6pXhhm" role="jymVt">
      <property role="TrG5h" value="isConcreteConfig" />
      <node concept="3clFbS" id="4dKSK6pXhhp" role="3clF47">
        <node concept="3clFbF" id="3fjVuHBus_n" role="3cqZAp">
          <node concept="2OqwBi" id="3fjVuHButCI" role="3clFbG">
            <node concept="37vLTw" id="3fjVuHBus$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4dKSK6pXhPG" resolve="fmc" />
            </node>
            <node concept="2qgKlT" id="3fjVuHBuvzn" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3fjVuHBlYzw" resolve="isConcrete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dKSK6pXgP2" role="1B3o_S" />
      <node concept="3uibUv" id="4dKSK6pXhgz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="4dKSK6pXhPG" role="3clF46">
        <property role="TrG5h" value="fmc" />
        <node concept="3Tqbb2" id="4dKSK6pXhPF" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5hMo5PmJHQg">
    <property role="TrG5h" value="ForAllVariantsContext" />
    <node concept="3clFb_" id="5hMo5PmK4Eu" role="jymVt">
      <property role="TrG5h" value="reportWarning" />
      <node concept="37vLTG" id="5hMo5PmK4Fr" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5hMo5PmK4Mq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5hMo5PmK4MM" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5hMo5PmK4Q_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5hMo5PmK4Ew" role="3clF45" />
      <node concept="3Tm1VV" id="5hMo5PmK4Ex" role="1B3o_S" />
      <node concept="3clFbS" id="5hMo5PmK4Ey" role="3clF47" />
      <node concept="2JFqV2" id="i4DYfdPLPH" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="5hMo5PmKb9p" role="jymVt">
      <property role="TrG5h" value="reportInfo" />
      <node concept="37vLTG" id="5hMo5PmKbcl" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5hMo5PmKbj_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5hMo5PmKbky" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5hMo5PmKbo$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5hMo5PmKb9r" role="3clF45" />
      <node concept="3Tm1VV" id="5hMo5PmKb9s" role="1B3o_S" />
      <node concept="3clFbS" id="5hMo5PmKb9t" role="3clF47" />
      <node concept="2JFqV2" id="i4DYfdPLPI" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="5hMo5PmNwqO" role="jymVt" />
    <node concept="2YIFZL" id="5hMo5PmNxbi" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="5hMo5PmNCyK" role="3clF46">
        <property role="TrG5h" value="tcc" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5hMo5PmNCAW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5hMo5PmNxbm" role="3clF47">
        <node concept="3clFbF" id="5hMo5PmNCG9" role="3cqZAp">
          <node concept="2ShNRf" id="5hMo5PmNCG7" role="3clFbG">
            <node concept="YeOm9" id="5hMo5PmNE_F" role="2ShVmc">
              <node concept="1Y3b0j" id="5hMo5PmNE_I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="5hMo5PmJHQg" resolve="ForAllVariantsContext" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="312cEg" id="5hMo5PmOe3E" role="jymVt">
                  <property role="TrG5h" value="errorTarget" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tm6S6" id="5hMo5PmOe3F" role="1B3o_S" />
                  <node concept="3uibUv" id="5hMo5PmOe3H" role="1tU5fm">
                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                  </node>
                  <node concept="2ShNRf" id="5hMo5PmOe3I" role="33vP2m">
                    <node concept="1pGfFk" id="5hMo5PmOe3J" role="2ShVmc">
                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="5hMo5PmNE_J" role="1B3o_S" />
                <node concept="2tJIrI" id="7n4Aitru0p$" role="jymVt" />
                <node concept="3clFb_" id="5hMo5PmNELz" role="jymVt">
                  <property role="TrG5h" value="reportInfo" />
                  <node concept="37vLTG" id="5hMo5PmNEL$" role="3clF46">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="5hMo5PmNEL_" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="5hMo5PmNELA" role="3clF46">
                    <property role="TrG5h" value="message" />
                    <node concept="17QB3L" id="5hMo5PmNELB" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="5hMo5PmNELC" role="3clF45" />
                  <node concept="3Tm1VV" id="5hMo5PmNELD" role="1B3o_S" />
                  <node concept="3clFbS" id="5hMo5PmNELH" role="3clF47">
                    <node concept="3clFbF" id="5hMo5PmNUxl" role="3cqZAp">
                      <node concept="2OqwBi" id="5hMo5PmNUOK" role="3clFbG">
                        <node concept="37vLTw" id="5hMo5PmNUxk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5hMo5PmNCyK" resolve="tcc" />
                        </node>
                        <node concept="liA8E" id="5hMo5PmNW0J" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                          <node concept="37vLTw" id="5hMo5PmNWdN" role="37wK5m">
                            <ref role="3cqZAo" node="5hMo5PmNEL$" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="5hMo5PmNWBu" role="37wK5m">
                            <ref role="3cqZAo" node="5hMo5PmNELA" resolve="message" />
                          </node>
                          <node concept="10Nm6u" id="5hMo5PmNXbM" role="37wK5m" />
                          <node concept="10Nm6u" id="5hMo5PmNXKk" role="37wK5m" />
                          <node concept="10Nm6u" id="5hMo5PmNY7U" role="37wK5m" />
                          <node concept="37vLTw" id="5hMo5PmOeAe" role="37wK5m">
                            <ref role="3cqZAo" node="5hMo5PmOe3E" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5hMo5PmNELI" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="7n4Aitru0Ru" role="jymVt" />
                <node concept="3clFb_" id="5hMo5PmNELP" role="jymVt">
                  <property role="TrG5h" value="reportWarning" />
                  <node concept="37vLTG" id="5hMo5PmNELQ" role="3clF46">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="5hMo5PmNELR" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="5hMo5PmNELS" role="3clF46">
                    <property role="TrG5h" value="message" />
                    <node concept="17QB3L" id="5hMo5PmNELT" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="5hMo5PmNELU" role="3clF45" />
                  <node concept="3Tm1VV" id="5hMo5PmNELV" role="1B3o_S" />
                  <node concept="3clFbS" id="5hMo5PmNELZ" role="3clF47">
                    <node concept="3clFbF" id="5hMo5PmOf06" role="3cqZAp">
                      <node concept="2OqwBi" id="5hMo5PmOf07" role="3clFbG">
                        <node concept="37vLTw" id="5hMo5PmOf08" role="2Oq$k0">
                          <ref role="3cqZAo" node="5hMo5PmNCyK" resolve="tcc" />
                        </node>
                        <node concept="liA8E" id="5hMo5PmOf09" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                          <node concept="37vLTw" id="5hMo5PmOf0a" role="37wK5m">
                            <ref role="3cqZAo" node="5hMo5PmNELQ" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="5hMo5PmOf0b" role="37wK5m">
                            <ref role="3cqZAo" node="5hMo5PmNELS" resolve="message" />
                          </node>
                          <node concept="10Nm6u" id="5hMo5PmOf0c" role="37wK5m" />
                          <node concept="10Nm6u" id="5hMo5PmOf0d" role="37wK5m" />
                          <node concept="10Nm6u" id="5hMo5PmOf0e" role="37wK5m" />
                          <node concept="37vLTw" id="5hMo5PmOf0f" role="37wK5m">
                            <ref role="3cqZAo" node="5hMo5PmOe3E" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5hMo5PmNEM0" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5hMo5PmNxgw" role="3clF45">
        <ref role="3uigEE" node="5hMo5PmJHQg" resolve="ForAllVariantsContext" />
      </node>
      <node concept="3Tm1VV" id="5hMo5PmNxbl" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5hMo5PmJHQh" role="1B3o_S" />
  </node>
</model>

