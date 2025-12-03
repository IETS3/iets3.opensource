<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="mhgVwvXRXN">
    <property role="TrG5h" value="CheckingWasBlockedResult" />
    <node concept="3Tm1VV" id="mhgVwvXRXO" role="1B3o_S" />
    <node concept="3uibUv" id="3NwcubmmGZZ" role="EKbjA">
      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
    </node>
    <node concept="3clFb_" id="mhgVwvXS0u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isOk" />
      <node concept="3Tm1VV" id="mhgVwvXS0w" role="1B3o_S" />
      <node concept="10P_77" id="mhgVwvXS0x" role="3clF45" />
      <node concept="3clFbS" id="mhgVwvXS0z" role="3clF47">
        <node concept="3clFbF" id="mhgVwvXTr0" role="3cqZAp">
          <node concept="3clFbT" id="mhgVwvXTqZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mhgVwvXS0$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="mhgVwvXS0B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getErrorMessage" />
      <node concept="3Tm1VV" id="mhgVwvXS0D" role="1B3o_S" />
      <node concept="17QB3L" id="mhgVwvXS0E" role="3clF45" />
      <node concept="3clFbS" id="mhgVwvXS0G" role="3clF47">
        <node concept="3clFbF" id="mhgVwvXSst" role="3cqZAp">
          <node concept="Xl_RD" id="mhgVwvXSss" role="3clFbG">
            <property role="Xl_RC" value="checking was blocked" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mhgVwvXS0H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="mhgVwvXS0I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="mhgVwvXS0K" role="1B3o_S" />
      <node concept="3uibUv" id="mhgVwvXS0L" role="3clF45">
        <ref role="3uigEE" to="gdgh:5zG5$LyyJpW" resolve="AbstractResultDescription" />
      </node>
      <node concept="3clFbS" id="mhgVwvXS0N" role="3clF47">
        <node concept="3clFbF" id="mhgVwvXS0Q" role="3cqZAp">
          <node concept="10Nm6u" id="mhgVwvXS0P" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mhgVwvXS0O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SU4Z7BeswZ">
    <property role="TrG5h" value="Check_ICanRunCheckManuallyUtil" />
    <node concept="Wx3nA" id="5PQRUj68HvM" role="jymVt">
      <property role="TrG5h" value="specialMessageTypes" />
      <node concept="3vKaQO" id="5PQRUj68HvS" role="1tU5fm">
        <node concept="17QB3L" id="5PQRUj68HvT" role="3O5elw" />
      </node>
      <node concept="2YIFZM" id="5PQRUj68HvP" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <node concept="Xl_RD" id="5PQRUj68HvQ" role="37wK5m">
          <property role="Xl_RC" value="WARNING:" />
        </node>
        <node concept="Xl_RD" id="5PQRUj68HvR" role="37wK5m">
          <property role="Xl_RC" value="ERROR:" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5PQRUj68HvO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PQRUj68KyS" role="jymVt" />
    <node concept="2YIFZL" id="3SU4Z7BeLz4" role="jymVt">
      <property role="TrG5h" value="reformatErrorMessage" />
      <node concept="3clFbS" id="3SU4Z7BeLz6" role="3clF47">
        <node concept="3clFbJ" id="3SU4Z7BeLz7" role="3cqZAp">
          <node concept="3clFbC" id="3SU4Z7BeLz8" role="3clFbw">
            <node concept="10Nm6u" id="3SU4Z7BeLz9" role="3uHU7w" />
            <node concept="37vLTw" id="3SU4Z7BeLza" role="3uHU7B">
              <ref role="3cqZAo" node="3SU4Z7BeLzO" resolve="errorMessage" />
            </node>
          </node>
          <node concept="3clFbS" id="3SU4Z7BeLzb" role="3clFbx">
            <node concept="3cpWs6" id="3SU4Z7BeLzc" role="3cqZAp">
              <node concept="Xl_RD" id="3SU4Z7BeLzd" role="3cqZAk">
                <property role="Xl_RC" value="&lt;no message&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SU4Z7BeLze" role="3cqZAp" />
        <node concept="3cpWs8" id="3SU4Z7BeLzf" role="3cqZAp">
          <node concept="3cpWsn" id="3SU4Z7BeLzg" role="3cpWs9">
            <property role="TrG5h" value="splitted" />
            <node concept="10Q1$e" id="3SU4Z7BeLzh" role="1tU5fm">
              <node concept="17QB3L" id="3SU4Z7BeLzi" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3SU4Z7BeLzj" role="33vP2m">
              <node concept="1eOMI4" id="3SU4Z7BeLzk" role="2Oq$k0">
                <node concept="2OqwBi" id="3SU4Z7BeLzl" role="1eOMHV">
                  <node concept="37vLTw" id="3SU4Z7BeLzm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SU4Z7BeLzO" resolve="errorMessage" />
                  </node>
                  <node concept="liA8E" id="3SU4Z7BeLzn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3SU4Z7BeLzo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                <node concept="Xl_RD" id="3SU4Z7BeLzp" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="3cmrfG" id="3SU4Z7BfoLM" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SU4Z7BeLzq" role="3cqZAp">
          <node concept="3clFbS" id="3SU4Z7BeLzr" role="3clFbx">
            <node concept="3cpWs6" id="3SU4Z7BeLzz" role="3cqZAp">
              <node concept="3cpWs3" id="3SU4Z7BeLz$" role="3cqZAk">
                <node concept="AH0OO" id="3SU4Z7BeLz_" role="3uHU7w">
                  <node concept="3cmrfG" id="3SU4Z7BeLzA" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3SU4Z7BeLzB" role="AHHXb">
                    <ref role="3cqZAo" node="3SU4Z7BeLzg" resolve="splitted" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3SU4Z7BeLzC" role="3uHU7B">
                  <property role="Xl_RC" value="[MANUALLY CHECKED] " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5PQRUj68HAQ" role="3clFbw">
            <node concept="3eOSWO" id="3SU4Z7BeLzD" role="3uHU7B">
              <node concept="2OqwBi" id="3SU4Z7BeLzF" role="3uHU7B">
                <node concept="37vLTw" id="3SU4Z7BeLzG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SU4Z7BeLzg" resolve="splitted" />
                </node>
                <node concept="1Rwk04" id="3SU4Z7BeLzH" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3SU4Z7BeLzE" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PQRUj68Ic1" role="3uHU7w">
              <node concept="37vLTw" id="5PQRUj68HJd" role="2Oq$k0">
                <ref role="3cqZAo" node="5PQRUj68HvM" resolve="specialMessageTypes" />
              </node>
              <node concept="3JPx81" id="5PQRUj68Ji1" role="2OqNvi">
                <node concept="AH0OO" id="5PQRUj68KoB" role="25WWJ7">
                  <node concept="3cmrfG" id="5PQRUj68KoC" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5PQRUj68KoD" role="AHHXb">
                    <ref role="3cqZAo" node="3SU4Z7BeLzg" resolve="splitted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PQRUj68KL3" role="3cqZAp" />
        <node concept="3clFbF" id="3SU4Z7BeLzI" role="3cqZAp">
          <node concept="2OqwBi" id="3SU4Z7BeLzJ" role="3clFbG">
            <node concept="37vLTw" id="3SU4Z7BeLzK" role="2Oq$k0">
              <ref role="3cqZAo" node="3SU4Z7BeLzO" resolve="errorMessage" />
            </node>
            <node concept="liA8E" id="3SU4Z7BeLzL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3SU4Z7BeLzN" role="3clF45" />
      <node concept="37vLTG" id="3SU4Z7BeLzO" role="3clF46">
        <property role="TrG5h" value="errorMessage" />
        <node concept="3uibUv" id="3SU4Z7BeLzP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3SU4Z7BeLzM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3SU4Z7Bge_D" role="jymVt" />
    <node concept="2YIFZL" id="3SU4Z7BgfL$" role="jymVt">
      <property role="TrG5h" value="isWarning" />
      <node concept="3clFbS" id="3SU4Z7BgfLC" role="3clF47">
        <node concept="3clFbF" id="3SU4Z7BgfLD" role="3cqZAp">
          <node concept="3K4zz7" id="3SU4Z7BgfLE" role="3clFbG">
            <node concept="3clFbT" id="3SU4Z7BgfLF" role="3K4E3e" />
            <node concept="2OqwBi" id="3SU4Z7BgfLG" role="3K4GZi">
              <node concept="2OqwBi" id="3SU4Z7BgfLH" role="2Oq$k0">
                <node concept="liA8E" id="3SU4Z7BgfLI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
                <node concept="37vLTw" id="3SU4Z7BgfLJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SU4Z7BgfLA" resolve="errorMessage" />
                </node>
              </node>
              <node concept="liA8E" id="3SU4Z7BgfLK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="3SU4Z7BgfLL" role="37wK5m">
                  <property role="Xl_RC" value="WARNING:" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3SU4Z7BgfLM" role="3K4Cdx">
              <node concept="10Nm6u" id="3SU4Z7BgfLN" role="3uHU7w" />
              <node concept="37vLTw" id="3SU4Z7BgfLO" role="3uHU7B">
                <ref role="3cqZAo" node="3SU4Z7BgfLA" resolve="errorMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3SU4Z7BgfLQ" role="3clF45" />
      <node concept="37vLTG" id="3SU4Z7BgfLA" role="3clF46">
        <property role="TrG5h" value="errorMessage" />
        <node concept="3uibUv" id="3SU4Z7BgfLB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3SU4Z7BgfLP" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3SU4Z7Besx0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="49_w44_AQwV">
    <property role="3GE5qa" value="intentionCustomization" />
    <property role="TrG5h" value="DefaultIntentionCustomization" />
    <node concept="3Tm1VV" id="49_w44_AQwW" role="1B3o_S" />
    <node concept="3uibUv" id="49_w44_AQy9" role="EKbjA">
      <ref role="3uigEE" node="49_w44_AOnM" resolve="IIntentionCustomizations" />
    </node>
    <node concept="3clFb_" id="49_w44_AQyx" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="49_w44_AQyy" role="3clF45" />
      <node concept="3Tm1VV" id="49_w44_AQyz" role="1B3o_S" />
      <node concept="3clFbS" id="49_w44_AQyC" role="3clF47">
        <node concept="3clFbF" id="49_w44_AQyF" role="3cqZAp">
          <node concept="3cmrfG" id="49_w44_AQyE" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49_w44_AQyD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1VPSbnQfIxb" role="jymVt">
      <property role="TrG5h" value="getCustomization" />
      <node concept="3Tm1VV" id="1VPSbnQfIxd" role="1B3o_S" />
      <node concept="3clFbS" id="1VPSbnQfIxh" role="3clF47">
        <node concept="3clFbF" id="1VPSbnQgFZR" role="3cqZAp">
          <node concept="2ShNRf" id="1VPSbnQgFZP" role="3clFbG">
            <node concept="YeOm9" id="1VPSbnQgHvl" role="2ShVmc">
              <node concept="1Y3b0j" id="1VPSbnQgHvo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="~IntentionExecutable" resolve="IntentionCustomization" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1VPSbnQgHvp" role="1B3o_S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VPSbnQfIxi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1VPSbnQgDTl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2sp9CU" id="1VPSbnQgJbt" role="1tU5fm">
          <ref role="2sp9C9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="1VPSbnQfIxg" role="3clF45">
        <ref role="3uigEE" node="~IntentionExecutable" resolve="IntentionCustomization" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="49_w44_AOnM">
    <property role="3GE5qa" value="intentionCustomization" />
    <property role="TrG5h" value="IIntentionCustomizations" />
    <node concept="3clFb_" id="49_w44_AOnV" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="49_w44_AOnW" role="3clF45" />
      <node concept="3Tm1VV" id="49_w44_AOnX" role="1B3o_S" />
      <node concept="3clFbS" id="49_w44_AOnY" role="3clF47" />
      <node concept="P$JXv" id="49_w44_AOnZ" role="lGtFl">
        <node concept="TZ5HA" id="49_w44_AOo0" role="TZ5H$">
          <node concept="1dT_AC" id="49_w44_AOo1" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the priority of the current configuration. The configuration with the highest priority will be chosen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49_w44_ATwt" role="jymVt" />
    <node concept="3clFb_" id="1VPSbnQfHQa" role="jymVt">
      <property role="TrG5h" value="getCustomization" />
      <node concept="3clFbS" id="1VPSbnQfHQd" role="3clF47" />
      <node concept="3Tm1VV" id="1VPSbnQfHQe" role="1B3o_S" />
      <node concept="37vLTG" id="1VPSbnQgD$u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2sp9CU" id="1VPSbnQgJ9x" role="1tU5fm">
          <ref role="2sp9C9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="1VPSbnQfHQ8" role="3clF45">
        <ref role="3uigEE" node="~IntentionExecutable" resolve="IntentionCustomization" />
      </node>
    </node>
    <node concept="3Tm1VV" id="49_w44_AOnN" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="49_w44_ANlN">
    <property role="TrG5h" value="IntentionCustomization" />
    <property role="3GE5qa" value="intentionCustomization" />
    <node concept="3uibUv" id="1VPSbnQgihw" role="luc8K">
      <ref role="3uigEE" node="49_w44_AOnM" resolve="IIntentionCustomizations" />
    </node>
  </node>
  <node concept="3HP615" id="~IntentionExecutable">
    <property role="TrG5h" value="IntentionCustomization" />
    <property role="3GE5qa" value="intentionCustomization" />
    <node concept="3clFb_" id="1VPSbnQich9" role="jymVt">
      <property role="TrG5h" value="getChildFilter" />
      <node concept="3clFbS" id="1VPSbnQichc" role="3clF47">
        <node concept="3clFbF" id="1VPSbnQigwF" role="3cqZAp">
          <node concept="2Sg_IR" id="1VPSbnQigZw" role="3clFbG">
            <node concept="37vLTw" id="1VPSbnQigZx" role="2SgG2M">
              <ref role="3cqZAo" node="1VPSbnQifoE" resolve="originalImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VPSbnQichd" role="1B3o_S" />
      <node concept="10P_77" id="1VPSbnQicco" role="3clF45" />
      <node concept="2JFqV2" id="1VPSbnQibFW" role="2frcjj" />
      <node concept="37vLTG" id="1VPSbnQicqd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1VPSbnQidZB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQidk6" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="1VPSbnQieqd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQicBZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1VPSbnQicLP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1VPSbnQifoE" role="3clF46">
        <property role="TrG5h" value="originalImpl" />
        <node concept="1ajhzC" id="1VPSbnQifCt" role="1tU5fm">
          <node concept="10P_77" id="1VPSbnQifUi" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VPSbnQibbv" role="jymVt" />
    <node concept="3clFb_" id="~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1VPSbnQdPkr" role="1B3o_S" />
      <node concept="17QB3L" id="1VPSbnQg1h$" role="3clF45" />
      <node concept="37vLTG" id="1VPSbnQdPkv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1VPSbnQie_f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQdPkx" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1VPSbnQdPkw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1VPSbnQgcrW" role="3clF46">
        <property role="TrG5h" value="originalImpl" />
        <node concept="1ajhzC" id="1VPSbnQgUmC" role="1tU5fm">
          <node concept="17QB3L" id="1VPSbnQgUQS" role="1ajl9A" />
        </node>
      </node>
      <node concept="2JFqV2" id="1VPSbnQgcbl" role="2frcjj" />
      <node concept="3clFbS" id="1VPSbnQgfKt" role="3clF47">
        <node concept="3clFbF" id="1VPSbnQgg1I" role="3cqZAp">
          <node concept="2Sg_IR" id="1VPSbnQgg_8" role="3clFbG">
            <node concept="37vLTw" id="1VPSbnQgg_9" role="2SgG2M">
              <ref role="3cqZAo" node="1VPSbnQgcrW" resolve="originalImpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VPSbnQghVJ" role="jymVt" />
    <node concept="3clFb_" id="~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="1VPSbnQdPkz" role="1B3o_S" />
      <node concept="3cqZAl" id="1VPSbnQdPk_" role="3clF45" />
      <node concept="37vLTG" id="1VPSbnQdPkB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1VPSbnQieUU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQdPkD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1VPSbnQdPkC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1VPSbnQg2nu" role="3clF46">
        <property role="TrG5h" value="originalImpl" />
        <node concept="1ajhzC" id="1VPSbnQgV5O" role="1tU5fm">
          <node concept="3cqZAl" id="1VPSbnQgVtR" role="1ajl9A" />
        </node>
      </node>
      <node concept="2JFqV2" id="1VPSbnQg7Wf" role="2frcjj" />
      <node concept="3clFbS" id="1VPSbnQg8df" role="3clF47">
        <node concept="3clFbF" id="1VPSbnQg8JV" role="3cqZAp">
          <node concept="2Sg_IR" id="1VPSbnQgWJM" role="3clFbG">
            <node concept="37vLTw" id="1VPSbnQgWJN" role="2SgG2M">
              <ref role="3cqZAo" node="1VPSbnQg2nu" resolve="originalImpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VPSbnQgi50" role="jymVt" />
    <node concept="3clFb_" id="~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="1VPSbnQdPkK" role="1B3o_S" />
      <node concept="10P_77" id="1VPSbnQdPkM" role="3clF45" />
      <node concept="37vLTG" id="1VPSbnQdPkO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1VPSbnQif6s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VPSbnQdPkQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1VPSbnQdPkP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1VPSbnQg3tx" role="3clF46">
        <property role="TrG5h" value="originalImpl" />
        <node concept="1ajhzC" id="1VPSbnQgX$V" role="1tU5fm">
          <node concept="10P_77" id="1VPSbnQgY6A" role="1ajl9A" />
        </node>
      </node>
      <node concept="2JFqV2" id="1VPSbnQfFHG" role="2frcjj" />
      <node concept="3clFbS" id="1VPSbnQg1jK" role="3clF47">
        <node concept="3clFbF" id="1VPSbnQg5sq" role="3cqZAp">
          <node concept="2Sg_IR" id="1VPSbnQg5SX" role="3clFbG">
            <node concept="37vLTw" id="1VPSbnQg5SY" role="2SgG2M">
              <ref role="3cqZAo" node="1VPSbnQg3tx" resolve="originalImpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1VPSbnQdPkR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1VPSbnQgjmM">
    <property role="TrG5h" value="IntentionCustomizationConfigHelper" />
    <property role="3GE5qa" value="intentionCustomization" />
    <node concept="2YIFZL" id="1VPSbnQgjmN" role="jymVt">
      <property role="TrG5h" value="getConfig" />
      <node concept="3clFbS" id="1VPSbnQgjmO" role="3clF47">
        <node concept="3cpWs8" id="1VPSbnQgjmP" role="3cqZAp">
          <node concept="3cpWsn" id="1VPSbnQgjmQ" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="1VPSbnQgjmR" role="1tU5fm">
              <ref role="3uigEE" node="49_w44_AOnM" resolve="IIntentionCustomizations" />
            </node>
            <node concept="2OqwBi" id="1VPSbnQgjmS" role="33vP2m">
              <node concept="2OqwBi" id="1VPSbnQgjmT" role="2Oq$k0">
                <node concept="2OqwBi" id="1VPSbnQgjmU" role="2Oq$k0">
                  <node concept="2O5UvJ" id="1VPSbnQgjmV" role="2Oq$k0">
                    <ref role="2O5UnU" node="49_w44_ANlN" resolve="IntentionCustomization" />
                  </node>
                  <node concept="SfwO_" id="1VPSbnQgjmW" role="2OqNvi" />
                </node>
                <node concept="2S7cBI" id="1VPSbnQgjmX" role="2OqNvi">
                  <node concept="1bVj0M" id="1VPSbnQgjmY" role="23t8la">
                    <node concept="3clFbS" id="1VPSbnQgjmZ" role="1bW5cS">
                      <node concept="3clFbF" id="1VPSbnQgjn0" role="3cqZAp">
                        <node concept="2OqwBi" id="1VPSbnQgjn1" role="3clFbG">
                          <node concept="37vLTw" id="1VPSbnQgjn2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VPSbnQgjn4" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1VPSbnQgjn3" role="2OqNvi">
                            <ref role="37wK5l" node="49_w44_AOnV" resolve="getPriorityLevel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1VPSbnQgjn4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1VPSbnQgjn5" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1VPSbnQgjn6" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="1VPSbnQgjn7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VPSbnQgjnh" role="3cqZAp">
          <node concept="3K4zz7" id="1VPSbnQgjni" role="3clFbG">
            <node concept="2ShNRf" id="1VPSbnQgjnj" role="3K4E3e">
              <node concept="HV5vD" id="1VPSbnQgjnk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="49_w44_AQwV" resolve="DefaultIntentionCustomization" />
              </node>
            </node>
            <node concept="37vLTw" id="1VPSbnQgjnl" role="3K4GZi">
              <ref role="3cqZAo" node="1VPSbnQgjmQ" resolve="config" />
            </node>
            <node concept="3clFbC" id="1VPSbnQgjnm" role="3K4Cdx">
              <node concept="10Nm6u" id="1VPSbnQgjnn" role="3uHU7w" />
              <node concept="37vLTw" id="1VPSbnQgjno" role="3uHU7B">
                <ref role="3cqZAo" node="1VPSbnQgjmQ" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VPSbnQgjnp" role="1B3o_S" />
      <node concept="3uibUv" id="1VPSbnQgjnq" role="3clF45">
        <ref role="3uigEE" node="49_w44_AOnM" resolve="IIntentionCustomizations" />
      </node>
    </node>
    <node concept="2tJIrI" id="1VPSbnQgsuv" role="jymVt" />
    <node concept="2YIFZL" id="1VPSbnQgvmx" role="jymVt">
      <property role="TrG5h" value="getCustomization" />
      <node concept="3clFbS" id="1VPSbnQgvm$" role="3clF47">
        <node concept="3clFbF" id="1VPSbnQgCZN" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQgD8E" role="3clFbG">
            <node concept="1rXfSq" id="1VPSbnQgCZM" role="2Oq$k0">
              <ref role="37wK5l" node="1VPSbnQgjmN" resolve="getConfig" />
            </node>
            <node concept="liA8E" id="1VPSbnQgDj0" role="2OqNvi">
              <ref role="37wK5l" node="1VPSbnQfHQa" resolve="getCustomization" />
              <node concept="37vLTw" id="1VPSbnQgIGT" role="37wK5m">
                <ref role="3cqZAo" node="1VPSbnQgvAK" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VPSbnQgt5Y" role="1B3o_S" />
      <node concept="3uibUv" id="1VPSbnQgvmh" role="3clF45">
        <ref role="3uigEE" node="~IntentionExecutable" resolve="IntentionCustomization" />
      </node>
      <node concept="37vLTG" id="1VPSbnQgvAK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2sp9CU" id="1VPSbnQgJ3P" role="1tU5fm">
          <ref role="2sp9C9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1VPSbnQgjo8" role="1B3o_S" />
  </node>
</model>

