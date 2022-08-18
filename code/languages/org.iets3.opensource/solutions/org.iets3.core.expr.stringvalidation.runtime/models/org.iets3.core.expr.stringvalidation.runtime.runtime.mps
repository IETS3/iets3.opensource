<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92c59e9f-983f-4c1f-bcfc-4dc3733c05db(org.iets3.core.expr.stringvalidation.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4lCUG7OqeKE">
    <property role="TrG5h" value="StringValidationRuntime" />
    <node concept="2tJIrI" id="4lCUG7OqeLG" role="jymVt" />
    <node concept="3clFb_" id="4lCUG7OqeLZ" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="_YKpA" id="4lCUG7OqePf" role="3clF45">
        <node concept="3uibUv" id="4lCUG7OqePg" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OqeMt" resolve="ValidationError" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4lCUG7OqeM2" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7OqeM3" role="3clF47">
        <node concept="3clFbF" id="4lCUG7OqeQj" role="3cqZAp">
          <node concept="2ShNRf" id="4lCUG7OqeQh" role="3clFbG">
            <node concept="Tc6Ow" id="4lCUG7OqeXD" role="2ShVmc">
              <node concept="3uibUv" id="4lCUG7Oqfev" role="HW$YZ">
                <ref role="3uigEE" node="4lCUG7OqeMt" resolve="ValidationError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OqeLL" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OqeKF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4lCUG7OqeMt">
    <property role="TrG5h" value="ValidationError" />
    <node concept="2tJIrI" id="4lCUG7OulXu" role="jymVt" />
    <node concept="312cEg" id="4lCUG7Oum0j" role="jymVt">
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OumaL" role="1B3o_S" />
      <node concept="17QB3L" id="4lCUG7Oum0m" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lCUG7Oum6z" role="jymVt">
      <property role="TrG5h" value="finding" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7Oum9Z" role="1B3o_S" />
      <node concept="3uibUv" id="4lCUG7Oum6A" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OumSL" role="jymVt" />
    <node concept="3clFbW" id="4lCUG7OulXQ" role="jymVt">
      <node concept="3cqZAl" id="4lCUG7OulXS" role="3clF45" />
      <node concept="3Tm1VV" id="4lCUG7OulXT" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7OulXU" role="3clF47">
        <node concept="3clFbF" id="4lCUG7Oum0n" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7Oum0p" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OumiN" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7Oumk4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7OumiQ" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7Oum0j" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7Oum0t" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OulYN" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lCUG7Oum6B" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7Oum6D" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7Oumlj" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7Oumn2" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7Oumlm" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7Oum6z" resolve="finding" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7Oum6H" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OulYk" resolve="finding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7OulYk" role="3clF46">
        <property role="TrG5h" value="finding" />
        <node concept="3uibUv" id="4lCUG7OulYj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7OulYN" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4lCUG7OulZ$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2Jacwv" role="jymVt" />
    <node concept="3clFb_" id="6KviS2Jacyn" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6KviS2JacEF" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2Jacyq" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2Jacyr" role="3clF47">
        <node concept="3clFbF" id="6KviS2JacGW" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2Jadlq" role="3clFbG">
            <node concept="Xl_RD" id="6KviS2Jadl_" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="6KviS2Jadr0" role="3uHU7B">
              <node concept="37vLTw" id="6KviS2JadtY" role="3uHU7w">
                <ref role="3cqZAo" node="4lCUG7Oum0j" resolve="message" />
              </node>
              <node concept="3cpWs3" id="6KviS2JacNr" role="3uHU7B">
                <node concept="3cpWs3" id="6KviS2JacWo" role="3uHU7B">
                  <node concept="Xl_RD" id="6KviS2JacWz" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="37vLTw" id="6KviS2JacGV" role="3uHU7w">
                    <ref role="3cqZAo" node="4lCUG7Oum6z" resolve="finding" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6KviS2JacNA" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OulXz" role="jymVt" />
    <node concept="2tJIrI" id="4lCUG7OulXB" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OqeMu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4lCUG7OtV34">
    <property role="TrG5h" value="OccurenceMatchFind" />
    <node concept="2tJIrI" id="4lCUG7OtV3A" role="jymVt" />
    <node concept="312cEg" id="4lCUG7OtV5D" role="jymVt">
      <property role="TrG5h" value="position" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OtVFk" role="1B3o_S" />
      <node concept="10Oyi0" id="4lCUG7OtV5G" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lCUG7OtVap" role="jymVt">
      <property role="TrG5h" value="whatWasFound" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OtVEh" role="1B3o_S" />
      <node concept="17QB3L" id="4lCUG7OtVas" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KviS2JdnQd" role="jymVt">
      <property role="TrG5h" value="textAfterFinding" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2JdnYj" role="1B3o_S" />
      <node concept="17QB3L" id="6KviS2JdnQg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KviS2KvtEL" role="jymVt">
      <property role="TrG5h" value="foundIn" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2Kvujm" role="1B3o_S" />
      <node concept="17QB3L" id="6KviS2KvtEO" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4lCUG7OtVGn" role="jymVt" />
    <node concept="3clFbW" id="4lCUG7OtV3T" role="jymVt">
      <node concept="3cqZAl" id="4lCUG7OtV3V" role="3clF45" />
      <node concept="3Tm1VV" id="4lCUG7OtV3W" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7OtV3X" role="3clF47">
        <node concept="3clFbF" id="4lCUG7OtV5H" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7OtV5J" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OtV_K" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7OtVBe" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7OtV_N" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7OtV5N" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OtV4P" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lCUG7OtVat" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7OtVav" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OtVrU" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7OtVwd" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7OtVrX" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7OtVaz" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OtV4m" resolve="whatWasMatched" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2JdnQh" role="3cqZAp">
          <node concept="37vLTI" id="6KviS2JdnQj" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2Jdo6Q" role="37vLTJ">
              <node concept="Xjq3P" id="6KviS2Jdocj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KviS2Jdo6T" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2JdnQd" resolve="textAfterFinding" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2JdnQn" role="37vLTx">
              <ref role="3cqZAo" node="6KviS2JdnJj" resolve="textAfterFinding" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2KvtEP" role="3cqZAp">
          <node concept="37vLTI" id="6KviS2KvtER" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2Kvu0U" role="37vLTJ">
              <node concept="Xjq3P" id="6KviS2Kvu3j" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KviS2Kvu0X" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2KvtEL" resolve="foundIn" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2KvtEV" role="37vLTx">
              <ref role="3cqZAo" node="6KviS2KvtBS" resolve="foundIn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7OtV4m" role="3clF46">
        <property role="TrG5h" value="whatWasMatched" />
        <node concept="17QB3L" id="4lCUG7OtV4l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KviS2KvtBS" role="3clF46">
        <property role="TrG5h" value="foundIn" />
        <node concept="17QB3L" id="6KviS2KvtE6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lCUG7OtV4P" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="4lCUG7OtV5e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KviS2JdnJj" role="3clF46">
        <property role="TrG5h" value="textAfterFinding" />
        <node concept="17QB3L" id="6KviS2JdnJr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2JadDW" role="jymVt" />
    <node concept="3clFb_" id="6KviS2JadKf" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6KviS2JadQ4" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2JadKi" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2JadKj" role="3clF47">
        <node concept="3clFbF" id="6KviS2JadSk" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2JdMgw" role="3clFbG">
            <node concept="37vLTw" id="6KviS2JdMsE" role="3uHU7w">
              <ref role="3cqZAo" node="6KviS2JdnQd" resolve="textAfterFinding" />
            </node>
            <node concept="3cpWs3" id="6KviS2JdLZB" role="3uHU7B">
              <node concept="3cpWs3" id="6KviS2Jaeks" role="3uHU7B">
                <node concept="3cpWs3" id="6KviS2Jae3M" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2JadSj" role="3uHU7B">
                    <ref role="3cqZAo" node="4lCUG7OtVap" resolve="whatWasFound" />
                  </node>
                  <node concept="Xl_RD" id="6KviS2Jae3X" role="3uHU7w">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
                <node concept="37vLTw" id="6KviS2Jaen6" role="3uHU7w">
                  <ref role="3cqZAo" node="4lCUG7OtV5D" resolve="position" />
                </node>
              </node>
              <node concept="Xl_RD" id="6KviS2JdLZM" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmVKlhm" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmVKlrj" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="10Oyi0" id="2LaXqmVKlB6" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmVKlrm" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmVKlrn" role="3clF47">
        <node concept="3clFbF" id="2LaXqmVKlJe" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmVKmoM" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmVKlX7" role="2Oq$k0">
              <node concept="Xjq3P" id="2LaXqmVKlJd" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmVKm2v" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
              </node>
            </node>
            <node concept="liA8E" id="2LaXqmVKmGk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmVKnkG" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmVKne0" role="jymVt">
      <property role="TrG5h" value="endPos" />
      <node concept="10Oyi0" id="2LaXqmVKne1" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmVKne2" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmVKne3" role="3clF47">
        <node concept="3clFbF" id="2LaXqmVKnHD" role="3cqZAp">
          <node concept="3cpWsd" id="2LaXqmVNb7R" role="3clFbG">
            <node concept="3cmrfG" id="2LaXqmVNb82" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cpWs3" id="2LaXqmVKouE" role="3uHU7B">
              <node concept="37vLTw" id="2LaXqmVKnHB" role="3uHU7B">
                <ref role="3cqZAo" node="4lCUG7OtV5D" resolve="position" />
              </node>
              <node concept="1rXfSq" id="2LaXqmVKozP" role="3uHU7w">
                <ref role="37wK5l" node="2LaXqmVKlrj" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmVKmKF" role="jymVt" />
    <node concept="2tJIrI" id="4lCUG7OtV3F" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OtV35" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4lCUG7OtWrX">
    <property role="TrG5h" value="Runtime" />
    <node concept="2tJIrI" id="4lCUG7OtWsj" role="jymVt" />
    <node concept="2YIFZL" id="4lCUG7Ou8pY" role="jymVt">
      <property role="TrG5h" value="findAllSubstringMatches" />
      <node concept="_YKpA" id="4lCUG7Ou8u0" role="3clF45">
        <node concept="3uibUv" id="4lCUG7Ou8un" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4lCUG7Ou8q1" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7Ou8q2" role="3clF47">
        <node concept="3cpWs8" id="4lCUG7OtYaI" role="3cqZAp">
          <node concept="3cpWsn" id="4lCUG7OtYaO" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="4lCUG7OtYaQ" role="1tU5fm">
              <node concept="3uibUv" id="4lCUG7OtYbl" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="4lCUG7OtYbX" role="33vP2m">
              <node concept="Tc6Ow" id="4lCUG7OtYbM" role="2ShVmc">
                <node concept="3uibUv" id="4lCUG7OtYbN" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lCUG7OtY9$" role="3cqZAp">
          <node concept="3cpWsn" id="4lCUG7OtY9B" role="3cpWs9">
            <property role="TrG5h" value="lastMatch" />
            <node concept="10Oyi0" id="4lCUG7OtY9y" role="1tU5fm" />
            <node concept="3cmrfG" id="6KviS2Ja9me" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4lCUG7OtYeQ" role="3cqZAp">
          <node concept="3clFbS" id="4lCUG7OtYeU" role="2LFqv$">
            <node concept="3clFbF" id="4lCUG7OtYfC" role="3cqZAp">
              <node concept="37vLTI" id="4lCUG7OtYMS" role="3clFbG">
                <node concept="2OqwBi" id="4lCUG7OtZ4Y" role="37vLTx">
                  <node concept="37vLTw" id="4lCUG7OtYN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lCUG7Ou8s4" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="4lCUG7OtZs0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                    <node concept="37vLTw" id="4lCUG7Ou8L3" role="37wK5m">
                      <ref role="3cqZAo" node="4lCUG7Ou8sD" resolve="toBeFound" />
                    </node>
                    <node concept="3cpWs3" id="6KviS2Ja8SO" role="37wK5m">
                      <node concept="3cmrfG" id="6KviS2Ja8T5" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6KviS2Ja8tf" role="3uHU7B">
                        <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4lCUG7OtYfB" role="37vLTJ">
                  <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lCUG7Ou0d7" role="3cqZAp">
              <node concept="3clFbS" id="4lCUG7Ou0d9" role="3clFbx">
                <node concept="3clFbF" id="4lCUG7Ou1L7" role="3cqZAp">
                  <node concept="2OqwBi" id="4lCUG7Ou2hN" role="3clFbG">
                    <node concept="37vLTw" id="4lCUG7Ou1L5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lCUG7OtYaO" resolve="findings" />
                    </node>
                    <node concept="TSZUe" id="4lCUG7Ou2WT" role="2OqNvi">
                      <node concept="2ShNRf" id="4lCUG7Ou2Yq" role="25WWJ7">
                        <node concept="1pGfFk" id="4lCUG7Ou39r" role="2ShVmc">
                          <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                          <node concept="37vLTw" id="4lCUG7Ou9ct" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7Ou8sD" resolve="toBeFound" />
                          </node>
                          <node concept="37vLTw" id="6KviS2Kv$wD" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7Ou8s4" resolve="candidate" />
                          </node>
                          <node concept="37vLTw" id="4lCUG7Ou3Kl" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                          </node>
                          <node concept="2OqwBi" id="6KviS2JdoKx" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2JdoDk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lCUG7Ou8s4" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="6KviS2Jdp8T" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="6KviS2JdpP_" role="37wK5m">
                                <node concept="3cmrfG" id="6KviS2JdpQt" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6KviS2Jdphd" role="3uHU7B">
                                  <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
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
              <node concept="2d3UOw" id="4lCUG7Ou0Ww" role="3clFbw">
                <node concept="3cmrfG" id="4lCUG7Ou0WL" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4lCUG7Ou0gw" role="3uHU7B">
                  <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4lCUG7Ou1AV" role="MpTkK">
            <node concept="3cmrfG" id="4lCUG7Ou1Ed" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4lCUG7Ou12O" role="3uHU7B">
              <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lCUG7Ou9iw" role="3cqZAp">
          <node concept="37vLTw" id="4lCUG7Ou9qu" role="3cqZAk">
            <ref role="3cqZAo" node="4lCUG7OtYaO" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7Ou8s4" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="4lCUG7Ou8s3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lCUG7Ou8sD" role="3clF46">
        <property role="TrG5h" value="toBeFound" />
        <node concept="17QB3L" id="4lCUG7Ou8t5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2Jd8oo" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2Jd81K" role="jymVt">
      <property role="TrG5h" value="findAllNotLetterOrDigit" />
      <node concept="_YKpA" id="6KviS2Jd81L" role="3clF45">
        <node concept="3uibUv" id="6KviS2Jd81M" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6KviS2Jd81N" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2Jd81O" role="3clF47">
        <node concept="3cpWs8" id="6KviS2Jd81P" role="3cqZAp">
          <node concept="3cpWsn" id="6KviS2Jd81Q" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="6KviS2Jd81R" role="1tU5fm">
              <node concept="3uibUv" id="6KviS2Jd81S" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="6KviS2Jd81T" role="33vP2m">
              <node concept="Tc6Ow" id="6KviS2Jd81U" role="2ShVmc">
                <node concept="3uibUv" id="6KviS2Jd81V" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6KviS2Jdg5y" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2Jdg5$" role="2LFqv$">
            <node concept="3cpWs8" id="6KviS2JdkQX" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2JdkR0" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="6KviS2JdkQV" role="1tU5fm" />
                <node concept="2OqwBi" id="6KviS2JdlrV" role="33vP2m">
                  <node concept="37vLTw" id="6KviS2JdlhD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2Jd82u" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="6KviS2JdlBX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="6KviS2JdlLU" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2JdyH4" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2JdyH6" role="3clFbx">
                <node concept="3clFbF" id="6KviS2Jd82e" role="3cqZAp">
                  <node concept="2OqwBi" id="6KviS2Jd82f" role="3clFbG">
                    <node concept="37vLTw" id="6KviS2Jd82g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KviS2Jd81Q" resolve="findings" />
                    </node>
                    <node concept="TSZUe" id="6KviS2Jd82h" role="2OqNvi">
                      <node concept="2ShNRf" id="6KviS2Jd82i" role="25WWJ7">
                        <node concept="1pGfFk" id="6KviS2Jd82j" role="2ShVmc">
                          <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                          <node concept="3cpWs3" id="6KviS2Jdfgv" role="37wK5m">
                            <node concept="Xl_RD" id="6KviS2Jdfhn" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="6KviS2JdncC" role="3uHU7B">
                              <ref role="3cqZAo" node="6KviS2JdkR0" resolve="c" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6KviS2KvzOI" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2Jd82u" resolve="candidate" />
                          </node>
                          <node concept="37vLTw" id="6KviS2Jd82l" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="6KviS2Jdqdx" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2Jdqdy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KviS2Jd82u" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="6KviS2Jdqdz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="6KviS2Jdqd$" role="37wK5m">
                                <node concept="3cmrfG" id="6KviS2Jdqd_" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6KviS2JdqdA" role="3uHU7B">
                                  <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
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
              <node concept="3fqX7Q" id="6KviS2JdzHh" role="3clFbw">
                <node concept="1eOMI4" id="6KviS2JdzHn" role="3fr31v">
                  <node concept="22lmx$" id="6KviS2Jdzbu" role="1eOMHV">
                    <node concept="2YIFZM" id="6KviS2JdzuV" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="37vLTw" id="6KviS2Jdz$c" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2JdkR0" resolve="c" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6KviS2JdyR8" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="37vLTw" id="6KviS2JdyVT" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2JdkR0" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6KviS2Jdg5_" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6KviS2Jdge4" role="1tU5fm" />
            <node concept="3cmrfG" id="6KviS2JdhrT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6KviS2Jdi$H" role="1Dwp0S">
            <node concept="2OqwBi" id="6KviS2JdiXn" role="3uHU7w">
              <node concept="37vLTw" id="6KviS2JdiJC" role="2Oq$k0">
                <ref role="3cqZAo" node="6KviS2Jd82u" resolve="candidate" />
              </node>
              <node concept="liA8E" id="6KviS2Jdj8c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2Jdh$d" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6KviS2Jdk5Y" role="1Dwrff">
            <node concept="37vLTw" id="6KviS2Jdk60" role="2$L3a6">
              <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KviS2Jd82s" role="3cqZAp">
          <node concept="37vLTw" id="6KviS2Jd82t" role="3cqZAk">
            <ref role="3cqZAo" node="6KviS2Jd81Q" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2Jd82u" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2Jd82v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$vC6" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2K$uUl" role="jymVt">
      <property role="TrG5h" value="findAllLetters" />
      <node concept="_YKpA" id="6KviS2K$uUm" role="3clF45">
        <node concept="3uibUv" id="6KviS2K$uUn" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6KviS2K$uUo" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$uUp" role="3clF47">
        <node concept="3cpWs8" id="6KviS2K$uUq" role="3cqZAp">
          <node concept="3cpWsn" id="6KviS2K$uUr" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="6KviS2K$uUs" role="1tU5fm">
              <node concept="3uibUv" id="6KviS2K$uUt" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="6KviS2K$uUu" role="33vP2m">
              <node concept="Tc6Ow" id="6KviS2K$uUv" role="2ShVmc">
                <node concept="3uibUv" id="6KviS2K$uUw" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6KviS2K$uUx" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2K$uUy" role="2LFqv$">
            <node concept="3cpWs8" id="6KviS2K$uUz" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$uU$" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="6KviS2K$uU_" role="1tU5fm" />
                <node concept="2OqwBi" id="6KviS2K$uUA" role="33vP2m">
                  <node concept="37vLTw" id="6KviS2K$uUB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2K$uVg" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="6KviS2K$uUC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="6KviS2K$uUD" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2K$uUE" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$uUF" role="3clFbx">
                <node concept="3clFbF" id="6KviS2K$uUG" role="3cqZAp">
                  <node concept="2OqwBi" id="6KviS2K$uUH" role="3clFbG">
                    <node concept="37vLTw" id="6KviS2K$uUI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KviS2K$uUr" resolve="findings" />
                    </node>
                    <node concept="TSZUe" id="6KviS2K$uUJ" role="2OqNvi">
                      <node concept="2ShNRf" id="6KviS2K$uUK" role="25WWJ7">
                        <node concept="1pGfFk" id="6KviS2K$uUL" role="2ShVmc">
                          <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                          <node concept="3cpWs3" id="6KviS2K$uUM" role="37wK5m">
                            <node concept="Xl_RD" id="6KviS2K$uUN" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="6KviS2K$uUO" role="3uHU7B">
                              <ref role="3cqZAo" node="6KviS2K$uU$" resolve="c" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6KviS2K$uUP" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2K$uVg" resolve="candidate" />
                          </node>
                          <node concept="37vLTw" id="6KviS2K$uUQ" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="6KviS2K$uUR" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2K$uUS" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KviS2K$uVg" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="6KviS2K$uUT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="6KviS2K$uUU" role="37wK5m">
                                <node concept="3cmrfG" id="6KviS2K$uUV" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6KviS2K$uUW" role="3uHU7B">
                                  <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
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
              <node concept="2YIFZM" id="6KviS2K$uV0" role="3clFbw">
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                <node concept="37vLTw" id="6KviS2K$uV1" role="37wK5m">
                  <ref role="3cqZAo" node="6KviS2K$uU$" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6KviS2K$uV4" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6KviS2K$uV5" role="1tU5fm" />
            <node concept="3cmrfG" id="6KviS2K$uV6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6KviS2K$uV7" role="1Dwp0S">
            <node concept="2OqwBi" id="6KviS2K$uV8" role="3uHU7w">
              <node concept="37vLTw" id="6KviS2K$uV9" role="2Oq$k0">
                <ref role="3cqZAo" node="6KviS2K$uVg" resolve="candidate" />
              </node>
              <node concept="liA8E" id="6KviS2K$uVa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2K$uVb" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6KviS2K$uVc" role="1Dwrff">
            <node concept="37vLTw" id="6KviS2K$uVd" role="2$L3a6">
              <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KviS2K$uVe" role="3cqZAp">
          <node concept="37vLTw" id="6KviS2K$uVf" role="3cqZAk">
            <ref role="3cqZAo" node="6KviS2K$uUr" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$uVg" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2K$uVh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$x6$" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2K$wNS" role="jymVt">
      <property role="TrG5h" value="findAllDigits" />
      <node concept="_YKpA" id="6KviS2K$wNT" role="3clF45">
        <node concept="3uibUv" id="6KviS2K$wNU" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6KviS2K$wNV" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$wNW" role="3clF47">
        <node concept="3cpWs8" id="6KviS2K$wNX" role="3cqZAp">
          <node concept="3cpWsn" id="6KviS2K$wNY" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="6KviS2K$wNZ" role="1tU5fm">
              <node concept="3uibUv" id="6KviS2K$wO0" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="6KviS2K$wO1" role="33vP2m">
              <node concept="Tc6Ow" id="6KviS2K$wO2" role="2ShVmc">
                <node concept="3uibUv" id="6KviS2K$wO3" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6KviS2K$wO4" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2K$wO5" role="2LFqv$">
            <node concept="3cpWs8" id="6KviS2K$wO6" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$wO7" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="6KviS2K$wO8" role="1tU5fm" />
                <node concept="2OqwBi" id="6KviS2K$wO9" role="33vP2m">
                  <node concept="37vLTw" id="6KviS2K$wOa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2K$wOI" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="6KviS2K$wOb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="6KviS2K$wOc" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2K$wOd" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$wOe" role="3clFbx">
                <node concept="3clFbF" id="6KviS2K$wOf" role="3cqZAp">
                  <node concept="2OqwBi" id="6KviS2K$wOg" role="3clFbG">
                    <node concept="37vLTw" id="6KviS2K$wOh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KviS2K$wNY" resolve="findings" />
                    </node>
                    <node concept="TSZUe" id="6KviS2K$wOi" role="2OqNvi">
                      <node concept="2ShNRf" id="6KviS2K$wOj" role="25WWJ7">
                        <node concept="1pGfFk" id="6KviS2K$wOk" role="2ShVmc">
                          <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                          <node concept="3cpWs3" id="6KviS2K$wOl" role="37wK5m">
                            <node concept="Xl_RD" id="6KviS2K$wOm" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="6KviS2K$wOn" role="3uHU7B">
                              <ref role="3cqZAo" node="6KviS2K$wO7" resolve="c" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6KviS2K$wOo" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2K$wOI" resolve="candidate" />
                          </node>
                          <node concept="37vLTw" id="6KviS2K$wOp" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="6KviS2K$wOq" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2K$wOr" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KviS2K$wOI" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="6KviS2K$wOs" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="6KviS2K$wOt" role="37wK5m">
                                <node concept="3cmrfG" id="6KviS2K$wOu" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6KviS2K$wOv" role="3uHU7B">
                                  <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
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
              <node concept="2YIFZM" id="6KviS2K$y0S" role="3clFbw">
                <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <node concept="37vLTw" id="6KviS2K$y0T" role="37wK5m">
                  <ref role="3cqZAo" node="6KviS2K$wO7" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6KviS2K$wOy" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6KviS2K$wOz" role="1tU5fm" />
            <node concept="3cmrfG" id="6KviS2K$wO$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6KviS2K$wO_" role="1Dwp0S">
            <node concept="2OqwBi" id="6KviS2K$wOA" role="3uHU7w">
              <node concept="37vLTw" id="6KviS2K$wOB" role="2Oq$k0">
                <ref role="3cqZAo" node="6KviS2K$wOI" resolve="candidate" />
              </node>
              <node concept="liA8E" id="6KviS2K$wOC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2K$wOD" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6KviS2K$wOE" role="1Dwrff">
            <node concept="37vLTw" id="6KviS2K$wOF" role="2$L3a6">
              <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KviS2K$wOG" role="3cqZAp">
          <node concept="37vLTw" id="6KviS2K$wOH" role="3cqZAk">
            <ref role="3cqZAo" node="6KviS2K$wNY" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$wOI" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2K$wOJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2KuZil" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2K$ojP" role="jymVt">
      <property role="TrG5h" value="getStringAtPosition" />
      <node concept="3uibUv" id="6KviS2K$pLO" role="3clF45">
        <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
      </node>
      <node concept="3Tm1VV" id="6KviS2K$ojS" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$ojT" role="3clF47">
        <node concept="3cpWs8" id="6KviS2K$pGC" role="3cqZAp">
          <node concept="3cpWsn" id="6KviS2K$pGD" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6KviS2K$pRN" role="1tU5fm" />
            <node concept="2OqwBi" id="6KviS2K$pGE" role="33vP2m">
              <node concept="37vLTw" id="6KviS2K$pGF" role="2Oq$k0">
                <ref role="3cqZAo" node="6KviS2K$oso" resolve="candidate" />
              </node>
              <node concept="liA8E" id="6KviS2K$pGG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="6KviS2K$pGH" role="37wK5m">
                  <ref role="3cqZAo" node="6KviS2K$ouz" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2K$q0q" role="3cqZAp">
          <node concept="2ShNRf" id="6KviS2K$q0k" role="3clFbG">
            <node concept="1pGfFk" id="6KviS2K$q9L" role="2ShVmc">
              <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
              <node concept="37vLTw" id="6KviS2K$qcx" role="37wK5m">
                <ref role="3cqZAo" node="6KviS2K$ouz" resolve="position" />
              </node>
              <node concept="37vLTw" id="6KviS2K$qgR" role="37wK5m">
                <ref role="3cqZAo" node="6KviS2K$pGD" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$oso" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2K$osn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KviS2K$ouz" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="6KviS2K$ovK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmX$KlE" role="jymVt" />
    <node concept="2YIFZL" id="2LaXqmX$JYx" role="jymVt">
      <property role="TrG5h" value="getStringAtRange" />
      <node concept="3uibUv" id="2LaXqmX$JYy" role="3clF45">
        <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
      </node>
      <node concept="3Tm1VV" id="2LaXqmX$JYz" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmX$JY$" role="3clF47">
        <node concept="3cpWs8" id="2LaXqmX$JY_" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmX$JYA" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="2LaXqmX$JYB" role="1tU5fm" />
            <node concept="2OqwBi" id="2LaXqmX$JYC" role="33vP2m">
              <node concept="37vLTw" id="2LaXqmX$JYD" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmX$JYL" resolve="candidate" />
              </node>
              <node concept="liA8E" id="2LaXqmX$JYE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="37vLTw" id="2LaXqmX$JYF" role="37wK5m">
                  <ref role="3cqZAo" node="2LaXqmX$JYN" resolve="start" />
                </node>
                <node concept="37vLTw" id="2LaXqmX$LMk" role="37wK5m">
                  <ref role="3cqZAo" node="2LaXqmX$L8K" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LaXqmX$JYG" role="3cqZAp">
          <node concept="2ShNRf" id="2LaXqmX$JYH" role="3clFbG">
            <node concept="1pGfFk" id="2LaXqmX$JYI" role="2ShVmc">
              <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
              <node concept="37vLTw" id="2LaXqmX$JYJ" role="37wK5m">
                <ref role="3cqZAo" node="2LaXqmX$JYN" resolve="start" />
              </node>
              <node concept="37vLTw" id="2LaXqmX$JYK" role="37wK5m">
                <ref role="3cqZAo" node="2LaXqmX$JYA" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmX$JYL" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="2LaXqmX$JYM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmX$JYN" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="2LaXqmX$JYO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmX$L8K" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="2LaXqmX$L8L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$oaV" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2Kv6Ia" role="jymVt">
      <property role="TrG5h" value="isFindingAtPosition" />
      <node concept="3clFbS" id="6KviS2KuZoV" role="3clF47">
        <node concept="3clFbJ" id="6KviS2Kv0Ox" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2Kv0WH" role="3clFbw">
            <node concept="37vLTw" id="6KviS2Kv0OV" role="2Oq$k0">
              <ref role="3cqZAo" node="6KviS2KuZvZ" resolve="pos" />
            </node>
            <node concept="1mIQ4w" id="6KviS2Kv16G" role="2OqNvi">
              <node concept="chp4Y" id="6KviS2Kv1aB" role="cj9EA">
                <ref role="cht4Q" to="3r88:6KviS2Ku$9Y" resolve="PositionIndicatorIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KviS2Kv0Oz" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2Kv1hD" role="3cqZAp">
              <node concept="3clFbC" id="6KviS2Kv2ie" role="3cqZAk">
                <node concept="2OqwBi" id="6KviS2Kv3D6" role="3uHU7w">
                  <node concept="1PxgMI" id="6KviS2Kv3ec" role="2Oq$k0">
                    <node concept="chp4Y" id="6KviS2Kv3gJ" role="3oSUPX">
                      <ref role="cht4Q" to="3r88:6KviS2Ku$9Y" resolve="PositionIndicatorIndex" />
                    </node>
                    <node concept="37vLTw" id="6KviS2Kv2MI" role="1m5AlR">
                      <ref role="3cqZAo" node="6KviS2KuZvZ" resolve="pos" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6KviS2Kv4gJ" role="2OqNvi">
                    <ref role="3TsBF5" to="3r88:6KviS2Ku$9Z" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6KviS2Kv1s3" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2Kv1lL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                  </node>
                  <node concept="2OwXpG" id="6KviS2Kv1z_" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KviS2KvpXq" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2KvpXr" role="3clFbw">
            <node concept="37vLTw" id="6KviS2KvpXs" role="2Oq$k0">
              <ref role="3cqZAo" node="6KviS2KuZvZ" resolve="pos" />
            </node>
            <node concept="1mIQ4w" id="6KviS2KvpXt" role="2OqNvi">
              <node concept="chp4Y" id="6KviS2KvpXu" role="cj9EA">
                <ref role="cht4Q" to="3r88:6KviS2KvaIh" resolve="PositionIndicatorFirst" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KviS2KvpXv" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2KvpXw" role="3cqZAp">
              <node concept="3clFbC" id="6KviS2KvpXx" role="3cqZAk">
                <node concept="3cmrfG" id="6KviS2KvqGv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6KviS2KvpXB" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2KvpXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                  </node>
                  <node concept="2OwXpG" id="6KviS2KvpXD" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KviS2KvqJG" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2KvqJH" role="3clFbw">
            <node concept="37vLTw" id="6KviS2KvqJI" role="2Oq$k0">
              <ref role="3cqZAo" node="6KviS2KuZvZ" resolve="pos" />
            </node>
            <node concept="1mIQ4w" id="6KviS2KvqJJ" role="2OqNvi">
              <node concept="chp4Y" id="6KviS2KvqJK" role="cj9EA">
                <ref role="cht4Q" to="3r88:6KviS2Kvb2D" resolve="PositionIndicatorLast" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KviS2KvqJL" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2KvqJM" role="3cqZAp">
              <node concept="3clFbC" id="6KviS2KvqJN" role="3cqZAk">
                <node concept="3cpWsd" id="6KviS2KvxUs" role="3uHU7w">
                  <node concept="2OqwBi" id="6KviS2KvzsU" role="3uHU7w">
                    <node concept="2OqwBi" id="6KviS2Kvylv" role="2Oq$k0">
                      <node concept="37vLTw" id="6KviS2Kvy4y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                      </node>
                      <node concept="2OwXpG" id="6KviS2KvytY" role="2OqNvi">
                        <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6KviS2KvzJC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KviS2KvvQD" role="3uHU7B">
                    <node concept="2OqwBi" id="6KviS2KvrL1" role="2Oq$k0">
                      <node concept="37vLTw" id="6KviS2KvrtC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                      </node>
                      <node concept="2OwXpG" id="6KviS2KvrT2" role="2OqNvi">
                        <ref role="2Oxat5" node="6KviS2KvtEL" resolve="foundIn" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6KviS2KvwI_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6KviS2KvqJP" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2KvqJQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                  </node>
                  <node concept="2OwXpG" id="6KviS2KvqJR" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2Kv4qa" role="3cqZAp">
          <node concept="3clFbT" id="6KviS2Kv4q9" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2KuZtV" role="3clF46">
        <property role="TrG5h" value="finding" />
        <node concept="3uibUv" id="6KviS2KuZtU" role="1tU5fm">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2KuZvZ" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="3Tqbb2" id="6KviS2Kv0dw" role="1tU5fm">
          <ref role="ehGHo" to="3r88:6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
        </node>
      </node>
      <node concept="10P_77" id="6KviS2Kv4wq" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2KuZoU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6KviS2K$hga" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2K$gkb" role="jymVt">
      <property role="TrG5h" value="getNumericPosition" />
      <node concept="3clFbS" id="6KviS2K$gkc" role="3clF47">
        <node concept="3clFbJ" id="6KviS2K$gkd" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2K$gke" role="3clFbw">
            <node concept="37vLTw" id="6KviS2K$gkf" role="2Oq$k0">
              <ref role="3cqZAo" node="6KviS2K$gl3" resolve="pos" />
            </node>
            <node concept="1mIQ4w" id="6KviS2K$gkg" role="2OqNvi">
              <node concept="chp4Y" id="6KviS2K$gkh" role="cj9EA">
                <ref role="cht4Q" to="3r88:6KviS2Ku$9Y" resolve="PositionIndicatorIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KviS2K$gki" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2K$gkj" role="3cqZAp">
              <node concept="2OqwBi" id="6KviS2K$gkl" role="3cqZAk">
                <node concept="1PxgMI" id="6KviS2K$gkm" role="2Oq$k0">
                  <node concept="chp4Y" id="6KviS2K$gkn" role="3oSUPX">
                    <ref role="cht4Q" to="3r88:6KviS2Ku$9Y" resolve="PositionIndicatorIndex" />
                  </node>
                  <node concept="37vLTw" id="6KviS2K$gko" role="1m5AlR">
                    <ref role="3cqZAo" node="6KviS2K$gl3" resolve="pos" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6KviS2K$gkp" role="2OqNvi">
                  <ref role="3TsBF5" to="3r88:6KviS2Ku$9Z" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KviS2K$gkt" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2K$gku" role="3clFbw">
            <node concept="37vLTw" id="6KviS2K$gkv" role="2Oq$k0">
              <ref role="3cqZAo" node="6KviS2K$gl3" resolve="pos" />
            </node>
            <node concept="1mIQ4w" id="6KviS2K$gkw" role="2OqNvi">
              <node concept="chp4Y" id="6KviS2K$gkx" role="cj9EA">
                <ref role="cht4Q" to="3r88:6KviS2KvaIh" resolve="PositionIndicatorFirst" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KviS2K$gky" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2K$gkz" role="3cqZAp">
              <node concept="3cmrfG" id="6KviS2K$kNG" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KviS2K$gkD" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2K$gkE" role="3clFbw">
            <node concept="37vLTw" id="6KviS2K$gkF" role="2Oq$k0">
              <ref role="3cqZAo" node="6KviS2K$gl3" resolve="pos" />
            </node>
            <node concept="1mIQ4w" id="6KviS2K$gkG" role="2OqNvi">
              <node concept="chp4Y" id="6KviS2K$gkH" role="cj9EA">
                <ref role="cht4Q" to="3r88:6KviS2Kvb2D" resolve="PositionIndicatorLast" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KviS2K$gkI" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2K$gkJ" role="3cqZAp">
              <node concept="3cpWsd" id="6KviS2K$miS" role="3cqZAk">
                <node concept="3cmrfG" id="6KviS2K$mjl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6KviS2K$gkW" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2K$gkX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2K$gl1" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="6KviS2K$l5M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KviS2K$mEb" role="3cqZAp">
          <node concept="3cmrfG" id="6KviS2K$mGW" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$gl1" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2K$iIF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KviS2K$gl3" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="3Tqbb2" id="6KviS2K$gl4" role="1tU5fm">
          <ref role="ehGHo" to="3r88:6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
        </node>
      </node>
      <node concept="10Oyi0" id="6KviS2K$k3R" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2K$gl6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2LaXqmVK1M3" role="jymVt" />
    <node concept="2YIFZL" id="2LaXqmVLvsx" role="jymVt">
      <property role="TrG5h" value="joinAdjacentFindings" />
      <node concept="3clFbS" id="2LaXqmVK21s" role="3clF47">
        <node concept="3cpWs8" id="2LaXqmVK2Yo" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmVK2Yr" role="3cpWs9">
            <property role="TrG5h" value="aSequence" />
            <node concept="_YKpA" id="2LaXqmVK2Ym" role="1tU5fm">
              <node concept="3uibUv" id="2LaXqmVK35x" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LaXqmVK3CO" role="33vP2m">
              <node concept="Tc6Ow" id="2LaXqmVK3BJ" role="2ShVmc">
                <node concept="3uibUv" id="2LaXqmVK3BK" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LaXqmVKcFb" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmVKcFc" role="3cpWs9">
            <property role="TrG5h" value="lastFinding" />
            <node concept="3uibUv" id="2LaXqmVKcFd" role="1tU5fm">
              <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
            </node>
            <node concept="10Nm6u" id="2LaXqmVKcX4" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="2LaXqmVK4st" role="3cqZAp">
          <node concept="3clFbS" id="2LaXqmVK4sv" role="2LFqv$">
            <node concept="3cpWs8" id="2LaXqmVKtfX" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmVKtfY" role="3cpWs9">
                <property role="TrG5h" value="currentFinding" />
                <node concept="3uibUv" id="2LaXqmVKt7v" role="1tU5fm">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
                <node concept="2OqwBi" id="2LaXqmVKtfZ" role="33vP2m">
                  <node concept="37vLTw" id="2LaXqmVKtg0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="2LaXqmVKtg1" role="2OqNvi">
                    <node concept="37vLTw" id="2LaXqmVKtg2" role="25WWJ7">
                      <ref role="3cqZAo" node="2LaXqmVK4sw" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2LaXqmVKd6t" role="3cqZAp">
              <node concept="3clFbS" id="2LaXqmVKd6v" role="3clFbx">
                <node concept="3clFbF" id="2LaXqmVKeEM" role="3cqZAp">
                  <node concept="2OqwBi" id="2LaXqmVKeWw" role="3clFbG">
                    <node concept="37vLTw" id="2LaXqmVKeEL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                    </node>
                    <node concept="TSZUe" id="2LaXqmVKfgy" role="2OqNvi">
                      <node concept="37vLTw" id="2LaXqmVKhhu" role="25WWJ7">
                        <ref role="3cqZAo" node="2LaXqmVKtfY" resolve="currentFinding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2LaXqmVKdvD" role="3clFbw">
                <node concept="10Nm6u" id="2LaXqmVKdTg" role="3uHU7w" />
                <node concept="37vLTw" id="2LaXqmVKdgT" role="3uHU7B">
                  <ref role="3cqZAo" node="2LaXqmVKcFc" resolve="lastFinding" />
                </node>
              </node>
              <node concept="9aQIb" id="2LaXqmVKh$j" role="9aQIa">
                <node concept="3clFbS" id="2LaXqmVKh$k" role="9aQI4">
                  <node concept="3clFbJ" id="2LaXqmVKhIU" role="3cqZAp">
                    <node concept="3clFbC" id="2LaXqmVKjQ2" role="3clFbw">
                      <node concept="3cpWs3" id="2LaXqmVKqL5" role="3uHU7w">
                        <node concept="3cmrfG" id="2LaXqmVKqM9" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2LaXqmVKkYD" role="3uHU7B">
                          <node concept="37vLTw" id="2LaXqmVKkxt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmVKcFc" resolve="lastFinding" />
                          </node>
                          <node concept="liA8E" id="2LaXqmVKq7y" role="2OqNvi">
                            <ref role="37wK5l" node="2LaXqmVKne0" resolve="endPos" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2LaXqmVKjgU" role="3uHU7B">
                        <node concept="2OqwBi" id="2LaXqmVKicQ" role="2Oq$k0">
                          <node concept="37vLTw" id="2LaXqmVKhTs" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
                          </node>
                          <node concept="34jXtK" id="2LaXqmVKiEq" role="2OqNvi">
                            <node concept="37vLTw" id="2LaXqmVKiRB" role="25WWJ7">
                              <ref role="3cqZAo" node="2LaXqmVK4sw" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="2LaXqmVKjAk" role="2OqNvi">
                          <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2LaXqmVKhIW" role="3clFbx">
                      <node concept="3clFbF" id="2LaXqmVKwnC" role="3cqZAp">
                        <node concept="2OqwBi" id="2LaXqmVKwRk" role="3clFbG">
                          <node concept="37vLTw" id="2LaXqmVKwnB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                          </node>
                          <node concept="TSZUe" id="2LaXqmVKy2U" role="2OqNvi">
                            <node concept="37vLTw" id="2LaXqmVKyhr" role="25WWJ7">
                              <ref role="3cqZAo" node="2LaXqmVKtfY" resolve="currentFinding" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LaXqmVKfCp" role="3cqZAp">
              <node concept="37vLTI" id="2LaXqmVKfPz" role="3clFbG">
                <node concept="37vLTw" id="2LaXqmVKtg3" role="37vLTx">
                  <ref role="3cqZAo" node="2LaXqmVKtfY" resolve="currentFinding" />
                </node>
                <node concept="37vLTw" id="2LaXqmVKfCn" role="37vLTJ">
                  <ref role="3cqZAo" node="2LaXqmVKcFc" resolve="lastFinding" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2LaXqmVK4sw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2LaXqmVK4$m" role="1tU5fm" />
            <node concept="3cmrfG" id="2LaXqmVK4Wk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2LaXqmVK5SC" role="1Dwp0S">
            <node concept="2OqwBi" id="2LaXqmVK73v" role="3uHU7w">
              <node concept="37vLTw" id="2LaXqmVK62w" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
              </node>
              <node concept="34oBXx" id="2LaXqmVK7Kv" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2LaXqmVK553" role="3uHU7B">
              <ref role="3cqZAo" node="2LaXqmVK4sw" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2LaXqmVK8zQ" role="1Dwrff">
            <node concept="37vLTw" id="2LaXqmVK8zS" role="2$L3a6">
              <ref role="3cqZAo" node="2LaXqmVK4sw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LaXqmVMyfD" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmVMyfA" role="3clFbG">
            <node concept="10M0yZ" id="2LaXqmVMyfB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2LaXqmVMyfC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2LaXqmVM_S7" role="37wK5m">
                <node concept="37vLTw" id="2LaXqmVMAr5" role="3uHU7w">
                  <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                </node>
                <node concept="Xl_RD" id="2LaXqmVMzw7" role="3uHU7B">
                  <property role="Xl_RC" value="seq: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LaXqmVL1Xw" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmVL1Xz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2LaXqmVL1Xs" role="1tU5fm">
              <node concept="3uibUv" id="2LaXqmVL30S" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LaXqmVL4Zt" role="33vP2m">
              <node concept="Tc6Ow" id="2LaXqmVL5rk" role="2ShVmc">
                <node concept="3uibUv" id="2LaXqmVL714" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2LaXqmVKzpy" role="3cqZAp">
          <node concept="3clFbS" id="2LaXqmVKzp$" role="3clFbx">
            <node concept="3cpWs8" id="2LaXqmVKYp7" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmVKYp8" role="3cpWs9">
                <property role="TrG5h" value="totalText" />
                <node concept="17QB3L" id="2LaXqmVKXK8" role="1tU5fm" />
                <node concept="2OqwBi" id="2LaXqmVKYp9" role="33vP2m">
                  <node concept="2OqwBi" id="2LaXqmVKYpa" role="2Oq$k0">
                    <node concept="37vLTw" id="2LaXqmVKYpb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                    </node>
                    <node concept="3$u5V9" id="2LaXqmVKYpc" role="2OqNvi">
                      <node concept="1bVj0M" id="2LaXqmVKYpd" role="23t8la">
                        <node concept="3clFbS" id="2LaXqmVKYpe" role="1bW5cS">
                          <node concept="3clFbF" id="2LaXqmVKYpf" role="3cqZAp">
                            <node concept="2OqwBi" id="2LaXqmVKYpg" role="3clFbG">
                              <node concept="37vLTw" id="2LaXqmVKYph" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LaXqmVKYpj" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="2LaXqmVKYpi" role="2OqNvi">
                                <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2LaXqmVKYpj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2LaXqmVKYpk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="2LaXqmVKYpl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmVKVpE" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmVKVpF" role="3cpWs9">
                <property role="TrG5h" value="firstPos" />
                <node concept="10Oyi0" id="2LaXqmVKVeO" role="1tU5fm" />
                <node concept="2OqwBi" id="2LaXqmVKVpG" role="33vP2m">
                  <node concept="2OqwBi" id="2LaXqmVKVpH" role="2Oq$k0">
                    <node concept="37vLTw" id="2LaXqmVKVpI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                    </node>
                    <node concept="1uHKPH" id="2LaXqmVKVpJ" role="2OqNvi" />
                  </node>
                  <node concept="2OwXpG" id="2LaXqmVKVpK" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmVKXj_" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmVKXjA" role="3cpWs9">
                <property role="TrG5h" value="textAfterwards" />
                <node concept="17QB3L" id="2LaXqmVKZUm" role="1tU5fm" />
                <node concept="2OqwBi" id="2LaXqmVKXjB" role="33vP2m">
                  <node concept="37vLTw" id="2LaXqmVKXjC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LaXqmVKIYX" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="2LaXqmVKXjD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="2LaXqmVKXjE" role="37wK5m">
                      <node concept="3cmrfG" id="2LaXqmVKXjF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2LaXqmVKXjG" role="3uHU7B">
                        <node concept="2OqwBi" id="2LaXqmVKXjH" role="2Oq$k0">
                          <node concept="37vLTw" id="2LaXqmVKXjI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                          </node>
                          <node concept="1yVyf7" id="2LaXqmVKXjJ" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2LaXqmVKXjK" role="2OqNvi">
                          <ref role="37wK5l" node="2LaXqmVKne0" resolve="endPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LaXqmVLbRB" role="3cqZAp">
              <node concept="2OqwBi" id="2LaXqmVLcy8" role="3clFbG">
                <node concept="37vLTw" id="2LaXqmVLbR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LaXqmVL1Xz" resolve="res" />
                </node>
                <node concept="TSZUe" id="2LaXqmVLdac" role="2OqNvi">
                  <node concept="2ShNRf" id="2LaXqmVKD8U" role="25WWJ7">
                    <node concept="1pGfFk" id="2LaXqmVKCUB" role="2ShVmc">
                      <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                      <node concept="37vLTw" id="2LaXqmVKYpm" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmVKYp8" resolve="totalText" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmVKKbJ" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmVKIYX" resolve="candidate" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmVKVpL" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmVKVpF" resolve="firstPos" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmVKXjL" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmVKXjA" resolve="textAfterwards" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2LaXqmVLs$m" role="3clFbw">
            <node concept="2OqwBi" id="2LaXqmVK$gw" role="3uHU7B">
              <node concept="37vLTw" id="2LaXqmVKzCI" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
              </node>
              <node concept="34oBXx" id="2LaXqmVK$Wu" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2LaXqmVLtCG" role="3uHU7w">
              <ref role="3cqZAo" node="2LaXqmVLrGj" resolve="minLength" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2LaXqmVLkry" role="3cqZAp">
          <node concept="3clFbS" id="2LaXqmVLkr$" role="3clFbx">
            <node concept="3clFbF" id="2LaXqmVL7Gs" role="3cqZAp">
              <node concept="2OqwBi" id="2LaXqmVL8of" role="3clFbG">
                <node concept="37vLTw" id="2LaXqmVL7Gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LaXqmVL1Xz" resolve="res" />
                </node>
                <node concept="X8dFx" id="2LaXqmVLgAt" role="2OqNvi">
                  <node concept="1rXfSq" id="2LaXqmVMQuV" role="25WWJ7">
                    <ref role="37wK5l" node="2LaXqmVLvsx" resolve="joinAdjacentFindings" />
                    <node concept="37vLTw" id="2LaXqmVMRo$" role="37wK5m">
                      <ref role="3cqZAo" node="2LaXqmVKIYX" resolve="candidate" />
                    </node>
                    <node concept="2OqwBi" id="2LaXqmVN1M0" role="37wK5m">
                      <node concept="2OqwBi" id="2LaXqmVMZkS" role="2Oq$k0">
                        <node concept="37vLTw" id="2LaXqmVMSfE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
                        </node>
                        <node concept="8ftyA" id="2LaXqmVN16F" role="2OqNvi">
                          <node concept="3cmrfG" id="2LaXqmVN17P" role="8f$Dv">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="2LaXqmVN2K_" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2LaXqmVMShf" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2LaXqmVLnVX" role="3clFbw">
            <node concept="3cmrfG" id="2LaXqmVLnX4" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2LaXqmVLlBG" role="3uHU7B">
              <node concept="37vLTw" id="2LaXqmVLkOI" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
              </node>
              <node concept="34oBXx" id="2LaXqmVLmEZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LaXqmVK3Su" role="3cqZAp">
          <node concept="37vLTw" id="2LaXqmVK3Ss" role="3clFbG">
            <ref role="3cqZAo" node="2LaXqmVL1Xz" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmVKIYX" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="2LaXqmVKJWG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmVK2F8" role="3clF46">
        <property role="TrG5h" value="findings" />
        <node concept="_YKpA" id="2LaXqmVK2Ly" role="1tU5fm">
          <node concept="3uibUv" id="2LaXqmVK2Lz" role="_ZDj9">
            <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmVLrGj" role="3clF46">
        <property role="TrG5h" value="minLength" />
        <node concept="10Oyi0" id="2LaXqmVLrGs" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2LaXqmVK2QF" role="3clF45">
        <node concept="3uibUv" id="2LaXqmVK2QG" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LaXqmVK21r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4lCUG7OtWso" role="jymVt" />
    <node concept="2YIFZL" id="2LaXqmXpTZP" role="jymVt">
      <property role="TrG5h" value="allSameChar" />
      <node concept="10P_77" id="2LaXqmXpUNv" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXpTZS" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXpTZT" role="3clF47">
        <node concept="3cpWs8" id="2LaXqmXpWem" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmXpWen" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="2LaXqmXpW5K" role="1tU5fm" />
            <node concept="2OqwBi" id="2LaXqmXpWeo" role="33vP2m">
              <node concept="37vLTw" id="2LaXqmXpWep" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmXpUz8" resolve="s" />
              </node>
              <node concept="liA8E" id="2LaXqmXpWeq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="2LaXqmXpWer" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LaXqmXpWR7" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmXpYTu" role="3cqZAk">
            <node concept="2OqwBi" id="2LaXqmXpYfx" role="2Oq$k0">
              <node concept="2OqwBi" id="2LaXqmXpXu3" role="2Oq$k0">
                <node concept="37vLTw" id="2LaXqmXpX1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LaXqmXpUz8" resolve="s" />
                </node>
                <node concept="liA8E" id="2LaXqmXpXPo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
                </node>
              </node>
              <node concept="39bAoz" id="2LaXqmXpYDk" role="2OqNvi" />
            </node>
            <node concept="2HxqBE" id="2LaXqmXpZrX" role="2OqNvi">
              <node concept="1bVj0M" id="2LaXqmXpZrZ" role="23t8la">
                <node concept="3clFbS" id="2LaXqmXpZs0" role="1bW5cS">
                  <node concept="3clFbF" id="2LaXqmXpZtg" role="3cqZAp">
                    <node concept="3clFbC" id="2LaXqmXq1Lm" role="3clFbG">
                      <node concept="37vLTw" id="2LaXqmXq2t9" role="3uHU7w">
                        <ref role="3cqZAo" node="2LaXqmXpWen" resolve="c" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmXpZtf" role="3uHU7B">
                        <ref role="3cqZAo" node="2LaXqmXpZs1" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2LaXqmXpZs1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2LaXqmXpZs2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmXpUz8" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2LaXqmXpUz7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OtWss" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OtWrY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6KviS2K$d8T">
    <property role="TrG5h" value="PositionFind" />
    <node concept="2tJIrI" id="6KviS2K$d8U" role="jymVt" />
    <node concept="312cEg" id="6KviS2K$d8V" role="jymVt">
      <property role="TrG5h" value="position" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2K$d8W" role="1B3o_S" />
      <node concept="10Oyi0" id="6KviS2K$d8X" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6KviS2K$etA" role="jymVt" />
    <node concept="312cEg" id="6KviS2K$d94" role="jymVt">
      <property role="TrG5h" value="whatWasFound" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2K$d95" role="1B3o_S" />
      <node concept="17QB3L" id="6KviS2K$d96" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6KviS2K$d97" role="jymVt" />
    <node concept="3clFbW" id="6KviS2K$d98" role="jymVt">
      <node concept="3cqZAl" id="6KviS2K$d99" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2K$d9a" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$d9b" role="3clF47">
        <node concept="3clFbF" id="6KviS2K$d9c" role="3cqZAp">
          <node concept="37vLTI" id="6KviS2K$d9d" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2K$d9e" role="37vLTJ">
              <node concept="Xjq3P" id="6KviS2K$d9f" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KviS2K$d9g" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2K$d8V" resolve="position" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2K$d9h" role="37vLTx">
              <ref role="3cqZAo" node="6KviS2K$d9C" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2K$d9u" role="3cqZAp">
          <node concept="37vLTI" id="6KviS2K$d9v" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2K$d9w" role="37vLTJ">
              <node concept="Xjq3P" id="6KviS2K$d9x" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KviS2K$d9y" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2K$d9z" role="37vLTx">
              <ref role="3cqZAo" node="6KviS2K$d9A" resolve="whatWasFound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$d9C" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="6KviS2K$d9D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KviS2K$d9A" role="3clF46">
        <property role="TrG5h" value="whatWasFound" />
        <node concept="17QB3L" id="6KviS2K$d9B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$d9G" role="jymVt" />
    <node concept="3clFb_" id="6KviS2K$d9H" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6KviS2K$d9I" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2K$d9J" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$d9K" role="3clF47">
        <node concept="3clFbF" id="6KviS2K$d9L" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2K$d9P" role="3clFbG">
            <node concept="Xl_RD" id="6KviS2K$d9S" role="3uHU7B">
              <property role="Xl_RC" value="@" />
            </node>
            <node concept="37vLTw" id="6KviS2K$d9T" role="3uHU7w">
              <ref role="3cqZAo" node="6KviS2K$d8V" resolve="position" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmVJX8$" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmVJXgx" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="10Oyi0" id="2LaXqmVJXZo" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmVJXg$" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmVJXg_" role="3clF47">
        <node concept="3clFbF" id="2LaXqmVJXAy" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmVJYtM" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmVJXOx" role="2Oq$k0">
              <node concept="Xjq3P" id="2LaXqmVJXAx" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmVJXWH" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
              </node>
            </node>
            <node concept="liA8E" id="2LaXqmVJYR_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$d9V" role="jymVt" />
    <node concept="3Tm1VV" id="6KviS2K$d9W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2LaXqmXr2vk">
    <property role="TrG5h" value="SuccessAndFoundString" />
    <node concept="2tJIrI" id="2LaXqmXr2ww" role="jymVt" />
    <node concept="312cEg" id="2LaXqmXr2yK" role="jymVt">
      <property role="TrG5h" value="found" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2LaXqmXr2W7" role="1B3o_S" />
      <node concept="17QB3L" id="2LaXqmXr2yN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2LaXqmXr2CP" role="jymVt">
      <property role="TrG5h" value="success" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2LaXqmXr2V4" role="1B3o_S" />
      <node concept="10P_77" id="2LaXqmXr2CS" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2LaXqmXr2Qc" role="jymVt" />
    <node concept="3clFbW" id="2LaXqmXr2wN" role="jymVt">
      <node concept="3cqZAl" id="2LaXqmXr2wP" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXr2wQ" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXr2wR" role="3clF47">
        <node concept="3clFbF" id="2LaXqmXr2yO" role="3cqZAp">
          <node concept="37vLTI" id="2LaXqmXr2yQ" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXr2Jq" role="37vLTJ">
              <node concept="Xjq3P" id="2LaXqmXr2KN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXr2Jt" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
              </node>
            </node>
            <node concept="37vLTw" id="2LaXqmXr2yU" role="37vLTx">
              <ref role="3cqZAo" node="2LaXqmXr2xJ" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LaXqmXr2CT" role="3cqZAp">
          <node concept="37vLTI" id="2LaXqmXr2CV" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXr2LS" role="37vLTJ">
              <node concept="Xjq3P" id="2LaXqmXr2NB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXr2LV" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
              </node>
            </node>
            <node concept="37vLTw" id="2LaXqmXr2CZ" role="37vLTx">
              <ref role="3cqZAo" node="2LaXqmXr2xg" resolve="success" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmXr2xg" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="10P_77" id="2LaXqmXr2xf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmXr2xJ" role="3clF46">
        <property role="TrG5h" value="found" />
        <node concept="17QB3L" id="2LaXqmXr2y8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmXranw" role="jymVt" />
    <node concept="3clFbW" id="2LaXqmXrai5" role="jymVt">
      <node concept="3cqZAl" id="2LaXqmXrai6" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXrai7" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXrai8" role="3clF47">
        <node concept="3clFbF" id="2LaXqmXrai9" role="3cqZAp">
          <node concept="37vLTI" id="2LaXqmXraia" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXraib" role="37vLTJ">
              <node concept="Xjq3P" id="2LaXqmXraic" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXraid" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
              </node>
            </node>
            <node concept="3cpWs3" id="2LaXqmXraUO" role="37vLTx">
              <node concept="Xl_RD" id="2LaXqmXraUZ" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="2LaXqmXraie" role="3uHU7B">
                <ref role="3cqZAo" node="2LaXqmXrain" resolve="found" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LaXqmXraif" role="3cqZAp">
          <node concept="37vLTI" id="2LaXqmXraig" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXraih" role="37vLTJ">
              <node concept="Xjq3P" id="2LaXqmXraii" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXraij" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
              </node>
            </node>
            <node concept="37vLTw" id="2LaXqmXraik" role="37vLTx">
              <ref role="3cqZAo" node="2LaXqmXrail" resolve="success" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmXrail" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="10P_77" id="2LaXqmXraim" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmXrain" role="3clF46">
        <property role="TrG5h" value="found" />
        <node concept="10Pfzv" id="2LaXqmXraqI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmXr4wR" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmXr4$g" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="10Oyi0" id="2LaXqmXr4AO" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXr4$j" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXr4$k" role="3clF47">
        <node concept="3clFbF" id="2LaXqmXr4Dy" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmXr5b$" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXr4Lu" role="2Oq$k0">
              <node concept="Xjq3P" id="2LaXqmXr4Dx" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXr4Si" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
              </node>
            </node>
            <node concept="liA8E" id="2LaXqmXr5rm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmXtmrQ" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmXtmzE" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="2LaXqmXtntg" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXtmzH" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXtmzI" role="3clF47">
        <node concept="3clFbF" id="2LaXqmXtnwS" role="3cqZAp">
          <node concept="3cpWs3" id="2LaXqmXtpn9" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXtpSY" role="3uHU7w">
              <node concept="Xjq3P" id="2LaXqmXtpnx" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXtq1D" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
              </node>
            </node>
            <node concept="3cpWs3" id="2LaXqmXtoze" role="3uHU7B">
              <node concept="2OqwBi" id="2LaXqmXtnYr" role="3uHU7B">
                <node concept="Xjq3P" id="2LaXqmXtnwR" role="2Oq$k0" />
                <node concept="2OwXpG" id="2LaXqmXto7J" role="2OqNvi">
                  <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                </node>
              </node>
              <node concept="Xl_RD" id="2LaXqmXtozp" role="3uHU7w">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2LaXqmXr2vl" role="1B3o_S" />
  </node>
</model>

