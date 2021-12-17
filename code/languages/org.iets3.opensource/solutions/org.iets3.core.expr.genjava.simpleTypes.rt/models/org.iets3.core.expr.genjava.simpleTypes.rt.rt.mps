<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
    <import index="dj6k" ref="r:59d52af6-663b-49dc-8980-30d79b8dffa1(org.iets3.core.expr.simpleTypes.runtime)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4lRNjFWGzDc">
    <property role="TrG5h" value="CollectionHelper" />
    <node concept="2tJIrI" id="4lRNjFWGzDY" role="jymVt" />
    <node concept="2YIFZL" id="4lRNjFWSiFT" role="jymVt">
      <property role="TrG5h" value="min" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4lRNjFWSiFW" role="3clF47">
        <node concept="3clFbH" id="4lRNjFWSiO0" role="3cqZAp" />
        <node concept="3cpWs8" id="4lRNjFWStEC" role="3cqZAp">
          <node concept="3cpWsn" id="4lRNjFWStED" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="10Q1$e" id="4lRNjFWStEE" role="1tU5fm">
              <node concept="3uibUv" id="4lRNjFWStEF" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lRNjFWStI$" role="33vP2m">
              <node concept="37vLTw" id="4lRNjFWStI_" role="2Oq$k0">
                <ref role="3cqZAo" node="4lRNjFWSiGi" resolve="c" />
              </node>
              <node concept="liA8E" id="4lRNjFWStIA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lRNjFWSiPz" role="3cqZAp">
          <node concept="3cpWsn" id="4lRNjFWSiP$" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="3uibUv" id="4lRNjFWSiP_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
            <node concept="1eOMI4" id="4lRNjFWStyc" role="33vP2m">
              <node concept="10QFUN" id="4lRNjFWSty9" role="1eOMHV">
                <node concept="3uibUv" id="4lRNjFWStye" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
                <node concept="AH0OO" id="4lRNjFWStnH" role="10QFUP">
                  <node concept="3cmrfG" id="4lRNjFWStuC" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4lRNjFWSut0" role="AHHXb">
                    <ref role="3cqZAo" node="4lRNjFWStED" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lRNjFWSupN" role="3cqZAp" />
        <node concept="2Gpval" id="4lRNjFWSiH4" role="3cqZAp">
          <node concept="2GrKxI" id="4lRNjFWSiH5" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="4lRNjFWSiH7" role="2LFqv$">
            <node concept="3cpWs8" id="4lRNjFWSuQ$" role="3cqZAp">
              <node concept="3cpWsn" id="4lRNjFWSuQ_" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="3uibUv" id="4lRNjFWSuQA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
                <node concept="1eOMI4" id="4lRNjFWSuSa" role="33vP2m">
                  <node concept="10QFUN" id="4lRNjFWSuS7" role="1eOMHV">
                    <node concept="3uibUv" id="4lRNjFWSuSc" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2GrUjf" id="4lRNjFWSuT1" role="10QFUP">
                      <ref role="2Gs0qQ" node="4lRNjFWSiH5" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lRNjFWSuTT" role="3cqZAp">
              <node concept="3clFbS" id="4lRNjFWSuTV" role="3clFbx">
                <node concept="3clFbF" id="4lRNjFWSv5D" role="3cqZAp">
                  <node concept="37vLTI" id="4lRNjFWSvnW" role="3clFbG">
                    <node concept="37vLTw" id="4lRNjFWSvqt" role="37vLTx">
                      <ref role="3cqZAo" node="4lRNjFWSuQ_" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="4lRNjFWSv5B" role="37vLTJ">
                      <ref role="3cqZAo" node="4lRNjFWSiP$" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4lRNjFWSuTU" role="3cqZAp" />
              </node>
              <node concept="2YIFZM" id="4lRNjFWSvZ7" role="3clFbw">
                <ref role="37wK5l" to="dj6k:1qJzhw151JT" resolve="isLess" />
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <node concept="37vLTw" id="4lRNjFWSvZI" role="37wK5m">
                  <ref role="3cqZAo" node="4lRNjFWSuQ_" resolve="j" />
                </node>
                <node concept="37vLTw" id="4lRNjFWSw19" role="37wK5m">
                  <ref role="3cqZAo" node="4lRNjFWSiP$" resolve="min" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4lRNjFWSuwO" role="2GsD0m">
            <ref role="3cqZAo" node="4lRNjFWStED" resolve="o" />
          </node>
        </node>
        <node concept="3cpWs6" id="4lRNjFWSw5n" role="3cqZAp">
          <node concept="37vLTw" id="4lRNjFWSwc5" role="3cqZAk">
            <ref role="3cqZAo" node="4lRNjFWSiP$" resolve="min" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lRNjFWSiFw" role="1B3o_S" />
      <node concept="3uibUv" id="4lRNjFWSiFL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="37vLTG" id="4lRNjFWSiGi" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4lRNjFWSiGh" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
          <node concept="3uibUv" id="4lRNjFWSrLb" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lRNjFWSwf4" role="jymVt" />
    <node concept="2YIFZL" id="4lRNjFWSwgW" role="jymVt">
      <property role="TrG5h" value="max" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4lRNjFWSwgX" role="3clF47">
        <node concept="3clFbH" id="4lRNjFWSwgY" role="3cqZAp" />
        <node concept="3cpWs8" id="4lRNjFWSwgZ" role="3cqZAp">
          <node concept="3cpWsn" id="4lRNjFWSwh0" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="10Q1$e" id="4lRNjFWSwh1" role="1tU5fm">
              <node concept="3uibUv" id="4lRNjFWSwh2" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lRNjFWSwh3" role="33vP2m">
              <node concept="37vLTw" id="4lRNjFWSwh4" role="2Oq$k0">
                <ref role="3cqZAo" node="4lRNjFWSwhD" resolve="c" />
              </node>
              <node concept="liA8E" id="4lRNjFWSwh5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lRNjFWSwh6" role="3cqZAp">
          <node concept="3cpWsn" id="4lRNjFWSwh7" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3uibUv" id="4lRNjFWSwh8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
            <node concept="1eOMI4" id="4lRNjFWSwh9" role="33vP2m">
              <node concept="10QFUN" id="4lRNjFWSwha" role="1eOMHV">
                <node concept="3uibUv" id="4lRNjFWSwhb" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
                <node concept="AH0OO" id="4lRNjFWSwhc" role="10QFUP">
                  <node concept="3cmrfG" id="4lRNjFWSwhd" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4lRNjFWSwhe" role="AHHXb">
                    <ref role="3cqZAo" node="4lRNjFWSwh0" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lRNjFWSwhf" role="3cqZAp" />
        <node concept="2Gpval" id="4lRNjFWSwhg" role="3cqZAp">
          <node concept="2GrKxI" id="4lRNjFWSwhh" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="4lRNjFWSwhi" role="2LFqv$">
            <node concept="3cpWs8" id="4lRNjFWSwhj" role="3cqZAp">
              <node concept="3cpWsn" id="4lRNjFWSwhk" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="3uibUv" id="4lRNjFWSwhl" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
                <node concept="1eOMI4" id="4lRNjFWSwhm" role="33vP2m">
                  <node concept="10QFUN" id="4lRNjFWSwhn" role="1eOMHV">
                    <node concept="3uibUv" id="4lRNjFWSwho" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2GrUjf" id="4lRNjFWSwhp" role="10QFUP">
                      <ref role="2Gs0qQ" node="4lRNjFWSwhh" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lRNjFWSwhq" role="3cqZAp">
              <node concept="3clFbS" id="4lRNjFWSwhr" role="3clFbx">
                <node concept="3clFbF" id="4lRNjFWSwhs" role="3cqZAp">
                  <node concept="37vLTI" id="4lRNjFWSwht" role="3clFbG">
                    <node concept="37vLTw" id="4lRNjFWSwhu" role="37vLTx">
                      <ref role="3cqZAo" node="4lRNjFWSwhk" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="4lRNjFWSwhv" role="37vLTJ">
                      <ref role="3cqZAo" node="4lRNjFWSwh7" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4lRNjFWSwhw" role="3cqZAp" />
              </node>
              <node concept="2YIFZM" id="4lRNjFWSwA0" role="3clFbw">
                <ref role="37wK5l" to="dj6k:1qJzhw14Z5N" resolve="isGreater" />
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <node concept="37vLTw" id="4lRNjFWSwA1" role="37wK5m">
                  <ref role="3cqZAo" node="4lRNjFWSwhk" resolve="j" />
                </node>
                <node concept="37vLTw" id="4lRNjFWSwA2" role="37wK5m">
                  <ref role="3cqZAo" node="4lRNjFWSwh7" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4lRNjFWSwh$" role="2GsD0m">
            <ref role="3cqZAo" node="4lRNjFWSwh0" resolve="o" />
          </node>
        </node>
        <node concept="3cpWs6" id="4lRNjFWSwh_" role="3cqZAp">
          <node concept="37vLTw" id="4lRNjFWSwhA" role="3cqZAk">
            <ref role="3cqZAo" node="4lRNjFWSwh7" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lRNjFWSwhB" role="1B3o_S" />
      <node concept="3uibUv" id="4lRNjFWSwhC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="37vLTG" id="4lRNjFWSwhD" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4lRNjFWSwhE" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
          <node concept="3uibUv" id="4lRNjFWSwhF" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7nYU6yJudre" role="jymVt" />
    <node concept="2YIFZL" id="7nYU6yJucGT" role="jymVt">
      <property role="TrG5h" value="isEligibleForBigDecimal" />
      <node concept="3clFbS" id="7nYU6yJucGU" role="3clF47">
        <node concept="Jncv_" id="7nYU6yJ0Xhx" role="3cqZAp">
          <ref role="JncvD" to="700h:6zmBjqUily5" resolve="CollectionType" />
          <node concept="37vLTw" id="7nYU6yJuich" role="JncvB">
            <ref role="3cqZAo" node="7nYU6yJucGX" resolve="type" />
          </node>
          <node concept="3clFbS" id="7nYU6yJ0Xh_" role="Jncv$">
            <node concept="3cpWs8" id="7nYU6yJt9Gm" role="3cqZAp">
              <node concept="3cpWsn" id="7nYU6yJt9Gn" role="3cpWs9">
                <property role="TrG5h" value="isIntSubtype" />
                <node concept="10P_77" id="7nYU6yJt9vt" role="1tU5fm" />
                <node concept="3JuTUA" id="7nYU6yJt9Go" role="33vP2m">
                  <node concept="2OqwBi" id="7nYU6yJt9Gp" role="3JuY14">
                    <node concept="Jnkvi" id="7nYU6yJt9Gq" role="2Oq$k0">
                      <ref role="1M0zk5" node="7nYU6yJ0XhB" resolve="collectionType" />
                    </node>
                    <node concept="3TrEf2" id="7nYU6yJt9Gr" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7nYU6yJt9Gw" role="3JuZjQ">
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <ref role="37wK5l" to="xfg9:2Qbt$1tTQcM" resolve="createIntegerType" />
                    <node concept="10Nm6u" id="7nYU6yJt9Gx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7nYU6yJtaNz" role="3cqZAp">
              <node concept="3cpWsn" id="7nYU6yJtaN$" role="3cpWs9">
                <property role="TrG5h" value="isRealSubtype" />
                <node concept="10P_77" id="7nYU6yJtaN_" role="1tU5fm" />
                <node concept="3JuTUA" id="7nYU6yJtaNA" role="33vP2m">
                  <node concept="2OqwBi" id="7nYU6yJtaNB" role="3JuY14">
                    <node concept="Jnkvi" id="7nYU6yJtaNC" role="2Oq$k0">
                      <ref role="1M0zk5" node="7nYU6yJ0XhB" resolve="collectionType" />
                    </node>
                    <node concept="3TrEf2" id="7nYU6yJtaND" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7nYU6yJtbvd" role="3JuZjQ">
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                    <node concept="10Nm6u" id="7nYU6yJtbve" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1XDbtFtIRSi" role="3cqZAp">
              <node concept="1PaTwC" id="1XDbtFtIRSj" role="1aUNEU">
                <node concept="3oM_SD" id="1XDbtFtIRSk" role="1PaTwD">
                  <property role="3oM_SC" value="IntegerType" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIRWt" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIRWC" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIRWG" role="1PaTwD">
                  <property role="3oM_SC" value="subType" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIRXh" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIRXv" role="1PaTwD">
                  <property role="3oM_SC" value="RealType," />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIRYe" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIRYA" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIS0g" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIS0z" role="1PaTwD">
                  <property role="3oM_SC" value="dedicated" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIS1Z" role="1PaTwD">
                  <property role="3oM_SC" value="check:" />
                </node>
                <node concept="3oM_SD" id="1XDbtFtIS2C" role="1PaTwD">
                  <property role="3oM_SC" value="isEligibleForBigInteger()" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7nYU6yJtbWK" role="3cqZAp">
              <node concept="3clFbS" id="7nYU6yJtbWM" role="3clFbx">
                <node concept="3cpWs6" id="7nYU6yJtdc3" role="3cqZAp">
                  <node concept="3clFbT" id="7nYU6yJtdub" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7nYU6yJtc$f" role="3clFbw">
                <node concept="3fqX7Q" id="7nYU6yJtcQB" role="3uHU7w">
                  <node concept="37vLTw" id="7nYU6yJtd92" role="3fr31v">
                    <ref role="3cqZAo" node="7nYU6yJt9Gn" resolve="isIntSubtype" />
                  </node>
                </node>
                <node concept="37vLTw" id="7nYU6yJtcf_" role="3uHU7B">
                  <ref role="3cqZAo" node="7nYU6yJtaN$" resolve="isRealSubtype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7nYU6yJ0XhB" role="JncvA">
            <property role="TrG5h" value="collectionType" />
            <node concept="2jxLKc" id="7nYU6yJ0XhC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7nYU6yJumO9" role="3cqZAp">
          <node concept="3clFbT" id="7nYU6yJun2h" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7nYU6yJucGV" role="1B3o_S" />
      <node concept="10P_77" id="7nYU6yJucGW" role="3clF45" />
      <node concept="37vLTG" id="7nYU6yJucGX" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7nYU6yJucGY" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1XDbtFtISlC" role="lGtFl">
        <node concept="TZ5HA" id="1XDbtFtISlD" role="TZ5H$">
          <node concept="1dT_AC" id="1XDbtFtISlE" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the provided type is a CollectionType and collection values can be represented with BigDecimals" />
          </node>
        </node>
        <node concept="TUZQ0" id="1XDbtFtISlF" role="3nqlJM">
          <property role="TUZQ4" value="a collection type node" />
          <node concept="zr_55" id="1XDbtFtISlH" role="zr_5Q">
            <ref role="zr_51" node="7nYU6yJucGX" resolve="type" />
          </node>
        </node>
        <node concept="x79VA" id="1XDbtFtISlI" role="3nqlJM">
          <property role="x79VB" value="true, if collection values can be represented with BigDecimals" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lRNjFWSwAQ" role="jymVt" />
    <node concept="2YIFZL" id="4lRNjFWSwEt" role="jymVt">
      <property role="TrG5h" value="sumAsBigDecimal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4lRNjFWSwEu" role="3clF47">
        <node concept="3clFbJ" id="4lRNjFWUfGs" role="3cqZAp">
          <node concept="3clFbS" id="4lRNjFWUfGu" role="3clFbx">
            <node concept="3cpWs6" id="4lRNjFWUjOe" role="3cqZAp">
              <node concept="2ShNRf" id="4lRNjFWUjRX" role="3cqZAk">
                <node concept="1pGfFk" id="4lRNjFWUk2y" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="Xl_RD" id="4lRNjFWUk6m" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lRNjFWUiNk" role="3clFbw">
            <node concept="37vLTw" id="4lRNjFWUigj" role="2Oq$k0">
              <ref role="3cqZAo" node="4lRNjFWSwFa" resolve="c" />
            </node>
            <node concept="liA8E" id="4lRNjFWUjK7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lRNjFWSwEw" role="3cqZAp">
          <node concept="3cpWsn" id="4lRNjFWSwEx" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="10Q1$e" id="4lRNjFWSwEy" role="1tU5fm">
              <node concept="3uibUv" id="4lRNjFWSwEz" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lRNjFWSwE$" role="33vP2m">
              <node concept="37vLTw" id="4lRNjFWSwE_" role="2Oq$k0">
                <ref role="3cqZAo" node="4lRNjFWSwFa" resolve="c" />
              </node>
              <node concept="liA8E" id="4lRNjFWSwEA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lRNjFWSwEB" role="3cqZAp">
          <node concept="3cpWsn" id="4lRNjFWSwEC" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="2ShNRf" id="4lRNjFWUfmY" role="33vP2m">
              <node concept="1pGfFk" id="4lRNjFWUfw$" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                <node concept="Xl_RD" id="4lRNjFWUfzV" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4lRNjFWSwED" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lRNjFWSwEK" role="3cqZAp" />
        <node concept="2Gpval" id="4lRNjFWSwEL" role="3cqZAp">
          <node concept="2GrKxI" id="4lRNjFWSwEM" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="4lRNjFWSwEN" role="2LFqv$">
            <node concept="3cpWs8" id="4lRNjFWSwEO" role="3cqZAp">
              <node concept="3cpWsn" id="4lRNjFWSwEP" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="3uibUv" id="4lRNjFWSwEQ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
                <node concept="1eOMI4" id="4lRNjFWSwER" role="33vP2m">
                  <node concept="10QFUN" id="4lRNjFWSwES" role="1eOMHV">
                    <node concept="3uibUv" id="4lRNjFWSwET" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2GrUjf" id="4lRNjFWSwEU" role="10QFUP">
                      <ref role="2Gs0qQ" node="4lRNjFWSwEM" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lRNjFWSxhP" role="3cqZAp">
              <node concept="37vLTI" id="4lRNjFWSxsq" role="3clFbG">
                <node concept="2YIFZM" id="4lRNjFWSxyU" role="37vLTx">
                  <ref role="37wK5l" to="dj6k:5l4AfSwK2gq" resolve="add" />
                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                  <node concept="37vLTw" id="4lRNjFWSxzB" role="37wK5m">
                    <ref role="3cqZAo" node="4lRNjFWSwEP" resolve="j" />
                  </node>
                  <node concept="37vLTw" id="4lRNjFWSxDq" role="37wK5m">
                    <ref role="3cqZAo" node="4lRNjFWSwEC" resolve="sum" />
                  </node>
                </node>
                <node concept="37vLTw" id="4lRNjFWSxhN" role="37vLTJ">
                  <ref role="3cqZAo" node="4lRNjFWSwEC" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4lRNjFWSwF5" role="2GsD0m">
            <ref role="3cqZAo" node="4lRNjFWSwEx" resolve="o" />
          </node>
        </node>
        <node concept="3cpWs6" id="4lRNjFWSwF6" role="3cqZAp">
          <node concept="37vLTw" id="4lRNjFWSwF7" role="3cqZAk">
            <ref role="3cqZAo" node="4lRNjFWSwEC" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lRNjFWSwF8" role="1B3o_S" />
      <node concept="3uibUv" id="4lRNjFWSwF9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="37vLTG" id="4lRNjFWSwFa" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4lRNjFWSwFb" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
          <node concept="3uibUv" id="4lRNjFWSwFc" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7nYU6yJteaR" role="jymVt" />
    <node concept="2YIFZL" id="7nYU6yJtgp2" role="jymVt">
      <property role="TrG5h" value="isEligibleForBigInteger" />
      <node concept="3clFbS" id="7nYU6yJtgp5" role="3clF47">
        <node concept="Jncv_" id="7nYU6yJ3Fjf" role="3cqZAp">
          <ref role="JncvD" to="700h:6zmBjqUily5" resolve="CollectionType" />
          <node concept="37vLTw" id="7nYU6yJAig4" role="JncvB">
            <ref role="3cqZAo" node="7nYU6yJthdH" resolve="type" />
          </node>
          <node concept="3clFbS" id="7nYU6yJ3Fjl" role="Jncv$">
            <node concept="3clFbJ" id="7nYU6yJoXmV" role="3cqZAp">
              <node concept="3clFbS" id="7nYU6yJoXmX" role="3clFbx">
                <node concept="3cpWs6" id="7nYU6yJt8fp" role="3cqZAp">
                  <node concept="3clFbT" id="7nYU6yJt8wZ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3JuTUA" id="7nYU6yJp03Z" role="3clFbw">
                <node concept="2OqwBi" id="7nYU6yJp0$B" role="3JuY14">
                  <node concept="Jnkvi" id="7nYU6yJp060" role="2Oq$k0">
                    <ref role="1M0zk5" node="7nYU6yJ3Fjy" resolve="collectionType" />
                  </node>
                  <node concept="3TrEf2" id="7nYU6yJp103" role="2OqNvi">
                    <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7nYU6yJp2FE" role="3JuZjQ">
                  <ref role="37wK5l" to="xfg9:2Qbt$1tTQcM" resolve="createIntegerType" />
                  <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                  <node concept="10Nm6u" id="7nYU6yJp2FF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7nYU6yJ3Fjy" role="JncvA">
            <property role="TrG5h" value="collectionType" />
            <node concept="2jxLKc" id="7nYU6yJ3Fjz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7nYU6yJAj8x" role="3cqZAp">
          <node concept="3clFbT" id="7nYU6yJAjkS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7nYU6yJtfxP" role="1B3o_S" />
      <node concept="10P_77" id="7nYU6yJtgnA" role="3clF45" />
      <node concept="37vLTG" id="7nYU6yJthdH" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7nYU6yJthdG" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1XDbtFtISIn" role="lGtFl">
        <node concept="TZ5HA" id="1XDbtFtISIo" role="TZ5H$">
          <node concept="1dT_AC" id="1XDbtFtISIp" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the provided type is a CollectionType and collection values can be represented with BigInteger" />
          </node>
        </node>
        <node concept="TUZQ0" id="1XDbtFtISIq" role="3nqlJM">
          <property role="TUZQ4" value="a collection type node" />
          <node concept="zr_55" id="1XDbtFtISIs" role="zr_5Q">
            <ref role="zr_51" node="7nYU6yJthdH" resolve="type" />
          </node>
        </node>
        <node concept="x79VA" id="1XDbtFtISIt" role="3nqlJM">
          <property role="x79VB" value="true, if collection values can be represented with BigIntegers" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7nYU6yJ0B6t" role="jymVt" />
    <node concept="2YIFZL" id="7nYU6yJ0$7s" role="jymVt">
      <property role="TrG5h" value="sumAsBigInteger" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7nYU6yJ0$7t" role="3clF47">
        <node concept="3clFbJ" id="7nYU6yJ0$7u" role="3cqZAp">
          <node concept="3clFbS" id="7nYU6yJ0$7v" role="3clFbx">
            <node concept="3cpWs6" id="7nYU6yJ0$7w" role="3cqZAp">
              <node concept="2ShNRf" id="7nYU6yJ0$7x" role="3cqZAk">
                <node concept="1pGfFk" id="7nYU6yJ0$7y" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="7nYU6yJ0$7z" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nYU6yJ0$7$" role="3clFbw">
            <node concept="37vLTw" id="7nYU6yJ0$7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7nYU6yJ0$8a" resolve="c" />
            </node>
            <node concept="liA8E" id="7nYU6yJ0$7A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nYU6yJ0$7B" role="3cqZAp">
          <node concept="3cpWsn" id="7nYU6yJ0$7C" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="10Q1$e" id="7nYU6yJ0$7D" role="1tU5fm">
              <node concept="3uibUv" id="7nYU6yJ0$7E" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="7nYU6yJ0$7F" role="33vP2m">
              <node concept="37vLTw" id="7nYU6yJ0$7G" role="2Oq$k0">
                <ref role="3cqZAo" node="7nYU6yJ0$8a" resolve="c" />
              </node>
              <node concept="liA8E" id="7nYU6yJ0$7H" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nYU6yJ0$7I" role="3cqZAp">
          <node concept="3cpWsn" id="7nYU6yJ0$7J" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="2ShNRf" id="7nYU6yJ0$7K" role="33vP2m">
              <node concept="1pGfFk" id="7nYU6yJ0$7L" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                <node concept="Xl_RD" id="7nYU6yJ0$7M" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7nYU6yJ0$7N" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nYU6yJ0$7O" role="3cqZAp" />
        <node concept="2Gpval" id="7nYU6yJ0$7P" role="3cqZAp">
          <node concept="2GrKxI" id="7nYU6yJ0$7Q" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="7nYU6yJ0$7R" role="2LFqv$">
            <node concept="3cpWs8" id="7nYU6yJ0$7S" role="3cqZAp">
              <node concept="3cpWsn" id="7nYU6yJ0$7T" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="3uibUv" id="7nYU6yJ0$7U" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
                <node concept="1eOMI4" id="7nYU6yJ0$7V" role="33vP2m">
                  <node concept="10QFUN" id="7nYU6yJ0$7W" role="1eOMHV">
                    <node concept="3uibUv" id="7nYU6yJ0$7X" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2GrUjf" id="7nYU6yJ0$7Y" role="10QFUP">
                      <ref role="2Gs0qQ" node="7nYU6yJ0$7Q" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7nYU6yJ0$7Z" role="3cqZAp">
              <node concept="37vLTI" id="7nYU6yJ0$80" role="3clFbG">
                <node concept="2YIFZM" id="7nYU6yJ0$81" role="37vLTx">
                  <ref role="37wK5l" to="dj6k:5l4AfSwK2gq" resolve="add" />
                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                  <node concept="37vLTw" id="7nYU6yJ0$82" role="37wK5m">
                    <ref role="3cqZAo" node="7nYU6yJ0$7T" resolve="j" />
                  </node>
                  <node concept="37vLTw" id="7nYU6yJ0$83" role="37wK5m">
                    <ref role="3cqZAo" node="7nYU6yJ0$7J" resolve="sum" />
                  </node>
                </node>
                <node concept="37vLTw" id="7nYU6yJ0$84" role="37vLTJ">
                  <ref role="3cqZAo" node="7nYU6yJ0$7J" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7nYU6yJ0$85" role="2GsD0m">
            <ref role="3cqZAo" node="7nYU6yJ0$7C" resolve="o" />
          </node>
        </node>
        <node concept="3cpWs6" id="7nYU6yJ0$86" role="3cqZAp">
          <node concept="37vLTw" id="7nYU6yJ0$87" role="3cqZAk">
            <ref role="3cqZAo" node="7nYU6yJ0$7J" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7nYU6yJ0$88" role="1B3o_S" />
      <node concept="3uibUv" id="7nYU6yJ0$89" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="37vLTG" id="7nYU6yJ0$8a" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7nYU6yJ0$8b" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
          <node concept="3uibUv" id="7nYU6yJ0$8c" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6F$KudFDoQB" role="jymVt" />
    <node concept="2YIFZL" id="4lRNjFX1Yzx" role="jymVt">
      <property role="TrG5h" value="sortAsc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4lRNjFX1Yz$" role="3clF47">
        <node concept="3cpWs8" id="4lRNjFX4rMQ" role="3cqZAp">
          <node concept="3cpWsn" id="4lRNjFX4rMR" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4lRNjFX4rMO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4lRNjFX4smQ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
            <node concept="2ShNRf" id="4lRNjFX4sqQ" role="33vP2m">
              <node concept="1pGfFk" id="4lRNjFX4sx8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4lRNjFX4sLO" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4lRNjFX4lDo" role="3cqZAp">
          <node concept="2GrKxI" id="4lRNjFX4lDq" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="4lRNjFX4owK" role="2GsD0m">
            <node concept="37vLTw" id="4lRNjFX4mFs" role="2Oq$k0">
              <ref role="3cqZAo" node="4lRNjFX1Y_Z" resolve="vec" />
            </node>
            <node concept="liA8E" id="4lRNjFX4qr0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
            </node>
          </node>
          <node concept="3clFbS" id="4lRNjFX4lDu" role="2LFqv$">
            <node concept="3clFbF" id="4lRNjFX4tqF" role="3cqZAp">
              <node concept="2OqwBi" id="4lRNjFX4tVp" role="3clFbG">
                <node concept="37vLTw" id="4lRNjFX4tqE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lRNjFX4rMR" resolve="l" />
                </node>
                <node concept="liA8E" id="4lRNjFX4v09" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1eOMI4" id="4lRNjFX4MWe" role="37wK5m">
                    <node concept="10QFUN" id="4lRNjFX4MWb" role="1eOMHV">
                      <node concept="3uibUv" id="4lRNjFX4N17" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2GrUjf" id="4lRNjFX4N18" role="10QFUP">
                        <ref role="2Gs0qQ" node="4lRNjFX4lDq" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lRNjFX43rp" role="3cqZAp" />
        <node concept="3clFbH" id="4lRNjFX43WA" role="3cqZAp" />
        <node concept="3clFbF" id="4lRNjFX2axH" role="3cqZAp">
          <node concept="2OqwBi" id="4lRNjFX215y" role="3clFbG">
            <node concept="37vLTw" id="4lRNjFX4NV8" role="2Oq$k0">
              <ref role="3cqZAo" node="4lRNjFX4rMR" resolve="l" />
            </node>
            <node concept="liA8E" id="4lRNjFX23Ws" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.sort(java.util.Comparator)" resolve="sort" />
              <node concept="2ShNRf" id="4lRNjFX26Y8" role="37wK5m">
                <node concept="YeOm9" id="4lRNjFX27Gx" role="2ShVmc">
                  <node concept="1Y3b0j" id="4lRNjFX27G$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="true" />
                    <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4lRNjFX27G_" role="1B3o_S" />
                    <node concept="3uibUv" id="4lRNjFX27Pu" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2tJIrI" id="4lRNjFX29r6" role="jymVt" />
                    <node concept="3clFb_" id="4lRNjFX290A" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compare" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3clFbS" id="4lRNjFX290D" role="3clF47">
                        <node concept="3cpWs6" id="4lRNjFX2cXx" role="3cqZAp">
                          <node concept="2YIFZM" id="2xddOZKogJT" role="3cqZAk">
                            <ref role="37wK5l" to="dj6k:5hmZ_ho5UvF" resolve="compare" />
                            <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                            <node concept="37vLTw" id="2xddOZKogJU" role="37wK5m">
                              <ref role="3cqZAo" node="4lRNjFX2bI2" resolve="n1" />
                            </node>
                            <node concept="37vLTw" id="2xddOZKogJV" role="37wK5m">
                              <ref role="3cqZAo" node="4lRNjFX2bOw" resolve="n2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4lRNjFX28Te" role="1B3o_S" />
                      <node concept="10Oyi0" id="4lRNjFX28ZN" role="3clF45" />
                      <node concept="37vLTG" id="4lRNjFX2bI2" role="3clF46">
                        <property role="TrG5h" value="n1" />
                        <node concept="3uibUv" id="4lRNjFX2bI1" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4lRNjFX2bOw" role="3clF46">
                        <property role="TrG5h" value="n2" />
                        <node concept="3uibUv" id="4lRNjFX2bV$" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4lRNjFX2c3P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lRNjFX4Pdz" role="3cqZAp">
          <node concept="3cpWsn" id="4lRNjFX4Pd$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4lRNjFX4Pdx" role="1tU5fm">
              <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
              <node concept="3uibUv" id="4lRNjFX4PMp" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
            <node concept="2YIFZM" id="4lRNjFX4Q9n" role="33vP2m">
              <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
              <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
              <node concept="37vLTw" id="4lRNjFX4Qfl" role="37wK5m">
                <ref role="3cqZAo" node="4lRNjFX4rMR" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lRNjFX2btQ" role="3cqZAp">
          <node concept="37vLTw" id="4lRNjFX4QyP" role="3cqZAk">
            <ref role="3cqZAo" node="4lRNjFX4Pd$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lRNjFX1YwP" role="1B3o_S" />
      <node concept="37vLTG" id="4lRNjFX1Y_Z" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="4lRNjFX1Y_Y" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
          <node concept="3uibUv" id="$9KWJpYd44" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4lRNjFX2b4t" role="3clF45">
        <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
        <node concept="3uibUv" id="4lRNjFX2bcA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xYnvNihLh6" role="jymVt" />
    <node concept="2YIFZL" id="2xYnvNiicEB" role="jymVt">
      <property role="TrG5h" value="sortDesc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2xYnvNiicEC" role="3clF47">
        <node concept="3cpWs8" id="2xYnvNiicEY" role="3cqZAp">
          <node concept="3cpWsn" id="2xYnvNiicEZ" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="2xYnvNiicF0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2xYnvNiicF1" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
            <node concept="2ShNRf" id="2xYnvNiicF2" role="33vP2m">
              <node concept="1pGfFk" id="2xYnvNiicF3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2xYnvNiicF4" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xYnvNiicF5" role="3cqZAp">
          <node concept="2GrKxI" id="2xYnvNiicF6" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="2xYnvNiicF7" role="2GsD0m">
            <node concept="37vLTw" id="2xYnvNiicF8" role="2Oq$k0">
              <ref role="3cqZAo" node="2xYnvNiicG5" resolve="vec" />
            </node>
            <node concept="liA8E" id="2xYnvNiicF9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
            </node>
          </node>
          <node concept="3clFbS" id="2xYnvNiicFa" role="2LFqv$">
            <node concept="3clFbF" id="2xYnvNiicFb" role="3cqZAp">
              <node concept="2OqwBi" id="2xYnvNiicFc" role="3clFbG">
                <node concept="37vLTw" id="2xYnvNiicFd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xYnvNiicEZ" resolve="l" />
                </node>
                <node concept="liA8E" id="2xYnvNiicFe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1eOMI4" id="2xYnvNiicFf" role="37wK5m">
                    <node concept="10QFUN" id="2xYnvNiicFg" role="1eOMHV">
                      <node concept="3uibUv" id="2xYnvNiicFh" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2GrUjf" id="2xYnvNiicFi" role="10QFUP">
                        <ref role="2Gs0qQ" node="2xYnvNiicF6" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xYnvNiicFj" role="3cqZAp" />
        <node concept="3clFbH" id="2xYnvNiicFk" role="3cqZAp" />
        <node concept="3clFbF" id="2xYnvNiicFl" role="3cqZAp">
          <node concept="2OqwBi" id="2xYnvNiicFm" role="3clFbG">
            <node concept="37vLTw" id="2xYnvNiicFn" role="2Oq$k0">
              <ref role="3cqZAo" node="2xYnvNiicEZ" resolve="l" />
            </node>
            <node concept="liA8E" id="2xYnvNiicFo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.sort(java.util.Comparator)" resolve="sort" />
              <node concept="2ShNRf" id="2xYnvNiicFp" role="37wK5m">
                <node concept="YeOm9" id="2xYnvNiicFq" role="2ShVmc">
                  <node concept="1Y3b0j" id="2xYnvNiicFr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                    <node concept="3Tm1VV" id="2xYnvNiicFs" role="1B3o_S" />
                    <node concept="3uibUv" id="2xYnvNiicFt" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2tJIrI" id="2xYnvNiicFu" role="jymVt" />
                    <node concept="3clFb_" id="2xYnvNiicFv" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compare" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3clFbS" id="2xYnvNiicFw" role="3clF47">
                        <node concept="3cpWs6" id="2xYnvNiicFx" role="3cqZAp">
                          <node concept="1ZRNhn" id="2xddOZKoCFD" role="3cqZAk">
                            <node concept="2YIFZM" id="2xddOZKoD8i" role="2$L3a6">
                              <ref role="37wK5l" to="dj6k:5hmZ_ho5UvF" resolve="compare" />
                              <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                              <node concept="37vLTw" id="2xddOZKoDmY" role="37wK5m">
                                <ref role="3cqZAo" node="2xYnvNiicFK" resolve="n1" />
                              </node>
                              <node concept="37vLTw" id="2xddOZKoDu$" role="37wK5m">
                                <ref role="3cqZAo" node="2xYnvNiicFM" resolve="n2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2xYnvNiicFH" role="3cqZAp" />
                      </node>
                      <node concept="3Tm1VV" id="2xYnvNiicFI" role="1B3o_S" />
                      <node concept="10Oyi0" id="2xYnvNiicFJ" role="3clF45" />
                      <node concept="37vLTG" id="2xYnvNiicFK" role="3clF46">
                        <property role="TrG5h" value="n1" />
                        <node concept="3uibUv" id="2xYnvNiicFL" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2xYnvNiicFM" role="3clF46">
                        <property role="TrG5h" value="n2" />
                        <node concept="3uibUv" id="2xYnvNiicFN" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2xYnvNiicFO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xYnvNiicFP" role="3cqZAp">
          <node concept="3cpWsn" id="2xYnvNiicFQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2xYnvNiicFR" role="1tU5fm">
              <ref role="3uigEE" to="j10v:~TreePVector" resolve="TreePVector" />
              <node concept="3uibUv" id="2xYnvNiicFS" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
            <node concept="2YIFZM" id="2xYnvNiicFT" role="33vP2m">
              <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
              <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
              <node concept="37vLTw" id="2xYnvNiicFU" role="37wK5m">
                <ref role="3cqZAo" node="2xYnvNiicEZ" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xYnvNiicG2" role="3cqZAp">
          <node concept="37vLTw" id="2xYnvNiicG3" role="3cqZAk">
            <ref role="3cqZAo" node="2xYnvNiicFQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xYnvNiicG4" role="1B3o_S" />
      <node concept="37vLTG" id="2xYnvNiicG5" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="2xYnvNiicG6" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
          <node concept="3uibUv" id="$9KWJpY35E" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2xYnvNiicG8" role="3clF45">
        <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
        <node concept="3uibUv" id="2xYnvNiicG9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4lRNjFWGzDd" role="1B3o_S" />
  </node>
</model>

