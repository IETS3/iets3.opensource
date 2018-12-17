<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30a02cdb-e4b8-4d67-ad0c-3a3b7f24540c(org.iets3.core.expr.repl.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="baj8" ref="r:2624010e-f32a-4ad0-8bd4-31f70a7a0d3d(org.iets3.core.expr.repl.intentions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="31n1" ref="r:bd596a19-3b83-4e59-b025-d69b2d8f8fd6(org.iets3.core.expr.repl.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="Zd50a" id="3FexrMiQJ5l">
    <property role="TrG5h" value="replStuff" />
    <node concept="Zd509" id="3FexrMiQJ5s" role="Zd508">
      <ref role="1bYAoF" node="3FexrMiQJ5z" resolve="openREPL" />
      <node concept="pLAjd" id="3FexrMiQJ5t" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_R" />
      </node>
    </node>
    <node concept="Zd509" id="3FexrMiRuzt" role="Zd508">
      <ref role="1bYAoF" node="3FexrMiRon9" resolve="InlineNode" />
      <node concept="pLAjd" id="3FexrMiRuzv" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_E" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3FexrMiQJ5z">
    <property role="TrG5h" value="openREPL" />
    <property role="2uzpH1" value="Open REPL for Node" />
    <node concept="2S4$dB" id="31wEG_giQ1F" role="1NuT2Z">
      <property role="TrG5h" value="selected" />
      <node concept="3Tm6S6" id="31wEG_giQ1G" role="1B3o_S" />
      <node concept="1oajcY" id="31wEG_giQ1H" role="1oa70y" />
      <node concept="3Tqbb2" id="31wEG_giQ1I" role="1tU5fm">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="3slbD0C7DL8" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DL9" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3FexrMiQJ5$" role="tncku">
      <node concept="3clFbS" id="3FexrMiQJ5_" role="2VODD2">
        <node concept="3clFbF" id="3FexrMiQWBV" role="3cqZAp">
          <node concept="2YIFZM" id="3FexrMiQWCP" role="3clFbG">
            <ref role="1Pybhc" to="baj8:3FexrMiQSio" resolve="REPLOpenHelper" />
            <ref role="37wK5l" to="baj8:3FexrMiQSjj" resolve="openREPL" />
            <node concept="2OqwBi" id="3FexrMiR4$v" role="37wK5m">
              <node concept="2WthIp" id="3FexrMiR4$y" role="2Oq$k0" />
              <node concept="3gHZIF" id="3FexrMiR4$$" role="2OqNvi">
                <ref role="2WH_rO" node="31wEG_giQ1F" resolve="selected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3FexrMiR4D7" role="37wK5m">
              <node concept="2WthIp" id="3FexrMiR4Da" role="2Oq$k0" />
              <node concept="1DTwFV" id="3FexrMiR4Dc" role="2OqNvi">
                <ref role="2WH_rO" node="3slbD0C7DL8" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3FexrMiQJ68" />
  <node concept="sE7Ow" id="3FexrMiRon9">
    <property role="TrG5h" value="InlineNode" />
    <property role="2uzpH1" value="Open REPL for Node" />
    <node concept="2S4$dB" id="3FexrMiRona" role="1NuT2Z">
      <property role="TrG5h" value="selected" />
      <node concept="3Tm6S6" id="3FexrMiRonb" role="1B3o_S" />
      <node concept="1oajcY" id="3FexrMiRonc" role="1oa70y" />
      <node concept="3Tqbb2" id="3FexrMiRond" role="1tU5fm">
        <ref role="ehGHo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
      </node>
    </node>
    <node concept="1DS2jV" id="3FexrMiSmah" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3FexrMiSmai" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3FexrMiRong" role="tncku">
      <node concept="3clFbS" id="3FexrMiRonh" role="2VODD2">
        <node concept="3cpWs8" id="3FexrMiRsC4" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiRsC5" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="3FexrMiRsC2" role="1tU5fm">
              <ref role="ehGHo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
            </node>
            <node concept="2OqwBi" id="3FexrMiRsC6" role="33vP2m">
              <node concept="2WthIp" id="3FexrMiRsC7" role="2Oq$k0" />
              <node concept="3gHZIF" id="3FexrMiRsC8" role="2OqNvi">
                <ref role="2WH_rO" node="3FexrMiRona" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FexrMiSmrk" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiSmrl" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="3FexrMiSmre" role="1tU5fm">
              <ref role="ehGHo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
            </node>
            <node concept="1PxgMI" id="2m0pXWPOU7" role="33vP2m">
              <node concept="chp4Y" id="2m0pXWPP1M" role="3oSUPX">
                <ref role="cht4Q" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
              </node>
              <node concept="2OqwBi" id="3FexrMiSmrm" role="1m5AlR">
                <node concept="2OqwBi" id="3FexrMiSmrn" role="2Oq$k0">
                  <node concept="1PxgMI" id="3FexrMiSmro" role="2Oq$k0">
                    <node concept="2OqwBi" id="3FexrMiSmrp" role="1m5AlR">
                      <node concept="37vLTw" id="3FexrMiSmrq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FexrMiRsC5" resolve="s" />
                      </node>
                      <node concept="3TrEf2" id="3FexrMiSmrr" role="2OqNvi">
                        <ref role="3Tt5mk" to="wtll:2HpFPvT9Hfy" resolve="entry" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="6b_jefnK$0q" role="3oSUPX">
                      <ref role="cht4Q" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3FexrMiSmrs" role="2OqNvi">
                    <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                  </node>
                </node>
                <node concept="1$rogu" id="3FexrMiSmrt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiRs1z" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiRsnn" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiRsC9" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiRsC5" resolve="s" />
            </node>
            <node concept="1P9Npp" id="3FexrMiRs_B" role="2OqNvi">
              <node concept="37vLTw" id="3FexrMiSmru" role="1P9ThW">
                <ref role="3cqZAo" node="3FexrMiSmrl" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiSmC4" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiSmJE" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiSqu0" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiSmrl" resolve="copy" />
            </node>
            <node concept="1OKiuA" id="3FexrMiSngo" role="2OqNvi">
              <node concept="2OqwBi" id="3FexrMiSniW" role="lBI5i">
                <node concept="2WthIp" id="3FexrMiSniZ" role="2Oq$k0" />
                <node concept="1DTwFV" id="3FexrMiSnj1" role="2OqNvi">
                  <ref role="2WH_rO" node="3FexrMiSmah" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1mFXz_FR1R$">
    <property role="TrG5h" value="PressF2" />
    <property role="2uzpH1" value="Edit" />
    <property role="3GE5qa" value="f2" />
    <node concept="tnohg" id="1mFXz_FR1R_" role="tncku">
      <node concept="3clFbS" id="1mFXz_FR1RA" role="2VODD2">
        <node concept="3cpWs8" id="1mFXz_FRvL7" role="3cqZAp">
          <node concept="3cpWsn" id="1mFXz_FRvL8" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3Tqbb2" id="1mFXz_FRvL4" role="1tU5fm">
              <ref role="ehGHo" to="wtll:5xEoEMrm2D8" resolve="Cell" />
            </node>
            <node concept="2OqwBi" id="1mFXz_FRvL9" role="33vP2m">
              <node concept="2OqwBi" id="1mFXz_FRvLa" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_FRvLb" role="2Oq$k0" />
                <node concept="3gHZIF" id="1mFXz_FRvLc" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_FRhm$" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1mFXz_FRvLd" role="2OqNvi">
                <node concept="1xMEDy" id="1mFXz_FRvLe" role="1xVPHs">
                  <node concept="chp4Y" id="1mFXz_FRvLf" role="ri$Ld">
                    <ref role="cht4Q" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1mFXz_FRvLg" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mFXz_FWEa4" role="3cqZAp">
          <node concept="3clFbS" id="1mFXz_FWEa6" role="3clFbx">
            <node concept="3clFbJ" id="1mFXz_FRwMN" role="3cqZAp">
              <node concept="3clFbS" id="1mFXz_FRwMP" role="3clFbx">
                <node concept="3clFbF" id="1mFXz_FRxzQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1mFXz_FRxzR" role="3clFbG">
                    <node concept="2JrnkZ" id="1mFXz_FRxzS" role="2Oq$k0">
                      <node concept="37vLTw" id="1mFXz_FRxzT" role="2JrQYb">
                        <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1mFXz_FRxzU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="Xl_RD" id="1mFXz_FRxzV" role="37wK5m">
                        <property role="Xl_RC" value="___edit" />
                      </node>
                      <node concept="10Nm6u" id="1mFXz_FRxQA" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mFXz_FVDkL" role="3cqZAp">
                  <node concept="2OqwBi" id="1mFXz_FVDkM" role="3clFbG">
                    <node concept="2OqwBi" id="1mFXz_FVDkN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mFXz_FVDkO" role="2Oq$k0">
                        <node concept="2WthIp" id="1mFXz_FVDkP" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1mFXz_FVDkQ" role="2OqNvi">
                          <ref role="2WH_rO" node="1mFXz_FT2Fh" resolve="context" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1mFXz_FVDkR" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1mFXz_FVDkS" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mFXz_FVAhE" role="3cqZAp">
                  <node concept="2OqwBi" id="1mFXz_FVAhF" role="3clFbG">
                    <node concept="37vLTw" id="1mFXz_FVAhH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                    </node>
                    <node concept="1OKiuA" id="1mFXz_FVAhJ" role="2OqNvi">
                      <node concept="2OqwBi" id="1mFXz_FVAhK" role="lBI5i">
                        <node concept="2WthIp" id="1mFXz_FVAhL" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1mFXz_FVAhM" role="2OqNvi">
                          <ref role="2WH_rO" node="1mFXz_FT2Fh" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1mFXz_FRxg5" role="3clFbw">
                <node concept="10Nm6u" id="1mFXz_FRxn6" role="3uHU7w" />
                <node concept="2OqwBi" id="1mFXz_FRwUE" role="3uHU7B">
                  <node concept="2JrnkZ" id="1mFXz_FRwUF" role="2Oq$k0">
                    <node concept="37vLTw" id="1mFXz_FRwUG" role="2JrQYb">
                      <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1mFXz_FRwUH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="Xl_RD" id="1mFXz_FRwUI" role="37wK5m">
                      <property role="Xl_RC" value="___edit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1mFXz_FRxt2" role="9aQIa">
                <node concept="3clFbS" id="1mFXz_FRxt3" role="9aQI4">
                  <node concept="3clFbF" id="1mFXz_FRvHo" role="3cqZAp">
                    <node concept="2OqwBi" id="1mFXz_FRwoi" role="3clFbG">
                      <node concept="2JrnkZ" id="1mFXz_FRwgk" role="2Oq$k0">
                        <node concept="37vLTw" id="1mFXz_FRvLh" role="2JrQYb">
                          <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1mFXz_FRwwF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                        <node concept="Xl_RD" id="1mFXz_FRwyq" role="37wK5m">
                          <property role="Xl_RC" value="___edit" />
                        </node>
                        <node concept="Xl_RD" id="1mFXz_FRwEd" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1mFXz_FT3bA" role="3cqZAp">
                    <node concept="2OqwBi" id="1mFXz_FT4nc" role="3clFbG">
                      <node concept="2OqwBi" id="1mFXz_FT3Lz" role="2Oq$k0">
                        <node concept="2OqwBi" id="1mFXz_FT3bw" role="2Oq$k0">
                          <node concept="2WthIp" id="1mFXz_FT3bz" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1mFXz_FT3b_" role="2OqNvi">
                            <ref role="2WH_rO" node="1mFXz_FT2Fh" resolve="context" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1mFXz_FT49s" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1mFXz_FT4M8" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1mFXz_FV$3t" role="3cqZAp">
                    <node concept="2OqwBi" id="1mFXz_FV$Ob" role="3clFbG">
                      <node concept="2OqwBi" id="1mFXz_FV$ht" role="2Oq$k0">
                        <node concept="37vLTw" id="1mFXz_FV$3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                        </node>
                        <node concept="3TrEf2" id="1mFXz_FV$$t" role="2OqNvi">
                          <ref role="3Tt5mk" to="wtll:5xEoEMrmiVo" resolve="expr" />
                        </node>
                      </node>
                      <node concept="1OKiuA" id="1mFXz_FV_7E" role="2OqNvi">
                        <node concept="2OqwBi" id="1mFXz_FV_Rs" role="lBI5i">
                          <node concept="2WthIp" id="1mFXz_FV_Rv" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1mFXz_FV_Rx" role="2OqNvi">
                            <ref role="2WH_rO" node="1mFXz_FT2Fh" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mFXz_FRuTF" role="3clFbw">
            <node concept="2OqwBi" id="1mFXz_FRu1y" role="2Oq$k0">
              <node concept="2OqwBi" id="1mFXz_FRtgb" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_FRsY1" role="2Oq$k0" />
                <node concept="3gHZIF" id="1mFXz_FRtCs" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_FRhm$" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1mFXz_FRump" role="2OqNvi">
                <node concept="1xMEDy" id="1mFXz_FRumr" role="1xVPHs">
                  <node concept="chp4Y" id="1mFXz_FRu_0" role="ri$Ld">
                    <ref role="cht4Q" to="wtll:5xEoEMrm0Nb" resolve="Sheet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1mFXz_FRvpV" role="2OqNvi">
              <ref role="3TsBF5" to="wtll:5avmkTFfeqZ" resolve="showValues" />
            </node>
          </node>
          <node concept="9aQIb" id="1mFXz_FWFtY" role="9aQIa">
            <node concept="3clFbS" id="1mFXz_FWFtZ" role="9aQI4">
              <node concept="3clFbJ" id="1mFXz_FWG67" role="3cqZAp">
                <node concept="2OqwBi" id="1mFXz_FWGtO" role="3clFbw">
                  <node concept="2OqwBi" id="1mFXz_FWG6L" role="2Oq$k0">
                    <node concept="2WthIp" id="1mFXz_FWG6O" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1mFXz_FWG6Q" role="2OqNvi">
                      <ref role="2WH_rO" node="1mFXz_FRhm$" resolve="node" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1mFXz_FWGJ5" role="2OqNvi">
                    <node concept="chp4Y" id="1mFXz_FWGLe" role="cj9EA">
                      <ref role="cht4Q" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1mFXz_FWG69" role="3clFbx">
                  <node concept="3clFbF" id="1mFXz_FWGP2" role="3cqZAp">
                    <node concept="2OqwBi" id="1mFXz_FWGP3" role="3clFbG">
                      <node concept="2OqwBi" id="1mFXz_FWGZq" role="2Oq$k0">
                        <node concept="37vLTw" id="1mFXz_FWGP4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                        </node>
                        <node concept="3TrEf2" id="1mFXz_FWHjU" role="2OqNvi">
                          <ref role="3Tt5mk" to="wtll:5xEoEMrmiVo" resolve="expr" />
                        </node>
                      </node>
                      <node concept="1OKiuA" id="1mFXz_FWGP5" role="2OqNvi">
                        <node concept="2OqwBi" id="1mFXz_FWGP6" role="lBI5i">
                          <node concept="2WthIp" id="1mFXz_FWGP7" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1mFXz_FWGP8" role="2OqNvi">
                            <ref role="2WH_rO" node="1mFXz_FT2Fh" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1mFXz_FWHNS" role="9aQIa">
                  <node concept="3clFbS" id="1mFXz_FWHNT" role="9aQI4">
                    <node concept="3clFbF" id="1mFXz_FWHSf" role="3cqZAp">
                      <node concept="2OqwBi" id="1mFXz_FWHSg" role="3clFbG">
                        <node concept="37vLTw" id="1mFXz_FWHSi" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                        </node>
                        <node concept="1OKiuA" id="1mFXz_FWHSk" role="2OqNvi">
                          <node concept="2OqwBi" id="1mFXz_FWHSl" role="lBI5i">
                            <node concept="2WthIp" id="1mFXz_FWHSm" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1mFXz_FWHSn" role="2OqNvi">
                              <ref role="2WH_rO" node="1mFXz_FT2Fh" resolve="context" />
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
    </node>
    <node concept="2ScWuX" id="1mFXz_FR4ax" role="tmbBb">
      <node concept="3clFbS" id="1mFXz_FR4ay" role="2VODD2">
        <node concept="3clFbJ" id="1mFXz_FS_g6" role="3cqZAp">
          <node concept="3clFbS" id="1mFXz_FS_g8" role="3clFbx">
            <node concept="3cpWs6" id="1mFXz_FSA8K" role="3cqZAp">
              <node concept="3clFbT" id="1mFXz_FSA93" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mFXz_FRipH" role="3clFbw">
            <node concept="2OqwBi" id="1mFXz_FRhMY" role="2Oq$k0">
              <node concept="2OqwBi" id="1mFXz_FRhpX" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_FRhq0" role="2Oq$k0" />
                <node concept="3gHZIF" id="1mFXz_FRhq2" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_FRhm$" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1mFXz_FRi5M" role="2OqNvi">
                <node concept="1xMEDy" id="1mFXz_FRi5O" role="1xVPHs">
                  <node concept="chp4Y" id="1mFXz_FUqKm" role="ri$Ld">
                    <ref role="cht4Q" to="wtll:5xEoEMrm0Nb" resolve="Sheet" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1mFXz_FRjdq" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1mFXz_FS_TB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_FWFO9" role="3cqZAp">
          <node concept="3clFbT" id="1mFXz_FWFO8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1mFXz_FRhm$" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1mFXz_FRhm_" role="1B3o_S" />
      <node concept="1oajcY" id="1mFXz_FRhmA" role="1oa70y" />
      <node concept="3Tqbb2" id="1mFXz_FR4kC" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1mFXz_FT2Fh" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1mFXz_FT2Fi" role="1oa70y" />
    </node>
  </node>
  <node concept="Zd50a" id="1mFXz_FR1RT">
    <property role="TrG5h" value="FKeys" />
    <property role="3GE5qa" value="f2" />
    <node concept="Zd509" id="1mFXz_FR1RU" role="Zd508">
      <ref role="1bYAoF" node="1mFXz_FR1R$" resolve="PressF2" />
      <node concept="pLAjd" id="1mFXz_FR1RV" role="Zd501">
        <property role="pLAjf" value="VK_F2" />
      </node>
    </node>
    <node concept="Zd509" id="1mFXz_FZPJi" role="Zd508">
      <ref role="1bYAoF" node="1mFXz_FXKg4" resolve="PressF3" />
      <node concept="pLAjd" id="1mFXz_FZPJj" role="Zd501">
        <property role="pLAjf" value="VK_F3" />
      </node>
    </node>
    <node concept="Zd509" id="1mFXz_G23MB" role="Zd508">
      <ref role="1bYAoF" node="1mFXz_G2Fl3" resolve="PressShiftF3" />
      <node concept="pLAjd" id="1mFXz_G23MC" role="Zd501">
        <property role="pLAjf" value="VK_F3" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1mFXz_FXKg4">
    <property role="TrG5h" value="PressF3" />
    <property role="2uzpH1" value="Highlight Outgoing Deps" />
    <property role="3GE5qa" value="f2" />
    <node concept="tnohg" id="1mFXz_FXKg5" role="tncku">
      <node concept="3clFbS" id="1mFXz_FXKg6" role="2VODD2">
        <node concept="3clFbJ" id="1mFXz_FYnfj" role="3cqZAp">
          <node concept="3clFbS" id="1mFXz_FYnfl" role="3clFbx">
            <node concept="3cpWs8" id="1mFXz_FXKg7" role="3cqZAp">
              <node concept="3cpWsn" id="1mFXz_FXKg8" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3Tqbb2" id="1mFXz_FXKg9" role="1tU5fm">
                  <ref role="ehGHo" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                </node>
                <node concept="2OqwBi" id="1mFXz_FXKga" role="33vP2m">
                  <node concept="2OqwBi" id="1mFXz_FXKgb" role="2Oq$k0">
                    <node concept="2WthIp" id="1mFXz_FXKgc" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1mFXz_FXKgd" role="2OqNvi">
                      <ref role="2WH_rO" node="1mFXz_FXKi4" resolve="node" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="1mFXz_FXKge" role="2OqNvi">
                    <node concept="1xMEDy" id="1mFXz_FXKgf" role="1xVPHs">
                      <node concept="chp4Y" id="1mFXz_FXKgg" role="ri$Ld">
                        <ref role="cht4Q" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1mFXz_FXKgh" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mFXz_FXO4c" role="3cqZAp">
              <node concept="3cpWsn" id="1mFXz_FXO4d" role="3cpWs9">
                <property role="TrG5h" value="refs" />
                <node concept="2I9FWS" id="1mFXz_FXO41" role="1tU5fm">
                  <ref role="2I9WkF" to="wtll:5xEoEMrDSEO" resolve="AbstractCellRef" />
                </node>
                <node concept="2OqwBi" id="1mFXz_FXO4e" role="33vP2m">
                  <node concept="37vLTw" id="1mFXz_FXO4f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mFXz_FXKg8" resolve="cc" />
                  </node>
                  <node concept="2Rf3mk" id="1mFXz_FXO4g" role="2OqNvi">
                    <node concept="1xMEDy" id="1mFXz_FXO4h" role="1xVPHs">
                      <node concept="chp4Y" id="1mFXz_FXO4i" role="ri$Ld">
                        <ref role="cht4Q" to="wtll:5xEoEMrDSEO" resolve="AbstractCellRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mFXz_FY9We" role="3cqZAp">
              <node concept="3cpWsn" id="1mFXz_FY9Wh" role="3cpWs9">
                <property role="TrG5h" value="targets" />
                <node concept="2I9FWS" id="1mFXz_FY9Wc" role="1tU5fm">
                  <ref role="2I9WkF" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                </node>
                <node concept="2ShNRf" id="1mFXz_FYajY" role="33vP2m">
                  <node concept="2T8Vx0" id="1mFXz_FYajy" role="2ShVmc">
                    <node concept="2I9FWS" id="1mFXz_FYajz" role="2T96Bj">
                      <ref role="2I9WkF" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1mFXz_FXP4Q" role="3cqZAp">
              <node concept="2GrKxI" id="1mFXz_FXP4S" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="37vLTw" id="1mFXz_FXPr$" role="2GsD0m">
                <ref role="3cqZAo" node="1mFXz_FXO4d" resolve="refs" />
              </node>
              <node concept="3clFbS" id="1mFXz_FXP4W" role="2LFqv$">
                <node concept="3cpWs8" id="1mFXz_FXQ72" role="3cqZAp">
                  <node concept="3cpWsn" id="1mFXz_FXQ73" role="3cpWs9">
                    <property role="TrG5h" value="targetCell" />
                    <node concept="3Tqbb2" id="1mFXz_FXQ6X" role="1tU5fm">
                      <ref role="ehGHo" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                    </node>
                    <node concept="2OqwBi" id="1mFXz_FXQ74" role="33vP2m">
                      <node concept="2GrUjf" id="1mFXz_FXQ75" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1mFXz_FXP4S" resolve="r" />
                      </node>
                      <node concept="2qgKlT" id="1mFXz_FXQ76" role="2OqNvi">
                        <ref role="37wK5l" to="31n1:5xEoEMrDTcu" resolve="resolve" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1mFXz_FY8Gt" role="3cqZAp">
                  <node concept="3clFbS" id="1mFXz_FY8Gv" role="3clFbx">
                    <node concept="3clFbF" id="1mFXz_FYaqI" role="3cqZAp">
                      <node concept="2OqwBi" id="1mFXz_FYbtv" role="3clFbG">
                        <node concept="37vLTw" id="1mFXz_FYaqG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mFXz_FY9Wh" resolve="targets" />
                        </node>
                        <node concept="TSZUe" id="1mFXz_FYd5n" role="2OqNvi">
                          <node concept="37vLTw" id="1mFXz_FYdgn" role="25WWJ7">
                            <ref role="3cqZAo" node="1mFXz_FXQ73" resolve="targetCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1mFXz_FY9OL" role="3clFbw">
                    <node concept="10Nm6u" id="1mFXz_FY9Pr" role="3uHU7w" />
                    <node concept="37vLTw" id="1mFXz_FY8LD" role="3uHU7B">
                      <ref role="3cqZAo" node="1mFXz_FXQ73" resolve="targetCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mFXz_FYedK" role="3cqZAp">
              <node concept="2OqwBi" id="1mFXz_G2C71" role="3clFbG">
                <node concept="10M0yZ" id="1mFXz_G2DXw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mFXz_G2$zV" resolve="OUTGOING" />
                  <ref role="1PxDUh" node="1mFXz_G254l" resolve="Highlighter" />
                </node>
                <node concept="liA8E" id="1mFXz_G2Ctz" role="2OqNvi">
                  <ref role="37wK5l" node="1mFXz_G2eUz" resolve="highlight" />
                  <node concept="37vLTw" id="1mFXz_G2CuT" role="37wK5m">
                    <ref role="3cqZAo" node="1mFXz_FXKg8" resolve="cc" />
                  </node>
                  <node concept="37vLTw" id="1mFXz_G2Cyo" role="37wK5m">
                    <ref role="3cqZAo" node="1mFXz_FY9Wh" resolve="targets" />
                  </node>
                  <node concept="2OqwBi" id="1mFXz_G2DGo" role="37wK5m">
                    <node concept="2WthIp" id="1mFXz_G2DGr" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1mFXz_G2DGt" role="2OqNvi">
                      <ref role="2WH_rO" node="1mFXz_FXKi8" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mFXz_FXMn4" role="3clFbw">
            <node concept="2OqwBi" id="1mFXz_FXKhT" role="2Oq$k0">
              <node concept="2OqwBi" id="1mFXz_FXKhU" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_FXKhV" role="2Oq$k0" />
                <node concept="3gHZIF" id="1mFXz_FXKhW" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_FXKi4" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1mFXz_FXKhX" role="2OqNvi">
                <node concept="1xMEDy" id="1mFXz_FXKhY" role="1xVPHs">
                  <node concept="chp4Y" id="1mFXz_FXLLa" role="ri$Ld">
                    <ref role="cht4Q" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1mFXz_FXKi0" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1mFXz_FXMNt" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1mFXz_FYosV" role="9aQIa">
            <node concept="3clFbS" id="1mFXz_FYosW" role="9aQI4">
              <node concept="3clFbF" id="1mFXz_G2DRb" role="3cqZAp">
                <node concept="2OqwBi" id="1mFXz_G2Ebk" role="3clFbG">
                  <node concept="10M0yZ" id="1mFXz_G2E5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mFXz_G2$zV" resolve="OUTGOING" />
                    <ref role="1PxDUh" node="1mFXz_G254l" resolve="Highlighter" />
                  </node>
                  <node concept="liA8E" id="1mFXz_G2Eqj" role="2OqNvi">
                    <ref role="37wK5l" node="1mFXz_G2k2f" resolve="clearLast" />
                    <node concept="2OqwBi" id="1mFXz_G2EEc" role="37wK5m">
                      <node concept="2WthIp" id="1mFXz_G2Er$" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1mFXz_G2Fbx" role="2OqNvi">
                        <ref role="2WH_rO" node="1mFXz_FXKi8" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mFXz_FYmU5" role="3cqZAp" />
        <node concept="3clFbH" id="1mFXz_FYmUY" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="1mFXz_FXKi4" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1mFXz_FXKi5" role="1B3o_S" />
      <node concept="1oajcY" id="1mFXz_FXKi6" role="1oa70y" />
      <node concept="3Tqbb2" id="1mFXz_FXKi7" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1mFXz_FXKi8" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1mFXz_FXKi9" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="1mFXz_G254l">
    <property role="3GE5qa" value="f2" />
    <property role="TrG5h" value="Highlighter" />
    <node concept="2tJIrI" id="1mFXz_G254m" role="jymVt" />
    <node concept="Wx3nA" id="1mFXz_G2xQP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INCOMING" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1mFXz_G2sYn" role="1B3o_S" />
      <node concept="3uibUv" id="1mFXz_G2xQy" role="1tU5fm">
        <ref role="3uigEE" node="1mFXz_G254l" resolve="Highlighter" />
      </node>
      <node concept="2ShNRf" id="1mFXz_G2$uS" role="33vP2m">
        <node concept="HV5vD" id="1mFXz_G2$zs" role="2ShVmc">
          <ref role="HV5vE" node="1mFXz_G254l" resolve="Highlighter" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1mFXz_G2$zV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="OUTGOING" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1mFXz_G2$zW" role="1B3o_S" />
      <node concept="3uibUv" id="1mFXz_G2$zX" role="1tU5fm">
        <ref role="3uigEE" node="1mFXz_G254l" resolve="Highlighter" />
      </node>
      <node concept="2ShNRf" id="1mFXz_G2$zY" role="33vP2m">
        <node concept="HV5vD" id="1mFXz_G2$zZ" role="2ShVmc">
          <ref role="HV5vE" node="1mFXz_G254l" resolve="Highlighter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mFXz_G2oMi" role="jymVt" />
    <node concept="312cEg" id="1mFXz_G27Ia" role="jymVt">
      <property role="TrG5h" value="lastHighlighted" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="2I9FWS" id="1mFXz_G27Id" role="1tU5fm">
        <ref role="2I9WkF" to="wtll:5xEoEMrm2D8" resolve="Cell" />
      </node>
      <node concept="2ShNRf" id="1mFXz_G27If" role="33vP2m">
        <node concept="2T8Vx0" id="1mFXz_G27Ig" role="2ShVmc">
          <node concept="2I9FWS" id="1mFXz_G27Ih" role="2T96Bj">
            <ref role="2I9WkF" to="wtll:5xEoEMrm2D8" resolve="Cell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mFXz_G27Ie" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mFXz_G2bi0" role="jymVt">
      <property role="TrG5h" value="lastSource" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3Tqbb2" id="1mFXz_G2bi3" role="1tU5fm">
        <ref role="ehGHo" to="wtll:5xEoEMrm2D8" resolve="Cell" />
      </node>
      <node concept="3Tm6S6" id="1mFXz_G2bi4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1mFXz_G254w" role="jymVt" />
    <node concept="3clFb_" id="1mFXz_G2eUz" role="jymVt">
      <property role="TrG5h" value="highlight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1mFXz_G2eUB" role="3clF47">
        <node concept="3clFbF" id="1mFXz_G2eUC" role="3cqZAp">
          <node concept="1rXfSq" id="1mFXz_G2eUD" role="3clFbG">
            <ref role="37wK5l" node="1mFXz_G2k2f" resolve="clearLast" />
            <node concept="37vLTw" id="1mFXz_G2eUE" role="37wK5m">
              <ref role="3cqZAo" node="1mFXz_G2eVs" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mFXz_G2eUF" role="3cqZAp">
          <node concept="3clFbS" id="1mFXz_G2eUG" role="3clFbx">
            <node concept="3clFbF" id="1mFXz_G2eUH" role="3cqZAp">
              <node concept="37vLTI" id="1mFXz_G2eUI" role="3clFbG">
                <node concept="10Nm6u" id="1mFXz_G2eUJ" role="37vLTx" />
                <node concept="37vLTw" id="1mFXz_G2eUK" role="37vLTJ">
                  <ref role="3cqZAo" node="1mFXz_G2bi0" resolve="lastSource" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1mFXz_G2eUL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1mFXz_G2eUM" role="3clFbw">
            <node concept="37vLTw" id="1mFXz_G2eUN" role="3uHU7B">
              <ref role="3cqZAo" node="1mFXz_G2bi0" resolve="lastSource" />
            </node>
            <node concept="37vLTw" id="1mFXz_G2eUO" role="3uHU7w">
              <ref role="3cqZAo" node="1mFXz_G2eVo" resolve="sourceCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_G2eUP" role="3cqZAp">
          <node concept="37vLTI" id="1mFXz_G2eUQ" role="3clFbG">
            <node concept="37vLTw" id="1mFXz_G2eUR" role="37vLTx">
              <ref role="3cqZAo" node="1mFXz_G2eVo" resolve="sourceCell" />
            </node>
            <node concept="37vLTw" id="1mFXz_G2eUS" role="37vLTJ">
              <ref role="3cqZAo" node="1mFXz_G2bi0" resolve="lastSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_G2eUT" role="3cqZAp">
          <node concept="2OqwBi" id="1mFXz_G2eUU" role="3clFbG">
            <node concept="37vLTw" id="1mFXz_G2eUV" role="2Oq$k0">
              <ref role="3cqZAo" node="1mFXz_G27Ia" resolve="lastHighlighted" />
            </node>
            <node concept="X8dFx" id="1mFXz_G2eUW" role="2OqNvi">
              <node concept="37vLTw" id="1mFXz_G2eUX" role="25WWJ7">
                <ref role="3cqZAo" node="1mFXz_G2eVq" resolve="cells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1mFXz_G2eUY" role="3cqZAp">
          <node concept="2GrKxI" id="1mFXz_G2eUZ" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="1mFXz_G2eV0" role="2GsD0m">
            <ref role="3cqZAo" node="1mFXz_G2eVq" resolve="cells" />
          </node>
          <node concept="3clFbS" id="1mFXz_G2eV1" role="2LFqv$">
            <node concept="3clFbF" id="1mFXz_G2eVb" role="3cqZAp">
              <node concept="2OqwBi" id="1mFXz_G2eVc" role="3clFbG">
                <node concept="2JrnkZ" id="1mFXz_G2eVd" role="2Oq$k0">
                  <node concept="2GrUjf" id="1mFXz_G2eVe" role="2JrQYb">
                    <ref role="2Gs0qQ" node="1mFXz_G2eUZ" resolve="c" />
                  </node>
                </node>
                <node concept="liA8E" id="1mFXz_G2eVf" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="1mFXz_G2eVg" role="37wK5m">
                    <property role="Xl_RC" value="___highlight" />
                  </node>
                  <node concept="Xl_RD" id="1mFXz_G2eVh" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_G2eVi" role="3cqZAp">
          <node concept="2OqwBi" id="1mFXz_G2eVj" role="3clFbG">
            <node concept="2OqwBi" id="1mFXz_G2eVk" role="2Oq$k0">
              <node concept="37vLTw" id="1mFXz_G2eVl" role="2Oq$k0">
                <ref role="3cqZAo" node="1mFXz_G2eVs" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1mFXz_G2eVm" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1mFXz_G2eVn" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1mFXz_G2eU_" role="3clF45" />
      <node concept="37vLTG" id="1mFXz_G2eVo" role="3clF46">
        <property role="TrG5h" value="sourceCell" />
        <node concept="3Tqbb2" id="1mFXz_G2eVp" role="1tU5fm">
          <ref role="ehGHo" to="wtll:5xEoEMrm2D8" resolve="Cell" />
        </node>
      </node>
      <node concept="37vLTG" id="1mFXz_G2eVq" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="2I9FWS" id="1mFXz_G2eVr" role="1tU5fm">
          <ref role="2I9WkF" to="wtll:5xEoEMrm2D8" resolve="Cell" />
        </node>
      </node>
      <node concept="37vLTG" id="1mFXz_G2eVs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1mFXz_G2eVt" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mFXz_G2eUA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1mFXz_G255r" role="jymVt" />
    <node concept="3clFb_" id="1mFXz_G2k2f" role="jymVt">
      <property role="TrG5h" value="clearLast" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1mFXz_G2k2j" role="3clF47">
        <node concept="2Gpval" id="1mFXz_G2k2k" role="3cqZAp">
          <node concept="2GrKxI" id="1mFXz_G2k2l" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="1mFXz_G2k2m" role="2GsD0m">
            <ref role="3cqZAo" node="1mFXz_G27Ia" resolve="lastHighlighted" />
          </node>
          <node concept="3clFbS" id="1mFXz_G2k2n" role="2LFqv$">
            <node concept="3clFbF" id="1mFXz_G2k2o" role="3cqZAp">
              <node concept="2OqwBi" id="1mFXz_G2k2p" role="3clFbG">
                <node concept="2JrnkZ" id="1mFXz_G2k2q" role="2Oq$k0">
                  <node concept="2GrUjf" id="1mFXz_G2k2r" role="2JrQYb">
                    <ref role="2Gs0qQ" node="1mFXz_G2k2l" resolve="c" />
                  </node>
                </node>
                <node concept="liA8E" id="1mFXz_G2k2s" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="1mFXz_G2k2t" role="37wK5m">
                    <property role="Xl_RC" value="___highlight" />
                  </node>
                  <node concept="10Nm6u" id="1mFXz_G2k2u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_G2k2v" role="3cqZAp">
          <node concept="2OqwBi" id="1mFXz_G2k2w" role="3clFbG">
            <node concept="2OqwBi" id="1mFXz_G2k2x" role="2Oq$k0">
              <node concept="37vLTw" id="1mFXz_G2k2y" role="2Oq$k0">
                <ref role="3cqZAo" node="1mFXz_G2k2D" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1mFXz_G2k2z" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1mFXz_G2k2$" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_G2k2_" role="3cqZAp">
          <node concept="2OqwBi" id="1mFXz_G2k2A" role="3clFbG">
            <node concept="37vLTw" id="1mFXz_G2k2B" role="2Oq$k0">
              <ref role="3cqZAo" node="1mFXz_G27Ia" resolve="lastHighlighted" />
            </node>
            <node concept="2Kehj3" id="1mFXz_G2k2C" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1mFXz_G2k2h" role="3clF45" />
      <node concept="37vLTG" id="1mFXz_G2k2D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1mFXz_G2k2E" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mFXz_G2k2i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1mFXz_G255R" role="jymVt" />
    <node concept="2tJIrI" id="1mFXz_G255S" role="jymVt" />
    <node concept="3Tm1VV" id="1mFXz_G255T" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="1mFXz_G2Fl3">
    <property role="TrG5h" value="PressShiftF3" />
    <property role="2uzpH1" value="Highlight Incoming Deps" />
    <property role="3GE5qa" value="f2" />
    <node concept="tnohg" id="1mFXz_G2Fl4" role="tncku">
      <node concept="3clFbS" id="1mFXz_G2Fl5" role="2VODD2">
        <node concept="3clFbJ" id="1mFXz_G2Fl6" role="3cqZAp">
          <node concept="3clFbS" id="1mFXz_G2Fl7" role="3clFbx">
            <node concept="3cpWs8" id="1mFXz_G2Fl8" role="3cqZAp">
              <node concept="3cpWsn" id="1mFXz_G2Fl9" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3Tqbb2" id="1mFXz_G2Fla" role="1tU5fm">
                  <ref role="ehGHo" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                </node>
                <node concept="2OqwBi" id="1mFXz_G2Flb" role="33vP2m">
                  <node concept="2OqwBi" id="1mFXz_G2Flc" role="2Oq$k0">
                    <node concept="2WthIp" id="1mFXz_G2Fld" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1mFXz_G2Fle" role="2OqNvi">
                      <ref role="2WH_rO" node="1mFXz_G2Fmj" resolve="node" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="1mFXz_G2Flf" role="2OqNvi">
                    <node concept="1xMEDy" id="1mFXz_G2Flg" role="1xVPHs">
                      <node concept="chp4Y" id="1mFXz_G2Flh" role="ri$Ld">
                        <ref role="cht4Q" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1mFXz_G2Fli" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mFXz_G2KWB" role="3cqZAp">
              <node concept="3cpWsn" id="1mFXz_G2KWC" role="3cpWs9">
                <property role="TrG5h" value="sheet" />
                <node concept="3Tqbb2" id="1mFXz_G2KWr" role="1tU5fm">
                  <ref role="ehGHo" to="wtll:5xEoEMrm0Nb" resolve="Sheet" />
                </node>
                <node concept="1PxgMI" id="1mFXz_G2KWD" role="33vP2m">
                  <node concept="chp4Y" id="1mFXz_G2KWE" role="3oSUPX">
                    <ref role="cht4Q" to="wtll:5xEoEMrm0Nb" resolve="Sheet" />
                  </node>
                  <node concept="2OqwBi" id="1mFXz_G2KWF" role="1m5AlR">
                    <node concept="37vLTw" id="1mFXz_G2KWG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mFXz_G2Fl9" resolve="cc" />
                    </node>
                    <node concept="1mfA1w" id="1mFXz_G2KWH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mFXz_G2Flr" role="3cqZAp">
              <node concept="3cpWsn" id="1mFXz_G2Fls" role="3cpWs9">
                <property role="TrG5h" value="sources" />
                <node concept="2I9FWS" id="1mFXz_G2Flt" role="1tU5fm">
                  <ref role="2I9WkF" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                </node>
                <node concept="2ShNRf" id="1mFXz_G2Flu" role="33vP2m">
                  <node concept="2T8Vx0" id="1mFXz_G2Flv" role="2ShVmc">
                    <node concept="2I9FWS" id="1mFXz_G2Flw" role="2T96Bj">
                      <ref role="2I9WkF" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1mFXz_G2N05" role="3cqZAp">
              <node concept="2GrKxI" id="1mFXz_G2N07" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="1mFXz_G2P5G" role="2GsD0m">
                <node concept="2OqwBi" id="1mFXz_G2Nt$" role="2Oq$k0">
                  <node concept="37vLTw" id="1mFXz_G2Nid" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mFXz_G2KWC" resolve="sheet" />
                  </node>
                  <node concept="3Tsc0h" id="1mFXz_G2NKx" role="2OqNvi">
                    <ref role="3TtcxE" to="wtll:5xEoEMrnaAC" resolve="cells" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1mFXz_G2Sl4" role="2OqNvi">
                  <node concept="1bVj0M" id="1mFXz_G2Sl6" role="23t8la">
                    <node concept="3clFbS" id="1mFXz_G2Sl7" role="1bW5cS">
                      <node concept="3clFbF" id="1mFXz_G2Sv0" role="3cqZAp">
                        <node concept="2OqwBi" id="1mFXz_G2Tdq" role="3clFbG">
                          <node concept="2OqwBi" id="1mFXz_G2SDg" role="2Oq$k0">
                            <node concept="37vLTw" id="1mFXz_G2SuZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mFXz_G2Sl8" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1mFXz_G2SS2" role="2OqNvi">
                              <ref role="3Tt5mk" to="wtll:5xEoEMrmiVo" resolve="expr" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1mFXz_G2THU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1mFXz_G2Sl8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1mFXz_G2Sl9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1mFXz_G2N0b" role="2LFqv$">
                <node concept="3clFbJ" id="1mFXz_G2WNk" role="3cqZAp">
                  <node concept="3clFbS" id="1mFXz_G2WNm" role="3clFbx">
                    <node concept="3clFbF" id="1mFXz_G35b7" role="3cqZAp">
                      <node concept="2OqwBi" id="1mFXz_G36dS" role="3clFbG">
                        <node concept="37vLTw" id="1mFXz_G35b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mFXz_G2Fls" resolve="sources" />
                        </node>
                        <node concept="TSZUe" id="1mFXz_G39tj" role="2OqNvi">
                          <node concept="2GrUjf" id="1mFXz_G39Dn" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1mFXz_G2N07" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1mFXz_G2YMn" role="3clFbw">
                    <node concept="2OqwBi" id="1mFXz_G2WOc" role="2Oq$k0">
                      <node concept="2GrUjf" id="1mFXz_G2WOd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1mFXz_G2N07" resolve="c" />
                      </node>
                      <node concept="2Rf3mk" id="1mFXz_G2WOe" role="2OqNvi">
                        <node concept="1xMEDy" id="1mFXz_G2WOf" role="1xVPHs">
                          <node concept="chp4Y" id="1mFXz_G2WOg" role="ri$Ld">
                            <ref role="cht4Q" to="wtll:5xEoEMrDSEO" resolve="AbstractCellRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="1mFXz_G33MO" role="2OqNvi">
                      <node concept="1bVj0M" id="1mFXz_G33MQ" role="23t8la">
                        <node concept="3clFbS" id="1mFXz_G33MR" role="1bW5cS">
                          <node concept="3clFbF" id="1mFXz_G3466" role="3cqZAp">
                            <node concept="3clFbC" id="1mFXz_G34Gv" role="3clFbG">
                              <node concept="37vLTw" id="1mFXz_G34Uh" role="3uHU7w">
                                <ref role="3cqZAo" node="1mFXz_G2Fl9" resolve="cc" />
                              </node>
                              <node concept="2OqwBi" id="1mFXz_G34hU" role="3uHU7B">
                                <node concept="37vLTw" id="1mFXz_G3465" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1mFXz_G33MS" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1mFXz_G34yw" role="2OqNvi">
                                  <ref role="37wK5l" to="31n1:5xEoEMrDTcu" resolve="resolve" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1mFXz_G33MS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1mFXz_G33MT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mFXz_G2FlP" role="3cqZAp">
              <node concept="2OqwBi" id="1mFXz_G2FlQ" role="3clFbG">
                <node concept="10M0yZ" id="1mFXz_G2FlR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mFXz_G2$zV" resolve="OUTGOING" />
                  <ref role="1PxDUh" node="1mFXz_G254l" resolve="Highlighter" />
                </node>
                <node concept="liA8E" id="1mFXz_G2FlS" role="2OqNvi">
                  <ref role="37wK5l" node="1mFXz_G2eUz" resolve="highlight" />
                  <node concept="37vLTw" id="1mFXz_G2FlT" role="37wK5m">
                    <ref role="3cqZAo" node="1mFXz_G2Fl9" resolve="cc" />
                  </node>
                  <node concept="37vLTw" id="1mFXz_G2FlU" role="37wK5m">
                    <ref role="3cqZAo" node="1mFXz_G2Fls" resolve="sources" />
                  </node>
                  <node concept="2OqwBi" id="1mFXz_G2FlV" role="37wK5m">
                    <node concept="2WthIp" id="1mFXz_G2FlW" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1mFXz_G2FlX" role="2OqNvi">
                      <ref role="2WH_rO" node="1mFXz_G2Fmn" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mFXz_G2FlY" role="3clFbw">
            <node concept="2OqwBi" id="1mFXz_G2FlZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1mFXz_G2Fm0" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_G2Fm1" role="2Oq$k0" />
                <node concept="3gHZIF" id="1mFXz_G2Fm2" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_G2Fmj" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1mFXz_G2Fm3" role="2OqNvi">
                <node concept="1xMEDy" id="1mFXz_G2Fm4" role="1xVPHs">
                  <node concept="chp4Y" id="1mFXz_G2Fm5" role="ri$Ld">
                    <ref role="cht4Q" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1mFXz_G2Fm6" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1mFXz_G2Fm7" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1mFXz_G2Fm8" role="9aQIa">
            <node concept="3clFbS" id="1mFXz_G2Fm9" role="9aQI4">
              <node concept="3clFbF" id="1mFXz_G2Fma" role="3cqZAp">
                <node concept="2OqwBi" id="1mFXz_G2Fmb" role="3clFbG">
                  <node concept="10M0yZ" id="1mFXz_G2Fmc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mFXz_G2$zV" resolve="OUTGOING" />
                    <ref role="1PxDUh" node="1mFXz_G254l" resolve="Highlighter" />
                  </node>
                  <node concept="liA8E" id="1mFXz_G2Fmd" role="2OqNvi">
                    <ref role="37wK5l" node="1mFXz_G2k2f" resolve="clearLast" />
                    <node concept="2OqwBi" id="1mFXz_G2Fme" role="37wK5m">
                      <node concept="2WthIp" id="1mFXz_G2Fmf" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1mFXz_G2Fmg" role="2OqNvi">
                        <ref role="2WH_rO" node="1mFXz_G2Fmn" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mFXz_G2Fmh" role="3cqZAp" />
        <node concept="3clFbH" id="1mFXz_G2Fmi" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="1mFXz_G2Fmj" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1mFXz_G2Fmk" role="1B3o_S" />
      <node concept="1oajcY" id="1mFXz_G2Fml" role="1oa70y" />
      <node concept="3Tqbb2" id="1mFXz_G2Fmm" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1mFXz_G2Fmn" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1mFXz_G2Fmo" role="1oa70y" />
    </node>
  </node>
</model>

