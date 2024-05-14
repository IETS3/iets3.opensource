<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f17e1021-3869-4fe5-b3c7-0b2a9149a478(org.iets3.core.expr.temporal.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2j0k" ref="r:a9ac3767-b241-4aa4-a973-d04bb5ce184c(org.iets3.core.expr.datetime.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="dj6k" ref="r:59d52af6-663b-49dc-8980-30d79b8dffa1(org.iets3.core.expr.simpleTypes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="50smQ1VbaN9">
    <property role="TrG5h" value="SliceValue" />
    <node concept="2tJIrI" id="50smQ1VbaNw" role="jymVt" />
    <node concept="312cEg" id="50smQ1Vbb7Q" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <node concept="3Tm6S6" id="50smQ1Vbb7R" role="1B3o_S" />
      <node concept="3uibUv" id="50smQ1Vbb7T" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="3BA76Yi63_P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="50smQ1Vbb8P" role="jymVt">
      <property role="TrG5h" value="myTime" />
      <node concept="3Tm6S6" id="50smQ1Vbb8Q" role="1B3o_S" />
      <node concept="3uibUv" id="6GCJsuCKqrP" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="312cEg" id="6nEpT4GTFaZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="owner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6nEpT4GTEha" role="1B3o_S" />
      <node concept="3uibUv" id="6nEpT4GTF6Z" role="1tU5fm">
        <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1Vbbln" role="jymVt" />
    <node concept="3clFbW" id="50smQ1VbaTB" role="jymVt">
      <node concept="3cqZAl" id="50smQ1VbaTD" role="3clF45" />
      <node concept="3Tm1VV" id="50smQ1VbaTE" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1VbaTF" role="3clF47">
        <node concept="3clFbF" id="50smQ1Vbb7U" role="3cqZAp">
          <node concept="37vLTI" id="50smQ1Vbb7W" role="3clFbG">
            <node concept="37vLTw" id="50smQ1Vbb7Z" role="37vLTJ">
              <ref role="3cqZAo" node="50smQ1Vbb7Q" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="50smQ1Vbb80" role="37vLTx">
              <ref role="3cqZAo" node="50smQ1Vbb0k" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50smQ1Vbb8T" role="3cqZAp">
          <node concept="37vLTI" id="50smQ1Vbb8V" role="3clFbG">
            <node concept="37vLTw" id="50smQ1Vbb8Y" role="37vLTJ">
              <ref role="3cqZAo" node="50smQ1Vbb8P" resolve="myTime" />
            </node>
            <node concept="37vLTw" id="50smQ1Vbb8Z" role="37vLTx">
              <ref role="3cqZAo" node="50smQ1VbaZS" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nEpT4GTGeo" role="3cqZAp">
          <node concept="37vLTI" id="6nEpT4GTH0L" role="3clFbG">
            <node concept="37vLTw" id="6nEpT4GTH3x" role="37vLTx">
              <ref role="3cqZAo" node="6nEpT4GTFV5" resolve="owner" />
            </node>
            <node concept="2OqwBi" id="6nEpT4GTGmW" role="37vLTJ">
              <node concept="Xjq3P" id="6nEpT4GTGem" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nEpT4GTGvD" role="2OqNvi">
                <ref role="2Oxat5" node="6nEpT4GTFaZ" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nEpT4GTFV5" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="6nEpT4GTGai" role="1tU5fm">
          <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1VbaZS" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKAAl" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1Vbb0k" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="50smQ1Vbb6v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3BA76YhV4GU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1VbqzS" role="jymVt" />
    <node concept="3clFb_" id="3nGzaxUy$Sl" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="3nGzaxUyA2k" role="3clF45">
        <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
      </node>
      <node concept="3Tm1VV" id="3nGzaxUy$So" role="1B3o_S" />
      <node concept="3clFbS" id="3nGzaxUy$Sp" role="3clF47">
        <node concept="3clFbF" id="3nGzaxUyABN" role="3cqZAp">
          <node concept="2ShNRf" id="3nGzaxUyABL" role="3clFbG">
            <node concept="1pGfFk" id="3nGzaxUyARI" role="2ShVmc">
              <ref role="37wK5l" node="50smQ1VbaTB" resolve="SliceValue" />
              <node concept="37vLTw" id="6nEpT4GTOxJ" role="37wK5m">
                <ref role="3cqZAo" node="6nEpT4GTNQ4" resolve="newOwner" />
              </node>
              <node concept="2OqwBi" id="3nGzaxUyAZ3" role="37wK5m">
                <node concept="Xjq3P" id="3nGzaxUyATg" role="2Oq$k0" />
                <node concept="2OwXpG" id="3nGzaxUyB8N" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1Vbb8P" resolve="myTime" />
                </node>
              </node>
              <node concept="2OqwBi" id="3nGzaxUyBnr" role="37wK5m">
                <node concept="Xjq3P" id="3nGzaxUyBe1" role="2Oq$k0" />
                <node concept="2OwXpG" id="3nGzaxUyB_e" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1Vbb7Q" resolve="myValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nEpT4GTNQ4" role="3clF46">
        <property role="TrG5h" value="newOwner" />
        <node concept="3uibUv" id="6nEpT4GTNQ3" role="1tU5fm">
          <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1VbOol" role="jymVt" />
    <node concept="3clFb_" id="6nEpT4GTiG4" role="jymVt">
      <property role="TrG5h" value="isLast" />
      <node concept="10P_77" id="6nEpT4GTlPa" role="3clF45" />
      <node concept="3Tm1VV" id="6nEpT4GTiG8" role="1B3o_S" />
      <node concept="3clFbS" id="6nEpT4GTiG9" role="3clF47">
        <node concept="3clFbF" id="6nEpT4GTlnH" role="3cqZAp">
          <node concept="3clFbC" id="6nEpT4GTlH6" role="3clFbG">
            <node concept="Xjq3P" id="6nEpT4GTlKs" role="3uHU7w" />
            <node concept="2OqwBi" id="6nEpT4GTlu$" role="3uHU7B">
              <node concept="2OqwBi" id="6nEpT4GTSmy" role="2Oq$k0">
                <node concept="Xjq3P" id="6nEpT4GTSgx" role="2Oq$k0" />
                <node concept="2OwXpG" id="6nEpT4GTSv8" role="2OqNvi">
                  <ref role="2Oxat5" node="6nEpT4GTFaZ" resolve="owner" />
                </node>
              </node>
              <node concept="liA8E" id="6nEpT4GTlAV" role="2OqNvi">
                <ref role="37wK5l" node="1Mp62pP171D" resolve="lastSlice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nEpT4GTneq" role="jymVt" />
    <node concept="3clFb_" id="6nEpT4GTmtO" role="jymVt">
      <property role="TrG5h" value="isFirst" />
      <node concept="10P_77" id="6nEpT4GTmtP" role="3clF45" />
      <node concept="3Tm1VV" id="6nEpT4GTmtQ" role="1B3o_S" />
      <node concept="3clFbS" id="6nEpT4GTmtR" role="3clF47">
        <node concept="3clFbF" id="6nEpT4GTmtS" role="3cqZAp">
          <node concept="3clFbC" id="6nEpT4GTmtT" role="3clFbG">
            <node concept="Xjq3P" id="6nEpT4GTmtU" role="3uHU7w" />
            <node concept="2OqwBi" id="6nEpT4GTmtV" role="3uHU7B">
              <node concept="2OqwBi" id="6nEpT4GTUcZ" role="2Oq$k0">
                <node concept="Xjq3P" id="6nEpT4GTU6Y" role="2Oq$k0" />
                <node concept="2OwXpG" id="6nEpT4GTUl$" role="2OqNvi">
                  <ref role="2Oxat5" node="6nEpT4GTFaZ" resolve="owner" />
                </node>
              </node>
              <node concept="liA8E" id="6nEpT4GTmtX" role="2OqNvi">
                <ref role="37wK5l" node="1Mp62pP1sLf" resolve="firstSlice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nEpT4GU9j$" role="jymVt" />
    <node concept="3clFb_" id="6nEpT4GUbUo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="next" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6nEpT4GUbUr" role="3clF47">
        <node concept="3clFbJ" id="6nEpT4GUlSv" role="3cqZAp">
          <node concept="3clFbS" id="6nEpT4GUlSx" role="3clFbx">
            <node concept="3cpWs6" id="6nEpT4GUmiz" role="3cqZAp">
              <node concept="10Nm6u" id="6nEpT4GUmrr" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="6nEpT4GUm3F" role="3clFbw">
            <ref role="37wK5l" node="6nEpT4GTiG4" resolve="isLast" />
          </node>
        </node>
        <node concept="3cpWs8" id="6nEpT4GUniv" role="3cqZAp">
          <node concept="3cpWsn" id="6nEpT4GUniw" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="6nEpT4GUniq" role="1tU5fm" />
            <node concept="2OqwBi" id="6nEpT4GUnix" role="33vP2m">
              <node concept="2OqwBi" id="6nEpT4GUniy" role="2Oq$k0">
                <node concept="2OqwBi" id="6nEpT4GUniz" role="2Oq$k0">
                  <node concept="Xjq3P" id="6nEpT4GUni$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6nEpT4GUni_" role="2OqNvi">
                    <ref role="2Oxat5" node="6nEpT4GTFaZ" resolve="owner" />
                  </node>
                </node>
                <node concept="liA8E" id="6nEpT4GUniA" role="2OqNvi">
                  <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieAzes3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.indexOf(java.lang.Object)" resolve="indexOf" />
                <node concept="Xjq3P" id="4OwGieAzfe4" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nEpT4GUp7o" role="3cqZAp">
          <node concept="2OqwBi" id="4OwGieAzglz" role="3cqZAk">
            <node concept="2OqwBi" id="6nEpT4GUyBP" role="2Oq$k0">
              <node concept="2OqwBi" id="6nEpT4GUwTb" role="2Oq$k0">
                <node concept="Xjq3P" id="6nEpT4GUwaP" role="2Oq$k0" />
                <node concept="2OwXpG" id="6nEpT4GUxLJ" role="2OqNvi">
                  <ref role="2Oxat5" node="6nEpT4GTFaZ" resolve="owner" />
                </node>
              </node>
              <node concept="liA8E" id="6nEpT4GUztD" role="2OqNvi">
                <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieAzh2z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
              <node concept="3cpWs3" id="6nEpT4GUGmT" role="37wK5m">
                <node concept="3cmrfG" id="6nEpT4GUGn6" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6nEpT4GUBrM" role="3uHU7B">
                  <ref role="3cqZAo" node="6nEpT4GUniw" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nEpT4GUaZQ" role="1B3o_S" />
      <node concept="3uibUv" id="6nEpT4GUbT0" role="3clF45">
        <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nEpT4GUDdD" role="jymVt" />
    <node concept="3clFb_" id="6nEpT4GUCau" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="previous" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6nEpT4GUCav" role="3clF47">
        <node concept="3clFbJ" id="6nEpT4GUCaw" role="3cqZAp">
          <node concept="3clFbS" id="6nEpT4GUCax" role="3clFbx">
            <node concept="3cpWs6" id="6nEpT4GUCay" role="3cqZAp">
              <node concept="10Nm6u" id="6nEpT4GUCaz" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="6nEpT4GUCa$" role="3clFbw">
            <ref role="37wK5l" node="6nEpT4GTmtO" resolve="isFirst" />
          </node>
        </node>
        <node concept="3cpWs8" id="6nEpT4GUCa_" role="3cqZAp">
          <node concept="3cpWsn" id="6nEpT4GUCaA" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="6nEpT4GUCaB" role="1tU5fm" />
            <node concept="2OqwBi" id="4OwGieAzqyX" role="33vP2m">
              <node concept="2OqwBi" id="6nEpT4GUCaD" role="2Oq$k0">
                <node concept="2OqwBi" id="6nEpT4GUCaE" role="2Oq$k0">
                  <node concept="Xjq3P" id="6nEpT4GUCaF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6nEpT4GUCaG" role="2OqNvi">
                    <ref role="2Oxat5" node="6nEpT4GTFaZ" resolve="owner" />
                  </node>
                </node>
                <node concept="liA8E" id="6nEpT4GUCaH" role="2OqNvi">
                  <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieAzrlu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.indexOf(java.lang.Object)" resolve="indexOf" />
                <node concept="Xjq3P" id="4OwGieAzs2s" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nEpT4GUCaK" role="3cqZAp">
          <node concept="2OqwBi" id="4OwGieAztBU" role="3cqZAk">
            <node concept="2OqwBi" id="6nEpT4GUCaM" role="2Oq$k0">
              <node concept="2OqwBi" id="6nEpT4GUCaN" role="2Oq$k0">
                <node concept="Xjq3P" id="6nEpT4GUCaO" role="2Oq$k0" />
                <node concept="2OwXpG" id="6nEpT4GUCaP" role="2OqNvi">
                  <ref role="2Oxat5" node="6nEpT4GTFaZ" resolve="owner" />
                </node>
              </node>
              <node concept="liA8E" id="6nEpT4GUCaQ" role="2OqNvi">
                <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieAzuGp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
              <node concept="3cpWsd" id="6nEpT4GUHNc" role="37wK5m">
                <node concept="3cmrfG" id="6nEpT4GUHNp" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6nEpT4GUCaS" role="3uHU7B">
                  <ref role="3cqZAo" node="6nEpT4GUCaA" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nEpT4GUCaT" role="1B3o_S" />
      <node concept="3uibUv" id="6nEpT4GUCaU" role="3clF45">
        <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nEpT4GTUwr" role="jymVt" />
    <node concept="3clFb_" id="6nEpT4GTW9R" role="jymVt">
      <property role="TrG5h" value="durationInDays" />
      <node concept="3cpWsb" id="6GCJsuCK$W9" role="3clF45" />
      <node concept="3Tm1VV" id="6nEpT4GTW9U" role="1B3o_S" />
      <node concept="3clFbS" id="6nEpT4GTW9V" role="3clF47">
        <node concept="3clFbJ" id="6nEpT4GU1f1" role="3cqZAp">
          <node concept="3clFbS" id="6nEpT4GU1f3" role="3clFbx">
            <node concept="3cpWs6" id="6GCJsuCKP9q" role="3cqZAp">
              <node concept="2OqwBi" id="6GCJsuCKRNQ" role="3cqZAk">
                <node concept="Rm8GO" id="6GCJsuCKQDc" role="2Oq$k0">
                  <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                  <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                </node>
                <node concept="liA8E" id="6GCJsuCKT8_" role="2OqNvi">
                  <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal)" resolve="between" />
                  <node concept="37vLTw" id="6GCJsuCKTT7" role="37wK5m">
                    <ref role="3cqZAo" node="50smQ1Vbb8P" resolve="myTime" />
                  </node>
                  <node concept="37vLTw" id="6GCJsuCKVsE" role="37wK5m">
                    <ref role="3cqZAo" node="6nEpT4GU0tc" resolve="defaultEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6nEpT4GU1fK" role="3clFbw">
            <ref role="37wK5l" node="6nEpT4GTiG4" resolve="isLast" />
          </node>
          <node concept="9aQIb" id="6nEpT4GU8Cb" role="9aQIa">
            <node concept="3clFbS" id="6nEpT4GU8Cc" role="9aQI4">
              <node concept="3cpWs8" id="6GCJsuCKMF5" role="3cqZAp">
                <node concept="3cpWsn" id="6GCJsuCKMF6" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="3uibUv" id="6GCJsuCKMF2" role="1tU5fm">
                    <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                  </node>
                  <node concept="2OqwBi" id="6GCJsuCKMF7" role="33vP2m">
                    <node concept="2OqwBi" id="6GCJsuCKMF8" role="2Oq$k0">
                      <node concept="Xjq3P" id="6GCJsuCKMF9" role="2Oq$k0" />
                      <node concept="liA8E" id="6GCJsuCKMFa" role="2OqNvi">
                        <ref role="37wK5l" node="6nEpT4GUbUo" resolve="next" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6GCJsuCKMFb" role="2OqNvi">
                      <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6nEpT4GUICE" role="3cqZAp">
                <node concept="2OqwBi" id="6GCJsuCL1Pt" role="3cqZAk">
                  <node concept="Rm8GO" id="6GCJsuCL0Lv" role="2Oq$k0">
                    <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                    <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                  </node>
                  <node concept="liA8E" id="6GCJsuCL36f" role="2OqNvi">
                    <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal)" resolve="between" />
                    <node concept="37vLTw" id="6GCJsuCL3MO" role="37wK5m">
                      <ref role="3cqZAo" node="50smQ1Vbb8P" resolve="myTime" />
                    </node>
                    <node concept="37vLTw" id="6GCJsuCL5bP" role="37wK5m">
                      <ref role="3cqZAo" node="6GCJsuCKMF6" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nEpT4GU0tc" role="3clF46">
        <property role="TrG5h" value="defaultEnd" />
        <node concept="3uibUv" id="6GCJsuCK_MA" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nEpT4GTgbV" role="jymVt" />
    <node concept="3clFb_" id="50smQ1VbOQ_" role="jymVt">
      <property role="TrG5h" value="time" />
      <node concept="3uibUv" id="6GCJsuCK$cu" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="50smQ1VbOQC" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1VbOQD" role="3clF47">
        <node concept="3clFbF" id="50smQ1VbQJc" role="3cqZAp">
          <node concept="2OqwBi" id="50smQ1VbQOO" role="3clFbG">
            <node concept="Xjq3P" id="50smQ1VbQJb" role="2Oq$k0" />
            <node concept="2OwXpG" id="50smQ1VbQX6" role="2OqNvi">
              <ref role="2Oxat5" node="50smQ1Vbb8P" resolve="myTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1VbRoG" role="jymVt" />
    <node concept="3clFb_" id="50smQ1VbR0B" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3uibUv" id="50smQ1VbSac" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="50smQ1VbR0D" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1VbR0E" role="3clF47">
        <node concept="3clFbF" id="50smQ1VbR0F" role="3cqZAp">
          <node concept="2OqwBi" id="50smQ1VbR0G" role="3clFbG">
            <node concept="Xjq3P" id="50smQ1VbR0H" role="2Oq$k0" />
            <node concept="2OwXpG" id="50smQ1VbSGV" role="2OqNvi">
              <ref role="2Oxat5" node="50smQ1Vbb7Q" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3BA76YhV97i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1Vc4DL" role="jymVt" />
    <node concept="3clFb_" id="50smQ1Vc4ga" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="50smQ1Vc4gb" role="1B3o_S" />
      <node concept="3uibUv" id="50smQ1Vc4gd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="50smQ1Vc4ge" role="3clF47">
        <node concept="3clFbF" id="50smQ1Vc4gh" role="3cqZAp">
          <node concept="3cpWs3" id="50smQ1Vc6v1" role="3clFbG">
            <node concept="2OqwBi" id="50smQ1Vc6O7" role="3uHU7w">
              <node concept="Xjq3P" id="50smQ1Vc6vr" role="2Oq$k0" />
              <node concept="2OwXpG" id="50smQ1Vc78V" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1Vbb7Q" resolve="myValue" />
              </node>
            </node>
            <node concept="3cpWs3" id="50smQ1Vc61d" role="3uHU7B">
              <node concept="Xl_RD" id="50smQ1Vc61q" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
              <node concept="2OqwBi" id="6GCJsuCKy_2" role="3uHU7B">
                <node concept="37vLTw" id="6GCJsuCKxSO" role="2Oq$k0">
                  <ref role="3cqZAo" node="50smQ1Vbb8P" resolve="myTime" />
                </node>
                <node concept="liA8E" id="6GCJsuCKzMA" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50smQ1Vc4gf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1VgbGU" role="jymVt" />
    <node concept="3clFb_" id="50smQ1VgclR" role="jymVt">
      <property role="TrG5h" value="beginsLaterThan" />
      <node concept="10P_77" id="50smQ1VgcUT" role="3clF45" />
      <node concept="3Tm1VV" id="50smQ1VgclU" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1VgclV" role="3clF47">
        <node concept="3clFbF" id="50smQ1VgfBE" role="3cqZAp">
          <node concept="3eOSWO" id="50smQ1Vj9cO" role="3clFbG">
            <node concept="2OqwBi" id="50smQ1Vgh8P" role="3uHU7B">
              <node concept="2OqwBi" id="50smQ1VggzP" role="2Oq$k0">
                <node concept="Xjq3P" id="50smQ1VggsM" role="2Oq$k0" />
                <node concept="liA8E" id="50smQ1VggNW" role="2OqNvi">
                  <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                </node>
              </node>
              <node concept="liA8E" id="50smQ1VghVj" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.compareTo(java.time.chrono.ChronoLocalDate)" resolve="compareTo" />
                <node concept="37vLTw" id="50smQ1Vgi7H" role="37wK5m">
                  <ref role="3cqZAo" node="50smQ1Vgf3p" resolve="time" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="50smQ1Vgk2O" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1Vgf3p" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKscF" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1Vj9lJ" role="jymVt" />
    <node concept="3clFb_" id="50smQ1Vj83h" role="jymVt">
      <property role="TrG5h" value="beginsAtOrLaterThan" />
      <node concept="10P_77" id="50smQ1Vj83i" role="3clF45" />
      <node concept="3Tm1VV" id="50smQ1Vj83j" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1Vj83k" role="3clF47">
        <node concept="3clFbF" id="50smQ1Vj83l" role="3cqZAp">
          <node concept="2d3UOw" id="50smQ1Vj83m" role="3clFbG">
            <node concept="2OqwBi" id="50smQ1Vj83n" role="3uHU7B">
              <node concept="2OqwBi" id="50smQ1Vj83o" role="2Oq$k0">
                <node concept="Xjq3P" id="50smQ1Vj83p" role="2Oq$k0" />
                <node concept="liA8E" id="50smQ1Vj83q" role="2OqNvi">
                  <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                </node>
              </node>
              <node concept="liA8E" id="50smQ1Vj83r" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.compareTo(java.time.chrono.ChronoLocalDate)" resolve="compareTo" />
                <node concept="37vLTw" id="50smQ1Vj83s" role="37wK5m">
                  <ref role="3cqZAo" node="50smQ1Vj83u" resolve="time" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="50smQ1Vj83t" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1Vj83u" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKs8L" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1VgXoF" role="jymVt" />
    <node concept="3clFb_" id="50smQ1VgSG1" role="jymVt">
      <property role="TrG5h" value="beginsAtOrBeforeThan" />
      <node concept="10P_77" id="50smQ1VgSG2" role="3clF45" />
      <node concept="3Tm1VV" id="50smQ1VgSG3" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1VgSG4" role="3clF47">
        <node concept="3clFbF" id="50smQ1VgSG5" role="3cqZAp">
          <node concept="2d3UOw" id="50smQ1VhYfu" role="3clFbG">
            <node concept="2OqwBi" id="50smQ1VgVXv" role="3uHU7B">
              <node concept="37vLTw" id="50smQ1VgVrX" role="2Oq$k0">
                <ref role="3cqZAo" node="50smQ1VgSGe" resolve="time" />
              </node>
              <node concept="liA8E" id="50smQ1VgWJx" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.compareTo(java.time.chrono.ChronoLocalDate)" resolve="compareTo" />
                <node concept="2OqwBi" id="50smQ1VgX23" role="37wK5m">
                  <node concept="Xjq3P" id="50smQ1VgWQq" role="2Oq$k0" />
                  <node concept="liA8E" id="50smQ1VgXgG" role="2OqNvi">
                    <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="50smQ1VgSG7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1VgSGe" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKs0R" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1VbOpQ" role="jymVt" />
    <node concept="3clFb_" id="3nGzaxUvrpI" role="jymVt">
      <property role="TrG5h" value="setTime" />
      <node concept="3cqZAl" id="3nGzaxUvrpM" role="3clF45" />
      <node concept="3clFbS" id="3nGzaxUvrpO" role="3clF47">
        <node concept="3clFbF" id="3nGzaxUvuRo" role="3cqZAp">
          <node concept="37vLTI" id="3nGzaxUvvyu" role="3clFbG">
            <node concept="37vLTw" id="3nGzaxUvvBF" role="37vLTx">
              <ref role="3cqZAo" node="3nGzaxUvtDy" resolve="time" />
            </node>
            <node concept="2OqwBi" id="3nGzaxUvuWY" role="37vLTJ">
              <node concept="Xjq3P" id="3nGzaxUvuRl" role="2Oq$k0" />
              <node concept="2OwXpG" id="3nGzaxUvv5g" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1Vbb8P" resolve="myTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nGzaxUvtDy" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKrTj" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x6l$an$3Xu" role="jymVt" />
    <node concept="3clFb_" id="x6l$an$5fH" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="x6l$an$5fI" role="1B3o_S" />
      <node concept="10P_77" id="x6l$an$5fK" role="3clF45" />
      <node concept="37vLTG" id="x6l$an$5fL" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="x6l$an$5fM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="x6l$an$5fN" role="3clF47">
        <node concept="3clFbJ" id="x6l$ao3hJl" role="3cqZAp">
          <node concept="3clFbS" id="x6l$ao3hJn" role="3clFbx">
            <node concept="3cpWs6" id="x6l$ao3l6z" role="3cqZAp">
              <node concept="3clFbT" id="x6l$ao3lRy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="x6l$ao3jld" role="3clFbw">
            <node concept="10Nm6u" id="x6l$ao3kks" role="3uHU7w" />
            <node concept="37vLTw" id="x6l$ao3iz5" role="3uHU7B">
              <ref role="3cqZAo" node="x6l$an$5fL" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x6l$an$hR6" role="3cqZAp">
          <node concept="3clFbS" id="x6l$an$hR8" role="3clFbx">
            <node concept="3cpWs6" id="x6l$an$lWf" role="3cqZAp">
              <node concept="3clFbT" id="x6l$an$mKl" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="x6l$an$l80" role="3clFbw">
            <node concept="2ZW3vV" id="x6l$an$l82" role="3fr31v">
              <node concept="3uibUv" id="x6l$an$l83" role="2ZW6by">
                <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
              </node>
              <node concept="37vLTw" id="x6l$an$l84" role="2ZW6bz">
                <ref role="3cqZAo" node="x6l$an$5fL" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x6l$an$quD" role="3cqZAp">
          <node concept="3cpWsn" id="x6l$an$quE" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="x6l$an$qfB" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
            </node>
            <node concept="10QFUN" id="x6l$an$quF" role="33vP2m">
              <node concept="37vLTw" id="x6l$an$quG" role="10QFUP">
                <ref role="3cqZAo" node="x6l$an$5fL" resolve="obj" />
              </node>
              <node concept="3uibUv" id="x6l$an$quH" role="10QFUM">
                <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6l$an$8KD" role="3cqZAp">
          <node concept="1Wc70l" id="x6l$an$yp$" role="3clFbG">
            <node concept="2YIFZM" id="x6l$an$$9B" role="3uHU7w">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2OqwBi" id="x6l$an$_Pk" role="37wK5m">
                <node concept="Xjq3P" id="x6l$an$$Zq" role="2Oq$k0" />
                <node concept="2OwXpG" id="x6l$an$AEp" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1Vbb7Q" resolve="myValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="x6l$an$Cqm" role="37wK5m">
                <node concept="37vLTw" id="x6l$an$Bwd" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$an$quE" resolve="other" />
                </node>
                <node concept="2OwXpG" id="x6l$an$Dln" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1Vbb7Q" resolve="myValue" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="x6l$an$bbx" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2OqwBi" id="x6l$an$cOF" role="37wK5m">
                <node concept="Xjq3P" id="x6l$an$bYQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="x6l$an$dDw" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1Vbb8P" resolve="myTime" />
                </node>
              </node>
              <node concept="2OqwBi" id="x6l$an$wrH" role="37wK5m">
                <node concept="37vLTw" id="x6l$an$fjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="x6l$an$quE" resolve="other" />
                </node>
                <node concept="2OwXpG" id="x6l$an$xna" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1Vbb8P" resolve="myTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x6l$an$5fO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3nGzaxUvpy_" role="jymVt" />
    <node concept="3Tm1VV" id="50smQ1VbaNa" role="1B3o_S" />
    <node concept="3clFb_" id="x6l$an85tW" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="x6l$an85tX" role="1B3o_S" />
      <node concept="10Oyi0" id="x6l$an85u0" role="3clF45" />
      <node concept="3clFbS" id="x6l$an85u1" role="3clF47">
        <node concept="3clFbF" id="x6l$an88Qn" role="3cqZAp">
          <node concept="2YIFZM" id="x6l$an89$U" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="x6l$an8gmT" role="37wK5m">
              <ref role="3cqZAo" node="50smQ1Vbb8P" resolve="myTime" />
            </node>
            <node concept="37vLTw" id="x6l$an8hKB" role="37wK5m">
              <ref role="3cqZAo" node="50smQ1Vbb7Q" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x6l$an85u2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3nGzaxUs53y">
    <property role="TrG5h" value="TemporalOps" />
    <node concept="2tJIrI" id="3nGzaxUs53N" role="jymVt" />
    <node concept="2tJIrI" id="3wXkdMVZhSJ" role="jymVt" />
    <node concept="2YIFZL" id="3wXkdMW0BZW" role="jymVt">
      <property role="TrG5h" value="plus" />
      <node concept="3uibUv" id="3wXkdMW0FFq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="3Tm1VV" id="3wXkdMW0BZZ" role="1B3o_S" />
      <node concept="3clFbS" id="3wXkdMW0C00" role="3clF47">
        <node concept="3clFbJ" id="3wXkdMW0Cui" role="3cqZAp">
          <node concept="1Wc70l" id="3wXkdMW0DwQ" role="3clFbw">
            <node concept="2ZW3vV" id="3wXkdMW0DOG" role="3uHU7w">
              <node concept="3uibUv" id="3wXkdMW0DZ7" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="3wXkdMW0Dy6" role="2ZW6bz">
                <ref role="3cqZAo" node="3wXkdMW0Ck1" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3wXkdMW0CLo" role="3uHU7B">
              <node concept="3uibUv" id="3wXkdMW0E8d" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="3wXkdMW0Cv2" role="2ZW6bz">
                <ref role="3cqZAo" node="3wXkdMW0Cjg" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3wXkdMW0Cuk" role="3clFbx">
            <node concept="3cpWs6" id="3wXkdMW0F_F" role="3cqZAp">
              <node concept="2OqwBi" id="3wXkdMW0F_H" role="3cqZAk">
                <node concept="1eOMI4" id="3wXkdMW0F_I" role="2Oq$k0">
                  <node concept="10QFUN" id="3wXkdMW0F_J" role="1eOMHV">
                    <node concept="37vLTw" id="3wXkdMW0F_K" role="10QFUP">
                      <ref role="3cqZAo" node="3wXkdMW0Cjg" resolve="a" />
                    </node>
                    <node concept="3uibUv" id="3wXkdMW0F_L" role="10QFUM">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3wXkdMW0F_M" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                  <node concept="1eOMI4" id="3wXkdMW0F_N" role="37wK5m">
                    <node concept="10QFUN" id="3wXkdMW0F_O" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0F_P" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0Ck1" resolve="b" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0F_Q" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0E35" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0E37" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0FHi" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0FHj" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0FHk" role="2Oq$k0">
                    <node concept="10QFUN" id="3wXkdMW0FHl" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0FHm" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0Cjg" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0GfN" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0FHo" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                    <node concept="1eOMI4" id="3wXkdMW0FHp" role="37wK5m">
                      <node concept="10QFUN" id="3wXkdMW0FHq" role="1eOMHV">
                        <node concept="37vLTw" id="3wXkdMW0FHr" role="10QFUP">
                          <ref role="3cqZAo" node="3wXkdMW0Ck1" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="3wXkdMW0Gmk" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0E4f" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0E4g" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0EbO" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0E4i" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Ck1" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0E4j" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0E4k" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0E4l" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Cjg" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0Ei7" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0Ei8" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0FQA" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0FQB" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0FQC" role="2Oq$k0">
                    <node concept="10QFUN" id="3wXkdMW0FQD" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0FQE" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0Cjg" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0GsW" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0FQG" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                    <node concept="2ShNRf" id="3wXkdMW0M2c" role="37wK5m">
                      <node concept="1pGfFk" id="3wXkdMW0M1P" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                        <node concept="1eOMI4" id="3wXkdMW0M8C" role="37wK5m">
                          <node concept="10QFUN" id="3wXkdMW0M8D" role="1eOMHV">
                            <node concept="37vLTw" id="3wXkdMW0M8E" role="10QFUP">
                              <ref role="3cqZAo" node="3wXkdMW0Ck1" resolve="b" />
                            </node>
                            <node concept="3uibUv" id="3wXkdMW0M8F" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0Ei9" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0Eia" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0Enu" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0Eic" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Ck1" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0Eid" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0Eie" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0Eif" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Cjg" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0Ecv" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0Ecw" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0G1a" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0G1b" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0G1c" role="2Oq$k0">
                    <node concept="2ShNRf" id="3wXkdMW0Ovt" role="1eOMHV">
                      <node concept="1pGfFk" id="3wXkdMW0Ovu" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                        <node concept="1eOMI4" id="3wXkdMW0Ovv" role="37wK5m">
                          <node concept="10QFUN" id="3wXkdMW0Ovw" role="1eOMHV">
                            <node concept="37vLTw" id="3wXkdMW0OCT" role="10QFUP">
                              <ref role="3cqZAo" node="3wXkdMW0Cjg" resolve="a" />
                            </node>
                            <node concept="3uibUv" id="3wXkdMW0Ovy" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0G1g" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                    <node concept="1eOMI4" id="3wXkdMW0Mp_" role="37wK5m">
                      <node concept="10QFUN" id="3wXkdMW0MpA" role="1eOMHV">
                        <node concept="37vLTw" id="3wXkdMW0MpB" role="10QFUP">
                          <ref role="3cqZAo" node="3wXkdMW0Ck1" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="3wXkdMW4MFq" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0Ecx" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0Ecy" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0Ecz" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0Ec$" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Ck1" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0Ec_" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0Ehq" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0EcB" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Cjg" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wXkdMW0ShO" role="3cqZAp">
          <node concept="10Nm6u" id="3wXkdMW0SqX" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMW0Cjg" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3rApyZ4HEYe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMW0Ck1" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3rApyZ4HF7x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rApyZ4HSZf" role="jymVt" />
    <node concept="2YIFZL" id="3rApyZ4HSjV" role="jymVt">
      <property role="TrG5h" value="and" />
      <node concept="3uibUv" id="3rApyZ4HW2f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm1VV" id="3rApyZ4HSjX" role="1B3o_S" />
      <node concept="3clFbS" id="3rApyZ4HSjY" role="3clF47">
        <node concept="3clFbJ" id="3rApyZ4HSjZ" role="3cqZAp">
          <node concept="1Wc70l" id="3rApyZ4HSk0" role="3clFbw">
            <node concept="2ZW3vV" id="3rApyZ4HSk1" role="3uHU7w">
              <node concept="3uibUv" id="3rApyZ4HTFn" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="3rApyZ4HSk3" role="2ZW6bz">
                <ref role="3cqZAo" node="3rApyZ4HSlo" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3rApyZ4HSk4" role="3uHU7B">
              <node concept="3uibUv" id="3rApyZ4HTyP" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="3rApyZ4HSk6" role="2ZW6bz">
                <ref role="3cqZAo" node="3rApyZ4HSlm" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3rApyZ4HSk7" role="3clFbx">
            <node concept="3cpWs6" id="3rApyZ4HSk8" role="3cqZAp">
              <node concept="1Wc70l" id="3rApyZ4HV4S" role="3cqZAk">
                <node concept="2OqwBi" id="3rApyZ4HSk9" role="3uHU7B">
                  <node concept="1eOMI4" id="3rApyZ4HSka" role="2Oq$k0">
                    <node concept="10QFUN" id="3rApyZ4HSkb" role="1eOMHV">
                      <node concept="37vLTw" id="3rApyZ4HSkc" role="10QFUP">
                        <ref role="3cqZAo" node="3rApyZ4HSlm" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3rApyZ4HTKX" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3rApyZ4HSke" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3rApyZ4HVfg" role="3uHU7w">
                  <node concept="1eOMI4" id="3rApyZ4HVfh" role="2Oq$k0">
                    <node concept="10QFUN" id="3rApyZ4HVfi" role="1eOMHV">
                      <node concept="37vLTw" id="3rApyZ4HVok" role="10QFUP">
                        <ref role="3cqZAo" node="3rApyZ4HSlo" resolve="b" />
                      </node>
                      <node concept="3uibUv" id="3rApyZ4HVfk" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3rApyZ4HVfl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3rApyZ4HSlk" role="3cqZAp">
          <node concept="10Nm6u" id="3rApyZ4HSll" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3rApyZ4HSlm" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3rApyZ4HSln" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3rApyZ4HSlo" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3rApyZ4HSlp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rApyZ4IptM" role="jymVt" />
    <node concept="2YIFZL" id="3rApyZ4HW3R" role="jymVt">
      <property role="TrG5h" value="or" />
      <node concept="3uibUv" id="3rApyZ4HW3S" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm1VV" id="3rApyZ4HW3T" role="1B3o_S" />
      <node concept="3clFbS" id="3rApyZ4HW3U" role="3clF47">
        <node concept="3clFbJ" id="3rApyZ4HW3V" role="3cqZAp">
          <node concept="1Wc70l" id="3rApyZ4HW3W" role="3clFbw">
            <node concept="2ZW3vV" id="3rApyZ4HW3X" role="3uHU7w">
              <node concept="3uibUv" id="3rApyZ4HW3Y" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="3rApyZ4HW3Z" role="2ZW6bz">
                <ref role="3cqZAo" node="3rApyZ4HW4m" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3rApyZ4HW40" role="3uHU7B">
              <node concept="3uibUv" id="3rApyZ4HW41" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="3rApyZ4HW42" role="2ZW6bz">
                <ref role="3cqZAo" node="3rApyZ4HW4k" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3rApyZ4HW43" role="3clFbx">
            <node concept="3cpWs6" id="3rApyZ4HW44" role="3cqZAp">
              <node concept="22lmx$" id="3rApyZ4Iq6j" role="3cqZAk">
                <node concept="2OqwBi" id="3rApyZ4HW46" role="3uHU7B">
                  <node concept="1eOMI4" id="3rApyZ4HW47" role="2Oq$k0">
                    <node concept="10QFUN" id="3rApyZ4HW48" role="1eOMHV">
                      <node concept="37vLTw" id="3rApyZ4HW49" role="10QFUP">
                        <ref role="3cqZAo" node="3rApyZ4HW4k" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3rApyZ4HW4a" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3rApyZ4HW4b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3rApyZ4HW4c" role="3uHU7w">
                  <node concept="1eOMI4" id="3rApyZ4HW4d" role="2Oq$k0">
                    <node concept="10QFUN" id="3rApyZ4HW4e" role="1eOMHV">
                      <node concept="37vLTw" id="3rApyZ4HW4f" role="10QFUP">
                        <ref role="3cqZAo" node="3rApyZ4HW4m" resolve="b" />
                      </node>
                      <node concept="3uibUv" id="3rApyZ4HW4g" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3rApyZ4HW4h" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3rApyZ4HW4i" role="3cqZAp">
          <node concept="10Nm6u" id="3rApyZ4HW4j" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3rApyZ4HW4k" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3rApyZ4HW4l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3rApyZ4HW4m" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3rApyZ4HW4n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wXkdMW0TIm" role="jymVt" />
    <node concept="2YIFZL" id="3wXkdMW0SvD" role="jymVt">
      <property role="TrG5h" value="minus" />
      <node concept="3uibUv" id="3wXkdMW0SvE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="3Tm1VV" id="3wXkdMW0SvF" role="1B3o_S" />
      <node concept="3clFbS" id="3wXkdMW0SvG" role="3clF47">
        <node concept="3clFbJ" id="3wXkdMW0SvH" role="3cqZAp">
          <node concept="1Wc70l" id="3wXkdMW0SvI" role="3clFbw">
            <node concept="2ZW3vV" id="3wXkdMW0SvJ" role="3uHU7w">
              <node concept="3uibUv" id="3wXkdMW0SvK" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="3wXkdMW0SvL" role="2ZW6bz">
                <ref role="3cqZAo" node="3wXkdMW0Sx8" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3wXkdMW0SvM" role="3uHU7B">
              <node concept="3uibUv" id="3wXkdMW0SvN" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="3wXkdMW0SvO" role="2ZW6bz">
                <ref role="3cqZAo" node="3wXkdMW0Sx6" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3wXkdMW0SvP" role="3clFbx">
            <node concept="3cpWs6" id="3wXkdMW0SvQ" role="3cqZAp">
              <node concept="2OqwBi" id="3wXkdMW0SvR" role="3cqZAk">
                <node concept="1eOMI4" id="3wXkdMW0SvS" role="2Oq$k0">
                  <node concept="10QFUN" id="3wXkdMW0SvT" role="1eOMHV">
                    <node concept="37vLTw" id="3wXkdMW0SvU" role="10QFUP">
                      <ref role="3cqZAo" node="3wXkdMW0Sx6" resolve="a" />
                    </node>
                    <node concept="3uibUv" id="3wXkdMW0SvV" role="10QFUM">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3wXkdMW0SvW" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.subtract(java.math.BigInteger)" resolve="subtract" />
                  <node concept="1eOMI4" id="3wXkdMW0SvX" role="37wK5m">
                    <node concept="10QFUN" id="3wXkdMW0SvY" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0SvZ" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0Sx8" resolve="b" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0Sw0" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0Sw1" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0Sw2" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0Sw3" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0Sw4" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0Sw5" role="2Oq$k0">
                    <node concept="10QFUN" id="3wXkdMW0Sw6" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0Sw7" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0Sx6" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0Sw8" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0Sw9" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                    <node concept="1eOMI4" id="3wXkdMW0Swa" role="37wK5m">
                      <node concept="10QFUN" id="3wXkdMW0Swb" role="1eOMHV">
                        <node concept="37vLTw" id="3wXkdMW0Swc" role="10QFUP">
                          <ref role="3cqZAo" node="3wXkdMW0Sx8" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="3wXkdMW0Swd" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0Swe" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0Swf" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0Swg" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0Swh" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Sx8" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0Swi" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0Swj" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0Swk" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Sx6" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0Swl" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0Swm" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0Swn" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0Swo" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0Swp" role="2Oq$k0">
                    <node concept="10QFUN" id="3wXkdMW0Swq" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0Swr" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0Sx6" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0Sws" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0Swt" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                    <node concept="2ShNRf" id="3wXkdMW0Swu" role="37wK5m">
                      <node concept="1pGfFk" id="3wXkdMW0Swv" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                        <node concept="1eOMI4" id="3wXkdMW0Sww" role="37wK5m">
                          <node concept="10QFUN" id="3wXkdMW0Swx" role="1eOMHV">
                            <node concept="37vLTw" id="3wXkdMW0Swy" role="10QFUP">
                              <ref role="3cqZAo" node="3wXkdMW0Sx8" resolve="b" />
                            </node>
                            <node concept="3uibUv" id="3wXkdMW0Swz" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0Sw$" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0Sw_" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0SwA" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0SwB" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Sx8" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0SwC" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0SwD" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0SwE" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Sx6" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0SwF" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0SwG" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0SwH" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0SwI" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0SwJ" role="2Oq$k0">
                    <node concept="2ShNRf" id="3wXkdMW0SwK" role="1eOMHV">
                      <node concept="1pGfFk" id="3wXkdMW0SwL" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                        <node concept="1eOMI4" id="3wXkdMW0SwM" role="37wK5m">
                          <node concept="10QFUN" id="3wXkdMW0SwN" role="1eOMHV">
                            <node concept="37vLTw" id="3wXkdMW0SwO" role="10QFUP">
                              <ref role="3cqZAo" node="3wXkdMW0Sx6" resolve="a" />
                            </node>
                            <node concept="3uibUv" id="3wXkdMW0SwP" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0SwQ" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                    <node concept="1eOMI4" id="3wXkdMW4MYb" role="37wK5m">
                      <node concept="10QFUN" id="3wXkdMW4MYc" role="1eOMHV">
                        <node concept="37vLTw" id="3wXkdMW4MYd" role="10QFUP">
                          <ref role="3cqZAo" node="3wXkdMW0Sx8" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="3wXkdMW4MYe" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0SwX" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0SwY" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0SwZ" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0Sx0" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Sx8" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0Sx1" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0Sx2" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0Sx3" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0Sx6" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wXkdMW0Sx4" role="3cqZAp">
          <node concept="10Nm6u" id="3wXkdMW0Sx5" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMW0Sx6" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3rApyZ4HFgS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMW0Sx8" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3rApyZ4HFq5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wXkdMW0UMK" role="jymVt" />
    <node concept="2YIFZL" id="3wXkdMW0U4m" role="jymVt">
      <property role="TrG5h" value="mul" />
      <node concept="3uibUv" id="3wXkdMW0U4n" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="3Tm1VV" id="3wXkdMW0U4o" role="1B3o_S" />
      <node concept="3clFbS" id="3wXkdMW0U4p" role="3clF47">
        <node concept="3clFbJ" id="3wXkdMW0U4q" role="3cqZAp">
          <node concept="1Wc70l" id="3wXkdMW0U4r" role="3clFbw">
            <node concept="2ZW3vV" id="3wXkdMW0U4s" role="3uHU7w">
              <node concept="3uibUv" id="3wXkdMW0U4t" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="3wXkdMW0U4u" role="2ZW6bz">
                <ref role="3cqZAo" node="3wXkdMW0U5P" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3wXkdMW0U4v" role="3uHU7B">
              <node concept="3uibUv" id="3wXkdMW0U4w" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="3wXkdMW0U4x" role="2ZW6bz">
                <ref role="3cqZAo" node="3wXkdMW0U5N" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3wXkdMW0U4y" role="3clFbx">
            <node concept="3cpWs6" id="3wXkdMW0U4z" role="3cqZAp">
              <node concept="2OqwBi" id="3wXkdMW0U4$" role="3cqZAk">
                <node concept="1eOMI4" id="3wXkdMW0U4_" role="2Oq$k0">
                  <node concept="10QFUN" id="3wXkdMW0U4A" role="1eOMHV">
                    <node concept="37vLTw" id="3wXkdMW0U4B" role="10QFUP">
                      <ref role="3cqZAo" node="3wXkdMW0U5N" resolve="a" />
                    </node>
                    <node concept="3uibUv" id="3wXkdMW0U4C" role="10QFUM">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3wXkdMW0U4D" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.multiply(java.math.BigInteger)" resolve="multiply" />
                  <node concept="1eOMI4" id="3wXkdMW0U4E" role="37wK5m">
                    <node concept="10QFUN" id="3wXkdMW0U4F" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0U4G" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0U5P" resolve="b" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0U4H" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0U4I" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0U4J" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0U4K" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0U4L" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0U4M" role="2Oq$k0">
                    <node concept="10QFUN" id="3wXkdMW0U4N" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0U4O" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0U5N" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0U4P" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0U4Q" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="1eOMI4" id="3wXkdMW0U4R" role="37wK5m">
                      <node concept="10QFUN" id="3wXkdMW0U4S" role="1eOMHV">
                        <node concept="37vLTw" id="3wXkdMW0U4T" role="10QFUP">
                          <ref role="3cqZAo" node="3wXkdMW0U5P" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="3wXkdMW0U4U" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0U4V" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0U4W" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0U4X" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0U4Y" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0U5P" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0U4Z" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0U50" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0U51" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0U5N" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0U52" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0U53" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0U54" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0U55" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0U56" role="2Oq$k0">
                    <node concept="10QFUN" id="3wXkdMW0U57" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0U58" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0U5N" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0U59" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0U5a" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="2ShNRf" id="3wXkdMW0U5b" role="37wK5m">
                      <node concept="1pGfFk" id="3wXkdMW0U5c" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                        <node concept="1eOMI4" id="3wXkdMW0U5d" role="37wK5m">
                          <node concept="10QFUN" id="3wXkdMW0U5e" role="1eOMHV">
                            <node concept="37vLTw" id="3wXkdMW0U5f" role="10QFUP">
                              <ref role="3cqZAo" node="3wXkdMW0U5P" resolve="b" />
                            </node>
                            <node concept="3uibUv" id="3wXkdMW0U5g" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0U5h" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0U5i" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0U5j" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0U5k" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0U5P" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0U5l" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0U5m" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0U5n" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0U5N" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0U5o" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0U5p" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0U5q" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0U5r" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0U5s" role="2Oq$k0">
                    <node concept="2ShNRf" id="3wXkdMW0U5t" role="1eOMHV">
                      <node concept="1pGfFk" id="3wXkdMW0U5u" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                        <node concept="1eOMI4" id="3wXkdMW0U5v" role="37wK5m">
                          <node concept="10QFUN" id="3wXkdMW0U5w" role="1eOMHV">
                            <node concept="37vLTw" id="3wXkdMW0U5x" role="10QFUP">
                              <ref role="3cqZAo" node="3wXkdMW0U5N" resolve="a" />
                            </node>
                            <node concept="3uibUv" id="3wXkdMW0U5y" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0U5z" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                    <node concept="1eOMI4" id="3wXkdMW4N5V" role="37wK5m">
                      <node concept="10QFUN" id="3wXkdMW4N5W" role="1eOMHV">
                        <node concept="37vLTw" id="3wXkdMW4N5X" role="10QFUP">
                          <ref role="3cqZAo" node="3wXkdMW0U5P" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="3wXkdMW4N5Y" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0U5E" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0U5F" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0U5G" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0U5H" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0U5P" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0U5I" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0U5J" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0U5K" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0U5N" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wXkdMW0U5L" role="3cqZAp">
          <node concept="10Nm6u" id="3wXkdMW0U5M" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMW0U5N" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3rApyZ4HFzf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMW0U5P" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3rApyZ4HFGp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wXkdMW0ZqG" role="jymVt" />
    <node concept="2YIFZL" id="3wXkdMW0YBd" role="jymVt">
      <property role="TrG5h" value="div" />
      <node concept="3uibUv" id="3wXkdMW0YBe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="3Tm1VV" id="3wXkdMW0YBf" role="1B3o_S" />
      <node concept="3clFbS" id="3wXkdMW0YBg" role="3clF47">
        <node concept="3clFbJ" id="3wXkdMW0YBh" role="3cqZAp">
          <node concept="1Wc70l" id="3wXkdMW0YBi" role="3clFbw">
            <node concept="2ZW3vV" id="3wXkdMW0YBj" role="3uHU7w">
              <node concept="3uibUv" id="3wXkdMW0YBk" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="3wXkdMW0YBl" role="2ZW6bz">
                <ref role="3cqZAo" node="3wXkdMW0YCG" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3wXkdMW0YBm" role="3uHU7B">
              <node concept="3uibUv" id="3wXkdMW0YBn" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="3wXkdMW0YBo" role="2ZW6bz">
                <ref role="3cqZAo" node="3wXkdMW0YCE" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3wXkdMW0YBp" role="3clFbx">
            <node concept="3cpWs6" id="3wXkdMW0YBq" role="3cqZAp">
              <node concept="2OqwBi" id="3wXkdMW0YBr" role="3cqZAk">
                <node concept="1eOMI4" id="3wXkdMW0YBs" role="2Oq$k0">
                  <node concept="10QFUN" id="3wXkdMW0YBt" role="1eOMHV">
                    <node concept="37vLTw" id="3wXkdMW0YBu" role="10QFUP">
                      <ref role="3cqZAo" node="3wXkdMW0YCE" resolve="a" />
                    </node>
                    <node concept="3uibUv" id="3wXkdMW0YBv" role="10QFUM">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3wXkdMW0YBw" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.divide(java.math.BigInteger)" resolve="divide" />
                  <node concept="1eOMI4" id="3wXkdMW0YBx" role="37wK5m">
                    <node concept="10QFUN" id="3wXkdMW0YBy" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0YBz" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0YCG" resolve="b" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0YB$" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0YB_" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0YBA" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0YBB" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0YBC" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0YBD" role="2Oq$k0">
                    <node concept="10QFUN" id="3wXkdMW0YBE" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0YBF" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0YCE" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0YBG" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0YBH" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="1eOMI4" id="3wXkdMW0YBI" role="37wK5m">
                      <node concept="10QFUN" id="3wXkdMW0YBJ" role="1eOMHV">
                        <node concept="37vLTw" id="3wXkdMW0YBK" role="10QFUP">
                          <ref role="3cqZAo" node="3wXkdMW0YCG" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="3wXkdMW0YBL" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0YBM" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0YBN" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0YBO" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0YBP" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0YCG" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0YBQ" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0YBR" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0YBS" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0YCE" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0YBT" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0YBU" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0YBV" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0YBW" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0YBX" role="2Oq$k0">
                    <node concept="10QFUN" id="3wXkdMW0YBY" role="1eOMHV">
                      <node concept="37vLTw" id="3wXkdMW0YBZ" role="10QFUP">
                        <ref role="3cqZAo" node="3wXkdMW0YCE" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="3wXkdMW0YC0" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0YC1" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="2ShNRf" id="3wXkdMW0YC2" role="37wK5m">
                      <node concept="1pGfFk" id="3wXkdMW0YC3" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                        <node concept="1eOMI4" id="3wXkdMW0YC4" role="37wK5m">
                          <node concept="10QFUN" id="3wXkdMW0YC5" role="1eOMHV">
                            <node concept="37vLTw" id="3wXkdMW0YC6" role="10QFUP">
                              <ref role="3cqZAo" node="3wXkdMW0YCG" resolve="b" />
                            </node>
                            <node concept="3uibUv" id="3wXkdMW0YC7" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0YC8" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0YC9" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0YCa" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0YCb" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0YCG" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0YCc" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0YCd" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0YCe" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0YCE" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMW0YCf" role="3eNLev">
            <node concept="3clFbS" id="3wXkdMW0YCg" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMW0YCh" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMW0YCi" role="3cqZAk">
                  <node concept="1eOMI4" id="3wXkdMW0YCj" role="2Oq$k0">
                    <node concept="2ShNRf" id="3wXkdMW0YCk" role="1eOMHV">
                      <node concept="1pGfFk" id="3wXkdMW0YCl" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                        <node concept="1eOMI4" id="3wXkdMW0YCm" role="37wK5m">
                          <node concept="10QFUN" id="3wXkdMW0YCn" role="1eOMHV">
                            <node concept="37vLTw" id="3wXkdMW0YCo" role="10QFUP">
                              <ref role="3cqZAo" node="3wXkdMW0YCE" resolve="a" />
                            </node>
                            <node concept="3uibUv" id="3wXkdMW0YCp" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wXkdMW0YCq" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="1eOMI4" id="3wXkdMW4NdE" role="37wK5m">
                      <node concept="10QFUN" id="3wXkdMW4NdF" role="1eOMHV">
                        <node concept="37vLTw" id="3wXkdMW4NdG" role="10QFUP">
                          <ref role="3cqZAo" node="3wXkdMW0YCG" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="3wXkdMW4NdH" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wXkdMW0YCx" role="3eO9$A">
              <node concept="2ZW3vV" id="3wXkdMW0YCy" role="3uHU7w">
                <node concept="3uibUv" id="3wXkdMW0YCz" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0YC$" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0YCG" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3wXkdMW0YC_" role="3uHU7B">
                <node concept="3uibUv" id="3wXkdMW0YCA" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="3wXkdMW0YCB" role="2ZW6bz">
                  <ref role="3cqZAo" node="3wXkdMW0YCE" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wXkdMW0YCC" role="3cqZAp">
          <node concept="10Nm6u" id="3wXkdMW0YCD" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMW0YCE" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3rApyZ4HFPG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMW0YCG" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3rApyZ4HFYR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KgQFIk9V1_" role="jymVt" />
    <node concept="2YIFZL" id="3KgQFIkaiVk" role="jymVt">
      <property role="TrG5h" value="joinSlices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3KgQFIkaiVo" role="3clF47">
        <node concept="3cpWs8" id="3KgQFIkaiVp" role="3cqZAp">
          <node concept="3cpWsn" id="3KgQFIkaiVq" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3KgQFIkaiVr" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
            </node>
            <node concept="2ShNRf" id="3KgQFIkaiVs" role="33vP2m">
              <node concept="1pGfFk" id="3KgQFIkaiVt" role="2ShVmc">
                <ref role="37wK5l" node="50smQ1V9OlU" resolve="TemporalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KgQFIkaiVu" role="3cqZAp">
          <node concept="3cpWsn" id="3KgQFIkaiVv" role="3cpWs9">
            <property role="TrG5h" value="numSlices" />
            <node concept="10Oyi0" id="3KgQFIkaiVw" role="1tU5fm" />
            <node concept="2OqwBi" id="3KgQFIkaiVx" role="33vP2m">
              <node concept="37vLTw" id="3KgQFIkaiVy" role="2Oq$k0">
                <ref role="3cqZAo" node="3KgQFIkaiWz" resolve="tv" />
              </node>
              <node concept="liA8E" id="3KgQFIkaiVz" role="2OqNvi">
                <ref role="37wK5l" node="50smQ1VcK3N" resolve="numberOfSlices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KgQFIkaiV$" role="3cqZAp">
          <node concept="3clFbS" id="3KgQFIkaiV_" role="3clFbx">
            <node concept="3clFbF" id="3KgQFIkaiVA" role="3cqZAp">
              <node concept="2OqwBi" id="4OwGieAEAnw" role="3clFbG">
                <node concept="2OqwBi" id="3KgQFIkaiVC" role="2Oq$k0">
                  <node concept="37vLTw" id="3KgQFIkaiVD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KgQFIkaiVq" resolve="res" />
                  </node>
                  <node concept="liA8E" id="3KgQFIkaiVE" role="2OqNvi">
                    <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                  </node>
                </node>
                <node concept="liA8E" id="4OwGieAEATl" role="2OqNvi">
                  <ref role="37wK5l" node="475Xz0wPGET" resolve="add" />
                  <node concept="2OqwBi" id="3KgQFIkaiVG" role="37wK5m">
                    <node concept="37vLTw" id="3KgQFIkaiVH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KgQFIkaiWz" resolve="tv" />
                    </node>
                    <node concept="liA8E" id="3KgQFIkaiVI" role="2OqNvi">
                      <ref role="37wK5l" node="1Mp62pP1sLf" resolve="firstSlice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3KgQFIkaiVJ" role="3cqZAp">
              <node concept="3clFbS" id="3KgQFIkaiVK" role="3clFbx">
                <node concept="1Dw8fO" id="3KgQFIkaiVL" role="3cqZAp">
                  <node concept="3clFbS" id="3KgQFIkaiVM" role="2LFqv$">
                    <node concept="3cpWs8" id="3KgQFIkaiVN" role="3cqZAp">
                      <node concept="3cpWsn" id="3KgQFIkaiVO" role="3cpWs9">
                        <property role="TrG5h" value="ithSlice" />
                        <node concept="3uibUv" id="3KgQFIkaiVP" role="1tU5fm">
                          <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                        </node>
                        <node concept="2OqwBi" id="4OwGieAECr$" role="33vP2m">
                          <node concept="2OqwBi" id="3KgQFIkaiVR" role="2Oq$k0">
                            <node concept="37vLTw" id="3KgQFIkaiVS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KgQFIkaiWz" resolve="tv" />
                            </node>
                            <node concept="liA8E" id="3KgQFIkaiVT" role="2OqNvi">
                              <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4OwGieAED1V" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="37vLTw" id="4OwGieAEDq$" role="37wK5m">
                              <ref role="3cqZAo" node="3KgQFIkaiWj" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3KgQFIkaiVW" role="3cqZAp">
                      <node concept="3clFbS" id="3KgQFIkaiVX" role="3clFbx">
                        <node concept="3clFbF" id="3KgQFIkaiVY" role="3cqZAp">
                          <node concept="2OqwBi" id="4OwGieAEEbJ" role="3clFbG">
                            <node concept="2OqwBi" id="3KgQFIkaiW0" role="2Oq$k0">
                              <node concept="37vLTw" id="3KgQFIkaiW1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KgQFIkaiVq" resolve="res" />
                              </node>
                              <node concept="liA8E" id="3KgQFIkaiW2" role="2OqNvi">
                                <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4OwGieAEETs" role="2OqNvi">
                              <ref role="37wK5l" node="475Xz0wPGET" resolve="add" />
                              <node concept="2OqwBi" id="3KgQFIkaiW4" role="37wK5m">
                                <node concept="37vLTw" id="3KgQFIkaiW5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KgQFIkaiVO" resolve="ithSlice" />
                                </node>
                                <node concept="liA8E" id="3KgQFIkaiW6" role="2OqNvi">
                                  <ref role="37wK5l" node="3nGzaxUy$Sl" resolve="copy" />
                                  <node concept="37vLTw" id="3KgQFIkaiW7" role="37wK5m">
                                    <ref role="3cqZAo" node="3KgQFIkaiVq" resolve="res" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3BA76YhVaDA" role="3clFbw">
                        <node concept="2YIFZM" id="3BA76YhVaDC" role="3fr31v">
                          <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                          <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                          <node concept="2OqwBi" id="3BA76YhVaRN" role="37wK5m">
                            <node concept="2OqwBi" id="3BA76YhVaRO" role="2Oq$k0">
                              <node concept="37vLTw" id="3BA76YhVaRP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KgQFIkaiVq" resolve="res" />
                              </node>
                              <node concept="liA8E" id="3BA76YhVaRQ" role="2OqNvi">
                                <ref role="37wK5l" node="1Mp62pP171D" resolve="lastSlice" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3BA76YhVaRR" role="2OqNvi">
                              <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3BA76YhVbvO" role="37wK5m">
                            <node concept="37vLTw" id="3BA76YhVbvP" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KgQFIkaiVO" resolve="ithSlice" />
                            </node>
                            <node concept="liA8E" id="3BA76YhVbvQ" role="2OqNvi">
                              <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3KgQFIkaiWj" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3KgQFIkaiWk" role="1tU5fm" />
                    <node concept="3cmrfG" id="3KgQFIkaiWl" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3KgQFIkaiWm" role="1Dwp0S">
                    <node concept="37vLTw" id="3KgQFIkaiWn" role="3uHU7w">
                      <ref role="3cqZAo" node="3KgQFIkaiVv" resolve="numSlices" />
                    </node>
                    <node concept="37vLTw" id="3KgQFIkaiWo" role="3uHU7B">
                      <ref role="3cqZAo" node="3KgQFIkaiWj" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3KgQFIkaiWp" role="1Dwrff">
                    <node concept="37vLTw" id="3KgQFIkaiWq" role="2$L3a6">
                      <ref role="3cqZAo" node="3KgQFIkaiWj" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3KgQFIkaiWr" role="3clFbw">
                <node concept="3cmrfG" id="3KgQFIkaiWs" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3KgQFIkaiWt" role="3uHU7B">
                  <ref role="3cqZAo" node="3KgQFIkaiVv" resolve="numSlices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3KgQFIkaiWu" role="3clFbw">
            <node concept="37vLTw" id="3KgQFIkaiWv" role="3uHU7B">
              <ref role="3cqZAo" node="3KgQFIkaiVv" resolve="numSlices" />
            </node>
            <node concept="3cmrfG" id="3KgQFIkaiWw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KgQFIkaiWx" role="3cqZAp">
          <node concept="37vLTw" id="3KgQFIkaiWy" role="3cqZAk">
            <ref role="3cqZAo" node="3KgQFIkaiVq" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KgQFIkaiVm" role="3clF45">
        <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="37vLTG" id="3KgQFIkaiWz" role="3clF46">
        <property role="TrG5h" value="tv" />
        <node concept="3uibUv" id="3KgQFIkaiW$" role="1tU5fm">
          <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KgQFIkaiVn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="VFjlN5Ne3e" role="jymVt" />
    <node concept="2YIFZL" id="4MUSbESJick" role="jymVt">
      <property role="TrG5h" value="gt" />
      <node concept="10P_77" id="4MUSbESJtq3" role="3clF45" />
      <node concept="3Tm1VV" id="4MUSbESJicm" role="1B3o_S" />
      <node concept="3clFbS" id="4MUSbESJicn" role="3clF47">
        <node concept="3clFbJ" id="4MUSbESJico" role="3cqZAp">
          <node concept="1Wc70l" id="4MUSbESJicp" role="3clFbw">
            <node concept="2ZW3vV" id="4MUSbESJicq" role="3uHU7w">
              <node concept="3uibUv" id="4MUSbESJicr" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="4MUSbESJics" role="2ZW6bz">
                <ref role="3cqZAo" node="4MUSbESJidL" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="4MUSbESJict" role="3uHU7B">
              <node concept="3uibUv" id="4MUSbESJicu" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="4MUSbESJicv" role="2ZW6bz">
                <ref role="3cqZAo" node="4MUSbESJidJ" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4MUSbESJicw" role="3clFbx">
            <node concept="3cpWs6" id="4MUSbESJicx" role="3cqZAp">
              <node concept="3eOSWO" id="4MUSbESJpNq" role="3cqZAk">
                <node concept="3cmrfG" id="4MUSbESJpNT" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4MUSbESJicy" role="3uHU7B">
                  <node concept="1eOMI4" id="4MUSbESJicz" role="2Oq$k0">
                    <node concept="10QFUN" id="4MUSbESJic$" role="1eOMHV">
                      <node concept="37vLTw" id="4MUSbESJic_" role="10QFUP">
                        <ref role="3cqZAo" node="4MUSbESJidJ" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="4MUSbESJicA" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4MUSbESJicB" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                    <node concept="1eOMI4" id="4MUSbESJicC" role="37wK5m">
                      <node concept="10QFUN" id="4MUSbESJicD" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJicE" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJidL" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJicF" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJicG" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJicH" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJicI" role="3cqZAp">
                <node concept="3eOSWO" id="4MUSbESJvjh" role="3cqZAk">
                  <node concept="3cmrfG" id="4MUSbESJvjK" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4MUSbESJicJ" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJicK" role="2Oq$k0">
                      <node concept="10QFUN" id="4MUSbESJicL" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJicM" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJidJ" resolve="a" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJicN" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJicO" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="1eOMI4" id="4MUSbESJicP" role="37wK5m">
                        <node concept="10QFUN" id="4MUSbESJicQ" role="1eOMHV">
                          <node concept="37vLTw" id="4MUSbESJicR" role="10QFUP">
                            <ref role="3cqZAo" node="4MUSbESJidL" resolve="b" />
                          </node>
                          <node concept="3uibUv" id="4MUSbESJicS" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJicT" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJicU" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJicV" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJicW" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJidL" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJicX" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJicY" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJicZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJidJ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJid0" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJid1" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJid2" role="3cqZAp">
                <node concept="3eOSWO" id="4MUSbESJwkP" role="3cqZAk">
                  <node concept="3cmrfG" id="4MUSbESJwlk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4MUSbESJid3" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJid4" role="2Oq$k0">
                      <node concept="10QFUN" id="4MUSbESJid5" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJid6" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJidJ" resolve="a" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJid7" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJid8" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="2ShNRf" id="4MUSbESJid9" role="37wK5m">
                        <node concept="1pGfFk" id="4MUSbESJida" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="4MUSbESJidb" role="37wK5m">
                            <node concept="10QFUN" id="4MUSbESJidc" role="1eOMHV">
                              <node concept="37vLTw" id="4MUSbESJidd" role="10QFUP">
                                <ref role="3cqZAo" node="4MUSbESJidL" resolve="b" />
                              </node>
                              <node concept="3uibUv" id="4MUSbESJide" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJidf" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJidg" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJidh" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="4MUSbESJidi" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJidL" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJidj" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJidk" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJidl" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJidJ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJidm" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJidn" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJido" role="3cqZAp">
                <node concept="3eOSWO" id="4MUSbESJxqj" role="3cqZAk">
                  <node concept="3cmrfG" id="4MUSbESJxqM" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4MUSbESJidp" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJidq" role="2Oq$k0">
                      <node concept="2ShNRf" id="4MUSbESJidr" role="1eOMHV">
                        <node concept="1pGfFk" id="4MUSbESJids" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="4MUSbESJidt" role="37wK5m">
                            <node concept="10QFUN" id="4MUSbESJidu" role="1eOMHV">
                              <node concept="37vLTw" id="4MUSbESJidv" role="10QFUP">
                                <ref role="3cqZAo" node="4MUSbESJidJ" resolve="a" />
                              </node>
                              <node concept="3uibUv" id="4MUSbESJidw" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJidx" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="1eOMI4" id="4MUSbESJidy" role="37wK5m">
                        <node concept="10QFUN" id="4MUSbESJidz" role="1eOMHV">
                          <node concept="37vLTw" id="4MUSbESJid$" role="10QFUP">
                            <ref role="3cqZAo" node="4MUSbESJidL" resolve="b" />
                          </node>
                          <node concept="3uibUv" id="4MUSbESJid_" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJidA" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJidB" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJidC" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJidD" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJidL" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJidE" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJidF" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="4MUSbESJidG" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJidJ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4MUSbESJidH" role="3cqZAp">
          <node concept="3clFbT" id="4MUSbESJy6f" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MUSbESJidJ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4MUSbESJidK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4MUSbESJidL" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4MUSbESJidM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MUSbESJ$7a" role="jymVt" />
    <node concept="2YIFZL" id="4MUSbESJyfL" role="jymVt">
      <property role="TrG5h" value="ge" />
      <node concept="10P_77" id="4MUSbESJyfM" role="3clF45" />
      <node concept="3Tm1VV" id="4MUSbESJyfN" role="1B3o_S" />
      <node concept="3clFbS" id="4MUSbESJyfO" role="3clF47">
        <node concept="3clFbJ" id="4MUSbESJyfP" role="3cqZAp">
          <node concept="1Wc70l" id="4MUSbESJyfQ" role="3clFbw">
            <node concept="2ZW3vV" id="4MUSbESJyfR" role="3uHU7w">
              <node concept="3uibUv" id="4MUSbESJyfS" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="4MUSbESJyfT" role="2ZW6bz">
                <ref role="3cqZAo" node="4MUSbESJyhm" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="4MUSbESJyfU" role="3uHU7B">
              <node concept="3uibUv" id="4MUSbESJyfV" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="4MUSbESJyfW" role="2ZW6bz">
                <ref role="3cqZAo" node="4MUSbESJyhk" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4MUSbESJyfX" role="3clFbx">
            <node concept="3cpWs6" id="4MUSbESJyfY" role="3cqZAp">
              <node concept="2d3UOw" id="4MUSbESJzif" role="3cqZAk">
                <node concept="2OqwBi" id="4MUSbESJyg1" role="3uHU7B">
                  <node concept="1eOMI4" id="4MUSbESJyg2" role="2Oq$k0">
                    <node concept="10QFUN" id="4MUSbESJyg3" role="1eOMHV">
                      <node concept="37vLTw" id="4MUSbESJyg4" role="10QFUP">
                        <ref role="3cqZAo" node="4MUSbESJyhk" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="4MUSbESJyg5" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4MUSbESJyg6" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                    <node concept="1eOMI4" id="4MUSbESJyg7" role="37wK5m">
                      <node concept="10QFUN" id="4MUSbESJyg8" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJyg9" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJyhm" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJyga" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4MUSbESJyg0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJygb" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJygc" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJygd" role="3cqZAp">
                <node concept="2d3UOw" id="4MUSbESJztN" role="3cqZAk">
                  <node concept="2OqwBi" id="4MUSbESJygg" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJygh" role="2Oq$k0">
                      <node concept="10QFUN" id="4MUSbESJygi" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJygj" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJyhk" resolve="a" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJygk" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJygl" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="1eOMI4" id="4MUSbESJygm" role="37wK5m">
                        <node concept="10QFUN" id="4MUSbESJygn" role="1eOMHV">
                          <node concept="37vLTw" id="4MUSbESJygo" role="10QFUP">
                            <ref role="3cqZAo" node="4MUSbESJyhm" resolve="b" />
                          </node>
                          <node concept="3uibUv" id="4MUSbESJygp" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4MUSbESJygf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJygq" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJygr" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJygs" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJygt" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJyhm" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJygu" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJygv" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJygw" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJyhk" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJygx" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJygy" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJygz" role="3cqZAp">
                <node concept="2d3UOw" id="4MUSbESJzDy" role="3cqZAk">
                  <node concept="2OqwBi" id="4MUSbESJygA" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJygB" role="2Oq$k0">
                      <node concept="10QFUN" id="4MUSbESJygC" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJygD" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJyhk" resolve="a" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJygE" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJygF" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="2ShNRf" id="4MUSbESJygG" role="37wK5m">
                        <node concept="1pGfFk" id="4MUSbESJygH" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="4MUSbESJygI" role="37wK5m">
                            <node concept="10QFUN" id="4MUSbESJygJ" role="1eOMHV">
                              <node concept="37vLTw" id="4MUSbESJygK" role="10QFUP">
                                <ref role="3cqZAo" node="4MUSbESJyhm" resolve="b" />
                              </node>
                              <node concept="3uibUv" id="4MUSbESJygL" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4MUSbESJyg_" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJygM" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJygN" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJygO" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="4MUSbESJygP" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJyhm" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJygQ" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJygR" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJygS" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJyhk" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJygT" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJygU" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJygV" role="3cqZAp">
                <node concept="2d3UOw" id="4MUSbESJzRV" role="3cqZAk">
                  <node concept="2OqwBi" id="4MUSbESJygY" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJygZ" role="2Oq$k0">
                      <node concept="2ShNRf" id="4MUSbESJyh0" role="1eOMHV">
                        <node concept="1pGfFk" id="4MUSbESJyh1" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="4MUSbESJyh2" role="37wK5m">
                            <node concept="10QFUN" id="4MUSbESJyh3" role="1eOMHV">
                              <node concept="37vLTw" id="4MUSbESJyh4" role="10QFUP">
                                <ref role="3cqZAo" node="4MUSbESJyhk" resolve="a" />
                              </node>
                              <node concept="3uibUv" id="4MUSbESJyh5" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJyh6" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="1eOMI4" id="4MUSbESJyh7" role="37wK5m">
                        <node concept="10QFUN" id="4MUSbESJyh8" role="1eOMHV">
                          <node concept="37vLTw" id="4MUSbESJyh9" role="10QFUP">
                            <ref role="3cqZAo" node="4MUSbESJyhm" resolve="b" />
                          </node>
                          <node concept="3uibUv" id="4MUSbESJyha" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4MUSbESJygX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJyhb" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJyhc" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJyhd" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJyhe" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJyhm" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJyhf" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJyhg" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="4MUSbESJyhh" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJyhk" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4MUSbESJyhi" role="3cqZAp">
          <node concept="3clFbT" id="4MUSbESJyhj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MUSbESJyhk" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4MUSbESJyhl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4MUSbESJyhm" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4MUSbESJyhn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MUSbESJ_QO" role="jymVt" />
    <node concept="2YIFZL" id="4MUSbESJ$H4" role="jymVt">
      <property role="TrG5h" value="lt" />
      <node concept="10P_77" id="4MUSbESJ$H5" role="3clF45" />
      <node concept="3Tm1VV" id="4MUSbESJ$H6" role="1B3o_S" />
      <node concept="3clFbS" id="4MUSbESJ$H7" role="3clF47">
        <node concept="3clFbJ" id="4MUSbESJ$H8" role="3cqZAp">
          <node concept="1Wc70l" id="4MUSbESJ$H9" role="3clFbw">
            <node concept="2ZW3vV" id="4MUSbESJ$Ha" role="3uHU7w">
              <node concept="3uibUv" id="4MUSbESJ$Hb" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="4MUSbESJ$Hc" role="2ZW6bz">
                <ref role="3cqZAo" node="4MUSbESJ$ID" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="4MUSbESJ$Hd" role="3uHU7B">
              <node concept="3uibUv" id="4MUSbESJ$He" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="4MUSbESJ$Hf" role="2ZW6bz">
                <ref role="3cqZAo" node="4MUSbESJ$IB" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4MUSbESJ$Hg" role="3clFbx">
            <node concept="3cpWs6" id="4MUSbESJ$Hh" role="3cqZAp">
              <node concept="3eOVzh" id="4MUSbESJAOC" role="3cqZAk">
                <node concept="2OqwBi" id="4MUSbESJ$Hk" role="3uHU7B">
                  <node concept="1eOMI4" id="4MUSbESJ$Hl" role="2Oq$k0">
                    <node concept="10QFUN" id="4MUSbESJ$Hm" role="1eOMHV">
                      <node concept="37vLTw" id="4MUSbESJ$Hn" role="10QFUP">
                        <ref role="3cqZAo" node="4MUSbESJ$IB" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="4MUSbESJ$Ho" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4MUSbESJ$Hp" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                    <node concept="1eOMI4" id="4MUSbESJ$Hq" role="37wK5m">
                      <node concept="10QFUN" id="4MUSbESJ$Hr" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJ$Hs" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJ$ID" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJ$Ht" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4MUSbESJ$Hj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJ$Hu" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJ$Hv" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJ$Hw" role="3cqZAp">
                <node concept="3eOVzh" id="4MUSbESJB0t" role="3cqZAk">
                  <node concept="2OqwBi" id="4MUSbESJ$Hz" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJ$H$" role="2Oq$k0">
                      <node concept="10QFUN" id="4MUSbESJ$H_" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJ$HA" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJ$IB" resolve="a" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJ$HB" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJ$HC" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="1eOMI4" id="4MUSbESJ$HD" role="37wK5m">
                        <node concept="10QFUN" id="4MUSbESJ$HE" role="1eOMHV">
                          <node concept="37vLTw" id="4MUSbESJ$HF" role="10QFUP">
                            <ref role="3cqZAo" node="4MUSbESJ$ID" resolve="b" />
                          </node>
                          <node concept="3uibUv" id="4MUSbESJ$HG" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4MUSbESJ$Hy" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJ$HH" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJ$HI" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJ$HJ" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$HK" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$ID" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJ$HL" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJ$HM" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$HN" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$IB" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJ$HO" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJ$HP" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJ$HQ" role="3cqZAp">
                <node concept="3eOVzh" id="4MUSbESJBcf" role="3cqZAk">
                  <node concept="2OqwBi" id="4MUSbESJ$HT" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJ$HU" role="2Oq$k0">
                      <node concept="10QFUN" id="4MUSbESJ$HV" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJ$HW" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJ$IB" resolve="a" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJ$HX" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJ$HY" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="2ShNRf" id="4MUSbESJ$HZ" role="37wK5m">
                        <node concept="1pGfFk" id="4MUSbESJ$I0" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="4MUSbESJ$I1" role="37wK5m">
                            <node concept="10QFUN" id="4MUSbESJ$I2" role="1eOMHV">
                              <node concept="37vLTw" id="4MUSbESJ$I3" role="10QFUP">
                                <ref role="3cqZAo" node="4MUSbESJ$ID" resolve="b" />
                              </node>
                              <node concept="3uibUv" id="4MUSbESJ$I4" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4MUSbESJ$HS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJ$I5" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJ$I6" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJ$I7" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$I8" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$ID" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJ$I9" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJ$Ia" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$Ib" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$IB" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJ$Ic" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJ$Id" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJ$Ie" role="3cqZAp">
                <node concept="3eOVzh" id="4MUSbESJCew" role="3cqZAk">
                  <node concept="1KehLL" id="4MUSbESJCeK" role="lGtFl">
                    <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
                    <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                  </node>
                  <node concept="2OqwBi" id="4MUSbESJ$Ih" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJ$Ii" role="2Oq$k0">
                      <node concept="2ShNRf" id="4MUSbESJ$Ij" role="1eOMHV">
                        <node concept="1pGfFk" id="4MUSbESJ$Ik" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="4MUSbESJ$Il" role="37wK5m">
                            <node concept="10QFUN" id="4MUSbESJ$Im" role="1eOMHV">
                              <node concept="37vLTw" id="4MUSbESJ$In" role="10QFUP">
                                <ref role="3cqZAo" node="4MUSbESJ$IB" resolve="a" />
                              </node>
                              <node concept="3uibUv" id="4MUSbESJ$Io" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJ$Ip" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="1eOMI4" id="4MUSbESJ$Iq" role="37wK5m">
                        <node concept="10QFUN" id="4MUSbESJ$Ir" role="1eOMHV">
                          <node concept="37vLTw" id="4MUSbESJ$Is" role="10QFUP">
                            <ref role="3cqZAo" node="4MUSbESJ$ID" resolve="b" />
                          </node>
                          <node concept="3uibUv" id="4MUSbESJ$It" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4MUSbESJ$Ig" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJ$Iu" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJ$Iv" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJ$Iw" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$Ix" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$ID" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJ$Iy" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJ$Iz" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$I$" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$IB" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4MUSbESJ$I_" role="3cqZAp">
          <node concept="3clFbT" id="4MUSbESJ$IA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MUSbESJ$IB" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4MUSbESJ$IC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4MUSbESJ$ID" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4MUSbESJ$IE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MUSbESJ$H3" role="jymVt" />
    <node concept="2YIFZL" id="4MUSbESJ$Fs" role="jymVt">
      <property role="TrG5h" value="le" />
      <node concept="10P_77" id="4MUSbESJ$Ft" role="3clF45" />
      <node concept="3Tm1VV" id="4MUSbESJ$Fu" role="1B3o_S" />
      <node concept="3clFbS" id="4MUSbESJ$Fv" role="3clF47">
        <node concept="3clFbJ" id="4MUSbESJ$Fw" role="3cqZAp">
          <node concept="1Wc70l" id="4MUSbESJ$Fx" role="3clFbw">
            <node concept="2ZW3vV" id="4MUSbESJ$Fy" role="3uHU7w">
              <node concept="3uibUv" id="4MUSbESJ$Fz" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="4MUSbESJ$F$" role="2ZW6bz">
                <ref role="3cqZAo" node="4MUSbESJ$H1" resolve="b" />
              </node>
            </node>
            <node concept="2ZW3vV" id="4MUSbESJ$F_" role="3uHU7B">
              <node concept="3uibUv" id="4MUSbESJ$FA" role="2ZW6by">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="4MUSbESJ$FB" role="2ZW6bz">
                <ref role="3cqZAo" node="4MUSbESJ$GZ" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4MUSbESJ$FC" role="3clFbx">
            <node concept="3cpWs6" id="4MUSbESJ$FD" role="3cqZAp">
              <node concept="2dkUwp" id="4MUSbESJCVj" role="3cqZAk">
                <node concept="2OqwBi" id="4MUSbESJ$FF" role="3uHU7B">
                  <node concept="1eOMI4" id="4MUSbESJ$FG" role="2Oq$k0">
                    <node concept="10QFUN" id="4MUSbESJ$FH" role="1eOMHV">
                      <node concept="37vLTw" id="4MUSbESJ$FI" role="10QFUP">
                        <ref role="3cqZAo" node="4MUSbESJ$GZ" resolve="a" />
                      </node>
                      <node concept="3uibUv" id="4MUSbESJ$FJ" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4MUSbESJ$FK" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                    <node concept="1eOMI4" id="4MUSbESJ$FL" role="37wK5m">
                      <node concept="10QFUN" id="4MUSbESJ$FM" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJ$FN" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJ$H1" resolve="b" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJ$FO" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4MUSbESJ$FP" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJ$FQ" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJ$FR" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJ$FS" role="3cqZAp">
                <node concept="2dkUwp" id="4MUSbESJD7a" role="3cqZAk">
                  <node concept="2OqwBi" id="4MUSbESJ$FU" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJ$FV" role="2Oq$k0">
                      <node concept="10QFUN" id="4MUSbESJ$FW" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJ$FX" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJ$GZ" resolve="a" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJ$FY" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJ$FZ" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="1eOMI4" id="4MUSbESJ$G0" role="37wK5m">
                        <node concept="10QFUN" id="4MUSbESJ$G1" role="1eOMHV">
                          <node concept="37vLTw" id="4MUSbESJ$G2" role="10QFUP">
                            <ref role="3cqZAo" node="4MUSbESJ$H1" resolve="b" />
                          </node>
                          <node concept="3uibUv" id="4MUSbESJ$G3" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4MUSbESJ$G4" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJ$G5" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJ$G6" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJ$G7" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$G8" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$H1" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJ$G9" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJ$Ga" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$Gb" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$GZ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJ$Gc" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJ$Gd" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJ$Ge" role="3cqZAp">
                <node concept="2dkUwp" id="4MUSbESJDNb" role="3cqZAk">
                  <node concept="2OqwBi" id="4MUSbESJ$Gg" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJ$Gh" role="2Oq$k0">
                      <node concept="10QFUN" id="4MUSbESJ$Gi" role="1eOMHV">
                        <node concept="37vLTw" id="4MUSbESJ$Gj" role="10QFUP">
                          <ref role="3cqZAo" node="4MUSbESJ$GZ" resolve="a" />
                        </node>
                        <node concept="3uibUv" id="4MUSbESJ$Gk" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJ$Gl" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="2ShNRf" id="4MUSbESJ$Gm" role="37wK5m">
                        <node concept="1pGfFk" id="4MUSbESJ$Gn" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="4MUSbESJ$Go" role="37wK5m">
                            <node concept="10QFUN" id="4MUSbESJ$Gp" role="1eOMHV">
                              <node concept="37vLTw" id="4MUSbESJ$Gq" role="10QFUP">
                                <ref role="3cqZAo" node="4MUSbESJ$H1" resolve="b" />
                              </node>
                              <node concept="3uibUv" id="4MUSbESJ$Gr" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4MUSbESJ$Gs" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJ$Gt" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJ$Gu" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJ$Gv" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$Gw" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$H1" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJ$Gx" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJ$Gy" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$Gz" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$GZ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4MUSbESJ$G$" role="3eNLev">
            <node concept="3clFbS" id="4MUSbESJ$G_" role="3eOfB_">
              <node concept="3cpWs6" id="4MUSbESJ$GA" role="3cqZAp">
                <node concept="2dkUwp" id="4MUSbESJE21" role="3cqZAk">
                  <node concept="2OqwBi" id="4MUSbESJ$GC" role="3uHU7B">
                    <node concept="1eOMI4" id="4MUSbESJ$GD" role="2Oq$k0">
                      <node concept="2ShNRf" id="4MUSbESJ$GE" role="1eOMHV">
                        <node concept="1pGfFk" id="4MUSbESJ$GF" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="4MUSbESJ$GG" role="37wK5m">
                            <node concept="10QFUN" id="4MUSbESJ$GH" role="1eOMHV">
                              <node concept="37vLTw" id="4MUSbESJ$GI" role="10QFUP">
                                <ref role="3cqZAo" node="4MUSbESJ$GZ" resolve="a" />
                              </node>
                              <node concept="3uibUv" id="4MUSbESJ$GJ" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4MUSbESJ$GK" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="1eOMI4" id="4MUSbESJ$GL" role="37wK5m">
                        <node concept="10QFUN" id="4MUSbESJ$GM" role="1eOMHV">
                          <node concept="37vLTw" id="4MUSbESJ$GN" role="10QFUP">
                            <ref role="3cqZAo" node="4MUSbESJ$H1" resolve="b" />
                          </node>
                          <node concept="3uibUv" id="4MUSbESJ$GO" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4MUSbESJ$GP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4MUSbESJ$GQ" role="3eO9$A">
              <node concept="2ZW3vV" id="4MUSbESJ$GR" role="3uHU7w">
                <node concept="3uibUv" id="4MUSbESJ$GS" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$GT" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$H1" resolve="b" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4MUSbESJ$GU" role="3uHU7B">
                <node concept="3uibUv" id="4MUSbESJ$GV" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="37vLTw" id="4MUSbESJ$GW" role="2ZW6bz">
                  <ref role="3cqZAo" node="4MUSbESJ$GZ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4MUSbESJ$GX" role="3cqZAp">
          <node concept="3clFbT" id="4MUSbESJ$GY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MUSbESJ$GZ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4MUSbESJ$H0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4MUSbESJ$H1" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4MUSbESJ$H2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3nGzaxUs53z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="50smQ1V9Ofy">
    <property role="TrG5h" value="TemporalValue" />
    <node concept="312cEg" id="4OwGieABFss" role="jymVt">
      <property role="TrG5h" value="VALUE_IS_TRUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OwGieABFs7" role="1B3o_S" />
      <node concept="3uibUv" id="4OwGieABFs8" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
        <node concept="3uibUv" id="4OwGieABFs9" role="11_B2D">
          <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
        </node>
      </node>
      <node concept="2ShNRf" id="4OwGieABFsa" role="33vP2m">
        <node concept="YeOm9" id="4OwGieABFsb" role="2ShVmc">
          <node concept="1Y3b0j" id="4OwGieABFsc" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4OwGieABFsd" role="1B3o_S" />
            <node concept="3clFb_" id="4OwGieABFse" role="jymVt">
              <property role="TrG5h" value="test" />
              <node concept="3Tm1VV" id="4OwGieABFsf" role="1B3o_S" />
              <node concept="10P_77" id="4OwGieABFsg" role="3clF45" />
              <node concept="37vLTG" id="4OwGieABFsh" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="4OwGieABFsi" role="1tU5fm">
                  <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                </node>
              </node>
              <node concept="3clFbS" id="4OwGieABFsj" role="3clF47">
                <node concept="3clFbF" id="4OwGieABFsk" role="3cqZAp">
                  <node concept="17R0WA" id="4OwGieABFsl" role="3clFbG">
                    <node concept="3clFbT" id="4OwGieABFsm" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="4OwGieABFsn" role="3uHU7B">
                      <node concept="37vLTw" id="4OwGieABFso" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OwGieABFsh" resolve="p1" />
                      </node>
                      <node concept="liA8E" id="4OwGieABFsp" role="2OqNvi">
                        <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4OwGieABFsq" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4OwGieABFsr" role="2Ghqu4">
              <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1V9OfN" role="jymVt" />
    <node concept="312cEg" id="7SY$c$igh7w" role="jymVt">
      <property role="TrG5h" value="defaultValue" />
      <node concept="3Tm6S6" id="7SY$c$iga5$" role="1B3o_S" />
      <node concept="3uibUv" id="7SY$c$igg0C" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="10Nm6u" id="7SY$c$ign2W" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7SY$c$ig4az" role="jymVt" />
    <node concept="312cEg" id="50smQ1V9OxE" role="jymVt">
      <property role="TrG5h" value="slices" />
      <node concept="3Tm6S6" id="50smQ1V9OxF" role="1B3o_S" />
      <node concept="3uibUv" id="4OwGieAxPi2" role="1tU5fm">
        <ref role="3uigEE" node="475Xz0wPy4m" resolve="TemporalValue.SliceArray" />
      </node>
      <node concept="2ShNRf" id="50smQ1V9OT5" role="33vP2m">
        <node concept="HV5vD" id="475Xz0wTjG$" role="2ShVmc">
          <ref role="HV5vE" node="475Xz0wPy4m" resolve="TemporalValue.SliceArray" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="475Xz0wPdVj" role="jymVt" />
    <node concept="312cEu" id="475Xz0wPy4m" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SliceArray" />
      <node concept="3Tm1VV" id="475Xz0wWN2U" role="1B3o_S" />
      <node concept="3uibUv" id="475Xz0wPFfC" role="1zkMxy">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="475Xz0wPFCS" role="11_B2D">
          <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
        </node>
      </node>
      <node concept="3clFb_" id="475Xz0wPGET" role="jymVt">
        <property role="TrG5h" value="add" />
        <node concept="3Tm1VV" id="475Xz0wPGEU" role="1B3o_S" />
        <node concept="10P_77" id="475Xz0wPGEW" role="3clF45" />
        <node concept="37vLTG" id="475Xz0wPGEX" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="475Xz0wPGEZ" role="1tU5fm">
            <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
          </node>
        </node>
        <node concept="3clFbS" id="475Xz0wPGF0" role="3clF47">
          <node concept="3clFbJ" id="475Xz0wPTV4" role="3cqZAp">
            <node concept="3clFbS" id="475Xz0wPTV6" role="3clFbx">
              <node concept="3cpWs6" id="475Xz0wQ4tH" role="3cqZAp">
                <node concept="3clFbT" id="475Xz0wQ7il" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="475Xz0wQ2jY" role="3clFbw">
              <node concept="37vLTw" id="475Xz0wPVB4" role="3uHU7B">
                <ref role="3cqZAo" node="475Xz0wPGEX" resolve="e" />
              </node>
              <node concept="10Nm6u" id="475Xz0wPXvn" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbF" id="475Xz0wPGF4" role="3cqZAp">
            <node concept="3nyPlj" id="475Xz0wPGF3" role="3clFbG">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="475Xz0wPGF2" role="37wK5m">
                <ref role="3cqZAo" node="475Xz0wPGEX" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="475Xz0wPGF1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="475Xz0wPGF5" role="jymVt">
        <property role="TrG5h" value="add" />
        <node concept="3Tm1VV" id="475Xz0wPGF6" role="1B3o_S" />
        <node concept="3cqZAl" id="475Xz0wPGF8" role="3clF45" />
        <node concept="37vLTG" id="475Xz0wPGF9" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="475Xz0wPGFa" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="475Xz0wPGFb" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="475Xz0wPGFd" role="1tU5fm">
            <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
          </node>
        </node>
        <node concept="3clFbS" id="475Xz0wPGFe" role="3clF47">
          <node concept="3clFbJ" id="475Xz0wQa6l" role="3cqZAp">
            <node concept="3clFbS" id="475Xz0wQa6n" role="3clFbx">
              <node concept="3cpWs6" id="475Xz0wQjIn" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="475Xz0wQglZ" role="3clFbw">
              <node concept="10Nm6u" id="475Xz0wQigd" role="3uHU7w" />
              <node concept="37vLTw" id="475Xz0wQckD" role="3uHU7B">
                <ref role="3cqZAo" node="475Xz0wPGFb" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="475Xz0wPGFj" role="3cqZAp">
            <node concept="3nyPlj" id="475Xz0wPGFi" role="3clFbG">
              <ref role="37wK5l" to="33ny:~ArrayList.add(int,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="475Xz0wPGFg" role="37wK5m">
                <ref role="3cqZAo" node="475Xz0wPGF9" resolve="index" />
              </node>
              <node concept="37vLTw" id="475Xz0wPGFh" role="37wK5m">
                <ref role="3cqZAo" node="475Xz0wPGFb" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="475Xz0wPGFf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="475Xz0wPGFk" role="jymVt">
        <property role="TrG5h" value="addAll" />
        <node concept="3Tm1VV" id="475Xz0wPGFl" role="1B3o_S" />
        <node concept="10P_77" id="475Xz0wPGFn" role="3clF45" />
        <node concept="37vLTG" id="475Xz0wPGFo" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="475Xz0wPGFp" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3qUE_q" id="475Xz0wPGFq" role="11_B2D">
              <node concept="3uibUv" id="475Xz0wPGFs" role="3qUE_r">
                <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="475Xz0wPGFt" role="3clF47">
          <node concept="3cpWs8" id="475Xz0wRvz9" role="3cqZAp">
            <node concept="3cpWsn" id="475Xz0wRvzc" role="3cpWs9">
              <property role="TrG5h" value="oldsize" />
              <node concept="10Oyi0" id="475Xz0wRvz7" role="1tU5fm" />
              <node concept="1rXfSq" id="475Xz0wR_WW" role="33vP2m">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="475Xz0wQJlY" role="3cqZAp">
            <node concept="3cpWsn" id="475Xz0wQJlZ" role="3cpWs9">
              <property role="TrG5h" value="cons" />
              <node concept="3uibUv" id="475Xz0wQJlW" role="1tU5fm">
                <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                <node concept="3uibUv" id="475Xz0wQL_1" role="11_B2D">
                  <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                </node>
              </node>
              <node concept="2ShNRf" id="475Xz0wQXa$" role="33vP2m">
                <node concept="YeOm9" id="475Xz0wQZRy" role="2ShVmc">
                  <node concept="1Y3b0j" id="475Xz0wQZR_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="475Xz0wQZRA" role="1B3o_S" />
                    <node concept="3clFb_" id="475Xz0wQZRO" role="jymVt">
                      <property role="TrG5h" value="accept" />
                      <node concept="3Tm1VV" id="475Xz0wQZRP" role="1B3o_S" />
                      <node concept="3cqZAl" id="475Xz0wQZRR" role="3clF45" />
                      <node concept="37vLTG" id="475Xz0wQZRS" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="475Xz0wQZS0" role="1tU5fm">
                          <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="475Xz0wQZRU" role="3clF47">
                        <node concept="3clFbF" id="475Xz0wR2TQ" role="3cqZAp">
                          <node concept="1rXfSq" id="475Xz0wRacf" role="3clFbG">
                            <ref role="37wK5l" node="475Xz0wPGET" resolve="add" />
                            <node concept="37vLTw" id="475Xz0wRbJZ" role="37wK5m">
                              <ref role="3cqZAo" node="475Xz0wQZRS" resolve="p1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="475Xz0wQZRW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="475Xz0wQZRZ" role="2Ghqu4">
                      <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="475Xz0wQ$fr" role="3cqZAp">
            <node concept="2OqwBi" id="475Xz0wQ$zz" role="3clFbG">
              <node concept="37vLTw" id="475Xz0wQ$fq" role="2Oq$k0">
                <ref role="3cqZAo" node="475Xz0wPGFo" resolve="c" />
              </node>
              <node concept="liA8E" id="475Xz0wQ_Pb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                <node concept="37vLTw" id="475Xz0wRe0v" role="37wK5m">
                  <ref role="3cqZAo" node="475Xz0wQJlZ" resolve="cons" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="475Xz0wRDz0" role="3cqZAp">
            <node concept="3clFbC" id="475Xz0wRR8C" role="3cqZAk">
              <node concept="3cpWs3" id="475Xz0wS3ib" role="3uHU7w">
                <node concept="2OqwBi" id="475Xz0wS5F6" role="3uHU7w">
                  <node concept="37vLTw" id="475Xz0wS3qK" role="2Oq$k0">
                    <ref role="3cqZAo" node="475Xz0wPGFo" resolve="c" />
                  </node>
                  <node concept="liA8E" id="475Xz0wS7um" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="475Xz0wS19G" role="3uHU7B">
                  <ref role="3cqZAo" node="475Xz0wRvzc" resolve="oldsize" />
                </node>
              </node>
              <node concept="1rXfSq" id="475Xz0wRYOf" role="3uHU7B">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="475Xz0wPGFu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="475Xz0wPGFy" role="jymVt">
        <property role="TrG5h" value="addAll" />
        <node concept="3Tm1VV" id="475Xz0wPGFz" role="1B3o_S" />
        <node concept="10P_77" id="475Xz0wPGF_" role="3clF45" />
        <node concept="37vLTG" id="475Xz0wPGFA" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="475Xz0wPGFB" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="475Xz0wPGFC" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="475Xz0wPGFD" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3qUE_q" id="475Xz0wPGFE" role="11_B2D">
              <node concept="3uibUv" id="475Xz0wPGFG" role="3qUE_r">
                <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="475Xz0wPGFH" role="3clF47">
          <node concept="3cpWs8" id="475Xz0wS9RF" role="3cqZAp">
            <node concept="3cpWsn" id="475Xz0wS9RG" role="3cpWs9">
              <property role="TrG5h" value="oldsize" />
              <node concept="10Oyi0" id="475Xz0wS9RH" role="1tU5fm" />
              <node concept="1rXfSq" id="475Xz0wS9RI" role="33vP2m">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="475Xz0wS9RJ" role="3cqZAp">
            <node concept="3cpWsn" id="475Xz0wS9RK" role="3cpWs9">
              <property role="TrG5h" value="cons" />
              <node concept="3uibUv" id="475Xz0wS9RL" role="1tU5fm">
                <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                <node concept="3uibUv" id="475Xz0wS9RM" role="11_B2D">
                  <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                </node>
              </node>
              <node concept="2ShNRf" id="475Xz0wS9RN" role="33vP2m">
                <node concept="YeOm9" id="475Xz0wS9RO" role="2ShVmc">
                  <node concept="1Y3b0j" id="475Xz0wS9RP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="475Xz0wS9RQ" role="1B3o_S" />
                    <node concept="3clFb_" id="475Xz0wS9RR" role="jymVt">
                      <property role="TrG5h" value="accept" />
                      <node concept="3Tm1VV" id="475Xz0wS9RS" role="1B3o_S" />
                      <node concept="3cqZAl" id="475Xz0wS9RT" role="3clF45" />
                      <node concept="37vLTG" id="475Xz0wS9RU" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="475Xz0wS9RV" role="1tU5fm">
                          <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="475Xz0wS9RW" role="3clF47">
                        <node concept="3clFbF" id="475Xz0wS9RX" role="3cqZAp">
                          <node concept="1rXfSq" id="475Xz0wS9RY" role="3clFbG">
                            <ref role="37wK5l" node="475Xz0wPGF5" resolve="add" />
                            <node concept="37vLTw" id="475Xz0wSi8C" role="37wK5m">
                              <ref role="3cqZAo" node="475Xz0wPGFA" resolve="index" />
                            </node>
                            <node concept="37vLTw" id="475Xz0wS9RZ" role="37wK5m">
                              <ref role="3cqZAo" node="475Xz0wS9RU" resolve="p1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="475Xz0wS9S0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="475Xz0wS9S1" role="2Ghqu4">
                      <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="475Xz0wS9S2" role="3cqZAp">
            <node concept="2OqwBi" id="475Xz0wS9S3" role="3clFbG">
              <node concept="37vLTw" id="475Xz0wS9S4" role="2Oq$k0">
                <ref role="3cqZAo" node="475Xz0wPGFC" resolve="c" />
              </node>
              <node concept="liA8E" id="475Xz0wS9S5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                <node concept="37vLTw" id="475Xz0wS9S6" role="37wK5m">
                  <ref role="3cqZAo" node="475Xz0wS9RK" resolve="cons" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="475Xz0wS9S7" role="3cqZAp">
            <node concept="3clFbC" id="475Xz0wS9S8" role="3cqZAk">
              <node concept="3cpWs3" id="475Xz0wS9S9" role="3uHU7w">
                <node concept="2OqwBi" id="475Xz0wS9Sa" role="3uHU7w">
                  <node concept="37vLTw" id="475Xz0wS9Sb" role="2Oq$k0">
                    <ref role="3cqZAo" node="475Xz0wPGFC" resolve="c" />
                  </node>
                  <node concept="liA8E" id="475Xz0wS9Sc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="475Xz0wS9Sd" role="3uHU7B">
                  <ref role="3cqZAo" node="475Xz0wS9RG" resolve="oldsize" />
                </node>
              </node>
              <node concept="1rXfSq" id="475Xz0wS9Se" role="3uHU7B">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="475Xz0wPGFI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1V9OtX" role="jymVt" />
    <node concept="3clFbW" id="50smQ1V9OlU" role="jymVt">
      <node concept="3cqZAl" id="50smQ1V9OlW" role="3clF45" />
      <node concept="3Tm1VV" id="50smQ1V9OlX" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1V9OlY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3nGzaxUw1ok" role="jymVt" />
    <node concept="3clFbW" id="50smQ1V9Zxf" role="jymVt">
      <node concept="3cqZAl" id="50smQ1V9Zxg" role="3clF45" />
      <node concept="3Tm1VV" id="50smQ1V9Zxh" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1V9Zxi" role="3clF47">
        <node concept="1VxSAg" id="4OwGieAyoav" role="3cqZAp">
          <ref role="37wK5l" node="50smQ1V9TVb" resolve="TemporalValue" />
          <node concept="10M0yZ" id="4OwGieAyov8" role="37wK5m">
            <ref role="3cqZAo" to="28m1:~LocalDate.MIN" resolve="MIN" />
            <ref role="1PxDUh" to="28m1:~LocalDate" resolve="LocalDate" />
          </node>
          <node concept="37vLTw" id="4OwGieAyoDb" role="37wK5m">
            <ref role="3cqZAo" node="50smQ1V9Zxr" resolve="constantValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1V9Zxr" role="3clF46">
        <property role="TrG5h" value="constantValue" />
        <node concept="3uibUv" id="50smQ1V9Zxs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1V9U0q" role="jymVt" />
    <node concept="3clFbW" id="50smQ1V9TVb" role="jymVt">
      <node concept="3cqZAl" id="50smQ1V9TVc" role="3clF45" />
      <node concept="3Tm1VV" id="50smQ1V9TVd" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1V9TVe" role="3clF47">
        <node concept="3clFbF" id="4OwGieAym6I" role="3cqZAp">
          <node concept="2OqwBi" id="4OwGieAymCf" role="3clFbG">
            <node concept="37vLTw" id="4OwGieAym6G" role="2Oq$k0">
              <ref role="3cqZAo" node="50smQ1V9OxE" resolve="slices" />
            </node>
            <node concept="liA8E" id="4OwGieAyngJ" role="2OqNvi">
              <ref role="37wK5l" node="475Xz0wPGET" resolve="add" />
              <node concept="2ShNRf" id="50smQ1Vbxfm" role="37wK5m">
                <node concept="1pGfFk" id="50smQ1Vbxfn" role="2ShVmc">
                  <ref role="37wK5l" node="50smQ1VbaTB" resolve="SliceValue" />
                  <node concept="Xjq3P" id="6nEpT4GTMYT" role="37wK5m" />
                  <node concept="37vLTw" id="50smQ1Vby0$" role="37wK5m">
                    <ref role="3cqZAo" node="50smQ1V9U5a" resolve="time" />
                  </node>
                  <node concept="37vLTw" id="50smQ1Vbxfp" role="37wK5m">
                    <ref role="3cqZAo" node="50smQ1V9TVn" resolve="constantValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1V9U5a" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKgJs" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1V9TVn" role="3clF46">
        <property role="TrG5h" value="constantValue" />
        <node concept="3uibUv" id="50smQ1V9TVo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1V9Vue" role="jymVt" />
    <node concept="2tJIrI" id="3nGzaxUwn2C" role="jymVt" />
    <node concept="3clFb_" id="3nGzaxUwq$o" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="3nGzaxUwtTr" role="3clF45">
        <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="3Tm1VV" id="3nGzaxUwq$r" role="1B3o_S" />
      <node concept="3clFbS" id="3nGzaxUwq$s" role="3clF47">
        <node concept="3cpWs8" id="3nGzaxUwvPG" role="3cqZAp">
          <node concept="3cpWsn" id="3nGzaxUwvPH" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3nGzaxUwvPE" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
            </node>
            <node concept="2ShNRf" id="3nGzaxUwvPI" role="33vP2m">
              <node concept="1pGfFk" id="3nGzaxUwvPJ" role="2ShVmc">
                <ref role="37wK5l" node="50smQ1V9OlU" resolve="TemporalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OwGieAyr$m" role="3cqZAp">
          <node concept="3clFbS" id="4OwGieAyr$r" role="2LFqv$">
            <node concept="3clFbF" id="4OwGieAytF7" role="3cqZAp">
              <node concept="2OqwBi" id="4OwGieAyucd" role="3clFbG">
                <node concept="2OqwBi" id="4OwGieAytF$" role="2Oq$k0">
                  <node concept="37vLTw" id="4OwGieAytF6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3nGzaxUwvPH" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="4OwGieAytJa" role="2OqNvi">
                    <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                  </node>
                </node>
                <node concept="liA8E" id="4OwGieAyuPl" role="2OqNvi">
                  <ref role="37wK5l" node="475Xz0wPGET" resolve="add" />
                  <node concept="2OqwBi" id="4OwGieAyvdH" role="37wK5m">
                    <node concept="37vLTw" id="4OwGieAyv0g" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OwGieAyr$s" resolve="slice" />
                    </node>
                    <node concept="liA8E" id="4OwGieAyvgC" role="2OqNvi">
                      <ref role="37wK5l" node="3nGzaxUy$Sl" resolve="copy" />
                      <node concept="37vLTw" id="4OwGieAyvrm" role="37wK5m">
                        <ref role="3cqZAo" node="3nGzaxUwvPH" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OwGieAyr$s" role="1Duv9x">
            <property role="TrG5h" value="slice" />
            <node concept="3uibUv" id="4OwGieAys3X" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OwGieAysIa" role="1DdaDG">
            <node concept="Xjq3P" id="4OwGieAysnm" role="2Oq$k0" />
            <node concept="2OwXpG" id="4OwGieAyt5P" role="2OqNvi">
              <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nGzaxUwvyS" role="3cqZAp">
          <node concept="37vLTw" id="3nGzaxUwvPK" role="3clFbG">
            <ref role="3cqZAo" node="3nGzaxUwvPH" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nGzaxUwElT" role="jymVt" />
    <node concept="2tJIrI" id="50smQ1V9OfS" role="jymVt" />
    <node concept="3clFb_" id="50smQ1V9Ut6" role="jymVt">
      <property role="TrG5h" value="slice" />
      <node concept="3uibUv" id="50smQ1V9V6d" role="3clF45">
        <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="3Tm1VV" id="50smQ1V9Ut9" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1V9Uta" role="3clF47">
        <node concept="3cpWs8" id="50smQ1V9XOU" role="3cqZAp">
          <node concept="3cpWsn" id="50smQ1V9XOV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="50smQ1V9XOL" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
            </node>
            <node concept="2OqwBi" id="3nGzaxUy5sU" role="33vP2m">
              <node concept="Xjq3P" id="3nGzaxUy58X" role="2Oq$k0" />
              <node concept="liA8E" id="3nGzaxUy5Nl" role="2OqNvi">
                <ref role="37wK5l" node="3nGzaxUwq$o" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50smQ1VbAvf" role="3cqZAp">
          <node concept="2OqwBi" id="50smQ1VbBLy" role="3clFbG">
            <node concept="2OqwBi" id="50smQ1VbANR" role="2Oq$k0">
              <node concept="37vLTw" id="50smQ1VbAvd" role="2Oq$k0">
                <ref role="3cqZAo" node="50smQ1V9XOV" resolve="res" />
              </node>
              <node concept="2OwXpG" id="50smQ1VbAWy" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieAyx4J" role="2OqNvi">
              <ref role="37wK5l" node="475Xz0wPGET" resolve="add" />
              <node concept="2ShNRf" id="50smQ1VbCRH" role="37wK5m">
                <node concept="1pGfFk" id="50smQ1VbDd6" role="2ShVmc">
                  <ref role="37wK5l" node="50smQ1VbaTB" resolve="SliceValue" />
                  <node concept="37vLTw" id="6nEpT4GTNeS" role="37wK5m">
                    <ref role="3cqZAo" node="50smQ1V9XOV" resolve="res" />
                  </node>
                  <node concept="37vLTw" id="50smQ1VbDkY" role="37wK5m">
                    <ref role="3cqZAo" node="50smQ1V9UO2" resolve="time" />
                  </node>
                  <node concept="37vLTw" id="50smQ1VbEFl" role="37wK5m">
                    <ref role="3cqZAo" node="50smQ1V9USj" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OwGieAyxIQ" role="3cqZAp">
          <node concept="2YIFZM" id="4OwGieAyyoY" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="2OqwBi" id="4OwGieAyyws" role="37wK5m">
              <node concept="37vLTw" id="4OwGieAyysL" role="2Oq$k0">
                <ref role="3cqZAo" node="50smQ1V9XOV" resolve="res" />
              </node>
              <node concept="2OwXpG" id="4OwGieAyyzX" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OwGieAyPO7" role="37wK5m">
              <node concept="YeOm9" id="4OwGieAyQai" role="2ShVmc">
                <node concept="1Y3b0j" id="4OwGieAyQal" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4OwGieAyQam" role="1B3o_S" />
                  <node concept="3clFb_" id="4OwGieAyQat" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="3Tm1VV" id="4OwGieAyQau" role="1B3o_S" />
                    <node concept="10Oyi0" id="4OwGieAyQaw" role="3clF45" />
                    <node concept="37vLTG" id="4OwGieAyQax" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="4OwGieAyQQ7" role="1tU5fm">
                        <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4OwGieAyQaz" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="4OwGieAyQZd" role="1tU5fm">
                        <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4OwGieAyQa_" role="3clF47">
                      <node concept="3clFbF" id="4OwGieAyRcf" role="3cqZAp">
                        <node concept="2OqwBi" id="4OwGieAyUCA" role="3clFbG">
                          <node concept="2OqwBi" id="4OwGieAyRjM" role="2Oq$k0">
                            <node concept="37vLTw" id="4OwGieAyRce" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OwGieAyQax" resolve="p1" />
                            </node>
                            <node concept="liA8E" id="4OwGieAyRpT" role="2OqNvi">
                              <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4OwGieAyUUB" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~LocalDate.compareTo(java.time.chrono.ChronoLocalDate)" resolve="compareTo" />
                            <node concept="2OqwBi" id="4OwGieAyV69" role="37wK5m">
                              <node concept="37vLTw" id="4OwGieAyUZk" role="2Oq$k0">
                                <ref role="3cqZAo" node="4OwGieAyQaz" resolve="p2" />
                              </node>
                              <node concept="liA8E" id="4OwGieAyV9f" role="2OqNvi">
                                <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4OwGieAyQaB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4OwGieAyQwQ" role="2Ghqu4">
                    <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50smQ1V9Vdu" role="3cqZAp">
          <node concept="37vLTw" id="50smQ1V9XP1" role="3clFbG">
            <ref role="3cqZAo" node="50smQ1V9XOV" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1V9UO2" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKgtI" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1V9USj" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="50smQ1V9V2p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nGzaxUxLz7" role="jymVt" />
    <node concept="3clFb_" id="3nGzaxUxJqb" role="jymVt">
      <property role="TrG5h" value="slice" />
      <node concept="3uibUv" id="3nGzaxUxJqc" role="3clF45">
        <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="3Tm1VV" id="3nGzaxUxJqd" role="1B3o_S" />
      <node concept="3clFbS" id="3nGzaxUxJqe" role="3clF47">
        <node concept="3clFbF" id="3nGzaxUyvmN" role="3cqZAp">
          <node concept="2OqwBi" id="3nGzaxUyvHN" role="3clFbG">
            <node concept="Xjq3P" id="3nGzaxUyvmK" role="2Oq$k0" />
            <node concept="liA8E" id="3nGzaxUyw1K" role="2OqNvi">
              <ref role="37wK5l" node="50smQ1V9Ut6" resolve="slice" />
              <node concept="2OqwBi" id="3nGzaxUywdx" role="37wK5m">
                <node concept="37vLTw" id="3nGzaxUyw52" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nGzaxUxOQg" resolve="slice" />
                </node>
                <node concept="liA8E" id="3nGzaxUywvC" role="2OqNvi">
                  <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                </node>
              </node>
              <node concept="2OqwBi" id="3nGzaxUywN8" role="37wK5m">
                <node concept="37vLTw" id="3nGzaxUywAl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nGzaxUxOQg" resolve="slice" />
                </node>
                <node concept="liA8E" id="3nGzaxUyx4j" role="2OqNvi">
                  <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nGzaxUxOQg" role="3clF46">
        <property role="TrG5h" value="slice" />
        <node concept="3uibUv" id="3nGzaxUxOQf" role="1tU5fm">
          <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1Va7IK" role="jymVt" />
    <node concept="3clFb_" id="50smQ1Vatfj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="50smQ1Vatfk" role="1B3o_S" />
      <node concept="10P_77" id="50smQ1Vatfm" role="3clF45" />
      <node concept="37vLTG" id="50smQ1Vatfn" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="50smQ1Vatfo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="50smQ1Vatfp" role="3clF47">
        <node concept="3clFbJ" id="50smQ1VatNS" role="3cqZAp">
          <node concept="3clFbS" id="50smQ1VatNU" role="3clFbx">
            <node concept="3cpWs6" id="50smQ1Vaupi" role="3cqZAp">
              <node concept="3clFbT" id="50smQ1Vavsr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="50smQ1VaxF_" role="3clFbw">
            <node concept="10Nm6u" id="50smQ1Vay8g" role="3uHU7w" />
            <node concept="37vLTw" id="50smQ1VaxbZ" role="3uHU7B">
              <ref role="3cqZAo" node="50smQ1Vatfn" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50smQ1VavRV" role="3cqZAp">
          <node concept="3clFbS" id="50smQ1VavRW" role="3clFbx">
            <node concept="3cpWs6" id="50smQ1VavRX" role="3cqZAp">
              <node concept="3clFbT" id="50smQ1VavRY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="50smQ1VavRZ" role="3clFbw">
            <node concept="2ZW3vV" id="50smQ1VavS0" role="3fr31v">
              <node concept="3uibUv" id="50smQ1VavS1" role="2ZW6by">
                <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
              </node>
              <node concept="37vLTw" id="50smQ1VavS2" role="2ZW6bz">
                <ref role="3cqZAo" node="50smQ1Vatfn" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50smQ1Va$Hq" role="3cqZAp">
          <node concept="3cpWsn" id="50smQ1Va$Hr" role="3cpWs9">
            <property role="TrG5h" value="tv" />
            <node concept="3uibUv" id="50smQ1Va$Ho" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
            </node>
            <node concept="10QFUN" id="50smQ1Va$Hs" role="33vP2m">
              <node concept="37vLTw" id="50smQ1Va$Ht" role="10QFUP">
                <ref role="3cqZAo" node="50smQ1Vatfn" resolve="object" />
              </node>
              <node concept="3uibUv" id="50smQ1Va$Hu" role="10QFUM">
                <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50smQ1Va_IM" role="3cqZAp">
          <node concept="3clFbS" id="50smQ1Va_IO" role="3clFbx">
            <node concept="3cpWs6" id="50smQ1VaJM2" role="3cqZAp">
              <node concept="3clFbT" id="50smQ1VaJMi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="50smQ1VaFA8" role="3clFbw">
            <node concept="2OqwBi" id="4OwGieAyXrK" role="3uHU7w">
              <node concept="2OqwBi" id="50smQ1VaG1h" role="2Oq$k0">
                <node concept="Xjq3P" id="50smQ1VaFHV" role="2Oq$k0" />
                <node concept="2OwXpG" id="50smQ1VaGP4" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieAyXRe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OwGieAyVXk" role="3uHU7B">
              <node concept="2OqwBi" id="50smQ1VaAjF" role="2Oq$k0">
                <node concept="37vLTw" id="50smQ1VaAcI" role="2Oq$k0">
                  <ref role="3cqZAo" node="50smQ1Va$Hr" resolve="tv" />
                </node>
                <node concept="2OwXpG" id="50smQ1VaAto" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieAyWst" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OwGieAyZuE" role="3cqZAp">
          <node concept="3clFbS" id="50smQ1VaV6X" role="2LFqv$">
            <node concept="3cpWs8" id="4eVSC65rpQJ" role="3cqZAp">
              <node concept="3cpWsn" id="4eVSC65rpQK" role="3cpWs9">
                <property role="TrG5h" value="t2" />
                <node concept="3uibUv" id="6GCJsuCL6ya" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                </node>
                <node concept="2OqwBi" id="4eVSC65rpQL" role="33vP2m">
                  <node concept="37vLTw" id="4OwGieAyZvS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OwGieAyZvO" resolve="s" />
                  </node>
                  <node concept="liA8E" id="4eVSC65rpQN" role="2OqNvi">
                    <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="50smQ1VaYez" role="3cqZAp">
              <node concept="3cpWsn" id="50smQ1VaYe$" role="3cpWs9">
                <property role="TrG5h" value="otherSlice" />
                <node concept="3uibUv" id="50smQ1Vcszp" role="1tU5fm">
                  <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                </node>
                <node concept="2OqwBi" id="4OwGieAEnaz" role="33vP2m">
                  <node concept="37vLTw" id="50smQ1VbHjK" role="2Oq$k0">
                    <ref role="3cqZAo" node="50smQ1Va$Hr" resolve="tv" />
                  </node>
                  <node concept="liA8E" id="4OwGieAEniz" role="2OqNvi">
                    <ref role="37wK5l" node="4OwGieADD_j" resolve="findSliceAt" />
                    <node concept="37vLTw" id="4OwGieAEnBf" role="37wK5m">
                      <ref role="3cqZAo" node="4eVSC65rpQK" resolve="t2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="50smQ1VaYsW" role="3cqZAp">
              <node concept="3clFbS" id="50smQ1VaYsY" role="3clFbx">
                <node concept="3cpWs6" id="50smQ1VaYAs" role="3cqZAp">
                  <node concept="3clFbT" id="50smQ1VaZ7P" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="50smQ1VaYyt" role="3clFbw">
                <node concept="10Nm6u" id="50smQ1VaYyI" role="3uHU7w" />
                <node concept="37vLTw" id="50smQ1VaYtT" role="3uHU7B">
                  <ref role="3cqZAo" node="50smQ1VaYe$" resolve="otherSlice" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="50smQ1Vb0dh" role="3cqZAp">
              <node concept="3clFbS" id="50smQ1Vb0dj" role="3clFbx">
                <node concept="3clFbJ" id="7aRvJQF0lZy" role="3cqZAp">
                  <node concept="3clFbS" id="7aRvJQF0lZz" role="3clFbx">
                    <node concept="3cpWs6" id="7aRvJQF0lZ$" role="3cqZAp">
                      <node concept="3clFbT" id="7aRvJQF0lZ_" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7aRvJQF0lZA" role="3clFbw">
                    <node concept="2YIFZM" id="5s2FNgbsXcO" role="3fr31v">
                      <ref role="1Pybhc" to="dj6k:1EZBwZ4mn8E" resolve="EqualsHelper" />
                      <ref role="37wK5l" to="dj6k:1EZBwZ4muLD" resolve="equals" />
                      <node concept="2OqwBi" id="5s2FNgbt34z" role="37wK5m">
                        <node concept="37vLTw" id="5s2FNgbt34$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OwGieAyZvO" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5s2FNgbt34_" role="2OqNvi">
                          <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5s2FNgbtejY" role="37wK5m">
                        <node concept="37vLTw" id="5s2FNgbtejZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="50smQ1VaYe$" resolve="otherSlice" />
                        </node>
                        <node concept="liA8E" id="5s2FNgbtek0" role="2OqNvi">
                          <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1nutsCOBx2C" role="3clFbw">
                <node concept="1eOMI4" id="1nutsCOBx2P" role="3fr31v">
                  <node concept="1Wc70l" id="6ZdYLeANiEQ" role="1eOMHV">
                    <node concept="1eOMI4" id="6ZdYLeAOltq" role="3uHU7w">
                      <node concept="3clFbC" id="6ZdYLeAOrrX" role="1eOMHV">
                        <node concept="2OqwBi" id="6ZdYLeANtSa" role="3uHU7B">
                          <node concept="37vLTw" id="6ZdYLeANpdy" role="2Oq$k0">
                            <ref role="3cqZAo" node="50smQ1VaYe$" resolve="otherSlice" />
                          </node>
                          <node concept="liA8E" id="6ZdYLeAN$sN" role="2OqNvi">
                            <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6ZdYLeANR$2" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="7aRvJQF0xrL" role="3uHU7B">
                      <node concept="2OqwBi" id="50smQ1VbN8r" role="3uHU7B">
                        <node concept="37vLTw" id="4OwGieAyZvU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OwGieAyZvO" resolve="s" />
                        </node>
                        <node concept="liA8E" id="50smQ1Vc07i" role="2OqNvi">
                          <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7aRvJQF0znC" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50smQ1VaVH$" role="1DdaDG">
            <node concept="Xjq3P" id="50smQ1VaVAg" role="2Oq$k0" />
            <node concept="2OwXpG" id="50smQ1VaVQ0" role="2OqNvi">
              <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
            </node>
          </node>
          <node concept="3cpWsn" id="4OwGieAyZvO" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4OwGieAyZuD" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ZdYLeALgH1" role="3cqZAp">
          <node concept="3clFbS" id="6ZdYLeALgH3" role="3clFbx">
            <node concept="3cpWs6" id="6ZdYLeAM$eB" role="3cqZAp">
              <node concept="3clFbT" id="6ZdYLeAM$fR" role="3cqZAk" />
            </node>
          </node>
          <node concept="2YIFZM" id="6ZdYLeALHVL" role="3clFbw">
            <ref role="37wK5l" to="dj6k:1EZBwZ4muEF" resolve="notEquals" />
            <ref role="1Pybhc" to="dj6k:1EZBwZ4mn8E" resolve="EqualsHelper" />
            <node concept="2OqwBi" id="6ZdYLeALSi2" role="37wK5m">
              <node concept="Xjq3P" id="6ZdYLeALO6a" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ZdYLeALWxP" role="2OqNvi">
                <ref role="2Oxat5" node="7SY$c$igh7w" resolve="defaultValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ZdYLeAMnAg" role="37wK5m">
              <node concept="37vLTw" id="6ZdYLeAMjq3" role="2Oq$k0">
                <ref role="3cqZAo" node="50smQ1Va$Hr" resolve="tv" />
              </node>
              <node concept="2OwXpG" id="6ZdYLeAMtWz" role="2OqNvi">
                <ref role="2Oxat5" node="7SY$c$igh7w" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50smQ1Vb6Qh" role="3cqZAp">
          <node concept="3clFbT" id="50smQ1Vb7nN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50smQ1Vatfq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x6l$amQLqy" role="jymVt" />
    <node concept="3clFb_" id="x6l$amVY8h" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="x6l$amVY8i" role="1B3o_S" />
      <node concept="10Oyi0" id="x6l$amVY8l" role="3clF45" />
      <node concept="3clFbS" id="x6l$amVY8m" role="3clF47">
        <node concept="3clFbF" id="x6l$ao2OwF" role="3cqZAp">
          <node concept="2YIFZM" id="x6l$anj4p1" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <node concept="2OqwBi" id="x6l$anj4p2" role="37wK5m">
              <node concept="Xjq3P" id="x6l$anj4p3" role="2Oq$k0" />
              <node concept="2OwXpG" id="x6l$anj4p4" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Dza3DEIWVP" role="37wK5m">
              <node concept="Xjq3P" id="6Dza3DEISPp" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Dza3DEJ34c" role="2OqNvi">
                <ref role="2Oxat5" node="7SY$c$igh7w" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x6l$amVY8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OwGieADvX$" role="jymVt" />
    <node concept="3clFb_" id="4OwGieADD_j" role="jymVt">
      <property role="TrG5h" value="findSliceAt" />
      <node concept="37vLTG" id="4OwGieAE0n1" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3uibUv" id="4OwGieAE$hC" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="4OwGieADD_m" role="3clF47">
        <node concept="1DcWWT" id="4OwGieAE4Xq" role="3cqZAp">
          <node concept="3cpWsn" id="4OwGieAE4Xr" role="1Duv9x">
            <property role="TrG5h" value="slice" />
            <node concept="3uibUv" id="4OwGieAE56f" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
            </node>
          </node>
          <node concept="37vLTw" id="4OwGieAE65L" role="1DdaDG">
            <ref role="3cqZAo" node="50smQ1V9OxE" resolve="slices" />
          </node>
          <node concept="3clFbS" id="4OwGieAE4Xt" role="2LFqv$">
            <node concept="3clFbJ" id="4OwGieAE6FQ" role="3cqZAp">
              <node concept="2OqwBi" id="4OwGieAE7dW" role="3clFbw">
                <node concept="2OqwBi" id="4OwGieAE6L7" role="2Oq$k0">
                  <node concept="37vLTw" id="4OwGieAE6GA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OwGieAE4Xr" resolve="slice" />
                  </node>
                  <node concept="liA8E" id="4OwGieAE6NJ" role="2OqNvi">
                    <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                  </node>
                </node>
                <node concept="liA8E" id="4OwGieAE7qe" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.isEqual(java.time.chrono.ChronoLocalDate)" resolve="isEqual" />
                  <node concept="37vLTw" id="4OwGieAE7xq" role="37wK5m">
                    <ref role="3cqZAo" node="4OwGieAE0n1" resolve="at" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4OwGieAE6FS" role="3clFbx">
                <node concept="3cpWs6" id="4OwGieAE7$y" role="3cqZAp">
                  <node concept="37vLTw" id="4OwGieAE7_k" role="3cqZAk">
                    <ref role="3cqZAo" node="4OwGieAE4Xr" resolve="slice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OwGieAEcqA" role="3cqZAp" />
        <node concept="3cpWs6" id="4OwGieAEiwC" role="3cqZAp">
          <node concept="10Nm6u" id="4OwGieAEixd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4OwGieAD$Yd" role="1B3o_S" />
      <node concept="3uibUv" id="4OwGieADDmh" role="3clF45">
        <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1Va7S6" role="jymVt" />
    <node concept="3clFb_" id="50smQ1Va81$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="50smQ1Va81_" role="1B3o_S" />
      <node concept="3uibUv" id="50smQ1Va81B" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="50smQ1Va81C" role="3clF47">
        <node concept="3clFbF" id="50smQ1Va8vJ" role="3cqZAp">
          <node concept="3cpWs3" id="50smQ1Vai5z" role="3clFbG">
            <node concept="2OqwBi" id="50smQ1Va8Zm" role="3uHU7w">
              <node concept="Xjq3P" id="50smQ1Va8P$" role="2Oq$k0" />
              <node concept="2OwXpG" id="50smQ1Va9fy" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
              </node>
            </node>
            <node concept="Xl_RD" id="7aRvJQF2SLQ" role="3uHU7B">
              <property role="Xl_RC" value="TT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50smQ1Va81D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1VcJdl" role="jymVt" />
    <node concept="3clFb_" id="50smQ1VcK3N" role="jymVt">
      <property role="TrG5h" value="numberOfSlices" />
      <node concept="10Oyi0" id="50smQ1VdwQn" role="3clF45" />
      <node concept="3Tm1VV" id="50smQ1VcK3Q" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1VcK3R" role="3clF47">
        <node concept="3clFbF" id="50smQ1VcNa4" role="3cqZAp">
          <node concept="2OqwBi" id="50smQ1VcOvj" role="3clFbG">
            <node concept="2OqwBi" id="50smQ1VcNfE" role="2Oq$k0">
              <node concept="Xjq3P" id="50smQ1VcNa3" role="2Oq$k0" />
              <node concept="2OwXpG" id="50smQ1VcNAL" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieAz3YW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1VdHjM" role="jymVt" />
    <node concept="3clFb_" id="50smQ1VdGyd" role="jymVt">
      <property role="TrG5h" value="intervals" />
      <node concept="3uibUv" id="4OwGieAz8iY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4OwGieAzc7v" role="11_B2D">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3Tm1VV" id="50smQ1VdGyf" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1VdGyg" role="3clF47">
        <node concept="3cpWs8" id="4OwGieABMXA" role="3cqZAp">
          <node concept="3cpWsn" id="4OwGieABMXB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4OwGieABMS_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="4OwGieABMSC" role="11_B2D">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OwGieABMXC" role="33vP2m">
              <node concept="1pGfFk" id="4OwGieABMXD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="4OwGieABMXE" role="1pMfVU">
                  <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                </node>
                <node concept="2OqwBi" id="4OwGieABMXF" role="37wK5m">
                  <node concept="37vLTw" id="4OwGieABMXG" role="2Oq$k0">
                    <ref role="3cqZAo" node="50smQ1V9OxE" resolve="slices" />
                  </node>
                  <node concept="liA8E" id="4OwGieABMXH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OwGieABOjy" role="3cqZAp">
          <node concept="3clFbS" id="4OwGieABOj$" role="2LFqv$">
            <node concept="3clFbF" id="4OwGieABR8E" role="3cqZAp">
              <node concept="2OqwBi" id="4OwGieABREc" role="3clFbG">
                <node concept="37vLTw" id="4OwGieABR8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OwGieABMXB" resolve="result" />
                </node>
                <node concept="liA8E" id="4OwGieABSve" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="4OwGieABSUy" role="37wK5m">
                    <node concept="37vLTw" id="4OwGieABSC8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OwGieABOj_" resolve="slice" />
                    </node>
                    <node concept="liA8E" id="4OwGieABSY0" role="2OqNvi">
                      <ref role="37wK5l" node="50smQ1VbOQ_" resolve="time" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OwGieABOj_" role="1Duv9x">
            <property role="TrG5h" value="slice" />
            <node concept="3uibUv" id="4OwGieABODV" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
            </node>
          </node>
          <node concept="37vLTw" id="4OwGieABQuK" role="1DdaDG">
            <ref role="3cqZAo" node="50smQ1V9OxE" resolve="slices" />
          </node>
        </node>
        <node concept="3clFbF" id="4OwGieABKvj" role="3cqZAp">
          <node concept="37vLTw" id="4OwGieABMXI" role="3clFbG">
            <ref role="3cqZAo" node="4OwGieABMXB" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50smQ1VeTaD" role="jymVt" />
    <node concept="3clFb_" id="50smQ1VeRHr" role="jymVt">
      <property role="TrG5h" value="valueAt" />
      <node concept="3uibUv" id="50smQ1VeUUQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="50smQ1VeRHu" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1VeRHv" role="3clF47">
        <node concept="3clFbJ" id="50smQ1VgA2Z" role="3cqZAp">
          <node concept="3clFbS" id="50smQ1VgA31" role="3clFbx">
            <node concept="3cpWs6" id="50smQ1VgH41" role="3cqZAp">
              <node concept="10Nm6u" id="50smQ1VgH5c" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="50smQ1VgGb8" role="3clFbw">
            <node concept="3cmrfG" id="50smQ1VgGC2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="50smQ1VgCqY" role="3uHU7B">
              <node concept="2OqwBi" id="50smQ1VgB8M" role="2Oq$k0">
                <node concept="Xjq3P" id="50smQ1VgB0J" role="2Oq$k0" />
                <node concept="2OwXpG" id="50smQ1VgBpY" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieABUzk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OwGieADbOG" role="3cqZAp" />
        <node concept="3cpWs8" id="4OwGieADg74" role="3cqZAp">
          <node concept="3cpWsn" id="4OwGieADg75" role="3cpWs9">
            <property role="TrG5h" value="lastSlice" />
            <node concept="3uibUv" id="4OwGieADeeL" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
            </node>
            <node concept="1rXfSq" id="4OwGieADg76" role="33vP2m">
              <ref role="37wK5l" node="1Mp62pP171D" resolve="lastSlice" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50smQ1Vkt5F" role="3cqZAp">
          <node concept="3clFbS" id="50smQ1Vkt5H" role="3clFbx">
            <node concept="3cpWs6" id="50smQ1VkzOs" role="3cqZAp">
              <node concept="2OqwBi" id="50smQ1VkHrl" role="3cqZAk">
                <node concept="37vLTw" id="4OwGieADg79" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OwGieADg75" resolve="lastSlice" />
                </node>
                <node concept="liA8E" id="50smQ1VkJb$" role="2OqNvi">
                  <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50smQ1VkyyR" role="3clFbw">
            <node concept="37vLTw" id="4OwGieADg7a" role="2Oq$k0">
              <ref role="3cqZAo" node="4OwGieADg75" resolve="lastSlice" />
            </node>
            <node concept="liA8E" id="50smQ1Vkz2A" role="2OqNvi">
              <ref role="37wK5l" node="50smQ1VgSG1" resolve="beginsAtOrBeforeThan" />
              <node concept="37vLTw" id="50smQ1Vkzq0" role="37wK5m">
                <ref role="3cqZAo" node="50smQ1Vf34x" resolve="time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OwGieACwDM" role="3cqZAp" />
        <node concept="3cpWs8" id="50smQ1Vg6mi" role="3cqZAp">
          <node concept="3cpWsn" id="50smQ1Vg6mj" role="3cpWs9">
            <property role="TrG5h" value="lastFoundSlice" />
            <node concept="3uibUv" id="50smQ1Vg6mk" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
            </node>
            <node concept="2OqwBi" id="4OwGieACeuZ" role="33vP2m">
              <node concept="37vLTw" id="50smQ1Vg6Ih" role="2Oq$k0">
                <ref role="3cqZAo" node="50smQ1V9OxE" resolve="slices" />
              </node>
              <node concept="liA8E" id="4OwGieACjvr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                <node concept="3cmrfG" id="4OwGieACnEa" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4OwGieACC08" role="3cqZAp">
          <node concept="3clFbS" id="4OwGieACC0a" role="2LFqv$">
            <node concept="3cpWs8" id="4OwGieACJDM" role="3cqZAp">
              <node concept="3cpWsn" id="4OwGieACJDN" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="4OwGieACJDO" role="1tU5fm">
                  <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                </node>
                <node concept="2OqwBi" id="4OwGieACKd_" role="33vP2m">
                  <node concept="37vLTw" id="4OwGieACJYQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="50smQ1V9OxE" resolve="slices" />
                  </node>
                  <node concept="liA8E" id="4OwGieACKAq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                    <node concept="37vLTw" id="4OwGieACLr4" role="37wK5m">
                      <ref role="3cqZAo" node="4OwGieACC0b" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="50smQ1Vg99Y" role="3cqZAp">
              <node concept="3clFbS" id="50smQ1Vg9a0" role="3clFbx">
                <node concept="3cpWs6" id="50smQ1VgmiB" role="3cqZAp">
                  <node concept="2OqwBi" id="50smQ1VhyOV" role="3cqZAk">
                    <node concept="37vLTw" id="50smQ1Vgmjk" role="2Oq$k0">
                      <ref role="3cqZAo" node="50smQ1Vg6mj" resolve="lastFoundSlice" />
                    </node>
                    <node concept="liA8E" id="50smQ1Vh$yo" role="2OqNvi">
                      <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50smQ1Vg9iv" role="3clFbw">
                <node concept="37vLTw" id="4OwGieAD3y2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OwGieACJDN" resolve="s" />
                </node>
                <node concept="liA8E" id="50smQ1VglFr" role="2OqNvi">
                  <ref role="37wK5l" node="50smQ1VgclR" resolve="beginsLaterThan" />
                  <node concept="37vLTw" id="50smQ1VglY3" role="37wK5m">
                    <ref role="3cqZAo" node="50smQ1Vf34x" resolve="time" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50smQ1VgoHO" role="3cqZAp">
              <node concept="37vLTI" id="50smQ1VgpOE" role="3clFbG">
                <node concept="37vLTw" id="4OwGieAD3$S" role="37vLTx">
                  <ref role="3cqZAo" node="4OwGieACJDN" resolve="s" />
                </node>
                <node concept="37vLTw" id="50smQ1VgoHM" role="37vLTJ">
                  <ref role="3cqZAo" node="50smQ1Vg6mj" resolve="lastFoundSlice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OwGieACC0b" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4OwGieACGej" role="1tU5fm" />
            <node concept="3cmrfG" id="4OwGieACGf2" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="4OwGieACGNj" role="1Dwp0S">
            <node concept="2OqwBi" id="4OwGieACHwD" role="3uHU7w">
              <node concept="37vLTw" id="4OwGieACGOk" role="2Oq$k0">
                <ref role="3cqZAo" node="50smQ1V9OxE" resolve="slices" />
              </node>
              <node concept="liA8E" id="4OwGieACHKf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="4OwGieACGfH" role="3uHU7B">
              <ref role="3cqZAo" node="4OwGieACC0b" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4OwGieACJig" role="1Dwrff">
            <node concept="37vLTw" id="4OwGieACJii" role="2$L3a6">
              <ref role="3cqZAo" node="4OwGieACC0b" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OwGieADtsO" role="3cqZAp" />
        <node concept="3cpWs6" id="50smQ1Vgscl" role="3cqZAp">
          <node concept="10Nm6u" id="50smQ1Vgtm6" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="50smQ1Vf34x" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKgf6" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nGzaxUtN$B" role="jymVt" />
    <node concept="3clFb_" id="3nGzaxUtK2s" role="jymVt">
      <property role="TrG5h" value="after" />
      <node concept="3uibUv" id="3nGzaxUu0dr" role="3clF45">
        <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="3Tm1VV" id="3nGzaxUtK2u" role="1B3o_S" />
      <node concept="3clFbS" id="3nGzaxUtK2v" role="3clF47">
        <node concept="3clFbJ" id="3nGzaxUtK2w" role="3cqZAp">
          <node concept="3clFbS" id="3nGzaxUtK2x" role="3clFbx">
            <node concept="3cpWs6" id="3nGzaxUtK2y" role="3cqZAp">
              <node concept="2ShNRf" id="3nGzaxUtYcT" role="3cqZAk">
                <node concept="1pGfFk" id="3nGzaxUu2oQ" role="2ShVmc">
                  <ref role="37wK5l" node="50smQ1V9OlU" resolve="TemporalValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3nGzaxUtK2$" role="3clFbw">
            <node concept="3cmrfG" id="3nGzaxUtK2_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3nGzaxUtK2A" role="3uHU7B">
              <node concept="2OqwBi" id="3nGzaxUtK2B" role="2Oq$k0">
                <node concept="Xjq3P" id="3nGzaxUtK2C" role="2Oq$k0" />
                <node concept="2OwXpG" id="3nGzaxUtK2D" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieA_KxI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3nGzaxUtK2F" role="3cqZAp">
          <node concept="3clFbS" id="3nGzaxUtK2G" role="3clFbx">
            <node concept="3cpWs8" id="4OwGieA_Uy0" role="3cqZAp">
              <node concept="3cpWsn" id="4OwGieA_Uy1" role="3cpWs9">
                <property role="TrG5h" value="firstSlice" />
                <node concept="3uibUv" id="4OwGieA_Tvc" role="1tU5fm">
                  <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                </node>
                <node concept="1rXfSq" id="4OwGieA_Uy2" role="33vP2m">
                  <ref role="37wK5l" node="1Mp62pP1sLf" resolve="firstSlice" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3nGzaxUtK2H" role="3cqZAp">
              <node concept="3clFbS" id="3nGzaxUtK2I" role="3clFbx">
                <node concept="3cpWs6" id="3nGzaxUu6hU" role="3cqZAp">
                  <node concept="2ShNRf" id="3nGzaxUu81k" role="3cqZAk">
                    <node concept="1pGfFk" id="3nGzaxUu819" role="2ShVmc">
                      <ref role="37wK5l" node="50smQ1V9Zxf" resolve="TemporalValue" />
                      <node concept="2OqwBi" id="1Mp62pP3UiY" role="37wK5m">
                        <node concept="37vLTw" id="4OwGieA_Uy4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OwGieA_Uy1" resolve="firstSlice" />
                        </node>
                        <node concept="liA8E" id="1Mp62pP3VHG" role="2OqNvi">
                          <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3nGzaxUtK2R" role="3clFbw">
                <node concept="37vLTw" id="4OwGieA_Uy5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OwGieA_Uy1" resolve="firstSlice" />
                </node>
                <node concept="liA8E" id="3nGzaxUtK2X" role="2OqNvi">
                  <ref role="37wK5l" node="50smQ1Vj83h" resolve="beginsAtOrLaterThan" />
                  <node concept="37vLTw" id="3nGzaxUtK2Y" role="37wK5m">
                    <ref role="3cqZAo" node="3nGzaxUtK3U" resolve="time" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3nGzaxUus4O" role="9aQIa">
                <node concept="3clFbS" id="3nGzaxUus4P" role="9aQI4">
                  <node concept="3cpWs6" id="3nGzaxUuu5Y" role="3cqZAp">
                    <node concept="2ShNRf" id="3nGzaxUuu6M" role="3cqZAk">
                      <node concept="1pGfFk" id="3nGzaxUuu6B" role="2ShVmc">
                        <ref role="37wK5l" node="50smQ1V9TVb" resolve="TemporalValue" />
                        <node concept="37vLTw" id="3nGzaxUuw4F" role="37wK5m">
                          <ref role="3cqZAo" node="3nGzaxUtK3U" resolve="time" />
                        </node>
                        <node concept="2OqwBi" id="3nGzaxUuHeW" role="37wK5m">
                          <node concept="37vLTw" id="4OwGieA_Uy3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4OwGieA_Uy1" resolve="firstSlice" />
                          </node>
                          <node concept="liA8E" id="3nGzaxUuJ8L" role="2OqNvi">
                            <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3nGzaxUtK2Z" role="3clFbw">
            <node concept="3cmrfG" id="3nGzaxUtK30" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3nGzaxUtK31" role="3uHU7B">
              <node concept="2OqwBi" id="3nGzaxUtK32" role="2Oq$k0">
                <node concept="Xjq3P" id="3nGzaxUtK33" role="2Oq$k0" />
                <node concept="2OwXpG" id="3nGzaxUtK34" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieA_LfY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3nGzaxUtK36" role="9aQIa">
            <node concept="3clFbS" id="3nGzaxUtK37" role="9aQI4">
              <node concept="3cpWs8" id="3nGzaxUxxjB" role="3cqZAp">
                <node concept="3cpWsn" id="3nGzaxUxxjC" role="3cpWs9">
                  <property role="TrG5h" value="tv" />
                  <node concept="3uibUv" id="3nGzaxUxxjD" role="1tU5fm">
                    <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
                  </node>
                  <node concept="2ShNRf" id="3nGzaxUxz1m" role="33vP2m">
                    <node concept="1pGfFk" id="3nGzaxUxz0Z" role="2ShVmc">
                      <ref role="37wK5l" node="50smQ1V9OlU" resolve="TemporalValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="4OwGieAA_D0" role="3cqZAp">
                <node concept="3clFbS" id="4OwGieAA_D2" role="2LFqv$">
                  <node concept="3cpWs8" id="4OwGieAAHtU" role="3cqZAp">
                    <node concept="3cpWsn" id="4OwGieAAHtV" role="3cpWs9">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="4OwGieAAHtW" role="1tU5fm">
                        <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                      </node>
                      <node concept="2OqwBi" id="4OwGieAAHUL" role="33vP2m">
                        <node concept="37vLTw" id="4OwGieAAHD5" role="2Oq$k0">
                          <ref role="3cqZAo" node="50smQ1V9OxE" resolve="slices" />
                        </node>
                        <node concept="liA8E" id="4OwGieAAIox" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                          <node concept="37vLTw" id="4OwGieAAILF" role="37wK5m">
                            <ref role="3cqZAo" node="4OwGieAA_D3" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3nGzaxUxHTB" role="3cqZAp">
                    <node concept="2OqwBi" id="3nGzaxUxI0R" role="3clFbw">
                      <node concept="37vLTw" id="4OwGieA_Z4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OwGieAAHtV" resolve="s" />
                      </node>
                      <node concept="liA8E" id="3nGzaxUxIk$" role="2OqNvi">
                        <ref role="37wK5l" node="50smQ1VgclR" resolve="beginsLaterThan" />
                        <node concept="37vLTw" id="3nGzaxUxIDi" role="37wK5m">
                          <ref role="3cqZAo" node="3nGzaxUtK3U" resolve="time" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3nGzaxUxHTD" role="3clFbx">
                      <node concept="3clFbF" id="3nGzaxUxIZ_" role="3cqZAp">
                        <node concept="37vLTI" id="3nGzaxUxJ5B" role="3clFbG">
                          <node concept="2OqwBi" id="3nGzaxUxJc_" role="37vLTx">
                            <node concept="37vLTw" id="3nGzaxUxJ6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="3nGzaxUxxjC" resolve="tv" />
                            </node>
                            <node concept="liA8E" id="3nGzaxUxJmD" role="2OqNvi">
                              <ref role="37wK5l" node="3nGzaxUxJqb" resolve="slice" />
                              <node concept="37vLTw" id="4OwGieA_Z4G" role="37wK5m">
                                <ref role="3cqZAo" node="4OwGieAAHtV" resolve="s" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3nGzaxUxIZ$" role="37vLTJ">
                            <ref role="3cqZAo" node="3nGzaxUxxjC" resolve="tv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3nGzaxUxSfI" role="9aQIa">
                      <node concept="3clFbS" id="3nGzaxUxSfJ" role="9aQI4">
                        <node concept="3clFbF" id="3nGzaxUxSsp" role="3cqZAp">
                          <node concept="37vLTI" id="3nGzaxUxSL6" role="3clFbG">
                            <node concept="2OqwBi" id="3nGzaxUxSSs" role="37vLTx">
                              <node concept="37vLTw" id="3nGzaxUxSMs" role="2Oq$k0">
                                <ref role="3cqZAo" node="3nGzaxUxxjC" resolve="tv" />
                              </node>
                              <node concept="liA8E" id="3nGzaxUxT1e" role="2OqNvi">
                                <ref role="37wK5l" node="50smQ1V9Ut6" resolve="slice" />
                                <node concept="37vLTw" id="3nGzaxUxT5c" role="37wK5m">
                                  <ref role="3cqZAo" node="3nGzaxUtK3U" resolve="time" />
                                </node>
                                <node concept="2OqwBi" id="3nGzaxUxTk4" role="37wK5m">
                                  <node concept="37vLTw" id="4OwGieA_Z4I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4OwGieAAHtV" resolve="s" />
                                  </node>
                                  <node concept="liA8E" id="3nGzaxUxTE8" role="2OqNvi">
                                    <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3nGzaxUxSso" role="37vLTJ">
                              <ref role="3cqZAo" node="3nGzaxUxxjC" resolve="tv" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="3nGzaxUxUnh" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4OwGieAA_D3" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="4OwGieAAE80" role="1tU5fm" />
                  <node concept="3cpWsd" id="4OwGieAAFwv" role="33vP2m">
                    <node concept="3cmrfG" id="4OwGieAAFwK" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4OwGieAAEJL" role="3uHU7B">
                      <node concept="37vLTw" id="4OwGieAAJrA" role="2Oq$k0">
                        <ref role="3cqZAo" node="50smQ1V9OxE" resolve="slices" />
                      </node>
                      <node concept="liA8E" id="4OwGieAAF4P" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="4OwGieAAG_l" role="1Dwp0S">
                  <node concept="3cmrfG" id="4OwGieAAGIX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4OwGieAAGeg" role="3uHU7B">
                    <ref role="3cqZAo" node="4OwGieAA_D3" resolve="i" />
                  </node>
                </node>
                <node concept="3uO5VW" id="4OwGieAAHfI" role="1Dwrff">
                  <node concept="37vLTw" id="4OwGieAAHfK" role="2$L3a6">
                    <ref role="3cqZAo" node="4OwGieAA_D3" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3nGzaxUveZ8" role="3cqZAp">
                <node concept="37vLTw" id="3nGzaxUveZL" role="3cqZAk">
                  <ref role="3cqZAo" node="3nGzaxUxxjC" resolve="tv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nGzaxUtK3U" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKiIT" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nGzaxUz3g$" role="jymVt" />
    <node concept="3clFb_" id="3nGzaxUyZEs" role="jymVt">
      <property role="TrG5h" value="before" />
      <node concept="3uibUv" id="3nGzaxUyZEt" role="3clF45">
        <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="3Tm1VV" id="3nGzaxUyZEu" role="1B3o_S" />
      <node concept="3clFbS" id="3nGzaxUyZEv" role="3clF47">
        <node concept="3cpWs8" id="4OwGieAzSgL" role="3cqZAp">
          <node concept="3cpWsn" id="4OwGieAzSgM" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="4OwGieAzRhx" role="1tU5fm" />
            <node concept="2OqwBi" id="4OwGieAzSgN" role="33vP2m">
              <node concept="2OqwBi" id="4OwGieAzSgO" role="2Oq$k0">
                <node concept="Xjq3P" id="4OwGieAzSgP" role="2Oq$k0" />
                <node concept="2OwXpG" id="4OwGieAzSgQ" role="2OqNvi">
                  <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieAzSgR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3nGzaxUyZEw" role="3cqZAp">
          <node concept="3clFbS" id="3nGzaxUyZEx" role="3clFbx">
            <node concept="3cpWs6" id="3nGzaxUyZEy" role="3cqZAp">
              <node concept="2ShNRf" id="3nGzaxUyZEz" role="3cqZAk">
                <node concept="1pGfFk" id="3nGzaxUyZE$" role="2ShVmc">
                  <ref role="37wK5l" node="50smQ1V9OlU" resolve="TemporalValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3nGzaxUyZE_" role="3clFbw">
            <node concept="3cmrfG" id="3nGzaxUyZEA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4OwGieAzSgS" role="3uHU7B">
              <ref role="3cqZAo" node="4OwGieAzSgM" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OwGieAzWm4" role="3cqZAp" />
        <node concept="3clFbJ" id="3nGzaxUyZEG" role="3cqZAp">
          <node concept="3clFbS" id="3nGzaxUyZEH" role="3clFbx">
            <node concept="3cpWs8" id="4OwGieAzZYV" role="3cqZAp">
              <node concept="3cpWsn" id="4OwGieAzZYW" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3uibUv" id="4OwGieAzZc1" role="1tU5fm">
                  <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                </node>
                <node concept="2OqwBi" id="4OwGieAzZYX" role="33vP2m">
                  <node concept="2OqwBi" id="4OwGieAzZYY" role="2Oq$k0">
                    <node concept="Xjq3P" id="4OwGieAzZYZ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4OwGieAzZZ0" role="2OqNvi">
                      <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4OwGieAzZZ1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="4OwGieAzZZ2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3nGzaxUyZEI" role="3cqZAp">
              <node concept="3clFbS" id="3nGzaxUyZEJ" role="3clFbx">
                <node concept="3cpWs6" id="3nGzaxUyZEK" role="3cqZAp">
                  <node concept="2ShNRf" id="3nGzaxUyZEL" role="3cqZAk">
                    <node concept="1pGfFk" id="3nGzaxUyZEM" role="2ShVmc">
                      <ref role="37wK5l" node="50smQ1V9OlU" resolve="TemporalValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3nGzaxUyZES" role="3clFbw">
                <node concept="37vLTw" id="4OwGieAzZZ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OwGieAzZYW" resolve="first" />
                </node>
                <node concept="liA8E" id="3nGzaxUyZEY" role="2OqNvi">
                  <ref role="37wK5l" node="50smQ1Vj83h" resolve="beginsAtOrLaterThan" />
                  <node concept="37vLTw" id="3nGzaxUyZEZ" role="37wK5m">
                    <ref role="3cqZAo" node="3nGzaxUyZFZ" resolve="time" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3nGzaxUyZF0" role="9aQIa">
                <node concept="3clFbS" id="3nGzaxUyZF1" role="9aQI4">
                  <node concept="3cpWs6" id="3nGzaxUyZF2" role="3cqZAp">
                    <node concept="2ShNRf" id="3nGzaxUyZF3" role="3cqZAk">
                      <node concept="1pGfFk" id="3nGzaxUyZF4" role="2ShVmc">
                        <ref role="37wK5l" node="50smQ1V9TVb" resolve="TemporalValue" />
                        <node concept="37vLTw" id="3nGzaxUyZF5" role="37wK5m">
                          <ref role="3cqZAo" node="3nGzaxUyZFZ" resolve="time" />
                        </node>
                        <node concept="2OqwBi" id="3nGzaxUyZF6" role="37wK5m">
                          <node concept="37vLTw" id="4OwGieAzZZ4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4OwGieAzZYW" resolve="first" />
                          </node>
                          <node concept="liA8E" id="3nGzaxUyZFc" role="2OqNvi">
                            <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3nGzaxUyZFd" role="3clFbw">
            <node concept="3cmrfG" id="3nGzaxUyZFe" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4OwGieAzSgT" role="3uHU7B">
              <ref role="3cqZAo" node="4OwGieAzSgM" resolve="size" />
            </node>
          </node>
          <node concept="9aQIb" id="3nGzaxUyZFk" role="9aQIa">
            <node concept="3clFbS" id="3nGzaxUyZFl" role="9aQI4">
              <node concept="3cpWs8" id="3nGzaxUyZFm" role="3cqZAp">
                <node concept="3cpWsn" id="3nGzaxUyZFn" role="3cpWs9">
                  <property role="TrG5h" value="tv" />
                  <node concept="3uibUv" id="3nGzaxUyZFo" role="1tU5fm">
                    <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
                  </node>
                  <node concept="2ShNRf" id="3nGzaxUyZFp" role="33vP2m">
                    <node concept="1pGfFk" id="3nGzaxUyZFq" role="2ShVmc">
                      <ref role="37wK5l" node="50smQ1V9OlU" resolve="TemporalValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="4OwGieA$7MC" role="3cqZAp">
                <node concept="3clFbS" id="3nGzaxUyZFy" role="2LFqv$">
                  <node concept="3clFbJ" id="3nGzaxUyZFz" role="3cqZAp">
                    <node concept="2OqwBi" id="3nGzaxUyZF$" role="3clFbw">
                      <node concept="37vLTw" id="4OwGieA$7N9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OwGieA$7N5" resolve="s" />
                      </node>
                      <node concept="liA8E" id="3nGzaxUyZFA" role="2OqNvi">
                        <ref role="37wK5l" node="50smQ1VgSG1" resolve="beginsAtOrBeforeThan" />
                        <node concept="37vLTw" id="3nGzaxUyZFB" role="37wK5m">
                          <ref role="3cqZAo" node="3nGzaxUyZFZ" resolve="time" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3nGzaxUyZFC" role="3clFbx">
                      <node concept="3clFbF" id="3nGzaxUyZFD" role="3cqZAp">
                        <node concept="37vLTI" id="3nGzaxUyZFE" role="3clFbG">
                          <node concept="2OqwBi" id="3nGzaxUyZFF" role="37vLTx">
                            <node concept="37vLTw" id="3nGzaxUyZFG" role="2Oq$k0">
                              <ref role="3cqZAo" node="3nGzaxUyZFn" resolve="tv" />
                            </node>
                            <node concept="liA8E" id="3nGzaxUyZFH" role="2OqNvi">
                              <ref role="37wK5l" node="3nGzaxUxJqb" resolve="slice" />
                              <node concept="37vLTw" id="4OwGieA$7Nb" role="37wK5m">
                                <ref role="3cqZAo" node="4OwGieA$7N5" resolve="s" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3nGzaxUyZFJ" role="37vLTJ">
                            <ref role="3cqZAo" node="3nGzaxUyZFn" resolve="tv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3nGzaxUyZFu" role="1DdaDG">
                  <node concept="Xjq3P" id="3nGzaxUyZFv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3nGzaxUyZFw" role="2OqNvi">
                    <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4OwGieA$7N5" role="1Duv9x">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="4OwGieA$7MB" role="1tU5fm">
                    <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3nGzaxUyZFX" role="3cqZAp">
                <node concept="37vLTw" id="3nGzaxUyZFY" role="3cqZAk">
                  <ref role="3cqZAo" node="3nGzaxUyZFn" resolve="tv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nGzaxUyZFZ" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3uibUv" id="6GCJsuCKkHo" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nGzaxUzRL7" role="jymVt" />
    <node concept="3clFb_" id="3nGzaxUzOJM" role="jymVt">
      <property role="TrG5h" value="between" />
      <node concept="3uibUv" id="3nGzaxUzOJN" role="3clF45">
        <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
      <node concept="3Tm1VV" id="3nGzaxUzOJO" role="1B3o_S" />
      <node concept="3clFbS" id="3nGzaxUzOJP" role="3clF47">
        <node concept="3cpWs6" id="3nGzaxU$3VG" role="3cqZAp">
          <node concept="2OqwBi" id="3nGzaxU$fF0" role="3cqZAk">
            <node concept="2OqwBi" id="3nGzaxU$9iO" role="2Oq$k0">
              <node concept="Xjq3P" id="3nGzaxU$7qh" role="2Oq$k0" />
              <node concept="liA8E" id="3nGzaxU$bnD" role="2OqNvi">
                <ref role="37wK5l" node="3nGzaxUyZEs" resolve="before" />
                <node concept="37vLTw" id="3nGzaxU$dEs" role="37wK5m">
                  <ref role="3cqZAo" node="3nGzaxUzZD3" resolve="to" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3nGzaxU$i7b" role="2OqNvi">
              <ref role="37wK5l" node="3nGzaxUtK2s" resolve="after" />
              <node concept="37vLTw" id="3nGzaxU$kdt" role="37wK5m">
                <ref role="3cqZAo" node="3nGzaxUzOL1" resolve="from" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3nGzaxUzOL1" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="6GCJsuCKmml" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="3nGzaxUzZD3" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="6GCJsuCKmrr" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4voqclTDdYa" role="jymVt" />
    <node concept="3clFb_" id="4voqclTDifZ" role="jymVt">
      <property role="TrG5h" value="slices" />
      <node concept="3uibUv" id="4OwGieAxKUf" role="3clF45">
        <ref role="3uigEE" node="475Xz0wPy4m" resolve="TemporalValue.SliceArray" />
      </node>
      <node concept="3Tm1VV" id="4voqclTDig2" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTDig3" role="3clF47">
        <node concept="3clFbF" id="4voqclTDwaS" role="3cqZAp">
          <node concept="2OqwBi" id="4voqclTDwgz" role="3clFbG">
            <node concept="Xjq3P" id="4voqclTDwaR" role="2Oq$k0" />
            <node concept="2OwXpG" id="4voqclTDwoP" role="2OqNvi">
              <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Mp62pP18TS" role="jymVt" />
    <node concept="3clFb_" id="1Mp62pP171D" role="jymVt">
      <property role="TrG5h" value="lastSlice" />
      <node concept="3Tm1VV" id="1Mp62pP171G" role="1B3o_S" />
      <node concept="3clFbS" id="1Mp62pP171H" role="3clF47">
        <node concept="3clFbJ" id="4OwGieA_GN3" role="3cqZAp">
          <node concept="3clFbS" id="4OwGieA_GN5" role="3clFbx">
            <node concept="3cpWs6" id="4OwGieA_IFo" role="3cqZAp">
              <node concept="10Nm6u" id="4OwGieA_IFH" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OwGieA_HJi" role="3clFbw">
            <node concept="2OqwBi" id="4OwGieA_H1z" role="2Oq$k0">
              <node concept="Xjq3P" id="4OwGieA_GT5" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OwGieA_Hj3" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieA_IiK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Mp62pP171I" role="3cqZAp">
          <node concept="2OqwBi" id="4OwGieA$bTg" role="3clFbG">
            <node concept="2OqwBi" id="1Mp62pP171J" role="2Oq$k0">
              <node concept="Xjq3P" id="1Mp62pP171K" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Mp62pP171L" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieA$ceo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
              <node concept="3cpWsd" id="4OwGieA$eJL" role="37wK5m">
                <node concept="3cmrfG" id="4OwGieA$eK2" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4OwGieA$dzx" role="3uHU7B">
                  <node concept="2OqwBi" id="4OwGieA$cOL" role="2Oq$k0">
                    <node concept="Xjq3P" id="4OwGieA$cEB" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4OwGieA$d2Y" role="2OqNvi">
                      <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4OwGieA$dJs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Mp62pP171F" role="3clF45">
        <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Mp62pP1uB$" role="jymVt" />
    <node concept="3clFb_" id="1Mp62pP1sLf" role="jymVt">
      <property role="TrG5h" value="firstSlice" />
      <node concept="3Tm1VV" id="1Mp62pP1sLg" role="1B3o_S" />
      <node concept="3clFbS" id="1Mp62pP1sLh" role="3clF47">
        <node concept="3clFbJ" id="4OwGieA_IG3" role="3cqZAp">
          <node concept="3clFbS" id="4OwGieA_IG4" role="3clFbx">
            <node concept="3cpWs6" id="4OwGieA_IG5" role="3cqZAp">
              <node concept="10Nm6u" id="4OwGieA_IG6" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OwGieA_IG7" role="3clFbw">
            <node concept="2OqwBi" id="4OwGieA_IG8" role="2Oq$k0">
              <node concept="Xjq3P" id="4OwGieA_IG9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OwGieA_IGa" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieA_IGb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Mp62pP1sLi" role="3cqZAp">
          <node concept="2OqwBi" id="1Mp62pP1sLj" role="3clFbG">
            <node concept="2OqwBi" id="1Mp62pP1sLk" role="2Oq$k0">
              <node concept="Xjq3P" id="1Mp62pP1sLl" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Mp62pP1sLm" role="2OqNvi">
                <ref role="2Oxat5" node="50smQ1V9OxE" resolve="slices" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieA_JCY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
              <node concept="3cmrfG" id="4OwGieA_Kbq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Mp62pP1sLo" role="3clF45">
        <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="3z0DCryu9b0" role="jymVt" />
    <node concept="3clFb_" id="3z0DCryugqf" role="jymVt">
      <property role="TrG5h" value="reduce" />
      <node concept="3uibUv" id="3z0DCryumY7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3z0DCryugqi" role="1B3o_S" />
      <node concept="3clFbS" id="3z0DCryugqj" role="3clF47">
        <node concept="3cpWs8" id="1Mp62pP1omZ" role="3cqZAp">
          <node concept="3cpWsn" id="1Mp62pP1on0" role="3cpWs9">
            <property role="TrG5h" value="between" />
            <node concept="3uibUv" id="1Mp62pP1omR" role="1tU5fm">
              <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
            </node>
            <node concept="2OqwBi" id="1Mp62pP1on1" role="33vP2m">
              <node concept="Xjq3P" id="3z0DCryuL8C" role="2Oq$k0" />
              <node concept="liA8E" id="1Mp62pP1on3" role="2OqNvi">
                <ref role="37wK5l" node="3nGzaxUzOJM" resolve="between" />
                <node concept="2OqwBi" id="1Mp62pP1on4" role="37wK5m">
                  <node concept="37vLTw" id="1Mp62pP1on5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3z0DCryuwD9" resolve="range" />
                  </node>
                  <node concept="liA8E" id="1Mp62pP1on6" role="2OqNvi">
                    <ref role="37wK5l" to="2j0k:7khFtBHIiHK" resolve="begin" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Mp62pP1on7" role="37wK5m">
                  <node concept="37vLTw" id="1Mp62pP1on8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3z0DCryuwD9" resolve="range" />
                  </node>
                  <node concept="liA8E" id="1Mp62pP1on9" role="2OqNvi">
                    <ref role="37wK5l" to="2j0k:7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZlHRbjXGHs" role="3cqZAp">
          <node concept="3clFbS" id="1ZlHRbjXGHu" role="3clFbx">
            <node concept="3cpWs6" id="1ZlHRbk1quf" role="3cqZAp">
              <node concept="37vLTw" id="7SY$c$ih49E" role="3cqZAk">
                <ref role="3cqZAo" node="7SY$c$igh7w" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZlHRbjXXjU" role="3clFbw">
            <node concept="2OqwBi" id="1ZlHRbjXQkI" role="2Oq$k0">
              <node concept="37vLTw" id="1ZlHRbjXMq1" role="2Oq$k0">
                <ref role="3cqZAo" node="1Mp62pP1on0" resolve="between" />
              </node>
              <node concept="liA8E" id="1ZlHRbjXTDr" role="2OqNvi">
                <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
              </node>
            </node>
            <node concept="liA8E" id="1ZlHRbjY2Tn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Mp62pP1oDD" role="3cqZAp">
          <node concept="3clFbS" id="1Mp62pP1oDF" role="3clFbx">
            <node concept="3cpWs8" id="1Mp62pP3yBw" role="3cqZAp">
              <node concept="3cpWsn" id="1Mp62pP3yBx" role="3cpWs9">
                <property role="TrG5h" value="vv" />
                <node concept="3uibUv" id="1Mp62pP3yBb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="1Mp62pP3yBy" role="33vP2m">
                  <node concept="2OqwBi" id="1Mp62pP3yBz" role="2Oq$k0">
                    <node concept="37vLTw" id="1Mp62pP3yB$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Mp62pP1on0" resolve="between" />
                    </node>
                    <node concept="liA8E" id="1Mp62pP3yB_" role="2OqNvi">
                      <ref role="37wK5l" node="1Mp62pP171D" resolve="lastSlice" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Mp62pP3yBA" role="2OqNvi">
                    <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1Mp62pP1mV2" role="3cqZAp">
              <node concept="37vLTw" id="1Mp62pP3yBB" role="3cqZAk">
                <ref role="3cqZAo" node="1Mp62pP3yBx" resolve="vv" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6AGD1sTrILC" role="3clFbw">
            <node concept="Rm8GO" id="6AGD1sTrLbp" role="3uHU7w">
              <ref role="1Px2BO" node="6AGD1sTq$nE" resolve="ReduceStrategy" />
              <ref role="Rm8GQ" node="6AGD1sTq_xv" resolve="LAST" />
            </node>
            <node concept="37vLTw" id="3z0DCryuK4a" role="3uHU7B">
              <ref role="3cqZAo" node="3z0DCryutn$" resolve="strategy" />
            </node>
          </node>
          <node concept="3eNFk2" id="1Mp62pP1reQ" role="3eNLev">
            <node concept="3clFbS" id="1Mp62pP1reS" role="3eOfB_">
              <node concept="3cpWs6" id="1Mp62pP1r_Q" role="3cqZAp">
                <node concept="2OqwBi" id="1Mp62pP1r_R" role="3cqZAk">
                  <node concept="2OqwBi" id="1Mp62pP1r_S" role="2Oq$k0">
                    <node concept="37vLTw" id="1Mp62pP1r_T" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Mp62pP1on0" resolve="between" />
                    </node>
                    <node concept="liA8E" id="1Mp62pP1r_U" role="2OqNvi">
                      <ref role="37wK5l" node="1Mp62pP1sLf" resolve="firstSlice" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Mp62pP1r_V" role="2OqNvi">
                    <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="6AGD1sTrOmo" role="3eO9$A">
              <node concept="Rm8GO" id="6AGD1sTrQKY" role="3uHU7w">
                <ref role="1Px2BO" node="6AGD1sTq$nE" resolve="ReduceStrategy" />
                <ref role="Rm8GQ" node="6AGD1sTq_BD" resolve="FIRST" />
              </node>
              <node concept="37vLTw" id="3z0DCryuKjS" role="3uHU7B">
                <ref role="3cqZAo" node="3z0DCryutn$" resolve="strategy" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6nEpT4GTcOL" role="3eNLev">
            <node concept="3clFbS" id="6nEpT4GTcOM" role="3eOfB_">
              <node concept="3cpWs8" id="6nEpT4GVeJc" role="3cqZAp">
                <node concept="3cpWsn" id="6nEpT4GVeJd" role="3cpWs9">
                  <property role="TrG5h" value="rangeDur" />
                  <node concept="3uibUv" id="6nEpT4GVeJ5" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="2ShNRf" id="4OlDUX1mb6f" role="33vP2m">
                    <node concept="1pGfFk" id="4OlDUX1mb60" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="3cpWs3" id="4OlDUX1mc0t" role="37wK5m">
                        <node concept="Xl_RD" id="4OlDUX1mc0I" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="6nEpT4GVeJe" role="3uHU7B">
                          <node concept="37vLTw" id="6nEpT4GVeJf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3z0DCryuwD9" resolve="range" />
                          </node>
                          <node concept="liA8E" id="4OlDUX1maJn" role="2OqNvi">
                            <ref role="37wK5l" to="2j0k:7khFtBHDa1x" resolve="countDays" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6nEpT4GTe0s" role="3cqZAp">
                <node concept="3cpWsn" id="6nEpT4GTe0t" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="3wXkdMW4bMj" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                  <node concept="10M0yZ" id="3wXkdMW4fI9" role="33vP2m">
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="4OwGieAEItZ" role="3cqZAp">
                <node concept="3clFbS" id="6nEpT4GTef9" role="2LFqv$">
                  <node concept="3cpWs8" id="6nEpT4GVgrc" role="3cqZAp">
                    <node concept="3cpWsn" id="6nEpT4GVgrd" role="3cpWs9">
                      <property role="TrG5h" value="thisDuration" />
                      <node concept="3uibUv" id="W7GwMM6eqx" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                      <node concept="2YIFZM" id="6GCJsuCLeLk" role="33vP2m">
                        <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                        <node concept="2OqwBi" id="6nEpT4GVgre" role="37wK5m">
                          <node concept="37vLTw" id="4OwGieAEIuU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4OwGieAEIuQ" resolve="s" />
                          </node>
                          <node concept="liA8E" id="6nEpT4GVgrg" role="2OqNvi">
                            <ref role="37wK5l" node="6nEpT4GTW9R" resolve="durationInDays" />
                            <node concept="2OqwBi" id="6nEpT4GVgrh" role="37wK5m">
                              <node concept="37vLTw" id="6nEpT4GVgri" role="2Oq$k0">
                                <ref role="3cqZAo" node="3z0DCryuwD9" resolve="range" />
                              </node>
                              <node concept="liA8E" id="6nEpT4GVgrj" role="2OqNvi">
                                <ref role="37wK5l" to="2j0k:7khFtBHIiHR" resolve="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="W7GwMM6eDg" role="3cqZAp">
                    <node concept="3cpWsn" id="W7GwMM6eDh" role="3cpWs9">
                      <property role="TrG5h" value="percentage" />
                      <node concept="3uibUv" id="W7GwMM6eDi" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="2OqwBi" id="W7GwMM6f5x" role="33vP2m">
                        <node concept="2ShNRf" id="W7GwMM6eH7" role="2Oq$k0">
                          <node concept="1pGfFk" id="W7GwMM6eH6" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                            <node concept="37vLTw" id="W7GwMM6eHq" role="37wK5m">
                              <ref role="3cqZAo" node="6nEpT4GVgrd" resolve="thisDuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="W7GwMM6grH" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,int,java.math.RoundingMode)" resolve="divide" />
                          <node concept="2ShNRf" id="W7GwMM6gSr" role="37wK5m">
                            <node concept="1pGfFk" id="W7GwMM6AmW" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                              <node concept="37vLTw" id="W7GwMM6AnG" role="37wK5m">
                                <ref role="3cqZAo" node="6nEpT4GVeJd" resolve="rangeDur" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="W7GwMM6AUT" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="Rm8GO" id="W7GwMM6Er5" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6nEpT4GVvIz" role="3cqZAp">
                    <node concept="3cpWsn" id="6nEpT4GVvI$" role="3cpWs9">
                      <property role="TrG5h" value="val" />
                      <node concept="3uibUv" id="3wXkdMW3XRV" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="10QFUN" id="6nEpT4GVvI_" role="33vP2m">
                        <node concept="2OqwBi" id="6nEpT4GVvIA" role="10QFUP">
                          <node concept="37vLTw" id="4OwGieAEIuW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4OwGieAEIuQ" resolve="s" />
                          </node>
                          <node concept="liA8E" id="6nEpT4GVvIC" role="2OqNvi">
                            <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3wXkdMW3XYJ" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3wXkdMW4b8L" role="3cqZAp">
                    <node concept="37vLTI" id="3wXkdMW4bB$" role="3clFbG">
                      <node concept="37vLTw" id="3wXkdMW4bCb" role="37vLTJ">
                        <ref role="3cqZAo" node="6nEpT4GTe0t" resolve="res" />
                      </node>
                      <node concept="2YIFZM" id="3wXkdMW4bfI" role="37vLTx">
                        <ref role="1Pybhc" node="3nGzaxUs53y" resolve="TemporalOps" />
                        <ref role="37wK5l" node="3wXkdMW0BZW" resolve="plus" />
                        <node concept="37vLTw" id="3wXkdMW4bgy" role="37wK5m">
                          <ref role="3cqZAo" node="6nEpT4GTe0t" resolve="res" />
                        </node>
                        <node concept="2YIFZM" id="3wXkdMW4biX" role="37wK5m">
                          <ref role="37wK5l" node="3wXkdMW0U4m" resolve="mul" />
                          <ref role="1Pybhc" node="3nGzaxUs53y" resolve="TemporalOps" />
                          <node concept="37vLTw" id="3wXkdMW4biY" role="37wK5m">
                            <ref role="3cqZAo" node="W7GwMM6eDh" resolve="percentage" />
                          </node>
                          <node concept="37vLTw" id="3wXkdMW4biZ" role="37wK5m">
                            <ref role="3cqZAo" node="6nEpT4GVvI$" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6nEpT4GTd_4" role="1DdaDG">
                  <node concept="37vLTw" id="6nEpT4GTcOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Mp62pP1on0" resolve="between" />
                  </node>
                  <node concept="liA8E" id="6nEpT4GTdHe" role="2OqNvi">
                    <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4OwGieAEIuQ" role="1Duv9x">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="4OwGieAEItY" role="1tU5fm">
                    <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6nEpT4GTcON" role="3cqZAp">
                <node concept="37vLTw" id="6nEpT4GVElU" role="3cqZAk">
                  <ref role="3cqZAo" node="6nEpT4GTe0t" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="6AGD1sTrTMW" role="3eO9$A">
              <node concept="Rm8GO" id="6AGD1sTrWm$" role="3uHU7w">
                <ref role="1Px2BO" node="6AGD1sTq$nE" resolve="ReduceStrategy" />
                <ref role="Rm8GQ" node="6AGD1sTq_MH" resolve="WEIGHTED" />
              </node>
              <node concept="37vLTw" id="3z0DCryuKz_" role="3uHU7B">
                <ref role="3cqZAo" node="3z0DCryutn$" resolve="strategy" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="W7GwMM7BK9" role="3eNLev">
            <node concept="3clFbS" id="W7GwMM7BKa" role="3eOfB_">
              <node concept="3cpWs8" id="W7GwMM7BKh" role="3cqZAp">
                <node concept="3cpWsn" id="W7GwMM7BKi" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="3wXkdMW4zDV" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                  <node concept="10M0yZ" id="6GCJsuCLg1O" role="33vP2m">
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="4OwGieAENzS" role="3cqZAp">
                <node concept="3clFbS" id="W7GwMM7BKp" role="2LFqv$">
                  <node concept="3clFbF" id="3wXkdMW4zMi" role="3cqZAp">
                    <node concept="37vLTI" id="3wXkdMW4zWq" role="3clFbG">
                      <node concept="2YIFZM" id="3wXkdMW4zX_" role="37vLTx">
                        <ref role="37wK5l" node="3wXkdMW0BZW" resolve="plus" />
                        <ref role="1Pybhc" node="3nGzaxUs53y" resolve="TemporalOps" />
                        <node concept="37vLTw" id="3wXkdMW4zYs" role="37wK5m">
                          <ref role="3cqZAo" node="W7GwMM7BKi" resolve="res" />
                        </node>
                        <node concept="10QFUN" id="3wXkdMW4zZJ" role="37wK5m">
                          <node concept="2OqwBi" id="3wXkdMW4zZK" role="10QFUP">
                            <node concept="37vLTw" id="4OwGieAEN$m" role="2Oq$k0">
                              <ref role="3cqZAo" node="4OwGieAEN$i" resolve="s" />
                            </node>
                            <node concept="liA8E" id="3wXkdMW4zZM" role="2OqNvi">
                              <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3wXkdMW4$L1" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3wXkdMW4zMg" role="37vLTJ">
                        <ref role="3cqZAo" node="W7GwMM7BKi" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="W7GwMM7BL6" role="1DdaDG">
                  <node concept="37vLTw" id="W7GwMM7BL7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Mp62pP1on0" resolve="between" />
                  </node>
                  <node concept="liA8E" id="W7GwMM7BL8" role="2OqNvi">
                    <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4OwGieAEN$i" role="1Duv9x">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="4OwGieAENzR" role="1tU5fm">
                    <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="W7GwMM7BL9" role="3cqZAp">
                <node concept="37vLTw" id="W7GwMM7BLa" role="3cqZAk">
                  <ref role="3cqZAo" node="W7GwMM7BKi" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="6AGD1sTrZDb" role="3eO9$A">
              <node concept="Rm8GO" id="6AGD1sTs23L" role="3uHU7w">
                <ref role="1Px2BO" node="6AGD1sTq$nE" resolve="ReduceStrategy" />
                <ref role="Rm8GQ" node="6AGD1sTqA6R" resolve="SUM" />
              </node>
              <node concept="37vLTw" id="3z0DCryuKWZ" role="3uHU7B">
                <ref role="3cqZAo" node="3z0DCryutn$" resolve="strategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3z0DCryuTgD" role="3cqZAp">
          <node concept="10Nm6u" id="3z0DCryuTl5" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3z0DCryutn$" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="6AGD1sTrsC7" role="1tU5fm">
          <ref role="3uigEE" node="6AGD1sTq$nE" resolve="ReduceStrategy" />
        </node>
      </node>
      <node concept="37vLTG" id="3z0DCryuwD9" role="3clF46">
        <property role="TrG5h" value="range" />
        <node concept="3uibUv" id="4OlDUX1lMZm" role="1tU5fm">
          <ref role="3uigEE" to="2j0k:7khFtBHIbg6" resolve="AbstractDateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j5CxBKjpbU" role="jymVt" />
    <node concept="3clFb_" id="j5CxBKjEQh" role="jymVt">
      <property role="TrG5h" value="all" />
      <node concept="3clFbS" id="j5CxBKjEQk" role="3clF47">
        <node concept="3clFbF" id="4OwGieABjYK" role="3cqZAp">
          <node concept="2OqwBi" id="4OwGieAAXcW" role="3clFbG">
            <node concept="2OqwBi" id="4OwGieAAPaQ" role="2Oq$k0">
              <node concept="2OqwBi" id="j5CxBKjPww" role="2Oq$k0">
                <node concept="Xjq3P" id="j5CxBKjN3y" role="2Oq$k0" />
                <node concept="liA8E" id="j5CxBKjSWF" role="2OqNvi">
                  <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieAATIG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieAB1wV" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.allMatch(java.util.function.Predicate)" resolve="allMatch" />
              <node concept="2OqwBi" id="4OwGieABFsO" role="37wK5m">
                <node concept="Xjq3P" id="4OwGieABFsP" role="2Oq$k0" />
                <node concept="2OwXpG" id="4OwGieABFsQ" role="2OqNvi">
                  <ref role="2Oxat5" node="4OwGieABFss" resolve="VALUE_IS_TRUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5CxBKj$I_" role="1B3o_S" />
      <node concept="10P_77" id="j5CxBKjEx_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="j5CxBKkkv5" role="jymVt" />
    <node concept="3clFb_" id="j5CxBKk$jq" role="jymVt">
      <property role="TrG5h" value="any" />
      <node concept="3clFbS" id="j5CxBKk$jt" role="3clF47">
        <node concept="3clFbF" id="4OwGieABoz5" role="3cqZAp">
          <node concept="2OqwBi" id="4OwGieABoz6" role="3clFbG">
            <node concept="2OqwBi" id="4OwGieABoz7" role="2Oq$k0">
              <node concept="2OqwBi" id="4OwGieABoz8" role="2Oq$k0">
                <node concept="Xjq3P" id="4OwGieABoz9" role="2Oq$k0" />
                <node concept="liA8E" id="4OwGieABoza" role="2OqNvi">
                  <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieABozb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieABozc" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
              <node concept="2ShNRf" id="4OwGieABozd" role="37wK5m">
                <node concept="YeOm9" id="4OwGieABoze" role="2ShVmc">
                  <node concept="1Y3b0j" id="4OwGieABozf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                    <node concept="3Tm1VV" id="4OwGieABozg" role="1B3o_S" />
                    <node concept="3clFb_" id="4OwGieABozh" role="jymVt">
                      <property role="TrG5h" value="test" />
                      <node concept="3Tm1VV" id="4OwGieABozi" role="1B3o_S" />
                      <node concept="10P_77" id="4OwGieABozj" role="3clF45" />
                      <node concept="37vLTG" id="4OwGieABozk" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="4OwGieABozl" role="1tU5fm">
                          <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4OwGieABozm" role="3clF47">
                        <node concept="3clFbF" id="4OwGieABozn" role="3cqZAp">
                          <node concept="17R0WA" id="4OwGieABozo" role="3clFbG">
                            <node concept="3clFbT" id="4OwGieABozp" role="3uHU7w">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="4OwGieABozq" role="3uHU7B">
                              <node concept="37vLTw" id="4OwGieABozr" role="2Oq$k0">
                                <ref role="3cqZAo" node="4OwGieABozk" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="4OwGieABozs" role="2OqNvi">
                                <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4OwGieABozt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4OwGieABozu" role="2Ghqu4">
                      <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5CxBKkumu" role="1B3o_S" />
      <node concept="10P_77" id="j5CxBKk$0O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="j5CxBKlx52" role="jymVt">
      <property role="TrG5h" value="none" />
      <node concept="3clFbS" id="j5CxBKlx55" role="3clF47">
        <node concept="3clFbF" id="4OwGieABthW" role="3cqZAp">
          <node concept="2OqwBi" id="4OwGieABthX" role="3clFbG">
            <node concept="2OqwBi" id="4OwGieABthY" role="2Oq$k0">
              <node concept="2OqwBi" id="4OwGieABthZ" role="2Oq$k0">
                <node concept="Xjq3P" id="4OwGieABti0" role="2Oq$k0" />
                <node concept="liA8E" id="4OwGieABti1" role="2OqNvi">
                  <ref role="37wK5l" node="4voqclTDifZ" resolve="slices" />
                </node>
              </node>
              <node concept="liA8E" id="4OwGieABti2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              </node>
            </node>
            <node concept="liA8E" id="4OwGieABti3" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.noneMatch(java.util.function.Predicate)" resolve="noneMatch" />
              <node concept="2ShNRf" id="4OwGieABti4" role="37wK5m">
                <node concept="YeOm9" id="4OwGieABti5" role="2ShVmc">
                  <node concept="1Y3b0j" id="4OwGieABti6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                    <node concept="3Tm1VV" id="4OwGieABti7" role="1B3o_S" />
                    <node concept="3clFb_" id="4OwGieABti8" role="jymVt">
                      <property role="TrG5h" value="test" />
                      <node concept="3Tm1VV" id="4OwGieABti9" role="1B3o_S" />
                      <node concept="10P_77" id="4OwGieABtia" role="3clF45" />
                      <node concept="37vLTG" id="4OwGieABtib" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="4OwGieABtic" role="1tU5fm">
                          <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4OwGieABtid" role="3clF47">
                        <node concept="3clFbF" id="4OwGieABtie" role="3cqZAp">
                          <node concept="17R0WA" id="4OwGieABtif" role="3clFbG">
                            <node concept="3clFbT" id="4OwGieABtig" role="3uHU7w">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="4OwGieABtih" role="3uHU7B">
                              <node concept="37vLTw" id="4OwGieABtii" role="2Oq$k0">
                                <ref role="3cqZAo" node="4OwGieABtib" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="4OwGieABtij" role="2OqNvi">
                                <ref role="37wK5l" node="50smQ1VbR0B" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4OwGieABtik" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4OwGieABtil" role="2Ghqu4">
                      <ref role="3uigEE" node="50smQ1VbaN9" resolve="SliceValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5CxBKlqVW" role="1B3o_S" />
      <node concept="10P_77" id="j5CxBKlwM1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="50smQ1V9UiA" role="jymVt" />
    <node concept="3clFb_" id="7SY$c$igwyp" role="jymVt">
      <property role="TrG5h" value="setDefaultValue" />
      <node concept="3clFbS" id="7SY$c$igwys" role="3clF47">
        <node concept="3clFbF" id="7SY$c$igFh1" role="3cqZAp">
          <node concept="37vLTI" id="7SY$c$igTBC" role="3clFbG">
            <node concept="37vLTw" id="7SY$c$igZ1l" role="37vLTx">
              <ref role="3cqZAo" node="7SY$c$igA9$" resolve="defaultValue" />
            </node>
            <node concept="2OqwBi" id="7SY$c$igJfi" role="37vLTJ">
              <node concept="Xjq3P" id="7SY$c$igFh0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7SY$c$igOF0" role="2OqNvi">
                <ref role="2Oxat5" node="7SY$c$igh7w" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SY$c$igsam" role="1B3o_S" />
      <node concept="3cqZAl" id="7SY$c$igwfl" role="3clF45" />
      <node concept="37vLTG" id="7SY$c$igA9$" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="3uibUv" id="7SY$c$igA9z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Wqs7Xm9rAp" role="jymVt" />
    <node concept="3clFb_" id="2Wqs7Xm9EE1" role="jymVt">
      <property role="TrG5h" value="getDefaultValue" />
      <node concept="3clFbS" id="2Wqs7Xm9EE4" role="3clF47">
        <node concept="3clFbF" id="2Wqs7Xm9Kyj" role="3cqZAp">
          <node concept="2OqwBi" id="2Wqs7Xm9OwN" role="3clFbG">
            <node concept="Xjq3P" id="2Wqs7Xm9Kyi" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Wqs7Xm9U$c" role="2OqNvi">
              <ref role="2Oxat5" node="7SY$c$igh7w" resolve="defaultValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Wqs7Xm9A_N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2Wqs7Xm9ZEn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7SY$c$ignm5" role="jymVt" />
    <node concept="3Tm1VV" id="50smQ1V9Ofz" role="1B3o_S" />
    <node concept="3clFb_" id="FLl_um7eIv" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="FLl_um7eIw" role="1B3o_S" />
      <node concept="10Oyi0" id="FLl_um7eIy" role="3clF45" />
      <node concept="37vLTG" id="FLl_um7eIz" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="FLl_um7eI_" role="1tU5fm">
          <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
        </node>
      </node>
      <node concept="3clFbS" id="FLl_um7eIA" role="3clF47">
        <node concept="3cpWs6" id="5wcxmW8A_aM" role="3cqZAp">
          <node concept="2YIFZM" id="5wcxmW8A6fw" role="3cqZAk">
            <ref role="37wK5l" to="dj6k:36hsHVf8gwW" resolve="compare" />
            <ref role="1Pybhc" to="dj6k:36hsHVf8gww" resolve="OH" />
            <node concept="2OqwBi" id="5wcxmW8AW5O" role="37wK5m">
              <node concept="Xjq3P" id="5wcxmW8ARHL" role="2Oq$k0" />
              <node concept="liA8E" id="5wcxmW8B2wx" role="2OqNvi">
                <ref role="37wK5l" node="50smQ1VdGyd" resolve="intervals" />
              </node>
            </node>
            <node concept="2OqwBi" id="FLl_umaq37" role="37wK5m">
              <node concept="37vLTw" id="FLl_umaYvO" role="2Oq$k0">
                <ref role="3cqZAo" node="FLl_um7eIz" resolve="other" />
              </node>
              <node concept="liA8E" id="FLl_umaq39" role="2OqNvi">
                <ref role="37wK5l" node="50smQ1VdGyd" resolve="intervals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FLl_um7eIB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="FLl_um6Uww" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="FLl_um78Bn" role="11_B2D">
        <ref role="3uigEE" node="50smQ1V9Ofy" resolve="TemporalValue" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="6AGD1sTq$nE">
    <property role="TrG5h" value="ReduceStrategy" />
    <node concept="3Tm1VV" id="6AGD1sTq$nF" role="1B3o_S" />
    <node concept="QsSxf" id="6AGD1sTq_xv" role="Qtgdg">
      <property role="TrG5h" value="LAST" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6AGD1sTq_BD" role="Qtgdg">
      <property role="TrG5h" value="FIRST" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6AGD1sTq_MH" role="Qtgdg">
      <property role="TrG5h" value="WEIGHTED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6AGD1sTqA6R" role="Qtgdg">
      <property role="TrG5h" value="SUM" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
</model>

