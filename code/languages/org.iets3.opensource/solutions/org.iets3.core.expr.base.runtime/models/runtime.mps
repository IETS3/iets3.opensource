<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="2Qbt$1tTQaH">
    <property role="3GE5qa" value="primitiveTypes" />
    <property role="TrG5h" value="PTF" />
    <node concept="2tJIrI" id="2Qbt$1tTQaV" role="jymVt" />
    <node concept="Wx3nA" id="2Qbt$1tTV1x" role="jymVt">
      <property role="TrG5h" value="mapper" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2Qbt$1tTV1$" role="1tU5fm">
        <ref role="3uigEE" to="oq0c:2Qbt$1tSnqh" resolve="PrimitiveTypeMapper" />
      </node>
      <node concept="10Nm6u" id="2Qbt$1tTV1_" role="33vP2m" />
      <node concept="3Tm6S6" id="2Qbt$1tTV1z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Qbt$1tTUJV" role="jymVt" />
    <node concept="2YIFZL" id="2Qbt$1tTQn5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="resolveMapper" />
      <node concept="3clFbS" id="2Qbt$1tTQmx" role="3clF47">
        <node concept="3clFbJ" id="2Qbt$1tTUYx" role="3cqZAp">
          <node concept="3clFbS" id="2Qbt$1tTUYz" role="3clFbx">
            <node concept="3cpWs8" id="WieAE6GpU2" role="3cqZAp">
              <node concept="3cpWsn" id="WieAE6GpU3" role="3cpWs9">
                <property role="TrG5h" value="ep" />
                <node concept="Sf$Xq" id="WieAE6GpU1" role="1tU5fm">
                  <ref role="Sf$Xr" to="oq0c:WieAE6FJqt" resolve="primitiveTypeMapper" />
                </node>
                <node concept="2O5UvJ" id="WieAE6GpU4" role="33vP2m">
                  <ref role="2O5UnU" to="oq0c:WieAE6FJqt" resolve="primitiveTypeMapper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Qbt$1tTUbR" role="3cqZAp">
              <node concept="3cpWsn" id="2Qbt$1tTUbS" role="3cpWs9">
                <property role="TrG5h" value="sortedMappers" />
                <node concept="A3Dl8" id="2Qbt$1tTUbq" role="1tU5fm">
                  <node concept="3uibUv" id="2Qbt$1tTUbt" role="A3Ik2">
                    <ref role="3uigEE" to="oq0c:2Qbt$1tSnqh" resolve="PrimitiveTypeMapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Qbt$1tTUbT" role="33vP2m">
                  <node concept="2OqwBi" id="2Qbt$1tTUbU" role="2Oq$k0">
                    <node concept="37vLTw" id="2Qbt$1tTUbV" role="2Oq$k0">
                      <ref role="3cqZAo" node="WieAE6GpU3" resolve="ep" />
                    </node>
                    <node concept="SfwO_" id="2Qbt$1tTUbW" role="2OqNvi" />
                  </node>
                  <node concept="2S7cBI" id="2Qbt$1tTUbX" role="2OqNvi">
                    <node concept="1bVj0M" id="2Qbt$1tTUbY" role="23t8la">
                      <node concept="3clFbS" id="2Qbt$1tTUbZ" role="1bW5cS">
                        <node concept="3clFbF" id="2Qbt$1tTUc0" role="3cqZAp">
                          <node concept="2OqwBi" id="2Qbt$1tTUc1" role="3clFbG">
                            <node concept="37vLTw" id="2Qbt$1tTUc2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Qbt$1tTUc4" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2Qbt$1tTUc3" role="2OqNvi">
                              <ref role="37wK5l" to="oq0c:2Qbt$1tSwXM" resolve="getPriorityLevel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Qbt$1tTUc4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Qbt$1tTUc5" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="3p6$WoEzrLB" role="2S7zOq">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Qbt$1tTVjv" role="3cqZAp">
              <node concept="37vLTI" id="2Qbt$1tTVkC" role="3clFbG">
                <node concept="37vLTw" id="2Qbt$1tTVjt" role="37vLTJ">
                  <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="mapper" />
                </node>
                <node concept="2OqwBi" id="2Qbt$1tTUyQ" role="37vLTx">
                  <node concept="37vLTw" id="2Qbt$1tTUyR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Qbt$1tTUbS" resolve="sortedMappers" />
                  </node>
                  <node concept="1uHKPH" id="2Qbt$1tTUyS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Qbt$1tTVS5" role="3cqZAp">
              <node concept="3clFbS" id="2Qbt$1tTVS7" role="3clFbx">
                <node concept="YS8fn" id="2Qbt$1tTVXF" role="3cqZAp">
                  <node concept="2ShNRf" id="2Qbt$1tTVY3" role="YScLw">
                    <node concept="1pGfFk" id="2Qbt$1tTW5F" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="2Qbt$1tTW67" role="37wK5m">
                        <property role="Xl_RC" value="No PrimitiveTypeMapper found, not even the default; include org.iets3.core.expr.simpleTypes in your model." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2Qbt$1tTVTM" role="3clFbw">
                <node concept="10Nm6u" id="2Qbt$1tTVUh" role="3uHU7w" />
                <node concept="37vLTw" id="2Qbt$1tTVT0" role="3uHU7B">
                  <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="mapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Qbt$1tTV5r" role="3clFbw">
            <node concept="10Nm6u" id="2Qbt$1tTV7a" role="3uHU7w" />
            <node concept="37vLTw" id="2Qbt$1tTV3p" role="3uHU7B">
              <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="mapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qbt$1tTVrk" role="3cqZAp">
          <node concept="37vLTw" id="2Qbt$1tTVri" role="3clFbG">
            <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="mapper" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Qbt$1tTQqC" role="3clF45">
        <ref role="3uigEE" to="oq0c:2Qbt$1tSnqh" resolve="PrimitiveTypeMapper" />
      </node>
      <node concept="3Tm1VV" id="2Qbt$1tTQmw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Qbt$1tTQfG" role="jymVt" />
    <node concept="2tJIrI" id="2Qbt$1tTQg5" role="jymVt" />
    <node concept="2YIFZL" id="2Qbt$1tTQco" role="jymVt">
      <property role="TrG5h" value="createBooleanType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Qbt$1tTQbM" role="3clF47">
        <node concept="3clFbF" id="2Qbt$1tTVvj" role="3cqZAp">
          <node concept="2OqwBi" id="2Qbt$1tTVw0" role="3clFbG">
            <node concept="1rXfSq" id="2Qbt$1tZaDS" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="2Qbt$1tTVx$" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:2Qbt$1tSx3Q" resolve="createBooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Qbt$1tTQbK" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="2Qbt$1tTQbL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Qbt$1tTQe0" role="jymVt" />
    <node concept="2YIFZL" id="2Qbt$1tTQcM" role="jymVt">
      <property role="TrG5h" value="createIntegerType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Qbt$1tTQbQ" role="3clF47">
        <node concept="3clFbF" id="2Qbt$1tTV_2" role="3cqZAp">
          <node concept="2OqwBi" id="2Qbt$1tTV_L" role="3clFbG">
            <node concept="1rXfSq" id="2Qbt$1tZaF9" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="2Qbt$1tTVBn" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:2Qbt$1tSx20" resolve="createIntegerType" />
              <node concept="37vLTw" id="3p6$WoErL0n" role="37wK5m">
                <ref role="3cqZAo" node="3p6$WoErKQW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Qbt$1tTQbO" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="2Qbt$1tTQbP" role="1B3o_S" />
      <node concept="37vLTG" id="3p6$WoErKQW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3p6$WoErKQV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HLmk5GDow6" role="jymVt" />
    <node concept="2YIFZL" id="5HLmk5GDobX" role="jymVt">
      <property role="TrG5h" value="createIntegerType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5HLmk5GDobY" role="3clF47">
        <node concept="3clFbF" id="5HLmk5GDobZ" role="3cqZAp">
          <node concept="2OqwBi" id="5HLmk5GDoc0" role="3clFbG">
            <node concept="1rXfSq" id="5HLmk5GDoc1" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="5HLmk5GDoc2" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:5HLmk5GD8c_" resolve="createIntegerType" />
              <node concept="37vLTw" id="5HLmk5GDoc3" role="37wK5m">
                <ref role="3cqZAo" node="5HLmk5GDoc6" resolve="min" />
              </node>
              <node concept="37vLTw" id="5HLmk5GDor4" role="37wK5m">
                <ref role="3cqZAo" node="5HLmk5GDojy" resolve="max" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5HLmk5GDoc4" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="5HLmk5GDoc5" role="1B3o_S" />
      <node concept="37vLTG" id="5HLmk5GDoc6" role="3clF46">
        <property role="TrG5h" value="min" />
        <node concept="17QB3L" id="5HLmk5GDoc7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HLmk5GDojy" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="17QB3L" id="5HLmk5GDonA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bUWUHVjQ8" role="jymVt" />
    <node concept="2YIFZL" id="4bUWUHVjHt" role="jymVt">
      <property role="TrG5h" value="createPositiveIntegerType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4bUWUHVjHu" role="3clF47">
        <node concept="3clFbF" id="4bUWUHVjHv" role="3cqZAp">
          <node concept="2OqwBi" id="4bUWUHVjHw" role="3clFbG">
            <node concept="1rXfSq" id="4bUWUHVjHx" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="4bUWUHVjHy" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:5HLmk5GD8c_" resolve="createIntegerType" />
              <node concept="Xl_RD" id="4bUWUHVlTh" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="10M0yZ" id="4bUWUHVkSR" role="37wK5m">
                <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4bUWUHVjH_" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="4bUWUHVjHA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Qbt$1tTQer" role="jymVt" />
    <node concept="2YIFZL" id="2Qbt$1tTQdc" role="jymVt">
      <property role="TrG5h" value="createRealType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Qbt$1tTQbU" role="3clF47">
        <node concept="3clFbF" id="2Qbt$1tTVEP" role="3cqZAp">
          <node concept="2OqwBi" id="2Qbt$1tTVFy" role="3clFbG">
            <node concept="1rXfSq" id="2Qbt$1tZaGp" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="2Qbt$1tTVIh" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:2Qbt$1tSx2j" resolve="createRealType" />
              <node concept="37vLTw" id="3p6$WoErL1P" role="37wK5m">
                <ref role="3cqZAo" node="3p6$WoErKWJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Qbt$1tTQbS" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="2Qbt$1tTQbT" role="1B3o_S" />
      <node concept="37vLTG" id="3p6$WoErKWJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3p6$WoErKWI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Qbt$1tTQeR" role="jymVt" />
    <node concept="2YIFZL" id="2Qbt$1tTQdA" role="jymVt">
      <property role="TrG5h" value="createStringType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Qbt$1tTQbY" role="3clF47">
        <node concept="3clFbF" id="2Qbt$1tTVLJ" role="3cqZAp">
          <node concept="2OqwBi" id="2Qbt$1tTVMs" role="3clFbG">
            <node concept="1rXfSq" id="2Qbt$1tZaI2" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="2Qbt$1tTVO3" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:2Qbt$1tSx2E" resolve="createStringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Qbt$1tTQbW" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="2Qbt$1tTQbX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Qbt$1tTQaX" role="jymVt" />
    <node concept="2YIFZL" id="2Qbt$1tTWDY" role="jymVt">
      <property role="TrG5h" value="isBooleanType" />
      <node concept="10P_77" id="2Qbt$1tTXLk" role="3clF45" />
      <node concept="3Tm1VV" id="2Qbt$1tTWE1" role="1B3o_S" />
      <node concept="3clFbS" id="2Qbt$1tTWE2" role="3clF47">
        <node concept="3clFbF" id="2Qbt$1tTWVy" role="3cqZAp">
          <node concept="2OqwBi" id="2Qbt$1tTX2i" role="3clFbG">
            <node concept="2OqwBi" id="2Qbt$1tTWYB" role="2Oq$k0">
              <node concept="2YIFZM" id="2Qbt$1tTWXG" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="2Qbt$1tTX1z" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="2Qbt$1tTX43" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <node concept="37vLTw" id="2Qbt$1tTX4L" role="37wK5m">
                <ref role="3cqZAo" node="2Qbt$1tTWLN" resolve="type" />
              </node>
              <node concept="1rXfSq" id="2Qbt$1tTX7m" role="37wK5m">
                <ref role="37wK5l" node="2Qbt$1tTQco" resolve="createBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Qbt$1tTWLN" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2Qbt$1tTWLM" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ptnK4ii96k" role="jymVt" />
    <node concept="2YIFZL" id="4ptnK4ii8We" role="jymVt">
      <property role="TrG5h" value="isStringType" />
      <node concept="10P_77" id="4ptnK4ii8Wf" role="3clF45" />
      <node concept="3Tm1VV" id="4ptnK4ii8Wg" role="1B3o_S" />
      <node concept="3clFbS" id="4ptnK4ii8Wh" role="3clF47">
        <node concept="3clFbF" id="4ptnK4ii8Wi" role="3cqZAp">
          <node concept="2OqwBi" id="4ptnK4ii8Wj" role="3clFbG">
            <node concept="2OqwBi" id="4ptnK4ii8Wk" role="2Oq$k0">
              <node concept="2YIFZM" id="4ptnK4ii8Wl" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="4ptnK4ii8Wm" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="4ptnK4ii8Wn" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <node concept="37vLTw" id="4ptnK4ii8Wo" role="37wK5m">
                <ref role="3cqZAo" node="4ptnK4ii8Wq" resolve="type" />
              </node>
              <node concept="1rXfSq" id="4ptnK4ii8Wp" role="37wK5m">
                <ref role="37wK5l" node="2Qbt$1tTQdA" resolve="createStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ptnK4ii8Wq" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4ptnK4ii8Wr" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Qbt$1tZaIG" role="jymVt" />
    <node concept="2YIFZL" id="2Qbt$1tU33e" role="jymVt">
      <property role="TrG5h" value="isIntegerType" />
      <node concept="10P_77" id="2Qbt$1tU33f" role="3clF45" />
      <node concept="3Tm1VV" id="2Qbt$1tU33g" role="1B3o_S" />
      <node concept="3clFbS" id="2Qbt$1tU33h" role="3clF47">
        <node concept="3clFbF" id="2Qbt$1tU33i" role="3cqZAp">
          <node concept="2OqwBi" id="2Qbt$1tU33j" role="3clFbG">
            <node concept="2OqwBi" id="2Qbt$1tU33k" role="2Oq$k0">
              <node concept="2YIFZM" id="2Qbt$1tU33l" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="2Qbt$1tU33m" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
              </node>
            </node>
            <node concept="liA8E" id="2Qbt$1tU33n" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
              <node concept="37vLTw" id="2Qbt$1tU33o" role="37wK5m">
                <ref role="3cqZAo" node="2Qbt$1tU33q" resolve="type" />
              </node>
              <node concept="1rXfSq" id="2Qbt$1tU33p" role="37wK5m">
                <ref role="37wK5l" node="2Qbt$1tTQcM" resolve="createIntegerType" />
                <node concept="10Nm6u" id="3p6$WoErNaH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Qbt$1tU33q" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2Qbt$1tU33r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PhSkOglBQo" role="jymVt" />
    <node concept="2YIFZL" id="2PhSkOglBKz" role="jymVt">
      <property role="TrG5h" value="isRealType" />
      <node concept="10P_77" id="2PhSkOglBK$" role="3clF45" />
      <node concept="3Tm1VV" id="2PhSkOglBK_" role="1B3o_S" />
      <node concept="3clFbS" id="2PhSkOglBKA" role="3clF47">
        <node concept="3clFbF" id="2q0DACtKrz0" role="3cqZAp">
          <node concept="2OqwBi" id="2q0DACtKrEm" role="3clFbG">
            <node concept="1rXfSq" id="2q0DACtKryY" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="2q0DACtKsCr" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:2q0DACtKs09" resolve="isRealType" />
              <node concept="37vLTw" id="2q0DACtKsF2" role="37wK5m">
                <ref role="3cqZAo" node="2PhSkOglBKJ" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PhSkOglBKJ" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2PhSkOglBKK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ye9uPrx0iw" role="jymVt" />
    <node concept="2YIFZL" id="5ye9uPrx0ez" role="jymVt">
      <property role="TrG5h" value="isOtherwiseLiteral" />
      <node concept="10P_77" id="5ye9uPrx0e$" role="3clF45" />
      <node concept="3Tm1VV" id="5ye9uPrx0e_" role="1B3o_S" />
      <node concept="3clFbS" id="5ye9uPrx0eA" role="3clF47">
        <node concept="3clFbF" id="5ye9uPrx0yc" role="3cqZAp">
          <node concept="2OqwBi" id="5ye9uPrx0z6" role="3clFbG">
            <node concept="1rXfSq" id="5ye9uPrx0ya" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="5ye9uPrx1hR" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:5ye9uPrx0Yu" resolve="isOtherwiseLiteral" />
              <node concept="37vLTw" id="5ye9uPrx1j5" role="37wK5m">
                <ref role="3cqZAo" node="5ye9uPrx0eJ" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ye9uPrx0eJ" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="5ye9uPrx0eK" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3tudP__TCFQ" role="jymVt" />
    <node concept="2YIFZL" id="3tudP__TC$w" role="jymVt">
      <property role="TrG5h" value="createNumberLiteral" />
      <node concept="3Tqbb2" id="3tudP__TCNS" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="3tudP__TC$y" role="1B3o_S" />
      <node concept="3clFbS" id="3tudP__TC$z" role="3clF47">
        <node concept="3clFbF" id="3tudP__TC$$" role="3cqZAp">
          <node concept="2OqwBi" id="3tudP__TC$_" role="3clFbG">
            <node concept="1rXfSq" id="3tudP__TC$A" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="3tudP__TC$B" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:3tudP__T$3q" resolve="createNumberLiteral" />
              <node concept="37vLTw" id="3tudP__TDr8" role="37wK5m">
                <ref role="3cqZAo" node="3tudP__TDgf" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tudP__TDgf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3tudP__TDge" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="35CkgbLl6t9" role="jymVt" />
    <node concept="2YIFZL" id="3kzwyUOEp6m" role="jymVt">
      <property role="TrG5h" value="isTrueLiteral" />
      <node concept="10P_77" id="3kzwyUOEp6n" role="3clF45" />
      <node concept="3Tm1VV" id="3kzwyUOEp6o" role="1B3o_S" />
      <node concept="3clFbS" id="3kzwyUOEp6p" role="3clF47">
        <node concept="3clFbF" id="3kzwyUOEp6q" role="3cqZAp">
          <node concept="2OqwBi" id="3kzwyUOEp6r" role="3clFbG">
            <node concept="1rXfSq" id="3kzwyUOEp6s" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="3kzwyUOEp6t" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:3kzwyUOEpfV" resolve="isTrueLiteral" />
              <node concept="37vLTw" id="3kzwyUOEp6u" role="37wK5m">
                <ref role="3cqZAo" node="3kzwyUOEp6v" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kzwyUOEp6v" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="3kzwyUOEp6w" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35CkgbLl6iZ" role="jymVt" />
    <node concept="2YIFZL" id="3kzwyUOEp9C" role="jymVt">
      <property role="TrG5h" value="isFalseLiteral" />
      <node concept="10P_77" id="3kzwyUOEp9D" role="3clF45" />
      <node concept="3Tm1VV" id="3kzwyUOEp9E" role="1B3o_S" />
      <node concept="3clFbS" id="3kzwyUOEp9F" role="3clF47">
        <node concept="3clFbF" id="3kzwyUOEp9G" role="3cqZAp">
          <node concept="2OqwBi" id="3kzwyUOEp9H" role="3clFbG">
            <node concept="1rXfSq" id="3kzwyUOEp9I" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="3kzwyUOEp9J" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:3kzwyUOEph5" resolve="isFalseLiteral" />
              <node concept="37vLTw" id="3kzwyUOEp9K" role="37wK5m">
                <ref role="3cqZAo" node="3kzwyUOEp9L" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kzwyUOEp9L" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="3kzwyUOEp9M" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NHHcg2KyiY" role="jymVt" />
    <node concept="2YIFZL" id="2NHHcg2KyAX" role="jymVt">
      <property role="TrG5h" value="computeSupertype" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2NHHcg2KyB7" role="3clF47">
        <node concept="3clFbF" id="2NHHcg2KyQD" role="3cqZAp">
          <node concept="2OqwBi" id="2NHHcg2KyXK" role="3clFbG">
            <node concept="1rXfSq" id="2NHHcg2KyQC" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="2NHHcg2Kzwb" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:2NHHcg2KrmD" resolve="computerSupertype" />
              <node concept="37vLTw" id="2NHHcg2KzyC" role="37wK5m">
                <ref role="3cqZAo" node="2NHHcg2KyAZ" resolve="types" />
              </node>
              <node concept="37vLTw" id="2NHHcg2KzC0" role="37wK5m">
                <ref role="3cqZAo" node="2NHHcg2KyB1" resolve="goToInfinity" />
              </node>
              <node concept="37vLTw" id="2NHHcg2KzHM" role="37wK5m">
                <ref role="3cqZAo" node="2NHHcg2KyB3" resolve="mgr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2NHHcg2KyB5" role="3clF45" />
      <node concept="37vLTG" id="2NHHcg2KyAZ" role="3clF46">
        <property role="TrG5h" value="types" />
        <node concept="2I9FWS" id="2NHHcg2KyB0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NHHcg2KyB1" role="3clF46">
        <property role="TrG5h" value="goToInfinity" />
        <node concept="10P_77" id="2NHHcg2KyB2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NHHcg2KyB3" role="3clF46">
        <property role="TrG5h" value="mgr" />
        <node concept="3uibUv" id="2NHHcg2KyB4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2NHHcg2KyB6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3f3yNhCTGag" role="jymVt" />
    <node concept="2YIFZL" id="3f3yNhCT_qZ" role="jymVt">
      <property role="TrG5h" value="computeSupertype" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3f3yNhCT_r0" role="3clF47">
        <node concept="3cpWs8" id="3f3yNhCT_Y1" role="3cqZAp">
          <node concept="3cpWsn" id="3f3yNhCT_Y4" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="2I9FWS" id="3f3yNhCT_XZ" role="1tU5fm" />
            <node concept="2ShNRf" id="3f3yNhCTA4Q" role="33vP2m">
              <node concept="2T8Vx0" id="3f3yNhCTA33" role="2ShVmc">
                <node concept="2I9FWS" id="3f3yNhCTA34" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f3yNhCTAcw" role="3cqZAp">
          <node concept="2OqwBi" id="3f3yNhCTAVq" role="3clFbG">
            <node concept="37vLTw" id="3f3yNhCTAcu" role="2Oq$k0">
              <ref role="3cqZAo" node="3f3yNhCT_Y4" resolve="types" />
            </node>
            <node concept="TSZUe" id="3f3yNhCTCcO" role="2OqNvi">
              <node concept="37vLTw" id="3f3yNhCTCkA" role="25WWJ7">
                <ref role="3cqZAo" node="3f3yNhCT_r9" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f3yNhCTCwo" role="3cqZAp">
          <node concept="2OqwBi" id="3f3yNhCTDfn" role="3clFbG">
            <node concept="37vLTw" id="3f3yNhCTCwm" role="2Oq$k0">
              <ref role="3cqZAo" node="3f3yNhCT_Y4" resolve="types" />
            </node>
            <node concept="TSZUe" id="3f3yNhCTFJr" role="2OqNvi">
              <node concept="37vLTw" id="3f3yNhCTFRl" role="25WWJ7">
                <ref role="3cqZAo" node="3f3yNhCT_JY" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f3yNhCT_r1" role="3cqZAp">
          <node concept="2OqwBi" id="3f3yNhCT_r2" role="3clFbG">
            <node concept="1rXfSq" id="3f3yNhCT_r3" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="3f3yNhCT_r4" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:2NHHcg2KrmD" resolve="computerSupertype" />
              <node concept="37vLTw" id="3f3yNhCTG78" role="37wK5m">
                <ref role="3cqZAo" node="3f3yNhCT_Y4" resolve="types" />
              </node>
              <node concept="37vLTw" id="3f3yNhCT_r6" role="37wK5m">
                <ref role="3cqZAo" node="3f3yNhCT_rb" resolve="goToInfinity" />
              </node>
              <node concept="37vLTw" id="3f3yNhCT_r7" role="37wK5m">
                <ref role="3cqZAo" node="3f3yNhCT_rd" resolve="mgr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3f3yNhCT_r8" role="3clF45" />
      <node concept="37vLTG" id="3f3yNhCT_r9" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="3f3yNhCT_E1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3f3yNhCT_JY" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="3f3yNhCT_JZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3f3yNhCT_rb" role="3clF46">
        <property role="TrG5h" value="goToInfinity" />
        <node concept="10P_77" id="3f3yNhCT_rc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3f3yNhCT_rd" role="3clF46">
        <property role="TrG5h" value="mgr" />
        <node concept="3uibUv" id="3f3yNhCT_re" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3f3yNhCT_rf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2NHHcg2Kypz" role="jymVt" />
    <node concept="2YIFZL" id="7qm5H0bw7IN" role="jymVt">
      <property role="TrG5h" value="reverseValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7qm5H0bw7IP" role="3clF47">
        <node concept="3clFbF" id="7qm5H0bw7IQ" role="3cqZAp">
          <node concept="2OqwBi" id="7qm5H0bw7IR" role="3clFbG">
            <node concept="1rXfSq" id="7qm5H0bw7IS" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="7qm5H0bw7IT" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:7qm5H0bvl$9" resolve="reverseValue" />
              <node concept="37vLTw" id="7qm5H0bw7IU" role="37wK5m">
                <ref role="3cqZAo" node="7qm5H0bw7IY" resolve="expectedType" />
              </node>
              <node concept="37vLTw" id="7qm5H0bw7IV" role="37wK5m">
                <ref role="3cqZAo" node="7qm5H0bw7J0" resolve="javaValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7qm5H0bw7IX" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="7qm5H0bw7IY" role="3clF46">
        <property role="TrG5h" value="expectedType" />
        <node concept="3Tqbb2" id="7qm5H0bw7IZ" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="7qm5H0bw7J0" role="3clF46">
        <property role="TrG5h" value="javaValue" />
        <node concept="3uibUv" id="7qm5H0bw7J1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7qm5H0bw7IW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6NHlpK$DvmA" role="jymVt" />
    <node concept="2YIFZL" id="35CkgbLlhpQ" role="jymVt">
      <property role="TrG5h" value="createFalseLiteral" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="35CkgbLlfMD" role="3clF47">
        <node concept="3clFbF" id="35CkgbLlglU" role="3cqZAp">
          <node concept="2OqwBi" id="35CkgbLlgvC" role="3clFbG">
            <node concept="1rXfSq" id="35CkgbLlglT" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="35CkgbLlgFN" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:35CkgbLl6Hx" resolve="createFalseLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="35CkgbLlfMB" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="35CkgbLlfMC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="35CkgbLlfYm" role="jymVt" />
    <node concept="2YIFZL" id="35CkgbLlhBJ" role="jymVt">
      <property role="TrG5h" value="createTrueLiteral" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="35CkgbLlfMG" role="3clF47">
        <node concept="3clFbF" id="35CkgbLlgHm" role="3cqZAp">
          <node concept="2OqwBi" id="35CkgbLlgHn" role="3clFbG">
            <node concept="1rXfSq" id="35CkgbLlgHo" role="2Oq$k0">
              <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveMapper" />
            </node>
            <node concept="liA8E" id="35CkgbLlgHp" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:35CkgbLl71h" resolve="createTrueLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="35CkgbLlfMH" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="35CkgbLlfMF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="35CkgbLlfDb" role="jymVt" />
    <node concept="2tJIrI" id="2Qbt$1tTQb0" role="jymVt" />
    <node concept="3Tm1VV" id="2Qbt$1tTQaI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1RwPUjziune">
    <property role="TrG5h" value="MinMaxHelper" />
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
                <node concept="3uibUv" id="3SMYSUUkwm8" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                    <node concept="3uibUv" id="3SMYSUUkuY4" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                            <node concept="37vLTw" id="3SMYSUUk50E" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SMYSUUk50_" resolve="element" />
                            </node>
                            <node concept="liA8E" id="3SMYSUUk0pU" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                              <node concept="37vLTw" id="3SMYSUUk0LZ" role="37wK5m">
                                <ref role="3cqZAo" node="4Q4DxjDbM43" resolve="max" />
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
              <node concept="3SKdUq" id="3SMYSUUkBZZ" role="3SKWNk">
                <property role="3SKdUp" value="max of the empty list (arbitrarily chosen as -Double.MAX_VALUE since there is no -INF in type BigDecimal)" />
              </node>
            </node>
            <node concept="3cpWs6" id="3SMYSUUk_xj" role="3cqZAp">
              <node concept="2YIFZM" id="3SMYSUUkAqv" role="3cqZAk">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="1ZRNhn" id="3SMYSUUkBhn" role="37wK5m">
                  <node concept="10M0yZ" id="3SMYSUUkAYT" role="2$L3a6">
                    <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
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
                  <node concept="3uibUv" id="3SMYSUUkCqU" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
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
                      <node concept="3uibUv" id="3SMYSUUkVkg" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
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
                              <node concept="37vLTw" id="3SMYSUUl4HO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SMYSUUkVkf" resolve="element" />
                              </node>
                              <node concept="liA8E" id="3SMYSUUl63$" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                                <node concept="37vLTw" id="3SMYSUUl6mm" role="37wK5m">
                                  <ref role="3cqZAo" node="4Q4DxjDbLbS" resolve="max" />
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
                <node concept="3SKdUq" id="3SMYSUUkN4P" role="3SKWNk">
                  <property role="3SKdUp" value="max of the empty list (arbitrarily chosen as Long.MIN_VALUE since there is no -INF in type BigInteger)" />
                </node>
              </node>
              <node concept="3cpWs6" id="1RwPUjzjmil" role="3cqZAp">
                <node concept="2YIFZM" id="1RwPUjzjmim" role="3cqZAk">
                  <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                  <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                  <node concept="10M0yZ" id="3SMYSUUkLkN" role="37wK5m">
                    <ref role="3cqZAo" to="wyt6:~Long.MIN_VALUE" resolve="MIN_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
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
    </node>
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
                <node concept="3uibUv" id="3SMYSUUtqVf" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                    <node concept="3uibUv" id="3SMYSUUtzEU" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                            <node concept="37vLTw" id="3SMYSUUtCn$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SMYSUUtzET" resolve="element" />
                            </node>
                            <node concept="liA8E" id="3SMYSUUtDLe" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                              <node concept="37vLTw" id="3SMYSUUtE4c" role="37wK5m">
                                <ref role="3cqZAo" node="6HHp2WnvqXH" resolve="min" />
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
              <node concept="3SKdUq" id="3SMYSUUtyy9" role="3SKWNk">
                <property role="3SKdUp" value="min of the empty list (arbitrarily chosen as Double.MAX_VALUE since there is no INF in type BigDecimal)" />
              </node>
            </node>
            <node concept="3cpWs6" id="6HHp2WnvqYd" role="3cqZAp">
              <node concept="2YIFZM" id="s2V0$62ke1" role="3cqZAk">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="10M0yZ" id="oG0sI$C_Yh" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                  <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
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
                  <node concept="3uibUv" id="3SMYSUUtIr0" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
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
                      <node concept="3uibUv" id="3SMYSUUtT$K" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
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
                              <node concept="37vLTw" id="3SMYSUUtYj1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SMYSUUtT$J" resolve="element" />
                              </node>
                              <node concept="liA8E" id="3SMYSUUtZCG" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                                <node concept="37vLTw" id="3SMYSUUtZVD" role="37wK5m">
                                  <ref role="3cqZAo" node="6HHp2WnvqWM" resolve="min" />
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
                <node concept="3SKdUq" id="3SMYSUUtS4L" role="3SKWNk">
                  <property role="3SKdUp" value="min of the empty list (arbitrarily chosen as Long.MAX_VALUE since there is no INF in type BigInteger)" />
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
    </node>
    <node concept="2tJIrI" id="1RwPUjziunU" role="jymVt" />
    <node concept="3Tm1VV" id="1RwPUjziunf" role="1B3o_S" />
  </node>
</model>

