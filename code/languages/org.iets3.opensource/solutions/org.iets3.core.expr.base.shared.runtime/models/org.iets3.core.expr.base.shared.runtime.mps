<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5db517a0-f62d-4841-a421-11bb7269799d(org.iets3.core.expr.base.shared.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  </registry>
  <node concept="3HP615" id="3nVyItrYNyp">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="INixValue" />
    <node concept="3Tm1VV" id="3nVyItrYNyq" role="1B3o_S" />
    <node concept="3UR2Jj" id="3iq6R$ZyUFV" role="lGtFl">
      <node concept="TZ5HA" id="3iq6R$ZyUFW" role="TZ5H$">
        <node concept="1dT_AC" id="3iq6R$ZyUFX" role="1dT_Ay">
          <property role="1dT_AB" value="Represents general empty ('nothing') value for any value type." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3qKzW8QxL7h">
    <property role="TrG5h" value="SharedInfHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="3qKzW8QHIqT" role="jymVt">
      <node concept="3cqZAl" id="3qKzW8QHIqU" role="3clF45" />
      <node concept="3clFbS" id="3qKzW8QHIqW" role="3clF47" />
      <node concept="3Tm6S6" id="3qKzW8QHIqG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3qKzW8QHIrd" role="jymVt" />
    <node concept="Wx3nA" id="7Wa2sv3XRPP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INF_PREC" />
      <node concept="3Tm1VV" id="7kyIuXqewWi" role="1B3o_S" />
      <node concept="10Oyi0" id="7Wa2sv3XRPN" role="1tU5fm" />
      <node concept="3cmrfG" id="7Wa2sv3XRPO" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
      <node concept="z59LJ" id="1VqmZU7jL_C" role="lGtFl">
        <node concept="TZ5HA" id="1VqmZU7jL_D" role="TZ5H$">
          <node concept="1dT_AC" id="1VqmZU7jL_E" role="1dT_Ay">
            <property role="1dT_AB" value="Default infinite precision corresponds to the decimal digits number of the double-precision" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7Wa2sv3XSnr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DEFAULT_ROUNDING" />
      <node concept="3Tm1VV" id="7kyIuXqex5i" role="1B3o_S" />
      <node concept="3uibUv" id="7Wa2sv3XSnp" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~RoundingMode" resolve="RoundingMode" />
      </node>
      <node concept="Rm8GO" id="7Wa2sv3XSnq" role="33vP2m">
        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
        <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
      </node>
      <node concept="z59LJ" id="6zU$Zuz6NV7" role="lGtFl">
        <node concept="TZ5HA" id="6zU$Zuz6NV8" role="TZ5H$">
          <node concept="1dT_AC" id="6zU$Zuz6NV9" role="1dT_Ay">
            <property role="1dT_AB" value="Default rounding mode applied when converting decimals with infinite/undefined precision to decimals with INF_PREC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3qKzW8QBgdp" role="jymVt" />
    <node concept="3Tm1VV" id="3qKzW8QxL7i" role="1B3o_S" />
    <node concept="3UR2Jj" id="3qKzW8QHIs2" role="lGtFl">
      <node concept="TZ5HA" id="3qKzW8QHIs3" role="TZ5H$">
        <node concept="1dT_AC" id="3qKzW8QHIs4" role="1dT_Ay">
          <property role="1dT_AB" value="This class is shared between interpreter and generator, be careful when introducing extra dependencies." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1RwPUjziune">
    <property role="TrG5h" value="SharedMinMaxHelper" />
    <node concept="2tJIrI" id="1RwPUjziunM" role="jymVt" />
    <node concept="2YIFZL" id="1RwPUjziwEu" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="3uibUv" id="1RwPUjziTgX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1RwPUjziwEx" role="1B3o_S" />
      <node concept="3clFbS" id="1RwPUjziwEy" role="3clF47">
        <node concept="3clFbJ" id="4Q4DxjDbM3I" role="3cqZAp">
          <node concept="37vLTw" id="1RwPUjziSd$" role="3clFbw">
            <ref role="3cqZAo" node="1RwPUjziBhK" resolve="isReal" />
          </node>
          <node concept="3clFbS" id="4Q4DxjDbM3J" role="3clFbx">
            <node concept="3cpWs8" id="4Q4DxjDbM3V" role="3cqZAp">
              <node concept="3cpWsn" id="4Q4DxjDbM3W" role="3cpWs9">
                <property role="TrG5h" value="iterator" />
                <node concept="3uibUv" id="4Q4DxjDbM3X" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="4Q4DxjDbM3Y" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q4DxjDbM3Z" role="33vP2m">
                  <node concept="37vLTw" id="1RwPUjziSJF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RwPUjzi$ax" resolve="values" />
                  </node>
                  <node concept="liA8E" id="4Q4DxjDbM41" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Q4DxjDbM42" role="3cqZAp">
              <node concept="3cpWsn" id="4Q4DxjDbM43" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="3uibUv" id="ncXQh4_agi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="3SMYSUUjsni" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="4Q4DxjDbM46" role="3cqZAp">
              <node concept="3clFbS" id="4Q4DxjDbM47" role="2LFqv$">
                <node concept="3cpWs8" id="4Q4DxjDbM48" role="3cqZAp">
                  <node concept="3cpWsn" id="4Q4DxjDbM49" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="4Q4DxjDbM4a" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4Q4DxjDbM4b" role="33vP2m">
                      <node concept="37vLTw" id="4Q4DxjDbM4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q4DxjDbM3W" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="4Q4DxjDbM4d" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3SMYSUUk50$" role="3cqZAp">
                  <node concept="3cpWsn" id="3SMYSUUk50_" role="3cpWs9">
                    <property role="TrG5h" value="element" />
                    <node concept="3uibUv" id="ncXQh4_8Lb" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="10Nm6u" id="3SMYSUUkcey" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3SMYSUUk8tA" role="3cqZAp">
                  <node concept="3clFbS" id="3SMYSUUk8tC" role="3clFbx">
                    <node concept="3clFbF" id="3SMYSUUkapJ" role="3cqZAp">
                      <node concept="37vLTI" id="3SMYSUUkbAq" role="3clFbG">
                        <node concept="37vLTw" id="3SMYSUUkapH" role="37vLTJ">
                          <ref role="3cqZAo" node="3SMYSUUk50_" resolve="element" />
                        </node>
                        <node concept="1eOMI4" id="3SMYSUUk50A" role="37vLTx">
                          <node concept="10QFUN" id="3SMYSUUk50B" role="1eOMHV">
                            <node concept="3uibUv" id="3SMYSUUkvcE" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                            </node>
                            <node concept="37vLTw" id="3SMYSUUk50D" role="10QFUP">
                              <ref role="3cqZAo" node="4Q4DxjDbM49" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3SMYSUUk7C9" role="3clFbw">
                    <node concept="3uibUv" id="3SMYSUUkvDc" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="37vLTw" id="3SMYSUUk6lR" role="2ZW6bz">
                      <ref role="3cqZAo" node="4Q4DxjDbM49" resolve="next" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3SMYSUUkcu1" role="3eNLev">
                    <node concept="2ZW3vV" id="3SMYSUUkdm$" role="3eO9$A">
                      <node concept="3uibUv" id="3SMYSUUkd$N" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="37vLTw" id="3SMYSUUkc_Q" role="2ZW6bz">
                        <ref role="3cqZAo" node="4Q4DxjDbM49" resolve="next" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3SMYSUUkcu3" role="3eOfB_">
                      <node concept="3clFbF" id="3SMYSUUkdOU" role="3cqZAp">
                        <node concept="37vLTI" id="3SMYSUUkevP" role="3clFbG">
                          <node concept="37vLTw" id="3SMYSUUkdOT" role="37vLTJ">
                            <ref role="3cqZAo" node="3SMYSUUk50_" resolve="element" />
                          </node>
                          <node concept="2ShNRf" id="3SMYSUUkh2y" role="37vLTx">
                            <node concept="1pGfFk" id="3SMYSUUkhPF" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <node concept="2OqwBi" id="3SMYSUUkfnB" role="37wK5m">
                                <node concept="1eOMI4" id="3SMYSUUkeVF" role="2Oq$k0">
                                  <node concept="10QFUN" id="3SMYSUUkeVC" role="1eOMHV">
                                    <node concept="3uibUv" id="3SMYSUUkf9v" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    </node>
                                    <node concept="37vLTw" id="3SMYSUUkeFE" role="10QFUP">
                                      <ref role="3cqZAo" node="4Q4DxjDbM49" resolve="next" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3SMYSUUkg6k" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="ncXQh4_8hD" role="3eNLev">
                    <node concept="1Wc70l" id="ncXQh4_8hE" role="3eO9$A">
                      <node concept="2OqwBi" id="ncXQh4_8hF" role="3uHU7w">
                        <node concept="37vLTw" id="ncXQh4_8hG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ncXQh4q5UR" resolve="nothingType" />
                        </node>
                        <node concept="liA8E" id="ncXQh4_8hH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                          <node concept="37vLTw" id="ncXQh4_8hI" role="37wK5m">
                            <ref role="3cqZAo" node="4Q4DxjDbM49" resolve="next" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="ncXQh4_8hJ" role="3uHU7B">
                        <node concept="37vLTw" id="ncXQh4_8hK" role="3uHU7B">
                          <ref role="3cqZAo" node="ncXQh4q5UR" resolve="nothingType" />
                        </node>
                        <node concept="10Nm6u" id="ncXQh4_8hL" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ncXQh4_8hM" role="3eOfB_">
                      <node concept="3clFbF" id="ncXQh4_8hN" role="3cqZAp">
                        <node concept="37vLTI" id="ncXQh4_8hO" role="3clFbG">
                          <node concept="37vLTw" id="ncXQh4_8hP" role="37vLTx">
                            <ref role="3cqZAo" node="4Q4DxjDbM49" resolve="next" />
                          </node>
                          <node concept="37vLTw" id="ncXQh4_8hQ" role="37vLTJ">
                            <ref role="3cqZAo" node="3SMYSUUk50_" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3SMYSUUki9H" role="9aQIa">
                    <node concept="3clFbS" id="3SMYSUUki9I" role="9aQI4">
                      <node concept="YS8fn" id="3SMYSUUkivC" role="3cqZAp">
                        <node concept="2ShNRf" id="3SMYSUUkiBe" role="YScLw">
                          <node concept="1pGfFk" id="3SMYSUUkjme" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="3SMYSUUknhu" role="37wK5m">
                              <node concept="Xl_RD" id="3SMYSUUkow0" role="3uHU7w">
                                <property role="Xl_RC" value=" to BigDecimal." />
                              </node>
                              <node concept="3cpWs3" id="3SMYSUUkl7o" role="3uHU7B">
                                <node concept="Xl_RD" id="3SMYSUUkjv8" role="3uHU7B">
                                  <property role="Xl_RC" value="Don't know how to cast element " />
                                </node>
                                <node concept="2OqwBi" id="3SMYSUUklx$" role="3uHU7w">
                                  <node concept="37vLTw" id="3SMYSUUklgU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q4DxjDbM49" resolve="next" />
                                  </node>
                                  <node concept="liA8E" id="3SMYSUUklLA" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                <node concept="3clFbJ" id="3SMYSUUpnLi" role="3cqZAp">
                  <node concept="3clFbS" id="3SMYSUUpnLk" role="3clFbx">
                    <node concept="3clFbF" id="3SMYSUUppE7" role="3cqZAp">
                      <node concept="37vLTI" id="3SMYSUUppE8" role="3clFbG">
                        <node concept="37vLTw" id="3SMYSUUppE9" role="37vLTJ">
                          <ref role="3cqZAo" node="4Q4DxjDbM43" resolve="max" />
                        </node>
                        <node concept="37vLTw" id="3SMYSUUppEa" role="37vLTx">
                          <ref role="3cqZAo" node="3SMYSUUk50_" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3SMYSUUpoRC" role="3clFbw">
                    <node concept="10Nm6u" id="3SMYSUUpp3y" role="3uHU7w" />
                    <node concept="37vLTw" id="3SMYSUUpo8$" role="3uHU7B">
                      <ref role="3cqZAo" node="4Q4DxjDbM43" resolve="max" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3SMYSUUppeH" role="9aQIa">
                    <node concept="3clFbS" id="3SMYSUUppeI" role="9aQI4">
                      <node concept="3clFbJ" id="3SMYSUUjuQV" role="3cqZAp">
                        <node concept="3clFbS" id="3SMYSUUjuQX" role="3clFbx">
                          <node concept="3clFbF" id="3SMYSUUksLR" role="3cqZAp">
                            <node concept="37vLTI" id="3SMYSUUktHB" role="3clFbG">
                              <node concept="37vLTw" id="3SMYSUUksLP" role="37vLTJ">
                                <ref role="3cqZAo" node="4Q4DxjDbM43" resolve="max" />
                              </node>
                              <node concept="37vLTw" id="3SMYSUUkucI" role="37vLTx">
                                <ref role="3cqZAo" node="3SMYSUUk50_" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="3SMYSUUk3Nu" role="3clFbw">
                          <node concept="3cmrfG" id="3SMYSUUk4la" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3SMYSUUjZTO" role="3uHU7B">
                            <node concept="1rXfSq" id="ncXQh4_fbQ" role="2Oq$k0">
                              <ref role="37wK5l" node="ncXQh4_bka" resolve="nothingToDec" />
                              <node concept="37vLTw" id="ncXQh4_fqs" role="37wK5m">
                                <ref role="3cqZAo" node="3SMYSUUk50_" resolve="element" />
                              </node>
                              <node concept="37vLTw" id="ncXQh4_hIt" role="37wK5m">
                                <ref role="3cqZAo" node="ncXQh4q5UR" resolve="nothingType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3SMYSUUk0pU" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                              <node concept="1rXfSq" id="ncXQh4_fHo" role="37wK5m">
                                <ref role="37wK5l" node="ncXQh4_bka" resolve="nothingToDec" />
                                <node concept="37vLTw" id="ncXQh4_fWx" role="37wK5m">
                                  <ref role="3cqZAo" node="4Q4DxjDbM43" resolve="max" />
                                </node>
                                <node concept="37vLTw" id="ncXQh4_i6M" role="37wK5m">
                                  <ref role="3cqZAo" node="ncXQh4q5UR" resolve="nothingType" />
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
              <node concept="2OqwBi" id="4Q4DxjDbM4w" role="2$JKZa">
                <node concept="37vLTw" id="4Q4DxjDbM4x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4DxjDbM3W" resolve="iterator" />
                </node>
                <node concept="liA8E" id="4Q4DxjDbM4y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SMYSUUkyZp" role="3cqZAp">
              <node concept="3clFbS" id="3SMYSUUkyZr" role="3clFbx">
                <node concept="3cpWs6" id="4Q4DxjDbM4z" role="3cqZAp">
                  <node concept="37vLTw" id="3SMYSUUkybf" role="3cqZAk">
                    <ref role="3cqZAo" node="4Q4DxjDbM43" resolve="max" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3SMYSUUk$5o" role="3clFbw">
                <node concept="10Nm6u" id="3SMYSUUk$da" role="3uHU7w" />
                <node concept="37vLTw" id="3SMYSUUkzmn" role="3uHU7B">
                  <ref role="3cqZAo" node="4Q4DxjDbM43" resolve="max" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3SMYSUUkBZX" role="3cqZAp">
              <node concept="1PaTwC" id="17Nm8oCo8Kh" role="1aUNEU">
                <node concept="3oM_SD" id="17Nm8oCo8Ki" role="1PaTwD">
                  <property role="3oM_SC" value="max" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kj" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kk" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kl" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Km" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kn" role="1PaTwD">
                  <property role="3oM_SC" value="(arbitrarily" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Ko" role="1PaTwD">
                  <property role="3oM_SC" value="chosen" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kp" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kq" role="1PaTwD">
                  <property role="3oM_SC" value="-Double.MAX_VALUE" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kr" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Ks" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kt" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Ku" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kv" role="1PaTwD">
                  <property role="3oM_SC" value="-INF" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kw" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Kx" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8Ky" role="1PaTwD">
                  <property role="3oM_SC" value="BigDecimal)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3SMYSUUk_xj" role="3cqZAp">
              <node concept="2YIFZM" id="3SMYSUUkAqv" role="3cqZAk">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="1ZRNhn" id="3SMYSUUkBhn" role="37wK5m">
                  <node concept="10M0yZ" id="3SMYSUUkAYT" role="2$L3a6">
                    <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                    <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1RwPUjziTDj" role="9aQIa">
            <node concept="3clFbS" id="1RwPUjziTDk" role="9aQI4">
              <node concept="3cpWs8" id="4Q4DxjDbJJf" role="3cqZAp">
                <node concept="3cpWsn" id="4Q4DxjDbJJg" role="3cpWs9">
                  <property role="TrG5h" value="iterator" />
                  <node concept="3uibUv" id="4Q4DxjDbJJb" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="4Q4DxjDbJJe" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Q4DxjDbJJh" role="33vP2m">
                    <node concept="37vLTw" id="1RwPUjziWys" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RwPUjzi$ax" resolve="values" />
                    </node>
                    <node concept="liA8E" id="4Q4DxjDbJJj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4Q4DxjDbLbP" role="3cqZAp">
                <node concept="3cpWsn" id="4Q4DxjDbLbS" role="3cpWs9">
                  <property role="TrG5h" value="max" />
                  <node concept="3uibUv" id="ncXQh4z0IV" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="10Nm6u" id="3SMYSUUkOd$" role="33vP2m" />
                </node>
              </node>
              <node concept="2$JKZl" id="4Q4DxjDbJWs" role="3cqZAp">
                <node concept="3clFbS" id="4Q4DxjDbJWv" role="2LFqv$">
                  <node concept="3cpWs8" id="4Q4DxjDbKiZ" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q4DxjDbKj0" role="3cpWs9">
                      <property role="TrG5h" value="next" />
                      <node concept="3uibUv" id="4Q4DxjDbKiY" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="4Q4DxjDbKj1" role="33vP2m">
                        <node concept="37vLTw" id="4Q4DxjDbKj2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q4DxjDbJJg" resolve="iterator" />
                        </node>
                        <node concept="liA8E" id="4Q4DxjDbKj3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3SMYSUUkVke" role="3cqZAp">
                    <node concept="3cpWsn" id="3SMYSUUkVkf" role="3cpWs9">
                      <property role="TrG5h" value="element" />
                      <node concept="3uibUv" id="ncXQh4zkYJ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="10Nm6u" id="3SMYSUUkVOv" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3SMYSUUkPo2" role="3cqZAp">
                    <node concept="3clFbS" id="3SMYSUUkPo4" role="3clFbx">
                      <node concept="3clFbF" id="3SMYSUUkWeJ" role="3cqZAp">
                        <node concept="37vLTI" id="3SMYSUUkWTS" role="3clFbG">
                          <node concept="37vLTw" id="3SMYSUUkWeH" role="37vLTJ">
                            <ref role="3cqZAo" node="3SMYSUUkVkf" resolve="element" />
                          </node>
                          <node concept="10QFUN" id="3SMYSUUkSCD" role="37vLTx">
                            <node concept="3uibUv" id="3SMYSUUkSQg" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                            <node concept="37vLTw" id="3SMYSUUkSmD" role="10QFUP">
                              <ref role="3cqZAo" node="4Q4DxjDbKj0" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="3SMYSUUkQvh" role="3clFbw">
                      <node concept="3uibUv" id="3SMYSUUkQHz" role="2ZW6by">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                      <node concept="37vLTw" id="3SMYSUUkPLM" role="2ZW6bz">
                        <ref role="3cqZAo" node="4Q4DxjDbKj0" resolve="next" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3SMYSUUkXAO" role="3eNLev">
                      <node concept="2ZW3vV" id="3SMYSUUkYvv" role="3eO9$A">
                        <node concept="3uibUv" id="3SMYSUUkYHM" role="2ZW6by">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                        <node concept="37vLTw" id="3SMYSUUkXIH" role="2ZW6bz">
                          <ref role="3cqZAo" node="4Q4DxjDbKj0" resolve="next" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SMYSUUkXAQ" role="3eOfB_">
                        <node concept="3clFbF" id="3SMYSUUl0il" role="3cqZAp">
                          <node concept="37vLTI" id="3SMYSUUl11T" role="3clFbG">
                            <node concept="2ShNRf" id="3SMYSUUl1iQ" role="37vLTx">
                              <node concept="1pGfFk" id="3SMYSUUl263" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="2OqwBi" id="3SMYSUUkZ_s" role="37wK5m">
                                  <node concept="37vLTw" id="3SMYSUUkYSR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q4DxjDbKj0" resolve="next" />
                                  </node>
                                  <node concept="liA8E" id="3SMYSUUkZPY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3SMYSUUl0ij" role="37vLTJ">
                              <ref role="3cqZAo" node="3SMYSUUkVkf" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="ncXQh4zW8S" role="3eNLev">
                      <node concept="1Wc70l" id="ncXQh4zW8T" role="3eO9$A">
                        <node concept="2OqwBi" id="ncXQh4zW8U" role="3uHU7w">
                          <node concept="37vLTw" id="ncXQh4zW8V" role="2Oq$k0">
                            <ref role="3cqZAo" node="ncXQh4q5UR" resolve="nothingType" />
                          </node>
                          <node concept="liA8E" id="ncXQh4zW8W" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                            <node concept="37vLTw" id="ncXQh4zW8X" role="37wK5m">
                              <ref role="3cqZAo" node="4Q4DxjDbKj0" resolve="next" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="ncXQh4zW8Y" role="3uHU7B">
                          <node concept="37vLTw" id="ncXQh4zW8Z" role="3uHU7B">
                            <ref role="3cqZAo" node="ncXQh4q5UR" resolve="nothingType" />
                          </node>
                          <node concept="10Nm6u" id="ncXQh4zW90" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="ncXQh4zW91" role="3eOfB_">
                        <node concept="3clFbF" id="ncXQh4zW92" role="3cqZAp">
                          <node concept="37vLTI" id="ncXQh4zW93" role="3clFbG">
                            <node concept="37vLTw" id="ncXQh4zW94" role="37vLTx">
                              <ref role="3cqZAo" node="4Q4DxjDbKj0" resolve="next" />
                            </node>
                            <node concept="37vLTw" id="ncXQh4zW95" role="37vLTJ">
                              <ref role="3cqZAo" node="3SMYSUUkVkf" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3SMYSUUlazq" role="9aQIa">
                      <node concept="3clFbS" id="3SMYSUUlazr" role="9aQI4">
                        <node concept="YS8fn" id="3SMYSUUlaJ2" role="3cqZAp">
                          <node concept="2ShNRf" id="3SMYSUUlaQG" role="YScLw">
                            <node concept="1pGfFk" id="3SMYSUUlb_K" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="3cpWs3" id="3SMYSUUlfG8" role="37wK5m">
                                <node concept="Xl_RD" id="3SMYSUUlgUH" role="3uHU7w">
                                  <property role="Xl_RC" value=" to BigInteger." />
                                </node>
                                <node concept="3cpWs3" id="3SMYSUUldnr" role="3uHU7B">
                                  <node concept="Xl_RD" id="3SMYSUUlbPW" role="3uHU7B">
                                    <property role="Xl_RC" value="Don't know how to cast element " />
                                  </node>
                                  <node concept="2OqwBi" id="3SMYSUUldW7" role="3uHU7w">
                                    <node concept="37vLTw" id="3SMYSUUldpg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Q4DxjDbKj0" resolve="next" />
                                    </node>
                                    <node concept="liA8E" id="3SMYSUUlecc" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                  <node concept="3clFbJ" id="3SMYSUUpkfR" role="3cqZAp">
                    <node concept="3clFbS" id="3SMYSUUpkfT" role="3clFbx">
                      <node concept="3clFbF" id="3SMYSUUplOt" role="3cqZAp">
                        <node concept="37vLTI" id="3SMYSUUpmvt" role="3clFbG">
                          <node concept="37vLTw" id="3SMYSUUpmH3" role="37vLTx">
                            <ref role="3cqZAo" node="3SMYSUUkVkf" resolve="element" />
                          </node>
                          <node concept="37vLTw" id="3SMYSUUplOr" role="37vLTJ">
                            <ref role="3cqZAo" node="4Q4DxjDbLbS" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3SMYSUUpl$4" role="3clFbw">
                      <node concept="37vLTw" id="3SMYSUUpkAP" role="3uHU7B">
                        <ref role="3cqZAo" node="4Q4DxjDbLbS" resolve="max" />
                      </node>
                      <node concept="10Nm6u" id="3SMYSUUpltI" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="3SMYSUUpmSd" role="9aQIa">
                      <node concept="3clFbS" id="3SMYSUUpmSe" role="9aQI4">
                        <node concept="3clFbJ" id="3SMYSUUl4gs" role="3cqZAp">
                          <node concept="3clFbS" id="3SMYSUUl4gu" role="3clFbx">
                            <node concept="3clFbF" id="3SMYSUUl9jz" role="3cqZAp">
                              <node concept="37vLTI" id="3SMYSUUl9Y$" role="3clFbG">
                                <node concept="37vLTw" id="3SMYSUUlacb" role="37vLTx">
                                  <ref role="3cqZAo" node="3SMYSUUkVkf" resolve="element" />
                                </node>
                                <node concept="37vLTw" id="3SMYSUUl9jx" role="37vLTJ">
                                  <ref role="3cqZAo" node="4Q4DxjDbLbS" resolve="max" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="3SMYSUUl8MY" role="3clFbw">
                            <node concept="3cmrfG" id="3SMYSUUl8Zq" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="3SMYSUUl5ap" role="3uHU7B">
                              <node concept="1rXfSq" id="ncXQh4zmpC" role="2Oq$k0">
                                <ref role="37wK5l" node="ncXQh4z3V8" resolve="nothingToInt" />
                                <node concept="37vLTw" id="ncXQh4zmNY" role="37wK5m">
                                  <ref role="3cqZAo" node="3SMYSUUkVkf" resolve="element" />
                                </node>
                                <node concept="37vLTw" id="ncXQh4znfB" role="37wK5m">
                                  <ref role="3cqZAo" node="ncXQh4q5UR" resolve="nothingType" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3SMYSUUl63$" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                                <node concept="1rXfSq" id="ncXQh4z5iv" role="37wK5m">
                                  <ref role="37wK5l" node="ncXQh4z3V8" resolve="nothingToInt" />
                                  <node concept="37vLTw" id="ncXQh4z5J2" role="37wK5m">
                                    <ref role="3cqZAo" node="4Q4DxjDbLbS" resolve="max" />
                                  </node>
                                  <node concept="37vLTw" id="ncXQh4z6vc" role="37wK5m">
                                    <ref role="3cqZAo" node="ncXQh4q5UR" resolve="nothingType" />
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
                <node concept="2OqwBi" id="4Q4DxjDbK1R" role="2$JKZa">
                  <node concept="37vLTw" id="4Q4DxjDbK0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q4DxjDbJJg" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="4Q4DxjDbK5j" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3SMYSUUkE9g" role="3cqZAp">
                <node concept="3clFbS" id="3SMYSUUkE9i" role="3clFbx">
                  <node concept="3cpWs6" id="3SMYSUUkInv" role="3cqZAp">
                    <node concept="37vLTw" id="3SMYSUUkJ1d" role="3cqZAk">
                      <ref role="3cqZAo" node="4Q4DxjDbLbS" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3SMYSUUkIav" role="3clFbw">
                  <node concept="10Nm6u" id="3SMYSUUkIck" role="3uHU7w" />
                  <node concept="37vLTw" id="3SMYSUUkELW" role="3uHU7B">
                    <ref role="3cqZAo" node="4Q4DxjDbLbS" resolve="max" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3SMYSUUkN4N" role="3cqZAp">
                <node concept="1PaTwC" id="17Nm8oCo8Kz" role="1aUNEU">
                  <node concept="3oM_SD" id="17Nm8oCo8K$" role="1PaTwD">
                    <property role="3oM_SC" value="max" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8K_" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KA" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KB" role="1PaTwD">
                    <property role="3oM_SC" value="empty" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KC" role="1PaTwD">
                    <property role="3oM_SC" value="list" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KD" role="1PaTwD">
                    <property role="3oM_SC" value="(arbitrarily" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KE" role="1PaTwD">
                    <property role="3oM_SC" value="chosen" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KF" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KG" role="1PaTwD">
                    <property role="3oM_SC" value="Long.MIN_VALUE" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KH" role="1PaTwD">
                    <property role="3oM_SC" value="since" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KI" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KJ" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KK" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KL" role="1PaTwD">
                    <property role="3oM_SC" value="-INF" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KM" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KN" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8KO" role="1PaTwD">
                    <property role="3oM_SC" value="BigInteger)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1RwPUjzjmil" role="3cqZAp">
                <node concept="2YIFZM" id="1RwPUjzjmim" role="3cqZAk">
                  <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                  <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                  <node concept="10M0yZ" id="3SMYSUUkLkN" role="37wK5m">
                    <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                    <ref role="3cqZAo" to="wyt6:~Long.MIN_VALUE" resolve="MIN_VALUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RwPUjzi$ax" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="3uibUv" id="1RwPUjzi$Dx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="1RwPUjziBhK" role="3clF46">
        <property role="TrG5h" value="isReal" />
        <node concept="10P_77" id="1RwPUjziBl_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ncXQh4q5UR" role="3clF46">
        <property role="TrG5h" value="nothingType" />
        <node concept="3uibUv" id="ncXQh4q6AX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncXQh4pyFZ" role="jymVt" />
    <node concept="2tJIrI" id="ncXQh4pyTo" role="jymVt" />
    <node concept="2YIFZL" id="1RwPUjzjkk_" role="jymVt">
      <property role="TrG5h" value="min" />
      <node concept="3uibUv" id="1RwPUjzjkkA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1RwPUjzjkkB" role="1B3o_S" />
      <node concept="3clFbS" id="1RwPUjzjkkC" role="3clF47">
        <node concept="3clFbJ" id="1RwPUjzjkkD" role="3cqZAp">
          <node concept="37vLTw" id="1RwPUjzjkkE" role="3clFbw">
            <ref role="3cqZAo" node="1RwPUjzjkm5" resolve="isReal" />
          </node>
          <node concept="3clFbS" id="1RwPUjzjkkF" role="3clFbx">
            <node concept="3cpWs8" id="6HHp2WnvqX_" role="3cqZAp">
              <node concept="3cpWsn" id="6HHp2WnvqXA" role="3cpWs9">
                <property role="TrG5h" value="iterator" />
                <node concept="3uibUv" id="6HHp2WnvqXB" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="6HHp2WnvqXC" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6HHp2WnvqXD" role="33vP2m">
                  <node concept="37vLTw" id="1RwPUjzjwhC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RwPUjzjkm3" resolve="values" />
                  </node>
                  <node concept="liA8E" id="6HHp2WnvqXF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6HHp2WnvqXG" role="3cqZAp">
              <node concept="3cpWsn" id="6HHp2WnvqXH" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="3uibUv" id="ncXQh4_iu4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="3SMYSUUtxJx" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="6HHp2WnvqXK" role="3cqZAp">
              <node concept="3clFbS" id="6HHp2WnvqXL" role="2LFqv$">
                <node concept="3cpWs8" id="6HHp2WnvqXM" role="3cqZAp">
                  <node concept="3cpWsn" id="6HHp2WnvqXN" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="6HHp2WnvqXO" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="6HHp2WnvqXP" role="33vP2m">
                      <node concept="37vLTw" id="6HHp2WnvqXQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HHp2WnvqXA" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="6HHp2WnvqXR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3SMYSUUtzES" role="3cqZAp">
                  <node concept="3cpWsn" id="3SMYSUUtzET" role="3cpWs9">
                    <property role="TrG5h" value="element" />
                    <node concept="3uibUv" id="ncXQh4_jv1" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="10Nm6u" id="3SMYSUUtzEV" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3SMYSUUtzEW" role="3cqZAp">
                  <node concept="3clFbS" id="3SMYSUUtzEX" role="3clFbx">
                    <node concept="3clFbF" id="3SMYSUUtzEY" role="3cqZAp">
                      <node concept="37vLTI" id="3SMYSUUtzEZ" role="3clFbG">
                        <node concept="37vLTw" id="3SMYSUUtzF0" role="37vLTJ">
                          <ref role="3cqZAo" node="3SMYSUUtzET" resolve="element" />
                        </node>
                        <node concept="1eOMI4" id="3SMYSUUtzF1" role="37vLTx">
                          <node concept="10QFUN" id="3SMYSUUtzF2" role="1eOMHV">
                            <node concept="3uibUv" id="3SMYSUUtzF3" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                            </node>
                            <node concept="37vLTw" id="3SMYSUUtzF4" role="10QFUP">
                              <ref role="3cqZAo" node="6HHp2WnvqXN" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3SMYSUUtzF5" role="3clFbw">
                    <node concept="3uibUv" id="3SMYSUUtzF6" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="37vLTw" id="3SMYSUUtzF7" role="2ZW6bz">
                      <ref role="3cqZAo" node="6HHp2WnvqXN" resolve="next" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3SMYSUUtzF8" role="3eNLev">
                    <node concept="2ZW3vV" id="3SMYSUUtzF9" role="3eO9$A">
                      <node concept="3uibUv" id="3SMYSUUtzFa" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="37vLTw" id="3SMYSUUtzFb" role="2ZW6bz">
                        <ref role="3cqZAo" node="6HHp2WnvqXN" resolve="next" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3SMYSUUtzFc" role="3eOfB_">
                      <node concept="3clFbF" id="3SMYSUUtzFd" role="3cqZAp">
                        <node concept="37vLTI" id="3SMYSUUtzFe" role="3clFbG">
                          <node concept="37vLTw" id="3SMYSUUtzFf" role="37vLTJ">
                            <ref role="3cqZAo" node="3SMYSUUtzET" resolve="element" />
                          </node>
                          <node concept="2ShNRf" id="3SMYSUUtzFg" role="37vLTx">
                            <node concept="1pGfFk" id="3SMYSUUtzFh" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <node concept="2OqwBi" id="3SMYSUUtzFi" role="37wK5m">
                                <node concept="1eOMI4" id="3SMYSUUtzFj" role="2Oq$k0">
                                  <node concept="10QFUN" id="3SMYSUUtzFk" role="1eOMHV">
                                    <node concept="3uibUv" id="3SMYSUUtzFl" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    </node>
                                    <node concept="37vLTw" id="3SMYSUUtzFm" role="10QFUP">
                                      <ref role="3cqZAo" node="6HHp2WnvqXN" resolve="next" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3SMYSUUtzFn" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5QDPRL$feXr" role="3eNLev">
                    <node concept="1Wc70l" id="5QDPRL$feXs" role="3eO9$A">
                      <node concept="2OqwBi" id="5QDPRL$feXt" role="3uHU7w">
                        <node concept="37vLTw" id="5QDPRL$feXu" role="2Oq$k0">
                          <ref role="3cqZAo" node="ncXQh4qfxK" resolve="nothingType" />
                        </node>
                        <node concept="liA8E" id="5QDPRL$feXv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                          <node concept="37vLTw" id="5QDPRL$feXw" role="37wK5m">
                            <ref role="3cqZAo" node="6HHp2WnvqXN" resolve="next" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5QDPRL$feXx" role="3uHU7B">
                        <node concept="37vLTw" id="5QDPRL$feXy" role="3uHU7B">
                          <ref role="3cqZAo" node="ncXQh4qfxK" resolve="nothingType" />
                        </node>
                        <node concept="10Nm6u" id="5QDPRL$feXz" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5QDPRL$feX$" role="3eOfB_">
                      <node concept="3clFbF" id="5QDPRL$feX_" role="3cqZAp">
                        <node concept="37vLTI" id="5QDPRL$feXA" role="3clFbG">
                          <node concept="37vLTw" id="5QDPRL$feXB" role="37vLTx">
                            <ref role="3cqZAo" node="6HHp2WnvqXN" resolve="next" />
                          </node>
                          <node concept="37vLTw" id="5QDPRL$feXC" role="37vLTJ">
                            <ref role="3cqZAo" node="3SMYSUUtzET" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3SMYSUUtzFo" role="9aQIa">
                    <node concept="3clFbS" id="3SMYSUUtzFp" role="9aQI4">
                      <node concept="YS8fn" id="3SMYSUUtzFq" role="3cqZAp">
                        <node concept="2ShNRf" id="3SMYSUUtzFr" role="YScLw">
                          <node concept="1pGfFk" id="3SMYSUUtzFs" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="3SMYSUUtzFt" role="37wK5m">
                              <node concept="Xl_RD" id="3SMYSUUtzFu" role="3uHU7w">
                                <property role="Xl_RC" value=" to BigDecimal." />
                              </node>
                              <node concept="3cpWs3" id="3SMYSUUtzFv" role="3uHU7B">
                                <node concept="Xl_RD" id="3SMYSUUtzFw" role="3uHU7B">
                                  <property role="Xl_RC" value="Don't know how to cast element " />
                                </node>
                                <node concept="2OqwBi" id="3SMYSUUtzFx" role="3uHU7w">
                                  <node concept="37vLTw" id="3SMYSUUtzFy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6HHp2WnvqXN" resolve="next" />
                                  </node>
                                  <node concept="liA8E" id="3SMYSUUtzFz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                <node concept="3clFbH" id="3SMYSUUtzm4" role="3cqZAp" />
                <node concept="3clFbJ" id="3SMYSUUt_9X" role="3cqZAp">
                  <node concept="3clFbS" id="3SMYSUUt_9Z" role="3clFbx">
                    <node concept="3clFbF" id="3SMYSUUtAQe" role="3cqZAp">
                      <node concept="37vLTI" id="3SMYSUUtBxd" role="3clFbG">
                        <node concept="37vLTw" id="3SMYSUUtBIM" role="37vLTx">
                          <ref role="3cqZAo" node="3SMYSUUtzET" resolve="element" />
                        </node>
                        <node concept="37vLTw" id="3SMYSUUtAQc" role="37vLTJ">
                          <ref role="3cqZAo" node="6HHp2WnvqXH" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3SMYSUUtAq8" role="3clFbw">
                    <node concept="10Nm6u" id="3SMYSUUtAA1" role="3uHU7w" />
                    <node concept="37vLTw" id="3SMYSUUt_F5" role="3uHU7B">
                      <ref role="3cqZAo" node="6HHp2WnvqXH" resolve="min" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3SMYSUUtBY0" role="9aQIa">
                    <node concept="3clFbS" id="3SMYSUUtBY1" role="9aQI4">
                      <node concept="3clFbJ" id="3SMYSUUtCeh" role="3cqZAp">
                        <node concept="3eOVzh" id="3SMYSUUtGx$" role="3clFbw">
                          <node concept="3cmrfG" id="3SMYSUUtGHy" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3SMYSUUtCS9" role="3uHU7B">
                            <node concept="liA8E" id="3SMYSUUtDLe" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                              <node concept="1rXfSq" id="ncXQh4_kWc" role="37wK5m">
                                <ref role="37wK5l" node="ncXQh4_bka" resolve="nothingToDec" />
                                <node concept="37vLTw" id="ncXQh4_lev" role="37wK5m">
                                  <ref role="3cqZAo" node="6HHp2WnvqXH" resolve="min" />
                                </node>
                                <node concept="37vLTw" id="ncXQh4_lz5" role="37wK5m">
                                  <ref role="3cqZAo" node="ncXQh4qfxK" resolve="nothingType" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="ncXQh4_khP" role="2Oq$k0">
                              <ref role="37wK5l" node="ncXQh4_bka" resolve="nothingToDec" />
                              <node concept="37vLTw" id="ncXQh4_khQ" role="37wK5m">
                                <ref role="3cqZAo" node="3SMYSUUtzET" resolve="element" />
                              </node>
                              <node concept="37vLTw" id="ncXQh4_kI0" role="37wK5m">
                                <ref role="3cqZAo" node="ncXQh4qfxK" resolve="nothingType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3SMYSUUtCej" role="3clFbx">
                          <node concept="3clFbF" id="3SMYSUUtH1C" role="3cqZAp">
                            <node concept="37vLTI" id="3SMYSUUtHGy" role="3clFbG">
                              <node concept="37vLTw" id="3SMYSUUtHU7" role="37vLTx">
                                <ref role="3cqZAo" node="3SMYSUUtzET" resolve="element" />
                              </node>
                              <node concept="37vLTw" id="3SMYSUUtH1B" role="37vLTJ">
                                <ref role="3cqZAo" node="6HHp2WnvqXH" resolve="min" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HHp2WnvqYa" role="2$JKZa">
                <node concept="37vLTw" id="6HHp2WnvqYb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HHp2WnvqXA" resolve="iterator" />
                </node>
                <node concept="liA8E" id="6HHp2WnvqYc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SMYSUUts5J" role="3cqZAp">
              <node concept="3clFbS" id="3SMYSUUts5L" role="3clFbx">
                <node concept="3cpWs6" id="3SMYSUUtvhC" role="3cqZAp">
                  <node concept="37vLTw" id="3SMYSUUtvN9" role="3cqZAk">
                    <ref role="3cqZAo" node="6HHp2WnvqXH" resolve="min" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3SMYSUUtv6p" role="3clFbw">
                <node concept="37vLTw" id="3SMYSUUtsyU" role="3uHU7B">
                  <ref role="3cqZAo" node="6HHp2WnvqXH" resolve="min" />
                </node>
                <node concept="10Nm6u" id="3SMYSUUtv0q" role="3uHU7w" />
              </node>
            </node>
            <node concept="3SKdUt" id="3SMYSUUtyy8" role="3cqZAp">
              <node concept="1PaTwC" id="17Nm8oCo8KP" role="1aUNEU">
                <node concept="3oM_SD" id="17Nm8oCo8KQ" role="1PaTwD">
                  <property role="3oM_SC" value="min" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8KR" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8KS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8KT" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8KU" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8KV" role="1PaTwD">
                  <property role="3oM_SC" value="(arbitrarily" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8KW" role="1PaTwD">
                  <property role="3oM_SC" value="chosen" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8KX" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8KY" role="1PaTwD">
                  <property role="3oM_SC" value="Double.MAX_VALUE" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8KZ" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8L0" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8L1" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8L2" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8L3" role="1PaTwD">
                  <property role="3oM_SC" value="INF" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8L4" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8L5" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="17Nm8oCo8L6" role="1PaTwD">
                  <property role="3oM_SC" value="BigDecimal)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6HHp2WnvqYd" role="3cqZAp">
              <node concept="2YIFZM" id="s2V0$62ke1" role="3cqZAk">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="10M0yZ" id="oG0sI$C_Yh" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
                  <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1RwPUjzjkln" role="9aQIa">
            <node concept="3clFbS" id="1RwPUjzjklo" role="9aQI4">
              <node concept="3cpWs8" id="6HHp2WnvqWE" role="3cqZAp">
                <node concept="3cpWsn" id="6HHp2WnvqWF" role="3cpWs9">
                  <property role="TrG5h" value="iterator" />
                  <node concept="3uibUv" id="6HHp2WnvqWG" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="6HHp2WnvqWH" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6HHp2WnvqWI" role="33vP2m">
                    <node concept="37vLTw" id="1RwPUjzjrG3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RwPUjzjkm3" resolve="values" />
                    </node>
                    <node concept="liA8E" id="6HHp2WnvqWK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6HHp2WnvqWL" role="3cqZAp">
                <node concept="3cpWsn" id="6HHp2WnvqWM" role="3cpWs9">
                  <property role="TrG5h" value="min" />
                  <node concept="3uibUv" id="ncXQh4zfR2" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="10Nm6u" id="3SMYSUUtQXX" role="33vP2m" />
                </node>
              </node>
              <node concept="2$JKZl" id="6HHp2WnvqWP" role="3cqZAp">
                <node concept="3clFbS" id="6HHp2WnvqWQ" role="2LFqv$">
                  <node concept="3cpWs8" id="6HHp2WnvqWR" role="3cqZAp">
                    <node concept="3cpWsn" id="6HHp2WnvqWS" role="3cpWs9">
                      <property role="TrG5h" value="next" />
                      <node concept="3uibUv" id="6HHp2WnvqWT" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="6HHp2WnvqWU" role="33vP2m">
                        <node concept="37vLTw" id="6HHp2WnvqWV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HHp2WnvqWF" resolve="iterator" />
                        </node>
                        <node concept="liA8E" id="6HHp2WnvqWW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3SMYSUUtT$I" role="3cqZAp">
                    <node concept="3cpWsn" id="3SMYSUUtT$J" role="3cpWs9">
                      <property role="TrG5h" value="element" />
                      <node concept="3uibUv" id="ncXQh4ze7w" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="10Nm6u" id="3SMYSUUtT$L" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3SMYSUUtT$M" role="3cqZAp">
                    <node concept="3clFbS" id="3SMYSUUtT$N" role="3clFbx">
                      <node concept="3clFbF" id="3SMYSUUtT$O" role="3cqZAp">
                        <node concept="37vLTI" id="3SMYSUUtT$P" role="3clFbG">
                          <node concept="37vLTw" id="3SMYSUUtT$Q" role="37vLTJ">
                            <ref role="3cqZAo" node="3SMYSUUtT$J" resolve="element" />
                          </node>
                          <node concept="10QFUN" id="3SMYSUUtT$R" role="37vLTx">
                            <node concept="3uibUv" id="3SMYSUUtT$S" role="10QFUM">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                            <node concept="37vLTw" id="3SMYSUUtT$T" role="10QFUP">
                              <ref role="3cqZAo" node="6HHp2WnvqWS" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="3SMYSUUtT$U" role="3clFbw">
                      <node concept="3uibUv" id="3SMYSUUtT$V" role="2ZW6by">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                      <node concept="37vLTw" id="3SMYSUUtT$W" role="2ZW6bz">
                        <ref role="3cqZAo" node="6HHp2WnvqWS" resolve="next" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3SMYSUUtT$X" role="3eNLev">
                      <node concept="2ZW3vV" id="3SMYSUUtT$Y" role="3eO9$A">
                        <node concept="3uibUv" id="3SMYSUUtT$Z" role="2ZW6by">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                        <node concept="37vLTw" id="3SMYSUUtT_0" role="2ZW6bz">
                          <ref role="3cqZAo" node="6HHp2WnvqWS" resolve="next" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SMYSUUtT_1" role="3eOfB_">
                        <node concept="3clFbF" id="3SMYSUUtT_2" role="3cqZAp">
                          <node concept="37vLTI" id="3SMYSUUtT_3" role="3clFbG">
                            <node concept="2ShNRf" id="3SMYSUUtT_4" role="37vLTx">
                              <node concept="1pGfFk" id="3SMYSUUtT_5" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="2OqwBi" id="3SMYSUUtT_6" role="37wK5m">
                                  <node concept="37vLTw" id="3SMYSUUtT_7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6HHp2WnvqWS" resolve="next" />
                                  </node>
                                  <node concept="liA8E" id="3SMYSUUtT_8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3SMYSUUtT_9" role="37vLTJ">
                              <ref role="3cqZAo" node="3SMYSUUtT$J" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="ncXQh4zRwQ" role="3eNLev">
                      <node concept="1Wc70l" id="ncXQh4zTX0" role="3eO9$A">
                        <node concept="2OqwBi" id="ncXQh4zUx3" role="3uHU7w">
                          <node concept="37vLTw" id="ncXQh4zUae" role="2Oq$k0">
                            <ref role="3cqZAo" node="ncXQh4qfxK" resolve="nothingType" />
                          </node>
                          <node concept="liA8E" id="ncXQh4zUZy" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                            <node concept="37vLTw" id="ncXQh4zVca" role="37wK5m">
                              <ref role="3cqZAo" node="6HHp2WnvqWS" resolve="next" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="ncXQh4zTGP" role="3uHU7B">
                          <node concept="37vLTw" id="ncXQh4zTmf" role="3uHU7B">
                            <ref role="3cqZAo" node="ncXQh4qfxK" resolve="nothingType" />
                          </node>
                          <node concept="10Nm6u" id="ncXQh4zTQG" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="ncXQh4zRwS" role="3eOfB_">
                        <node concept="3clFbF" id="ncXQh4zVrS" role="3cqZAp">
                          <node concept="37vLTI" id="ncXQh4zV_c" role="3clFbG">
                            <node concept="37vLTw" id="ncXQh4zVFj" role="37vLTx">
                              <ref role="3cqZAo" node="6HHp2WnvqWS" resolve="next" />
                            </node>
                            <node concept="37vLTw" id="ncXQh4zVrR" role="37vLTJ">
                              <ref role="3cqZAo" node="3SMYSUUtT$J" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3SMYSUUtT_a" role="9aQIa">
                      <node concept="3clFbS" id="3SMYSUUtT_b" role="9aQI4">
                        <node concept="YS8fn" id="3SMYSUUtT_c" role="3cqZAp">
                          <node concept="2ShNRf" id="3SMYSUUtT_d" role="YScLw">
                            <node concept="1pGfFk" id="3SMYSUUtT_e" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="3cpWs3" id="3SMYSUUtT_f" role="37wK5m">
                                <node concept="Xl_RD" id="3SMYSUUtT_g" role="3uHU7w">
                                  <property role="Xl_RC" value=" to BigInteger." />
                                </node>
                                <node concept="3cpWs3" id="3SMYSUUtT_h" role="3uHU7B">
                                  <node concept="Xl_RD" id="3SMYSUUtT_i" role="3uHU7B">
                                    <property role="Xl_RC" value="Don't know how to cast element " />
                                  </node>
                                  <node concept="2OqwBi" id="3SMYSUUtT_j" role="3uHU7w">
                                    <node concept="37vLTw" id="3SMYSUUtT_k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6HHp2WnvqWS" resolve="next" />
                                    </node>
                                    <node concept="liA8E" id="3SMYSUUtT_l" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                  <node concept="3clFbH" id="3SMYSUUtTcS" role="3cqZAp" />
                  <node concept="3clFbJ" id="3SMYSUUtV6$" role="3cqZAp">
                    <node concept="3clFbS" id="3SMYSUUtV6A" role="3clFbx">
                      <node concept="3clFbF" id="3SMYSUUtWPD" role="3cqZAp">
                        <node concept="37vLTI" id="3SMYSUUtXwE" role="3clFbG">
                          <node concept="37vLTw" id="3SMYSUUtXIc" role="37vLTx">
                            <ref role="3cqZAo" node="3SMYSUUtT$J" resolve="element" />
                          </node>
                          <node concept="37vLTw" id="3SMYSUUtWPB" role="37vLTJ">
                            <ref role="3cqZAo" node="6HHp2WnvqWM" resolve="min" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3SMYSUUtWpv" role="3clFbw">
                      <node concept="10Nm6u" id="3SMYSUUtW_q" role="3uHU7w" />
                      <node concept="37vLTw" id="3SMYSUUtVEq" role="3uHU7B">
                        <ref role="3cqZAo" node="6HHp2WnvqWM" resolve="min" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3SMYSUUtXTp" role="9aQIa">
                      <node concept="3clFbS" id="3SMYSUUtXTq" role="9aQI4">
                        <node concept="3clFbJ" id="3SMYSUUtY9G" role="3cqZAp">
                          <node concept="3eOVzh" id="3SMYSUUu2pb" role="3clFbw">
                            <node concept="3cmrfG" id="3SMYSUUu2_b" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="3SMYSUUtYJ_" role="3uHU7B">
                              <node concept="1rXfSq" id="ncXQh4zhMR" role="2Oq$k0">
                                <ref role="37wK5l" node="ncXQh4z3V8" resolve="nothingToInt" />
                                <node concept="37vLTw" id="ncXQh4zicr" role="37wK5m">
                                  <ref role="3cqZAo" node="3SMYSUUtT$J" resolve="element" />
                                </node>
                                <node concept="37vLTw" id="ncXQh4ziBj" role="37wK5m">
                                  <ref role="3cqZAo" node="ncXQh4qfxK" resolve="nothingType" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3SMYSUUtZCG" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                                <node concept="1rXfSq" id="ncXQh4zj9r" role="37wK5m">
                                  <ref role="37wK5l" node="ncXQh4z3V8" resolve="nothingToInt" />
                                  <node concept="37vLTw" id="ncXQh4zjyv" role="37wK5m">
                                    <ref role="3cqZAo" node="6HHp2WnvqWM" resolve="min" />
                                  </node>
                                  <node concept="37vLTw" id="ncXQh4zkaX" role="37wK5m">
                                    <ref role="3cqZAo" node="ncXQh4qfxK" resolve="nothingType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SMYSUUtY9I" role="3clFbx">
                            <node concept="3clFbF" id="3SMYSUUu2Tj" role="3cqZAp">
                              <node concept="37vLTI" id="3SMYSUUu3$f" role="3clFbG">
                                <node concept="37vLTw" id="3SMYSUUu3LQ" role="37vLTx">
                                  <ref role="3cqZAo" node="3SMYSUUtT$J" resolve="element" />
                                </node>
                                <node concept="37vLTw" id="3SMYSUUu2Ti" role="37vLTJ">
                                  <ref role="3cqZAo" node="6HHp2WnvqWM" resolve="min" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HHp2WnvqXf" role="2$JKZa">
                  <node concept="37vLTw" id="6HHp2WnvqXg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HHp2WnvqWF" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="6HHp2WnvqXh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3SMYSUUtJBp" role="3cqZAp">
                <node concept="3clFbS" id="3SMYSUUtJBr" role="3clFbx">
                  <node concept="3cpWs6" id="3SMYSUUtO8f" role="3cqZAp">
                    <node concept="37vLTw" id="3SMYSUUtOLO" role="3cqZAk">
                      <ref role="3cqZAo" node="6HHp2WnvqWM" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3SMYSUUtNPl" role="3clFbw">
                  <node concept="10Nm6u" id="3SMYSUUtNX9" role="3uHU7w" />
                  <node concept="37vLTw" id="3SMYSUUtKcA" role="3uHU7B">
                    <ref role="3cqZAo" node="6HHp2WnvqWM" resolve="min" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3SMYSUUtS4K" role="3cqZAp">
                <node concept="1PaTwC" id="17Nm8oCo8L7" role="1aUNEU">
                  <node concept="3oM_SD" id="17Nm8oCo8L8" role="1PaTwD">
                    <property role="3oM_SC" value="min" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8L9" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8La" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Lb" role="1PaTwD">
                    <property role="3oM_SC" value="empty" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Lc" role="1PaTwD">
                    <property role="3oM_SC" value="list" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Ld" role="1PaTwD">
                    <property role="3oM_SC" value="(arbitrarily" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Le" role="1PaTwD">
                    <property role="3oM_SC" value="chosen" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Lf" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Lg" role="1PaTwD">
                    <property role="3oM_SC" value="Long.MAX_VALUE" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Lh" role="1PaTwD">
                    <property role="3oM_SC" value="since" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Li" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Lj" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Lk" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Ll" role="1PaTwD">
                    <property role="3oM_SC" value="INF" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Lm" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Ln" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="17Nm8oCo8Lo" role="1PaTwD">
                    <property role="3oM_SC" value="BigInteger)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6HHp2WnvqXi" role="3cqZAp">
                <node concept="2YIFZM" id="s2V0$62kcN" role="3cqZAk">
                  <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                  <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                  <node concept="10M0yZ" id="6HHp2Wnvrjy" role="37wK5m">
                    <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RwPUjzjkm3" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="3uibUv" id="1RwPUjzjkm4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="1RwPUjzjkm5" role="3clF46">
        <property role="TrG5h" value="isReal" />
        <node concept="10P_77" id="1RwPUjzjkm6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ncXQh4qfxK" role="3clF46">
        <property role="TrG5h" value="nothingType" />
        <node concept="3uibUv" id="ncXQh4qga5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncXQh4yF7B" role="jymVt" />
    <node concept="2YIFZL" id="ncXQh4z3V8" role="jymVt">
      <property role="TrG5h" value="nothingToInt" />
      <node concept="3clFbS" id="ncXQh4yGlh" role="3clF47">
        <node concept="3clFbJ" id="ncXQh4yOpz" role="3cqZAp">
          <node concept="3clFbS" id="ncXQh4yOp_" role="3clFbx">
            <node concept="3cpWs6" id="ncXQh4yOSw" role="3cqZAp">
              <node concept="10QFUN" id="ncXQh4ySX4" role="3cqZAk">
                <node concept="37vLTw" id="ncXQh4ySX3" role="10QFUP">
                  <ref role="3cqZAo" node="ncXQh4yIPs" resolve="value" />
                </node>
                <node concept="3uibUv" id="ncXQh4z9Mv" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ncXQh4yONj" role="3clFbw">
            <node concept="10Nm6u" id="ncXQh4yONA" role="3uHU7w" />
            <node concept="37vLTw" id="ncXQh4yOq0" role="3uHU7B">
              <ref role="3cqZAo" node="ncXQh4yJLG" resolve="nothingClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ncXQh4yPG1" role="3cqZAp">
          <node concept="3clFbS" id="ncXQh4yPG3" role="3clFbx">
            <node concept="3cpWs6" id="ncXQh4yV8H" role="3cqZAp">
              <node concept="2ShNRf" id="ncXQh4yVcu" role="3cqZAk">
                <node concept="1pGfFk" id="ncXQh4yVcl" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="ncXQh4yW8i" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ncXQh4yUxS" role="3clFbw">
            <node concept="37vLTw" id="ncXQh4yUgY" role="2Oq$k0">
              <ref role="3cqZAo" node="ncXQh4yJLG" resolve="nothingClass" />
            </node>
            <node concept="liA8E" id="ncXQh4yUVk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
              <node concept="37vLTw" id="ncXQh4yV2Y" role="37wK5m">
                <ref role="3cqZAo" node="ncXQh4yIPs" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ncXQh4yYtV" role="3cqZAp">
          <node concept="10QFUN" id="ncXQh4yZqY" role="3cqZAk">
            <node concept="37vLTw" id="ncXQh4yZqX" role="10QFUP">
              <ref role="3cqZAo" node="ncXQh4yIPs" resolve="value" />
            </node>
            <node concept="3uibUv" id="ncXQh4zclf" role="10QFUM">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ncXQh4yIPs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="ncXQh4yIPr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="ncXQh4yJLG" role="3clF46">
        <property role="TrG5h" value="nothingClass" />
        <node concept="3uibUv" id="ncXQh4yOaD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="ncXQh4z8mz" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="ncXQh4yGlg" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ncXQh4_bka" role="jymVt">
      <property role="TrG5h" value="nothingToDec" />
      <node concept="3clFbS" id="ncXQh4_bkb" role="3clF47">
        <node concept="3clFbJ" id="ncXQh4_bkc" role="3cqZAp">
          <node concept="3clFbS" id="ncXQh4_bkd" role="3clFbx">
            <node concept="3cpWs6" id="ncXQh4_bke" role="3cqZAp">
              <node concept="2ShNRf" id="5QDPRL$cWSq" role="3cqZAk">
                <node concept="1pGfFk" id="5QDPRL$cYr$" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="5QDPRL$cZ8B" role="37wK5m">
                    <node concept="37vLTw" id="5QDPRL$cYOZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ncXQh4_bkz" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5QDPRL$cZ_J" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ncXQh4_bki" role="3clFbw">
            <node concept="10Nm6u" id="ncXQh4_bkj" role="3uHU7w" />
            <node concept="37vLTw" id="ncXQh4_bkk" role="3uHU7B">
              <ref role="3cqZAo" node="ncXQh4_bk_" resolve="nothingClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ncXQh4_bkl" role="3cqZAp">
          <node concept="3clFbS" id="ncXQh4_bkm" role="3clFbx">
            <node concept="3cpWs6" id="ncXQh4_bkn" role="3cqZAp">
              <node concept="2ShNRf" id="ncXQh4_bko" role="3cqZAk">
                <node concept="1pGfFk" id="ncXQh4_bkp" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="Xl_RD" id="ncXQh4_bkq" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ncXQh4_bkr" role="3clFbw">
            <node concept="37vLTw" id="ncXQh4_bks" role="2Oq$k0">
              <ref role="3cqZAo" node="ncXQh4_bk_" resolve="nothingClass" />
            </node>
            <node concept="liA8E" id="ncXQh4_bkt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
              <node concept="37vLTw" id="ncXQh4_bku" role="37wK5m">
                <ref role="3cqZAo" node="ncXQh4_bkz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ncXQh4LsrJ" role="3cqZAp">
          <node concept="3clFbS" id="ncXQh4LsrL" role="3clFbx">
            <node concept="3cpWs6" id="ncXQh4Lthv" role="3cqZAp">
              <node concept="2ShNRf" id="ncXQh4Lt$i" role="3cqZAk">
                <node concept="1pGfFk" id="ncXQh4Lu9S" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="Xl_RD" id="ncXQh4LuxO" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="ncXQh4LsW9" role="3clFbw">
            <node concept="3uibUv" id="ncXQh4Lt5k" role="2ZW6by">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="37vLTw" id="ncXQh4LsLW" role="2ZW6bz">
              <ref role="3cqZAo" node="ncXQh4_bkz" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ncXQh4_bkv" role="3cqZAp">
          <node concept="10QFUN" id="ncXQh4_bkw" role="3cqZAk">
            <node concept="37vLTw" id="ncXQh4_bkx" role="10QFUP">
              <ref role="3cqZAo" node="ncXQh4_bkz" resolve="value" />
            </node>
            <node concept="3uibUv" id="ncXQh4_dQ4" role="10QFUM">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ncXQh4_bkz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="ncXQh4_bk$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="ncXQh4_bk_" role="3clF46">
        <property role="TrG5h" value="nothingClass" />
        <node concept="3uibUv" id="ncXQh4_bkA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="ncXQh4_crF" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="ncXQh4_bkC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1RwPUjziunU" role="jymVt" />
    <node concept="3Tm1VV" id="1RwPUjziunf" role="1B3o_S" />
    <node concept="3UR2Jj" id="3qKzW8QHIf8" role="lGtFl">
      <node concept="TZ5HA" id="3qKzW8QHIf9" role="TZ5H$">
        <node concept="1dT_AC" id="3qKzW8QHIfa" role="1dT_Ay">
          <property role="1dT_AB" value="This class is shared between interpreter and generator, be careful when introducing extra dependencies." />
        </node>
      </node>
    </node>
  </node>
</model>

