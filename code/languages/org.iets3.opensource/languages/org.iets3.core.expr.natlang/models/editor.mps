<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a68dc0a-09ac-4a20-bd08-c5ca350aacc6(org.iets3.core.expr.natlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="1xa4" ref="r:06bd0391-fd29-4009-9874-96c572597ae1(org.iets3.core.expr.natlang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="1u1U5lETVlE">
    <ref role="1XX52x" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
    <node concept="3EZMnI" id="1u1U5lETWNb" role="2wV5jI">
      <node concept="2iRkQZ" id="1u1U5lETWNc" role="2iSdaV" />
      <node concept="3EZMnI" id="1u1U5lETVlY" role="3EZMnx">
        <node concept="2iRfu4" id="1u1U5lETVlZ" role="2iSdaV" />
        <node concept="3F0ifn" id="1u1U5lETVlV" role="3EZMnx">
          <property role="3F0ifm" value="@syntax{" />
          <ref role="1ERwB7" node="7fOaqhi0grK" resolve="syntax" />
          <node concept="11LMrY" id="1u1U5lEWfhE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="5Q45tqZxqB_" role="3F10Kt">
            <node concept="3ZlJ5R" id="5Q45tqZxqBH" role="VblUZ">
              <node concept="3clFbS" id="5Q45tqZxqBI" role="2VODD2">
                <node concept="3clFbF" id="5Q45tqZxskC" role="3cqZAp">
                  <node concept="10M0yZ" id="5Q45tqZxskB" role="3clFbG">
                    <ref role="1PxDUh" node="5Q45tqZxqeh" resolve="NatLangColors" />
                    <ref role="3cqZAo" node="5Q45tqZxqjt" resolve="GREEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1u1U5lETVm7" role="3EZMnx">
          <ref role="1NtTu8" to="1xa4:1u1U5lETVju" resolve="syntax" />
        </node>
        <node concept="3F0ifn" id="1u1U5lETVmf" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" node="7fOaqhi0grK" resolve="syntax" />
          <node concept="11L4FC" id="1u1U5lEWfjk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="5Q45tqZxso0" role="3F10Kt">
            <node concept="3ZlJ5R" id="5Q45tqZxso1" role="VblUZ">
              <node concept="3clFbS" id="5Q45tqZxso2" role="2VODD2">
                <node concept="3clFbF" id="5Q45tqZxso3" role="3cqZAp">
                  <node concept="10M0yZ" id="5Q45tqZxso4" role="3clFbG">
                    <ref role="1PxDUh" node="5Q45tqZxqeh" resolve="NatLangColors" />
                    <ref role="3cqZAo" node="5Q45tqZxqjt" resolve="GREEN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1u1U5lETWNw" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1u1U5lEW8jl">
    <ref role="1XX52x" to="1xa4:1u1U5lEW8iD" resolve="NatLangFunctionArgRef" />
    <node concept="3EZMnI" id="1u1U5lEW8jD" role="2wV5jI">
      <node concept="2iRfu4" id="1u1U5lEW8jE" role="2iSdaV" />
      <node concept="3F0ifn" id="1u1U5lEW8jA" role="3EZMnx">
        <property role="3F0ifm" value="@[" />
        <node concept="11LMrY" id="1u1U5lEW8nu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5Q45tqZxHX0" role="3F10Kt">
          <node concept="3ZlJ5R" id="5Q45tqZxHX1" role="VblUZ">
            <node concept="3clFbS" id="5Q45tqZxHX2" role="2VODD2">
              <node concept="3clFbF" id="5Q45tqZxHX3" role="3cqZAp">
                <node concept="10M0yZ" id="5Q45tqZxHX4" role="3clFbG">
                  <ref role="1PxDUh" node="5Q45tqZxqeh" resolve="NatLangColors" />
                  <ref role="3cqZAo" node="5Q45tqZxqjt" resolve="GREEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1u1U5lEW8jM" role="3EZMnx">
        <ref role="1NtTu8" to="1xa4:1u1U5lEW8iV" resolve="param" />
        <node concept="1sVBvm" id="1u1U5lEW8jO" role="1sWHZn">
          <node concept="3F0A7n" id="1u1U5lEW8jW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7fOaqhi19yn" role="3F10Kt">
              <node concept="3ZlJ5R" id="7fOaqhi19yo" role="VblUZ">
                <node concept="3clFbS" id="7fOaqhi19yp" role="2VODD2">
                  <node concept="3clFbF" id="7fOaqhi19yq" role="3cqZAp">
                    <node concept="10M0yZ" id="7fOaqhi19yr" role="3clFbG">
                      <ref role="1PxDUh" node="5Q45tqZxqeh" resolve="NatLangColors" />
                      <ref role="3cqZAo" node="5Q45tqZxqjt" resolve="GREEN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="7cBI1LfYpIk" role="P5bDN">
          <node concept="ZcVJ$" id="7cBI1LfYpIj" role="OY2wv">
            <node concept="1NMggl" id="7cBI1LfYpIl" role="1NQq9M">
              <node concept="3clFbS" id="7cBI1LfYpIm" role="2VODD2">
                <node concept="3clFbF" id="7cBI1LfYpIn" role="3cqZAp">
                  <node concept="3cpWs3" id="7cBI1LfYpIo" role="3clFbG">
                    <node concept="Xl_RD" id="7cBI1LfYpIp" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="7cBI1LfYpIq" role="3uHU7B">
                      <node concept="Xl_RD" id="7cBI1LfYpIr" role="3uHU7B">
                        <property role="Xl_RC" value="@[" />
                      </node>
                      <node concept="2OqwBi" id="7cBI1LfYpIs" role="3uHU7w">
                        <node concept="1NM5Ph" id="7cBI1LfYpIv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7cBI1LfYpIu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="3F0ifn" id="1u1U5lEW8k5" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1u1U5lEW8lO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5Q45tqZxHYN" role="3F10Kt">
          <node concept="3ZlJ5R" id="5Q45tqZxHYO" role="VblUZ">
            <node concept="3clFbS" id="5Q45tqZxHYP" role="2VODD2">
              <node concept="3clFbF" id="5Q45tqZxHYQ" role="3cqZAp">
                <node concept="10M0yZ" id="5Q45tqZxHYR" role="3clFbG">
                  <ref role="3cqZAo" node="5Q45tqZxqjt" resolve="GREEN" />
                  <ref role="1PxDUh" node="5Q45tqZxqeh" resolve="NatLangColors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q45tqZrW7D">
    <ref role="1XX52x" to="1xa4:1u1U5lEZLA4" resolve="NatLangArgument" />
    <node concept="3F1sOY" id="5Q45tqZrW7U" role="2wV5jI">
      <ref role="1NtTu8" to="1xa4:1u1U5lEZLAk" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5Q45tqZs6Tx">
    <ref role="1XX52x" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
    <node concept="gc7cB" id="5Q45tqZsgFP" role="2wV5jI">
      <node concept="3VJUX4" id="5Q45tqZsgFR" role="3YsKMw">
        <node concept="3clFbS" id="5Q45tqZsgFT" role="2VODD2">
          <node concept="3clFbF" id="5Q45tqZsgGx" role="3cqZAp">
            <node concept="2ShNRf" id="5Q45tqZsgGv" role="3clFbG">
              <node concept="YeOm9" id="5Q45tqZs$ig" role="2ShVmc">
                <node concept="1Y3b0j" id="5Q45tqZs$ij" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="ywgKCSJiBF" resolve="TemplateCallCellProvider" />
                  <ref role="37wK5l" node="ywgKCSLQNP" resolve="TemplateCallCellProvider" />
                  <node concept="pncrf" id="5MZGKPS_5R4" role="37wK5m" />
                  <node concept="10M0yZ" id="5MZGKPSAD3$" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                  </node>
                  <node concept="10M0yZ" id="5Q45tqZxqus" role="37wK5m">
                    <ref role="1PxDUh" node="5Q45tqZxqeh" resolve="NatLangColors" />
                    <ref role="3cqZAo" node="5Q45tqZxqjt" resolve="GREEN" />
                  </node>
                  <node concept="3Tm1VV" id="5Q45tqZs$ik" role="1B3o_S" />
                  <node concept="2tJIrI" id="6CVz7C8iMHU" role="jymVt" />
                  <node concept="3clFb_" id="6CVz7C8iMaa" role="jymVt">
                    <property role="TrG5h" value="getValueSlotOnParameterNode" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3uibUv" id="6CVz7C8iMab" role="3clF45">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="3Tm1VV" id="6CVz7C8iMac" role="1B3o_S" />
                    <node concept="3clFbS" id="6CVz7C8iMaf" role="3clF47">
                      <node concept="3clFbF" id="6CVz7C8iMvr" role="3cqZAp">
                        <node concept="359W_D" id="6CVz7C8iMvq" role="3clFbG">
                          <ref role="359W_E" to="1xa4:1u1U5lEZLA4" resolve="NatLangArgument" />
                          <ref role="359W_F" to="1xa4:1u1U5lEZLAk" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6CVz7C8iMag" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Q45tqZs$it" role="jymVt">
                    <property role="TrG5h" value="getTemplateLinkOnCallNode" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3uibUv" id="2_AKWXDZJzD" role="3clF45">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="3Tm1VV" id="5Q45tqZs$iv" role="1B3o_S" />
                    <node concept="3clFbS" id="5Q45tqZs$ix" role="3clF47">
                      <node concept="3clFbF" id="2_AKWXDZBPI" role="3cqZAp">
                        <node concept="359W_D" id="2_AKWXDZBPG" role="3clFbG">
                          <ref role="359W_E" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
                          <ref role="359W_F" to="1xa4:2uR5X5azSbC" resolve="extFun" />
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
  <node concept="312cEu" id="ywgKCSJiBF">
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TemplateCallCellProvider" />
    <node concept="2tJIrI" id="ywgKCSJiC3" role="jymVt" />
    <node concept="3clFbW" id="ywgKCSLQNP" role="jymVt">
      <node concept="3cqZAl" id="ywgKCSLQNR" role="3clF45" />
      <node concept="3Tm1VV" id="ywgKCSLQNS" role="1B3o_S" />
      <node concept="3clFbS" id="ywgKCSLQNT" role="3clF47">
        <node concept="XkiVB" id="2_AKWXDYP4x" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="2_AKWXDYPbd" role="37wK5m">
            <ref role="3cqZAo" node="ywgKCSLR11" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="5MZGKPSAAJx" role="3cqZAp">
          <node concept="37vLTI" id="5MZGKPSAAJz" role="3clFbG">
            <node concept="2OqwBi" id="5MZGKPSAAJB" role="37vLTJ">
              <node concept="Xjq3P" id="5MZGKPSAAJE" role="2Oq$k0" />
              <node concept="2OwXpG" id="5MZGKPSAAJA" role="2OqNvi">
                <ref role="2Oxat5" node="5MZGKPSAAJt" resolve="fontStyle" />
              </node>
            </node>
            <node concept="37vLTw" id="5MZGKPSAAJF" role="37vLTx">
              <ref role="3cqZAo" node="5MZGKPSAA_a" resolve="fontStyle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MZGKPSGora" role="3cqZAp">
          <node concept="37vLTI" id="5MZGKPSGorc" role="3clFbG">
            <node concept="2OqwBi" id="5MZGKPSGorg" role="37vLTJ">
              <node concept="Xjq3P" id="5MZGKPSGorj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5MZGKPSGorf" role="2OqNvi">
                <ref role="2Oxat5" node="5MZGKPSGor6" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="5MZGKPSGork" role="37vLTx">
              <ref role="3cqZAo" node="5MZGKPSGo1g" resolve="color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ywgKCSLR11" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ywgKCSLR10" role="1tU5fm">
          <ref role="ehGHo" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="5MZGKPSAA_a" role="3clF46">
        <property role="TrG5h" value="fontStyle" />
        <node concept="10Oyi0" id="5MZGKPSAAIo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5MZGKPSGo1g" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5MZGKPSGo7S" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5MZGKPS$H9D" role="jymVt" />
    <node concept="3clFb_" id="5MZGKPS$mi$" role="jymVt">
      <property role="TrG5h" value="getValueSlotOnParameterNode" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="cEt5uj5MwX" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="5MZGKPS$miB" role="1B3o_S" />
      <node concept="3clFbS" id="5MZGKPS$miC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5MZGKPS_2rG" role="jymVt" />
    <node concept="3clFb_" id="5MZGKPS$NYY" role="jymVt">
      <property role="TrG5h" value="getTemplateLinkOnCallNode" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="2_AKWXDZKVY" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="5MZGKPS$NZ0" role="1B3o_S" />
      <node concept="3clFbS" id="5MZGKPS$NZ1" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5MZGKPS$HIX" role="jymVt" />
    <node concept="2tJIrI" id="ywgKCSLQAT" role="jymVt" />
    <node concept="3clFb_" id="ywgKCSJRux" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ywgKCSJRuy" role="1B3o_S" />
      <node concept="3uibUv" id="ywgKCSJRu$" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="ywgKCSJRu_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="ywgKCSJRuA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="ywgKCSJRuB" role="3clF47">
        <node concept="3cpWs8" id="ywgKCSJk7p" role="3cqZAp">
          <node concept="3cpWsn" id="ywgKCSJk7q" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3Tqbb2" id="ywgKCSJl4Y" role="1tU5fm">
              <ref role="ehGHo" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
            </node>
            <node concept="1PxgMI" id="ywgKCSJlgq" role="33vP2m">
              <node concept="1rXfSq" id="ywgKCSJk7r" role="1m5AlR">
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
              <node concept="chp4Y" id="1Ap9E00Ar9g" role="3oSUPX">
                <ref role="cht4Q" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ywgKCSJjf5" role="3cqZAp" />
        <node concept="3cpWs8" id="4iVn6hSY$iU" role="3cqZAp">
          <node concept="3cpWsn" id="4iVn6hSY$iX" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="4iVn6hT2Fth" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2ShNRf" id="4iVn6hSVBuJ" role="33vP2m">
              <node concept="YeOm9" id="4iVn6hSWrpI" role="2ShVmc">
                <node concept="1Y3b0j" id="4iVn6hSWrpL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
                  <node concept="3Tm1VV" id="4iVn6hSWrpM" role="1B3o_S" />
                  <node concept="37vLTw" id="4iVn6hSVCXt" role="37wK5m">
                    <ref role="3cqZAo" node="ywgKCSJRu_" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="4iVn6hSVE3g" role="37wK5m">
                    <ref role="3cqZAo" node="ywgKCSJk7q" resolve="call" />
                  </node>
                  <node concept="2ShNRf" id="4iVn6hSVF9J" role="37wK5m">
                    <node concept="1pGfFk" id="4iVn6hSWojU" role="2ShVmc">
                      <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4iVn6hSWpsn" role="37wK5m" />
                  <node concept="3clFb_" id="4iVn6hSWsxU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setCellId" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4iVn6hSWsxV" role="1B3o_S" />
                    <node concept="3cqZAl" id="4iVn6hSWsxX" role="3clF45" />
                    <node concept="37vLTG" id="4iVn6hSWsxY" role="3clF46">
                      <property role="TrG5h" value="id" />
                      <node concept="17QB3L" id="4iVn6hSWusT" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4iVn6hSWsy4" role="3clF47">
                      <node concept="3cpWs8" id="4iVn6hSWuKT" role="3cqZAp">
                        <node concept="3cpWsn" id="4iVn6hSWuKW" role="3cpWs9">
                          <property role="TrG5h" value="index" />
                          <node concept="10Oyi0" id="4iVn6hSWuKR" role="1tU5fm" />
                          <node concept="3cmrfG" id="4iVn6hSWuRD" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="4iVn6hSWtqf" role="3cqZAp">
                        <node concept="2GrKxI" id="4iVn6hSWtqg" role="2Gsz3X">
                          <property role="TrG5h" value="child" />
                        </node>
                        <node concept="Xjq3P" id="4iVn6hSWtrG" role="2GsD0m" />
                        <node concept="3clFbS" id="4iVn6hSWtqi" role="2LFqv$">
                          <node concept="3clFbJ" id="4iVn6hSX4Wd" role="3cqZAp">
                            <node concept="3clFbS" id="4iVn6hSX4Wg" role="3clFbx">
                              <node concept="3clFbF" id="4iVn6hSWtvh" role="3cqZAp">
                                <node concept="2OqwBi" id="4iVn6hSWtwk" role="3clFbG">
                                  <node concept="2GrUjf" id="4iVn6hSWtvg" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4iVn6hSWtqg" resolve="child" />
                                  </node>
                                  <node concept="liA8E" id="4iVn6hSWuhS" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                                    <node concept="3cpWs3" id="4iVn6hSWvp1" role="37wK5m">
                                      <node concept="37vLTw" id="4iVn6hSWvT7" role="3uHU7w">
                                        <ref role="3cqZAo" node="4iVn6hSWuKW" resolve="index" />
                                      </node>
                                      <node concept="3cpWs3" id="4iVn6hSWv01" role="3uHU7B">
                                        <node concept="37vLTw" id="4iVn6hSWuzo" role="3uHU7B">
                                          <ref role="3cqZAo" node="4iVn6hSWsxY" resolve="id" />
                                        </node>
                                        <node concept="Xl_RD" id="4iVn6hSWv0u" role="3uHU7w">
                                          <property role="Xl_RC" value="_" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4iVn6hSX6r1" role="3clFbw">
                              <node concept="10Nm6u" id="4iVn6hSX6Ed" role="3uHU7w" />
                              <node concept="2OqwBi" id="4iVn6hSX598" role="3uHU7B">
                                <node concept="2GrUjf" id="4iVn6hSX57R" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4iVn6hSWtqg" resolve="child" />
                                </node>
                                <node concept="liA8E" id="4iVn6hSX6bb" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4iVn6hSX3mN" role="3cqZAp">
                            <node concept="2$rviw" id="4iVn6hSX3mJ" role="3clFbG">
                              <node concept="37vLTw" id="4iVn6hSX3yH" role="2$L3a6">
                                <ref role="3cqZAo" node="4iVn6hSWuKW" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4iVn6hSWsy5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4iVn6hSYz__" role="3cqZAp" />
        <node concept="3cpWs8" id="4iVn6hT3UyB" role="3cqZAp">
          <node concept="3cpWsn" id="4iVn6hT3UyE" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4iVn6hT3Uy_" role="1tU5fm" />
            <node concept="3cmrfG" id="4iVn6hT3VU_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ywgKCSJkQ$" role="3cqZAp">
          <node concept="2GrKxI" id="ywgKCSJkQA" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="ywgKCSJmw$" role="2GsD0m">
            <node concept="2OqwBi" id="ywgKCSJlP3" role="2Oq$k0">
              <node concept="2OqwBi" id="5Q45tqZsbYu" role="2Oq$k0">
                <node concept="2OqwBi" id="ywgKCSJkY1" role="2Oq$k0">
                  <node concept="37vLTw" id="ywgKCSJkWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="ywgKCSJk7q" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="5Q45tqZsbmU" role="2OqNvi">
                    <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="5Q45tqZscEJ" role="2OqNvi">
                  <node concept="3CFYIy" id="5Q45tqZsda4" role="3CFYIz">
                    <ref role="3CFYIx" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5Q45tqZsdIt" role="2OqNvi">
                <ref role="3Tt5mk" to="1xa4:1u1U5lETVju" resolve="syntax" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ywgKCSJmKg" role="2OqNvi">
              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="ywgKCSJkQE" role="2LFqv$">
            <node concept="3clFbJ" id="ywgKCSJmLW" role="3cqZAp">
              <node concept="3clFbS" id="ywgKCSJmLX" role="3clFbx">
                <node concept="3cpWs8" id="ywgKCSJoFx" role="3cqZAp">
                  <node concept="3cpWsn" id="ywgKCSJoF$" role="3cpWs9">
                    <property role="TrG5h" value="textWord" />
                    <node concept="3Tqbb2" id="ywgKCSJoFw" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                    <node concept="1PxgMI" id="ywgKCSJoIZ" role="33vP2m">
                      <node concept="2GrUjf" id="ywgKCSJoH0" role="1m5AlR">
                        <ref role="2Gs0qQ" node="ywgKCSJkQA" resolve="word" />
                      </node>
                      <node concept="chp4Y" id="1Ap9E00Ar9h" role="3oSUPX">
                        <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ywgKCSJq4n" role="3cqZAp">
                  <node concept="3cpWsn" id="ywgKCSJq4o" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="ywgKCSJq4p" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                    </node>
                    <node concept="2ShNRf" id="ywgKCSJqi1" role="33vP2m">
                      <node concept="1pGfFk" id="ywgKCSJqi0" role="2ShVmc">
                        <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                        <node concept="37vLTw" id="ywgKCSJqiC" role="37wK5m">
                          <ref role="3cqZAo" node="ywgKCSJRu_" resolve="context" />
                        </node>
                        <node concept="37vLTw" id="ywgKCSJqnC" role="37wK5m">
                          <ref role="3cqZAo" node="ywgKCSJk7q" resolve="call" />
                        </node>
                        <node concept="2OqwBi" id="ywgKCSJqwP" role="37wK5m">
                          <node concept="37vLTw" id="ywgKCSJqqv" role="2Oq$k0">
                            <ref role="3cqZAo" node="ywgKCSJoF$" resolve="textWord" />
                          </node>
                          <node concept="2qgKlT" id="ywgKCSJqQ2" role="2OqNvi">
                            <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6jHiBm0QH6m" role="3cqZAp">
                  <node concept="2OqwBi" id="6jHiBm0QH6n" role="3clFbG">
                    <node concept="2OqwBi" id="6jHiBm0QH6o" role="2Oq$k0">
                      <node concept="37vLTw" id="6jHiBm0QH6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="ywgKCSJq4o" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6jHiBm0QH6q" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6jHiBm0QH6r" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="ywgKCSMGX0" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="37vLTw" id="5MZGKPSACBk" role="37wK5m">
                        <ref role="3cqZAo" node="5MZGKPSAAJt" resolve="fontStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6jHiBm0QGZs" role="3cqZAp" />
                <node concept="3clFbJ" id="4iVn6hT3XYO" role="3cqZAp">
                  <node concept="3clFbS" id="4iVn6hT3XYR" role="3clFbx">
                    <node concept="3clFbF" id="6jHiBm0QGzl" role="3cqZAp">
                      <node concept="2OqwBi" id="6jHiBm0QGPc" role="3clFbG">
                        <node concept="2OqwBi" id="6jHiBm0QGAb" role="2Oq$k0">
                          <node concept="37vLTw" id="6jHiBm0QGzj" role="2Oq$k0">
                            <ref role="3cqZAo" node="ywgKCSJq4o" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6jHiBm0QGO9" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6jHiBm0QGTj" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                          <node concept="10M0yZ" id="6jHiBm0QGUf" role="37wK5m">
                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                          </node>
                          <node concept="3clFbT" id="6jHiBm0QGUh" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4iVn6hT3YOs" role="3clFbw">
                    <node concept="3cmrfG" id="4iVn6hT3YRZ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4iVn6hT3Yns" role="3uHU7B">
                      <ref role="3cqZAo" node="4iVn6hT3UyE" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4iVn6hT3w48" role="3cqZAp">
                  <node concept="2OqwBi" id="4iVn6hT3w49" role="3clFbG">
                    <node concept="2OqwBi" id="4iVn6hT3w4a" role="2Oq$k0">
                      <node concept="37vLTw" id="4iVn6hT3w4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="ywgKCSJq4o" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="4iVn6hT3w4c" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4iVn6hT3w4d" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="4iVn6hT3w4e" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="3clFbT" id="4iVn6hT3w4f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4iVn6hT3wwj" role="3cqZAp">
                  <node concept="2OqwBi" id="4iVn6hT3wwk" role="3clFbG">
                    <node concept="2OqwBi" id="4iVn6hT3wwl" role="2Oq$k0">
                      <node concept="37vLTw" id="4iVn6hT3wwm" role="2Oq$k0">
                        <ref role="3cqZAo" node="ywgKCSJq4o" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="4iVn6hT3wwn" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4iVn6hT3wwo" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="4iVn6hT3wwp" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FIRST_POSITION_ALLOWED" resolve="FIRST_POSITION_ALLOWED" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="3clFbT" id="4iVn6hT3wwq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4iVn6hT3wZX" role="3cqZAp">
                  <node concept="2OqwBi" id="4iVn6hT3wZY" role="3clFbG">
                    <node concept="2OqwBi" id="4iVn6hT3wZZ" role="2Oq$k0">
                      <node concept="37vLTw" id="4iVn6hT3x00" role="2Oq$k0">
                        <ref role="3cqZAo" node="ywgKCSJq4o" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="4iVn6hT3x01" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4iVn6hT3x02" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="4iVn6hT3x03" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAST_POSITION_ALLOWED" resolve="LAST_POSITION_ALLOWED" />
                      </node>
                      <node concept="3clFbT" id="4iVn6hT3x04" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5MZGKPSGqhi" role="3cqZAp">
                  <node concept="2OqwBi" id="5MZGKPSGqhj" role="3clFbG">
                    <node concept="2OqwBi" id="5MZGKPSGqhk" role="2Oq$k0">
                      <node concept="37vLTw" id="5MZGKPSGqhl" role="2Oq$k0">
                        <ref role="3cqZAo" node="ywgKCSJq4o" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="5MZGKPSGqhm" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5MZGKPSGqhn" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="5MZGKPSGqho" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                      </node>
                      <node concept="2OqwBi" id="5MZGKPSGtEc" role="37wK5m">
                        <node concept="Xjq3P" id="5MZGKPSGtmR" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5MZGKPSGtYe" role="2OqNvi">
                          <ref role="2Oxat5" node="5MZGKPSGor6" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ywgKCSJr3T" role="3cqZAp">
                  <node concept="2OqwBi" id="ywgKCSJrp7" role="3clFbG">
                    <node concept="37vLTw" id="ywgKCSJr3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iVn6hSY$iX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="ywgKCSJso8" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="37vLTw" id="ywgKCSJsoU" role="37wK5m">
                        <ref role="3cqZAo" node="ywgKCSJq4o" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4iVn6hTa16K" role="3cqZAp" />
                <node concept="3clFbF" id="4iVn6hTa1V9" role="3cqZAp">
                  <node concept="2OqwBi" id="4iVn6hTa3gp" role="3clFbG">
                    <node concept="2OqwBi" id="4iVn6hTa2oI" role="2Oq$k0">
                      <node concept="37vLTw" id="4iVn6hTa1V7" role="2Oq$k0">
                        <ref role="3cqZAo" node="ywgKCSJq4o" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="4iVn6hTa3dr" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4iVn6hTa3D3" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="4iVn6hTa3I$" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_NODE" resolve="NAVIGATABLE_NODE" />
                      </node>
                      <node concept="2OqwBi" id="4iVn6hTa49c" role="37wK5m">
                        <node concept="37vLTw" id="4iVn6hTa3ZH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ywgKCSJk7q" resolve="call" />
                        </node>
                        <node concept="3TrEf2" id="5Q45tqZsbgV" role="2OqNvi">
                          <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4iVn6hTa18P" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ywgKCSJngI" role="3clFbw">
                <node concept="2GrUjf" id="ywgKCSJncU" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="ywgKCSJkQA" resolve="word" />
                </node>
                <node concept="1mIQ4w" id="ywgKCSJnJv" role="2OqNvi">
                  <node concept="chp4Y" id="ywgKCSJnKO" role="cj9EA">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="ywgKCSJnMA" role="3eNLev">
                <node concept="2OqwBi" id="ywgKCSJnYI" role="3eO9$A">
                  <node concept="2GrUjf" id="ywgKCSJnXf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ywgKCSJkQA" resolve="word" />
                  </node>
                  <node concept="1mIQ4w" id="ywgKCSJoso" role="2OqNvi">
                    <node concept="chp4Y" id="5Q45tqZselA" role="cj9EA">
                      <ref role="cht4Q" to="1xa4:1u1U5lEW8iD" resolve="NatLangFunctionArgRef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ywgKCSJnMC" role="3eOfB_">
                  <node concept="3cpWs8" id="ywgKCSJp36" role="3cqZAp">
                    <node concept="3cpWsn" id="ywgKCSJp39" role="3cpWs9">
                      <property role="TrG5h" value="refWord" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="ywgKCSJp35" role="1tU5fm">
                        <ref role="ehGHo" to="1xa4:1u1U5lEW8iD" resolve="NatLangFunctionArgRef" />
                      </node>
                      <node concept="1PxgMI" id="ywgKCSJp6c" role="33vP2m">
                        <node concept="2GrUjf" id="ywgKCSJp4d" role="1m5AlR">
                          <ref role="2Gs0qQ" node="ywgKCSJkQA" resolve="word" />
                        </node>
                        <node concept="chp4Y" id="1Ap9E00Ar9e" role="3oSUPX">
                          <ref role="cht4Q" to="1xa4:1u1U5lEW8iD" resolve="NatLangFunctionArgRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ywgKCSJUfS" role="3cqZAp">
                    <node concept="3cpWsn" id="ywgKCSJUfV" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="3Tqbb2" id="ywgKCSJUfQ" role="1tU5fm">
                        <ref role="ehGHo" to="1xa4:1u1U5lEZLA4" resolve="NatLangArgument" />
                      </node>
                      <node concept="2OqwBi" id="ywgKCSJWOW" role="33vP2m">
                        <node concept="2OqwBi" id="ywgKCSJUHo" role="2Oq$k0">
                          <node concept="37vLTw" id="ywgKCSJUEY" role="2Oq$k0">
                            <ref role="3cqZAo" node="ywgKCSJk7q" resolve="call" />
                          </node>
                          <node concept="3Tsc0h" id="5Q45tqZsg5v" role="2OqNvi">
                            <ref role="3TtcxE" to="1xa4:2uR5X5a$35n" resolve="args" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="ywgKCSJY1N" role="2OqNvi">
                          <node concept="1bVj0M" id="ywgKCSJY1P" role="23t8la">
                            <node concept="3clFbS" id="ywgKCSJY1Q" role="1bW5cS">
                              <node concept="3clFbF" id="ywgKCSJY7$" role="3cqZAp">
                                <node concept="3clFbC" id="ywgKCSJYRe" role="3clFbG">
                                  <node concept="2OqwBi" id="ywgKCSJZrH" role="3uHU7w">
                                    <node concept="37vLTw" id="ywgKCSJZkr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ywgKCSJp39" resolve="refWord" />
                                    </node>
                                    <node concept="3TrEf2" id="5Q45tqZsgxs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1xa4:1u1U5lEW8iV" resolve="param" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="ywgKCSJYaD" role="3uHU7B">
                                    <node concept="37vLTw" id="ywgKCSJY7z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ywgKCSJY1R" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5Q45tqZsgiU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1xa4:1u1U5lEZLAq" resolve="param" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="ywgKCSJY1R" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="ywgKCSJY1S" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="ywgKCSJTQU" role="3cqZAp" />
                  <node concept="3clFbJ" id="ywgKCSK2rZ" role="3cqZAp">
                    <node concept="3clFbS" id="ywgKCSK2s2" role="3clFbx">
                      <node concept="3cpWs8" id="cEt5uj5P$5" role="3cqZAp">
                        <node concept="3cpWsn" id="cEt5uj5P$6" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="cEt5uj5P$4" role="1tU5fm">
                            <ref role="3uigEE" to="p9jd:~SingleRoleCellProvider" resolve="SingleRoleCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="cEt5uj5P$7" role="33vP2m">
                            <node concept="YeOm9" id="cEt5uj5P$8" role="2ShVmc">
                              <node concept="1Y3b0j" id="cEt5uj5P$9" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" node="2C8vy9yUdaD" resolve="SingleChildCellProvider" />
                                <ref role="37wK5l" node="2C8vy9yUdbp" resolve="SingleChildCellProvider" />
                                <node concept="3Tm1VV" id="cEt5uj5P$a" role="1B3o_S" />
                                <node concept="37vLTw" id="cEt5uj5P$b" role="37wK5m">
                                  <ref role="3cqZAo" node="ywgKCSJUfV" resolve="value" />
                                </node>
                                <node concept="359W_D" id="2C8vy9yUlpp" role="37wK5m">
                                  <ref role="359W_E" to="1xa4:1u1U5lEZLA4" resolve="NatLangArgument" />
                                  <ref role="359W_F" to="1xa4:1u1U5lEZLAk" resolve="value" />
                                </node>
                                <node concept="37vLTw" id="cEt5uj5P$d" role="37wK5m">
                                  <ref role="3cqZAo" node="ywgKCSJRu_" resolve="context" />
                                </node>
                                <node concept="3clFb_" id="cEt5uj6ri6" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getNoTargetText" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tmbuc" id="cEt5uj6ri7" role="1B3o_S" />
                                  <node concept="17QB3L" id="2C8vy9yU$mR" role="3clF45" />
                                  <node concept="3clFbS" id="cEt5uj6rib" role="3clF47">
                                    <node concept="3clFbF" id="cEt5uj6SbB" role="3cqZAp">
                                      <node concept="3cpWs3" id="ywgKCSKfJG" role="3clFbG">
                                        <node concept="Xl_RD" id="ywgKCSKfCC" role="3uHU7w">
                                          <property role="Xl_RC" value="&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="ywgKCSKfCw" role="3uHU7B">
                                          <node concept="Xl_RD" id="ywgKCSKfCA" role="3uHU7B">
                                            <property role="Xl_RC" value="&lt;no " />
                                          </node>
                                          <node concept="2OqwBi" id="ywgKCSKgB1" role="3uHU7w">
                                            <node concept="2OqwBi" id="ywgKCSKfZI" role="2Oq$k0">
                                              <node concept="37vLTw" id="ywgKCSKfR0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ywgKCSJp39" resolve="refWord" />
                                              </node>
                                              <node concept="3TrEf2" id="5Q45tqZsf$v" role="2OqNvi">
                                                <ref role="3Tt5mk" to="1xa4:1u1U5lEW8iV" resolve="param" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="ywgKCSKgLZ" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="cEt5uj6ric" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ywgKCSJ_RA" role="3cqZAp">
                        <node concept="3cpWsn" id="ywgKCSJ_R_" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="valueCell" />
                          <node concept="2OqwBi" id="ywgKCSJ_S$" role="33vP2m">
                            <node concept="37vLTw" id="ywgKCSJ_Sz" role="2Oq$k0">
                              <ref role="3cqZAo" node="cEt5uj5P$6" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="ywgKCSJ_S_" role="2OqNvi">
                              <ref role="37wK5l" to="p9jd:~SingleRoleCellProvider.createCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createCell" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="ywgKCSJPiK" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7RleyJL8Pr6" role="3cqZAp">
                        <node concept="2OqwBi" id="7RleyJL8Q3D" role="3clFbG">
                          <node concept="37vLTw" id="7RleyJL8Pr4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4iVn6hSY$iX" resolve="rootCell" />
                          </node>
                          <node concept="liA8E" id="7RleyJL8QTR" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="37vLTw" id="7RleyJL8ZBK" role="37wK5m">
                              <ref role="3cqZAo" node="ywgKCSJ_R_" resolve="valueCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="ywgKCSK2Zb" role="3clFbw">
                      <node concept="10Nm6u" id="ywgKCSK2ZU" role="3uHU7w" />
                      <node concept="37vLTw" id="ywgKCSK2WK" role="3uHU7B">
                        <ref role="3cqZAo" node="ywgKCSJUfV" resolve="value" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="ywgKCSKgX6" role="9aQIa">
                      <node concept="3clFbS" id="ywgKCSKgX7" role="9aQI4">
                        <node concept="3cpWs8" id="ywgKCSKhxU" role="3cqZAp">
                          <node concept="3cpWsn" id="ywgKCSKhxV" role="3cpWs9">
                            <property role="TrG5h" value="cell" />
                            <node concept="3uibUv" id="ywgKCSKhxW" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                            </node>
                            <node concept="2ShNRf" id="ywgKCSKhzF" role="33vP2m">
                              <node concept="1pGfFk" id="ywgKCSKhzC" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="37vLTw" id="ywgKCSKh$k" role="37wK5m">
                                  <ref role="3cqZAo" node="ywgKCSJRu_" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="ywgKCSKhC5" role="37wK5m">
                                  <ref role="3cqZAo" node="ywgKCSJk7q" resolve="call" />
                                </node>
                                <node concept="Xl_RD" id="ywgKCSMva2" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ywgKCSMvi3" role="3cqZAp">
                          <node concept="2OqwBi" id="ywgKCSMvog" role="3clFbG">
                            <node concept="37vLTw" id="ywgKCSMvi1" role="2Oq$k0">
                              <ref role="3cqZAo" node="ywgKCSKhxV" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="ywgKCSMvNB" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                              <node concept="3cpWs3" id="ywgKCSKiwG" role="37wK5m">
                                <node concept="Xl_RD" id="ywgKCSKip2" role="3uHU7w">
                                  <property role="Xl_RC" value="&gt;" />
                                </node>
                                <node concept="3cpWs3" id="ywgKCSKioU" role="3uHU7B">
                                  <node concept="Xl_RD" id="ywgKCSKip0" role="3uHU7B">
                                    <property role="Xl_RC" value="&lt;no parameterValue for " />
                                  </node>
                                  <node concept="2OqwBi" id="ywgKCSKjsd" role="3uHU7w">
                                    <node concept="2OqwBi" id="ywgKCSKiMQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="ywgKCSKiCP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ywgKCSJp39" resolve="refWord" />
                                      </node>
                                      <node concept="3TrEf2" id="5Q45tqZsfFh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="1xa4:1u1U5lEW8iV" resolve="param" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="ywgKCSKjCz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ywgKCSKvxx" role="3cqZAp">
                          <node concept="2OqwBi" id="ywgKCSKvC9" role="3clFbG">
                            <node concept="37vLTw" id="ywgKCSKvxv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4iVn6hSY$iX" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="ywgKCSKwCi" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="37vLTw" id="ywgKCSKwDw" role="37wK5m">
                                <ref role="3cqZAo" node="ywgKCSKhxV" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="ywgKCSJ__A" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iVn6hT3VXZ" role="3cqZAp">
              <node concept="2$rviw" id="4iVn6hT3Wvw" role="3clFbG">
                <node concept="37vLTw" id="4iVn6hT3VXX" role="2$L3a6">
                  <ref role="3cqZAo" node="4iVn6hT3UyE" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ywgKCSM2o_" role="3cqZAp" />
        <node concept="3clFbJ" id="4iVn6hSYFfT" role="3cqZAp">
          <node concept="3clFbS" id="4iVn6hSYFfU" role="3clFbx">
            <node concept="3cpWs8" id="4iVn6hSXmMf" role="3cqZAp">
              <node concept="3cpWsn" id="4iVn6hSXmMg" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="4iVn6hSXmM5" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="4iVn6hSXmMh" role="33vP2m">
                  <node concept="1pGfFk" id="4iVn6hSXmMi" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="4iVn6hSXmMj" role="37wK5m">
                      <ref role="3cqZAo" node="ywgKCSJRu_" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="4iVn6hSXmMk" role="37wK5m">
                      <ref role="3cqZAo" node="ywgKCSJk7q" resolve="call" />
                    </node>
                    <node concept="Xl_RD" id="4iVn6hSXniy" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3clFbT" id="4iVn6hT1OUs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iVn6hSXn58" role="3cqZAp">
              <node concept="2OqwBi" id="4iVn6hSXnrC" role="3clFbG">
                <node concept="37vLTw" id="4iVn6hSXn56" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iVn6hSXmMg" resolve="constant" />
                </node>
                <node concept="liA8E" id="4iVn6hSXnPt" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="3cpWs3" id="4iVn6hSXmMl" role="37wK5m">
                    <node concept="Xl_RD" id="4iVn6hSXmMm" role="3uHU7w">
                      <property role="Xl_RC" value=" has no template&gt;" />
                    </node>
                    <node concept="3cpWs3" id="4iVn6hSXmMn" role="3uHU7B">
                      <node concept="Xl_RD" id="4iVn6hSXmMo" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;function " />
                      </node>
                      <node concept="2OqwBi" id="4iVn6hSXmMp" role="3uHU7w">
                        <node concept="2OqwBi" id="4iVn6hSXmMq" role="2Oq$k0">
                          <node concept="37vLTw" id="4iVn6hSXmMr" role="2Oq$k0">
                            <ref role="3cqZAo" node="ywgKCSJk7q" resolve="call" />
                          </node>
                          <node concept="3TrEf2" id="5Q45tqZsfM5" role="2OqNvi">
                            <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5MZGKPS$eul" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iVn6hSYFfV" role="3cqZAp">
              <node concept="2OqwBi" id="4iVn6hSYFfW" role="3clFbG">
                <node concept="37vLTw" id="4iVn6hSYFfX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iVn6hSY$iX" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="4iVn6hSYFfY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="37vLTw" id="4iVn6hSXmMu" role="37wK5m">
                    <ref role="3cqZAo" node="4iVn6hSXmMg" resolve="constant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4iVn6hSYFfZ" role="3clFbw">
            <node concept="3cmrfG" id="4iVn6hSYFg0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4iVn6hSYFg1" role="3uHU7B">
              <node concept="37vLTw" id="4iVn6hSYFg2" role="2Oq$k0">
                <ref role="3cqZAo" node="4iVn6hSY$iX" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="4iVn6hSYFg3" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4iVn6hSYEjO" role="3cqZAp" />
        <node concept="3clFbH" id="2_AKWXDZdy6" role="3cqZAp" />
        <node concept="3clFbH" id="2_AKWXDZdBd" role="3cqZAp" />
        <node concept="3clFbF" id="4iVn6hT0ZlI" role="3cqZAp">
          <node concept="2OqwBi" id="4iVn6hT138u" role="3clFbG">
            <node concept="2OqwBi" id="4iVn6hT10rA" role="2Oq$k0">
              <node concept="37vLTw" id="4iVn6hT0ZlG" role="2Oq$k0">
                <ref role="3cqZAo" node="4iVn6hSY$iX" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="4iVn6hT11WF" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
              </node>
            </node>
            <node concept="liA8E" id="4iVn6hT14gl" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2ShNRf" id="4iVn6hT14nF" role="37wK5m">
                <node concept="1pGfFk" id="4iVn6hT14nG" role="2ShVmc">
                  <ref role="37wK5l" to="6lvu:~SReferenceSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="SReferenceSubstituteInfo" />
                  <node concept="2OqwBi" id="2_AKWXDZzIF" role="37wK5m">
                    <node concept="37vLTw" id="2_AKWXDZz10" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iVn6hSY$iX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="2_AKWXDZ_xb" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5MZGKPS_4fx" role="37wK5m">
                    <ref role="37wK5l" node="5MZGKPS$NYY" resolve="getTemplateLinkOnCallNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ywgKCSJkL5" role="3cqZAp" />
        <node concept="3clFbH" id="ywgKCSJjfc" role="3cqZAp" />
        <node concept="3cpWs6" id="ywgKCSJkjI" role="3cqZAp">
          <node concept="37vLTw" id="ywgKCSKE$E" role="3cqZAk">
            <ref role="3cqZAo" node="4iVn6hSY$iX" resolve="rootCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ywgKCSJRuC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ywgKCSJiCi" role="jymVt" />
    <node concept="2tJIrI" id="ywgKCSJiCp" role="jymVt" />
    <node concept="3Tm1VV" id="ywgKCSJiBG" role="1B3o_S" />
    <node concept="3uibUv" id="ywgKCSJiCL" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5MZGKPSAAJt" role="jymVt">
      <property role="TrG5h" value="fontStyle" />
      <node concept="3Tm6S6" id="5MZGKPSAAJu" role="1B3o_S" />
      <node concept="10Oyi0" id="5MZGKPSAAJw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5MZGKPSGor6" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="5MZGKPSGor7" role="1B3o_S" />
      <node concept="3uibUv" id="5MZGKPSGor9" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q45tqZxqeh">
    <property role="TrG5h" value="NatLangColors" />
    <node concept="Wx3nA" id="5Q45tqZxqjt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GREEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5Q45tqZxqf6" role="1B3o_S" />
      <node concept="3uibUv" id="5Q45tqZxqjl" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="5MZGKPSI3zN" role="33vP2m">
        <node concept="1pGfFk" id="5MZGKPSI3NM" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="5MZGKPSI3W0" role="37wK5m">
            <property role="3cmrfH" value="33" />
          </node>
          <node concept="3cmrfG" id="5MZGKPSI4eK" role="37wK5m">
            <property role="3cmrfH" value="122" />
          </node>
          <node concept="3cmrfG" id="5MZGKPSI5lr" role="37wK5m">
            <property role="3cmrfH" value="57" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Q45tqZxqei" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="7fOaqhi0grK">
    <property role="TrG5h" value="syntax" />
    <ref role="1h_SK9" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
    <node concept="1hA7zw" id="7fOaqhi0grL" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7fOaqhi0grM" role="1hA7z_">
        <node concept="3clFbS" id="7fOaqhi0grN" role="2VODD2">
          <node concept="3clFbF" id="7fOaqhi0grS" role="3cqZAp">
            <node concept="2OqwBi" id="7fOaqhi0gtN" role="3clFbG">
              <node concept="0IXxy" id="7fOaqhi0grR" role="2Oq$k0" />
              <node concept="3YRAZt" id="7fOaqhi0gyU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7fOaqhi0gza" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7fOaqhi0gzb" role="1hA7z_">
        <node concept="3clFbS" id="7fOaqhi0gzc" role="2VODD2">
          <node concept="3clFbF" id="7fOaqhi0gzd" role="3cqZAp">
            <node concept="2OqwBi" id="7fOaqhi0gze" role="3clFbG">
              <node concept="0IXxy" id="7fOaqhi0gzf" role="2Oq$k0" />
              <node concept="3YRAZt" id="7fOaqhi0gzg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C8vy9yUdaD">
    <property role="TrG5h" value="SingleChildCellProvider" />
    <node concept="312cEg" id="2C8vy9yUdbl" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <node concept="3Tm6S6" id="2C8vy9yUdbm" role="1B3o_S" />
      <node concept="3uibUv" id="2C8vy9yUdbn" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="2_AKWXDYTgA" role="jymVt">
      <property role="TrG5h" value="myOwnerNode" />
      <node concept="3Tm6S6" id="2_AKWXDYTgB" role="1B3o_S" />
      <node concept="3Tqbb2" id="2_AKWXDYTgD" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2C8vy9yUdbo" role="jymVt" />
    <node concept="3clFbW" id="2C8vy9yUdbp" role="jymVt">
      <node concept="3Tm1VV" id="2C8vy9yUdbq" role="1B3o_S" />
      <node concept="37vLTG" id="2C8vy9yUdbr" role="3clF46">
        <property role="TrG5h" value="ownerNode" />
        <node concept="3Tqbb2" id="2C8vy9yUdbs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2C8vy9yUdbt" role="3clF47">
        <node concept="XkiVB" id="2C8vy9yUdbu" role="3cqZAp">
          <ref role="37wK5l" to="p9jd:~SingleRoleCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.openapi.editor.EditorContext)" resolve="SingleRoleCellProvider" />
          <node concept="37vLTw" id="2C8vy9yUdbw" role="37wK5m">
            <ref role="3cqZAo" node="2C8vy9yUdbA" resolve="containmentLink" />
          </node>
          <node concept="37vLTw" id="2C8vy9yUdbx" role="37wK5m">
            <ref role="3cqZAo" node="2C8vy9yUdbC" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="2C8vy9yUdby" role="3cqZAp">
          <node concept="37vLTI" id="2C8vy9yUdbz" role="3clFbG">
            <node concept="37vLTw" id="2C8vy9yUdb$" role="37vLTx">
              <ref role="3cqZAo" node="2C8vy9yUdbA" resolve="containmentLink" />
            </node>
            <node concept="37vLTw" id="2C8vy9yUdb_" role="37vLTJ">
              <ref role="3cqZAo" node="2C8vy9yUdbl" resolve="myLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_AKWXDYTgE" role="3cqZAp">
          <node concept="37vLTI" id="2_AKWXDYTgG" role="3clFbG">
            <node concept="37vLTw" id="2_AKWXDYTgJ" role="37vLTJ">
              <ref role="3cqZAo" node="2_AKWXDYTgA" resolve="myOwnerNode" />
            </node>
            <node concept="37vLTw" id="2_AKWXDYTgK" role="37vLTx">
              <ref role="3cqZAo" node="2C8vy9yUdbr" resolve="ownerNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C8vy9yUdbA" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="2C8vy9yUdbB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2C8vy9yUdbC" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2C8vy9yUdbD" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="evRyO5b8k$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2C8vy9yUdbE" role="jymVt">
      <property role="TrG5h" value="createChildCell" />
      <node concept="3Tmbuc" id="2C8vy9yUdbF" role="1B3o_S" />
      <node concept="3uibUv" id="2C8vy9yUdbG" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2C8vy9yUdbH" role="3clF47">
        <node concept="3cpWs8" id="2C8vy9yUdbI" role="3cqZAp">
          <node concept="3cpWsn" id="2C8vy9yUdbJ" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="2C8vy9yUdbK" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3nyPlj" id="2C8vy9yUdbL" role="33vP2m">
              <ref role="37wK5l" to="p9jd:~SingleRoleCellProvider.createChildCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createChildCell" />
              <node concept="37vLTw" id="2C8vy9yUdbM" role="37wK5m">
                <ref role="3cqZAo" node="2C8vy9yUdbT" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C8vy9yUdbN" role="3cqZAp">
          <node concept="1rXfSq" id="2C8vy9yUdbO" role="3clFbG">
            <ref role="37wK5l" node="2C8vy9yUdbV" resolve="installCellInfo" />
            <node concept="37vLTw" id="2C8vy9yUdbP" role="37wK5m">
              <ref role="3cqZAo" node="2C8vy9yUdbT" resolve="child" />
            </node>
            <node concept="37vLTw" id="2C8vy9yUdbQ" role="37wK5m">
              <ref role="3cqZAo" node="2C8vy9yUdbJ" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C8vy9yUdbR" role="3cqZAp">
          <node concept="37vLTw" id="2C8vy9yUdbS" role="3clFbG">
            <ref role="3cqZAo" node="2C8vy9yUdbJ" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C8vy9yUdbT" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2C8vy9yUdbU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2C8vy9yUdbV" role="jymVt">
      <property role="TrG5h" value="installCellInfo" />
      <node concept="3Tm6S6" id="2C8vy9yUdbW" role="1B3o_S" />
      <node concept="3cqZAl" id="2C8vy9yUdbX" role="3clF45" />
      <node concept="3clFbS" id="2C8vy9yUdbY" role="3clF47">
        <node concept="3clFbJ" id="2C8vy9yUdbZ" role="3cqZAp">
          <node concept="3clFbS" id="2C8vy9yUdc0" role="3clFbx">
            <node concept="3clFbF" id="2C8vy9yUdc1" role="3cqZAp">
              <node concept="2OqwBi" id="2C8vy9yUdc2" role="3clFbG">
                <node concept="37vLTw" id="2C8vy9yUdc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C8vy9yUdcN" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2C8vy9yUdc4" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="2C8vy9yUdc8" role="37wK5m">
                    <node concept="1pGfFk" id="2C8vy9yUdc9" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SChildSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="SChildSubstituteInfo" />
                      <node concept="37vLTw" id="2C8vy9yUdca" role="37wK5m">
                        <ref role="3cqZAo" node="2C8vy9yUdcN" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2C8vy9yUdcl" role="3clFbw">
            <node concept="3clFbC" id="2C8vy9yUdcm" role="3uHU7B">
              <node concept="2OqwBi" id="2C8vy9yUdcn" role="3uHU7B">
                <node concept="37vLTw" id="2C8vy9yUdco" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C8vy9yUdcN" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2C8vy9yUdcp" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                </node>
              </node>
              <node concept="10Nm6u" id="2C8vy9yUdcq" role="3uHU7w" />
            </node>
            <node concept="2ZW3vV" id="2C8vy9yUdcr" role="3uHU7w">
              <node concept="3uibUv" id="2C8vy9yUdcs" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
              </node>
              <node concept="2OqwBi" id="2C8vy9yUdct" role="2ZW6bz">
                <node concept="37vLTw" id="2C8vy9yUdcu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C8vy9yUdcN" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2C8vy9yUdcv" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C8vy9yUdcw" role="3cqZAp" />
        <node concept="3clFbJ" id="2C8vy9yUdcx" role="3cqZAp">
          <node concept="3clFbC" id="2C8vy9yUdcy" role="3clFbw">
            <node concept="10Nm6u" id="2C8vy9yUdcz" role="3uHU7w" />
            <node concept="2OqwBi" id="2C8vy9yUdc$" role="3uHU7B">
              <node concept="liA8E" id="2C8vy9yUdc_" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
              </node>
              <node concept="37vLTw" id="2C8vy9yUdcA" role="2Oq$k0">
                <ref role="3cqZAo" node="2C8vy9yUdcN" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2C8vy9yUdcB" role="3clFbx">
            <node concept="3clFbF" id="2C8vy9yUdcC" role="3cqZAp">
              <node concept="2OqwBi" id="2C8vy9yUdcD" role="3clFbG">
                <node concept="liA8E" id="2C8vy9yUdcE" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setSRole(org.jetbrains.mps.openapi.language.SConceptFeature):void" resolve="setSRole" />
                  <node concept="37vLTw" id="7GPsQwM6G$6" role="37wK5m">
                    <ref role="3cqZAo" node="2C8vy9yUdbl" resolve="myLink" />
                  </node>
                </node>
                <node concept="37vLTw" id="2C8vy9yUdcK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C8vy9yUdcN" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C8vy9yUdcL" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2C8vy9yUdcM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2C8vy9yUdcN" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="2C8vy9yUdcO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_AKWXDYSUn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2_AKWXDYSUo" role="1B3o_S" />
      <node concept="3Tqbb2" id="2_AKWXDYVGI" role="3clF45" />
      <node concept="3clFbS" id="2_AKWXDYSUv" role="3clF47">
        <node concept="3clFbF" id="2_AKWXDYTHk" role="3cqZAp">
          <node concept="37vLTw" id="2_AKWXDYTHj" role="3clFbG">
            <ref role="3cqZAo" node="2_AKWXDYTgA" resolve="myOwnerNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_AKWXDYSUw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2C8vy9yUdcP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2C8vy9yUdcQ" role="1B3o_S" />
      <node concept="3uibUv" id="2C8vy9yUdcR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2C8vy9yUdcS" role="3clF47">
        <node concept="3cpWs8" id="2C8vy9yUdcT" role="3cqZAp">
          <node concept="3cpWsn" id="2C8vy9yUdcU" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="2C8vy9yUdcV" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3nyPlj" id="2C8vy9yUdcW" role="33vP2m">
              <ref role="37wK5l" to="p9jd:~SingleRoleCellProvider.createEmptyCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEmptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C8vy9yUdcX" role="3cqZAp">
          <node concept="2OqwBi" id="2C8vy9yUdcY" role="3clFbG">
            <node concept="37vLTw" id="2C8vy9yUdcZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2C8vy9yUdcU" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="2C8vy9yUdd0" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="2OqwBi" id="2C8vy9yUdd1" role="37wK5m">
                <node concept="37vLTw" id="2C8vy9yUdd2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C8vy9yUdbl" resolve="myLink" />
                </node>
                <node concept="liA8E" id="2C8vy9yUdd3" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C8vy9yUdd4" role="3cqZAp" />
        <node concept="3clFbF" id="2C8vy9yUdd5" role="3cqZAp">
          <node concept="1rXfSq" id="2C8vy9yUdd6" role="3clFbG">
            <ref role="37wK5l" node="2C8vy9yUdbV" resolve="installCellInfo" />
            <node concept="10Nm6u" id="2C8vy9yUdd7" role="37wK5m" />
            <node concept="37vLTw" id="2C8vy9yUdd8" role="37wK5m">
              <ref role="3cqZAo" node="2C8vy9yUdcU" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C8vy9yUdd9" role="3cqZAp">
          <node concept="37vLTw" id="2C8vy9yUdda" role="3clFbG">
            <ref role="3cqZAo" node="2C8vy9yUdcU" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2C8vy9yUddb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2C8vy9yUddc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNoTargetText" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2C8vy9yUddd" role="3clF45" />
      <node concept="3Tmbuc" id="2C8vy9yUdde" role="1B3o_S" />
      <node concept="3clFbS" id="2C8vy9yUddf" role="3clF47">
        <node concept="3clFbF" id="2C8vy9yUddg" role="3cqZAp">
          <node concept="3cpWs3" id="2C8vy9yUddh" role="3clFbG">
            <node concept="Xl_RD" id="2C8vy9yUddi" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="2C8vy9yUddj" role="3uHU7B">
              <node concept="Xl_RD" id="2C8vy9yUddk" role="3uHU7B">
                <property role="Xl_RC" value="&lt;no " />
              </node>
              <node concept="2OqwBi" id="2C8vy9yUddl" role="3uHU7w">
                <node concept="37vLTw" id="2C8vy9yUddm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C8vy9yUdbl" resolve="myLink" />
                </node>
                <node concept="liA8E" id="2C8vy9yUddn" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2C8vy9yUdaE" role="1B3o_S" />
    <node concept="3uibUv" id="2C8vy9yUgJp" role="1zkMxy">
      <ref role="3uigEE" to="p9jd:~SingleRoleCellProvider" resolve="SingleRoleCellProvider" />
    </node>
  </node>
  <node concept="3p36aQ" id="7cBI1LfYpD2">
    <ref role="aqKnT" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
    <node concept="1s_PAr" id="7cBI1LfYpD3" role="3ft7WO">
      <node concept="2kknPI" id="7cBI1LfYpD4" role="1s_PAo">
        <ref role="2kkw0f" node="7cBI1LfYpD0" resolve="NatLangFunctionCall_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7cBI1LfYpD5" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7cBI1LfYpD0">
    <property role="TrG5h" value="NatLangFunctionCall_SmartReference" />
    <ref role="aqKnT" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
    <node concept="3XHNnq" id="7cBI1LfYpCY" role="3ft7WO">
      <ref role="3XGfJA" to="1xa4:2uR5X5azSbC" resolve="extFun" />
      <node concept="1WAQ3h" id="7cBI1LfYpCZ" role="1WZ6D9">
        <node concept="3clFbS" id="7cBI1LfYpCN" role="2VODD2">
          <node concept="3clFbF" id="7cBI1LfYpCO" role="3cqZAp">
            <node concept="2OqwBi" id="7cBI1LfYpCP" role="3clFbG">
              <node concept="2OqwBi" id="7cBI1LfYpCQ" role="2Oq$k0">
                <node concept="2OqwBi" id="7cBI1LfYpCR" role="2Oq$k0">
                  <node concept="1WAUZh" id="7cBI1LfYpCX" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7cBI1LfYpCT" role="2OqNvi">
                    <node concept="3CFYIy" id="7cBI1LfYpCU" role="3CFYIz">
                      <ref role="3CFYIx" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7cBI1LfYpCV" role="2OqNvi">
                  <ref role="3Tt5mk" to="1xa4:1u1U5lETVju" resolve="syntax" />
                </node>
              </node>
              <node concept="2qgKlT" id="7cBI1LfYpCW" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7cBI1LfYpD1" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="7cBI1LfYpDm">
    <ref role="aqKnT" to="1xa4:1u1U5lEW8iD" resolve="NatLangFunctionArgRef" />
    <node concept="1s_PAr" id="7cBI1LfYpDn" role="3ft7WO">
      <node concept="2kknPI" id="7cBI1LfYpDo" role="1s_PAo">
        <ref role="2kkw0f" node="7cBI1LfYpDk" resolve="NatLangFunctionArgRef_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7cBI1LfYpDp" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7cBI1LfYpDk">
    <property role="TrG5h" value="NatLangFunctionArgRef_SmartReference" />
    <ref role="aqKnT" to="1xa4:1u1U5lEW8iD" resolve="NatLangFunctionArgRef" />
    <node concept="3XHNnq" id="7cBI1LfYpDi" role="3ft7WO">
      <ref role="3XGfJA" to="1xa4:1u1U5lEW8iV" resolve="param" />
      <node concept="1WAQ3h" id="7cBI1LfYpDj" role="1WZ6D9">
        <node concept="3clFbS" id="7cBI1LfYpD8" role="2VODD2">
          <node concept="3clFbF" id="7cBI1LfYpD9" role="3cqZAp">
            <node concept="3cpWs3" id="7cBI1LfYpDa" role="3clFbG">
              <node concept="Xl_RD" id="7cBI1LfYpDb" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="7cBI1LfYpDc" role="3uHU7B">
                <node concept="Xl_RD" id="7cBI1LfYpDd" role="3uHU7B">
                  <property role="Xl_RC" value="@[" />
                </node>
                <node concept="2OqwBi" id="7cBI1LfYpDe" role="3uHU7w">
                  <node concept="1WAUZh" id="7cBI1LfYpDh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7cBI1LfYpDg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7cBI1LfYpDl" role="lGtFl" />
  </node>
</model>

