<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a82d7c22-9a9e-4712-85d4-586b4cea279b(org.iets3.graphicalLustre.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lqc6" ref="r:a8dcbd10-7c6a-457e-af67-937061c79788(org.iets3.graphicalLustre.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2" />
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="24kQdi" id="1TTP9gdi4t3">
    <ref role="1XX52x" to="lqc6:1TTP9gdgAzk" resolve="ModelHolder" />
    <node concept="3EZMnI" id="7$cwLzjn8uL" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="7$cwLzjn8uM" role="2iSdaV" />
      <node concept="3F0ifn" id="2K9dotEFhZM" role="3EZMnx">
        <property role="3F0ifm" value="Synchronous Data-Flow Diagram" />
      </node>
      <node concept="3F0ifn" id="1yEH9AqNDa_" role="3EZMnx">
        <property role="3F0ifm" value="Path for scripts:" />
        <node concept="pVoyu" id="1yEH9AqNDjL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1yEH9AqP5yX" role="3EZMnx">
        <ref role="1NtTu8" to="lqc6:3HrZonixGzD" resolve="tmpFilePath" />
      </node>
      <node concept="3F0ifn" id="1yEH9AqQpuj" role="3EZMnx">
        <node concept="pVoyu" id="1yEH9AqQpBy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="4UHO8tvAXSC" role="3EZMnx">
        <node concept="1RplYI" id="4UHO8tvCNGD" role="1RuSHk">
          <node concept="1RuTs0" id="4UHO8tvCONM" role="1RplqB">
            <ref role="1RuSHD" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
          </node>
          <node concept="1Rplqp" id="4UHO8tvCNGF" role="1Rpjdr">
            <node concept="3clFbS" id="4UHO8tvCNGG" role="2VODD2">
              <node concept="3clFbF" id="2K9dotEFNry" role="3cqZAp">
                <node concept="3clFbT" id="2K9dotEFNrx" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="5moEJDFA6iW" role="35U2g">
          <property role="1NdBj4" value="RIGHT" />
        </node>
        <node concept="lj46D" id="7$cwLzjnsCB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7$cwLzjntY_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3C0NmK" id="5moEJDFZETp" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="3ZlJ5R" id="5moEJDFZH3C" role="VblUZ">
            <node concept="3clFbS" id="5moEJDFZH3D" role="2VODD2">
              <node concept="3clFbF" id="5moEJDFZHkX" role="3cqZAp">
                <node concept="10M0yZ" id="5moEJDFZHkW" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="5moEJDFZJ2t" role="3F10Kt">
          <property role="3DY3mF" value="2.0" />
        </node>
        <node concept="2ZMM4L" id="7$cwLzjseyL" role="aCds2">
          <node concept="3clFbS" id="7$cwLzjseyM" role="2VODD2">
            <node concept="3clFbF" id="7O0$M1AbEx5" role="3cqZAp">
              <node concept="2OqwBi" id="7O0$M1AbE$m" role="3clFbG">
                <node concept="2ZN8Hh" id="7O0$M1AbEx4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1TTP9gdkJ36" role="2OqNvi">
                  <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="1TTP9gdoz7u" role="aCds2">
          <node concept="3clFbS" id="1TTP9gdoz7w" role="2VODD2">
            <node concept="3clFbF" id="1TTP9gdoza9" role="3cqZAp">
              <node concept="2OqwBi" id="1TTP9gdozdx" role="3clFbG">
                <node concept="2ZN8Hh" id="1TTP9gdoza8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1TTP9gdozmo" role="2OqNvi">
                  <ref role="3TtcxE" to="lqc6:1TTP9gdkSHV" resolve="listofWires" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7gnODH_SEna">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="Arrow" />
    <node concept="1xmO9C" id="7gnODH_SE_n" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7gnODH_SE_o" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7gnODH_SE_p" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="7gnODH_SE_q" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7gnODH_SE_r" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="7gnODH_SE_s" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="7gnODH_SEnb" role="2xOiiv">
      <node concept="3clFbS" id="7gnODH_SEnc" role="2VODD2">
        <node concept="3clFbF" id="7gnODH_SEnm" role="3cqZAp">
          <node concept="2OqwBi" id="7gnODH_SEnn" role="3clFbG">
            <node concept="2xDIQ0" id="7gnODH_SEno" role="2Oq$k0" />
            <node concept="liA8E" id="7gnODH_SEnp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7gnODH_SEnq" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnr" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEns" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7gnODH_SEnt" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7gnODH_SEnu" role="33vP2m">
              <node concept="1pGfFk" id="7gnODH_SEnv" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnw" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnx" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7gnODH_SEny" role="1tU5fm" />
            <node concept="2OqwBi" id="7gnODH_SEnz" role="33vP2m">
              <node concept="2xDkLB" id="7gnODH_SEn$" role="2Oq$k0" />
              <node concept="liA8E" id="7gnODH_SEn_" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnA" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnB" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7gnODH_SEnC" role="1tU5fm" />
            <node concept="2OqwBi" id="7gnODH_SEnD" role="33vP2m">
              <node concept="2xDkLB" id="7gnODH_SEnE" role="2Oq$k0" />
              <node concept="liA8E" id="7gnODH_SEnF" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnG" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnH" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7gnODH_SEnI" role="1tU5fm" />
            <node concept="2OqwBi" id="7gnODH_SEnJ" role="33vP2m">
              <node concept="2xDkLB" id="7gnODH_SEnK" role="2Oq$k0" />
              <node concept="liA8E" id="7gnODH_SEnL" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnM" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnN" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7gnODH_SEnO" role="1tU5fm" />
            <node concept="3cpWsd" id="7gnODH_SEnP" role="33vP2m">
              <node concept="17qRlL" id="7gnODH_SEnQ" role="3uHU7w">
                <node concept="1xnly_" id="7gnODH_SEnR" role="3uHU7w">
                  <ref role="1xnlzC" node="7gnODH_SE_r" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="7gnODH_SEnS" role="3uHU7B">
                  <ref role="3cqZAo" node="7gnODH_SEnx" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="7gnODH_SEnT" role="3uHU7B">
                <ref role="3cqZAo" node="7gnODH_SEnH" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEnU" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEnV" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7gnODH_SEnW" role="1tU5fm" />
            <node concept="2OqwBi" id="7gnODH_SEnX" role="33vP2m">
              <node concept="2xDkLB" id="7gnODH_SEnY" role="2Oq$k0" />
              <node concept="liA8E" id="7gnODH_SEnZ" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEo0" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEo1" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7gnODH_SEo2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7gnODH_SEo6" role="3cqZAp">
          <node concept="3cpWsn" id="7gnODH_SEo7" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7gnODH_SEo8" role="1tU5fm" />
            <node concept="3cpWs3" id="7gnODH_SEo9" role="33vP2m">
              <node concept="FJ1c_" id="7gnODH_SEoa" role="3uHU7w">
                <node concept="3cmrfG" id="7gnODH_SEob" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7gnODH_SEoc" role="3uHU7B">
                  <ref role="3cqZAo" node="7gnODH_SEnB" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7gnODH_SEod" role="3uHU7B">
                <ref role="3cqZAo" node="7gnODH_SEnV" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gnODH_SEoe" role="3cqZAp">
          <node concept="2OqwBi" id="7gnODH_SEof" role="3clFbG">
            <node concept="37vLTw" id="7gnODH_SEog" role="2Oq$k0">
              <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
            </node>
            <node concept="liA8E" id="7gnODH_SEoh" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7gnODH_SEoi" role="37wK5m">
                <ref role="3cqZAo" node="7gnODH_SEnN" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7gnODH_SEoj" role="37wK5m">
                <node concept="37vLTw" id="7gnODH_SEok" role="3uHU7B">
                  <ref role="3cqZAo" node="7gnODH_SEo7" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7gnODH_SEol" role="3uHU7w">
                  <node concept="1xnly_" id="7gnODH_SEom" role="3uHU7w">
                    <ref role="1xnlzC" node="7gnODH_SE_n" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7gnODH_SEon" role="3uHU7B">
                    <ref role="3cqZAo" node="7gnODH_SEnB" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gnODH_SEoo" role="3cqZAp">
          <node concept="2OqwBi" id="7gnODH_SEop" role="3clFbG">
            <node concept="37vLTw" id="7gnODH_SEoq" role="2Oq$k0">
              <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
            </node>
            <node concept="liA8E" id="7gnODH_SEor" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7gnODH_SEos" role="37wK5m">
                <ref role="3cqZAo" node="7gnODH_SEnH" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7gnODH_SEot" role="37wK5m">
                <ref role="3cqZAo" node="7gnODH_SEo7" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gnODH_SEou" role="3cqZAp">
          <node concept="2OqwBi" id="7gnODH_SEov" role="3clFbG">
            <node concept="37vLTw" id="7gnODH_SEow" role="2Oq$k0">
              <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
            </node>
            <node concept="liA8E" id="7gnODH_SEox" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7gnODH_SEoy" role="37wK5m">
                <ref role="3cqZAo" node="7gnODH_SEnN" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7gnODH_SEoz" role="37wK5m">
                <node concept="17qRlL" id="7gnODH_SEo$" role="3uHU7w">
                  <node concept="1xnly_" id="7gnODH_SEo_" role="3uHU7w">
                    <ref role="1xnlzC" node="7gnODH_SE_n" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7gnODH_SEoA" role="3uHU7B">
                    <ref role="3cqZAo" node="7gnODH_SEnB" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7gnODH_SEoB" role="3uHU7B">
                  <ref role="3cqZAo" node="7gnODH_SEo7" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7gnODH_SEoC" role="3cqZAp">
          <node concept="3clFbS" id="7gnODH_SEoD" role="3clFbx">
            <node concept="3clFbF" id="7gnODH_SEoE" role="3cqZAp">
              <node concept="2OqwBi" id="7gnODH_SEoF" role="3clFbG">
                <node concept="37vLTw" id="7gnODH_SEoG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
                </node>
                <node concept="liA8E" id="7gnODH_SEoH" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="7gnODH_SEoI" role="3clFbw">
            <ref role="1xnlzC" node="7gnODH_SE_p" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="7gnODH_SEoJ" role="3cqZAp" />
        <node concept="3clFbJ" id="7gnODH_SEoK" role="3cqZAp">
          <node concept="3clFbS" id="7gnODH_SEoL" role="3clFbx">
            <node concept="3clFbF" id="7gnODH_SEoM" role="3cqZAp">
              <node concept="2OqwBi" id="7gnODH_SEoN" role="3clFbG">
                <node concept="2xDIQ0" id="7gnODH_SEoO" role="2Oq$k0" />
                <node concept="liA8E" id="7gnODH_SEoP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="7gnODH_SEoQ" role="37wK5m">
                    <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="7gnODH_SEoR" role="3clFbw">
            <ref role="1xnlzC" node="7gnODH_SE_p" resolve="filled" />
          </node>
          <node concept="9aQIb" id="7gnODH_SEoS" role="9aQIa">
            <node concept="3clFbS" id="7gnODH_SEoT" role="9aQI4">
              <node concept="3clFbF" id="7gnODH_SEoU" role="3cqZAp">
                <node concept="2OqwBi" id="7gnODH_SEoV" role="3clFbG">
                  <node concept="2xDIQ0" id="7gnODH_SEoW" role="2Oq$k0" />
                  <node concept="liA8E" id="7gnODH_SEoX" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="7gnODH_SEoY" role="37wK5m">
                      <ref role="3cqZAo" node="7gnODH_SEns" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="7gnODH_SEDx" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
  </node>
  <node concept="24kQdi" id="1TTP9gdozN8">
    <ref role="1XX52x" to="lqc6:5EMBqZJiwtB" resolve="Wire" />
    <node concept="2ZMJ7s" id="366QDlfnXZB" role="2wV5jI">
      <node concept="1PNbMa" id="366QDlfnXZC" role="1PN8q7">
        <node concept="23hSZX" id="366QDlfnXZD" role="ljJml">
          <node concept="2OqwBi" id="366QDlfnXZE" role="23hSWE">
            <node concept="1Pxb5l" id="366QDlfnXZF" role="2Oq$k0" />
            <node concept="3TrEf2" id="1TTP9gdozUN" role="2OqNvi">
              <ref role="3Tt5mk" to="lqc6:1TTP9gdleLr" resolve="sourceActor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="366QDlfnXZH" role="1PN8qh">
        <node concept="23hSZX" id="366QDlfnXZI" role="ljJml">
          <node concept="2OqwBi" id="366QDlfnXZJ" role="23hSWE">
            <node concept="1Pxb5l" id="366QDlfnXZK" role="2Oq$k0" />
            <node concept="3TrEf2" id="1TTP9gdo$0U" role="2OqNvi">
              <ref role="3Tt5mk" to="lqc6:1TTP9gdleL$" resolve="destinationActor" />
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="366QDlfnXZQ" role="1PNbKM">
          <node concept="3clFbS" id="366QDlfnXZR" role="2VODD2" />
        </node>
        <node concept="2xQOud" id="2K9dotECw9W" role="1PNbKK">
          <ref role="2xQOue" node="7gnODH_SEna" resolve="Arrow" />
          <node concept="3b6qkQ" id="2K9dotECwb6" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="2K9dotECwbt" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="2K9dotECwdR" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="3C0lA2" id="366QDlfnXZS" role="3F10Kt" />
      <node concept="3C0NmR" id="366QDlfnXZT" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="366QDlfnXZU" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="238au4" id="5Uka0RZO6i3" role="3kqczz">
        <node concept="3EZMnI" id="5Uka0RZO6iq" role="2wV5jI">
          <node concept="3F0A7n" id="5Uka0RZO6i_" role="3EZMnx">
            <ref role="1NtTu8" to="lqc6:1e5BYJa0osF" resolve="sourcePort" />
          </node>
          <node concept="3F0ifn" id="5Uka0RZO6iR" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F0A7n" id="5Uka0RZO6ja" role="3EZMnx">
            <ref role="1NtTu8" to="lqc6:1e5BYJa0osI" resolve="destinationPort" />
          </node>
          <node concept="l2Vlx" id="5Uka0RZO6iu" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TTP9gdoAY0">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:5EMBqZJimog" resolve="IfTBActor" />
    <node concept="3EZMnI" id="1TTP9gdoAY2" role="2wV5jI">
      <node concept="3F0ifn" id="1TTP9gdoAYg" role="3EZMnx">
        <property role="3F0ifm" value="IfTBActor" />
      </node>
      <node concept="3F0A7n" id="1TTP9gdoAYv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="1TTP9gdoAY_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3B6fjEMiJM5" role="3EZMnx" />
      <node concept="1iCGBv" id="3B6fjEMiJM6" role="3EZMnx">
        <property role="1$x2rV" value="Def" />
        <ref role="1NtTu8" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
        <node concept="1sVBvm" id="3B6fjEMiJM7" role="1sWHZn">
          <node concept="3F0ifn" id="3B6fjEMiJM8" role="2wV5jI">
            <property role="3F0ifm" value="Def" />
            <property role="ilYzB" value="Def" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1TTP9gdoAY5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TTP9gdoAYI">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:5EMBqZJhsht" resolve="ResActor" />
    <node concept="3EZMnI" id="1TTP9gdoAYK" role="2wV5jI">
      <node concept="3F0ifn" id="1TTP9gdoAYU" role="3EZMnx">
        <property role="3F0ifm" value="ResActor" />
      </node>
      <node concept="3F0A7n" id="1TTP9gdoAZ9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="1TTP9gdoAZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3B6fjEMiJMA" role="3EZMnx" />
      <node concept="1iCGBv" id="3B6fjEMiJMB" role="3EZMnx">
        <property role="1$x2rV" value="Def" />
        <ref role="1NtTu8" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
        <node concept="1sVBvm" id="3B6fjEMiJMC" role="1sWHZn">
          <node concept="3F0ifn" id="3B6fjEMiJMD" role="2wV5jI">
            <property role="3F0ifm" value="Def" />
            <property role="ilYzB" value="Def" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1TTP9gdoAYN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TTP9gdoAZo">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:5EMBqZJiwsn" resolve="TernaryNotActor" />
    <node concept="3EZMnI" id="1TTP9gdoAZq" role="2wV5jI">
      <node concept="3F0ifn" id="1TTP9gdoAZr" role="3EZMnx">
        <property role="3F0ifm" value="TerNaryNotActor" />
      </node>
      <node concept="3F0A7n" id="1TTP9gdoAZs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="1TTP9gdoAZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3B6fjEMiJML" role="3EZMnx" />
      <node concept="1iCGBv" id="3B6fjEMiJMM" role="3EZMnx">
        <property role="1$x2rV" value="Def" />
        <ref role="1NtTu8" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
        <node concept="1sVBvm" id="3B6fjEMiJMN" role="1sWHZn">
          <node concept="3F0ifn" id="3B6fjEMiJMO" role="2wV5jI">
            <property role="3F0ifm" value="Def" />
            <property role="ilYzB" value="Def" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1TTP9gdoAZu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TTP9gdoCRp">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:5EMBqZJiwtA" resolve="TrUBActor" />
    <node concept="3EZMnI" id="1TTP9gdoCRr" role="2wV5jI">
      <node concept="3F0ifn" id="1TTP9gdoCR_" role="3EZMnx">
        <property role="3F0ifm" value="TrUbActor" />
      </node>
      <node concept="3F0A7n" id="1TTP9gdoCRO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="1TTP9gdoCRU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3B6fjEMiJMW" role="3EZMnx" />
      <node concept="1iCGBv" id="3B6fjEMiJMX" role="3EZMnx">
        <property role="1$x2rV" value="Def" />
        <ref role="1NtTu8" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
        <node concept="1sVBvm" id="3B6fjEMiJMY" role="1sWHZn">
          <node concept="3F0ifn" id="3B6fjEMiJMZ" role="2wV5jI">
            <property role="3F0ifm" value="Def" />
            <property role="ilYzB" value="Def" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1TTP9gdoCRu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hpOFpHtc5S">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:1vI3WTrmqHt" resolve="IffActor" />
    <node concept="3EZMnI" id="7hpOFpHtc5U" role="2wV5jI">
      <node concept="3F0ifn" id="7hpOFpHtc5V" role="3EZMnx">
        <property role="3F0ifm" value="IFFActor" />
      </node>
      <node concept="3F0A7n" id="7hpOFpHtc5W" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="7hpOFpHtc5X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3B6fjEMiJMg" role="3EZMnx" />
      <node concept="1iCGBv" id="3B6fjEMiJMh" role="3EZMnx">
        <property role="1$x2rV" value="Def" />
        <ref role="1NtTu8" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
        <node concept="1sVBvm" id="3B6fjEMiJMi" role="1sWHZn">
          <node concept="3F0ifn" id="3B6fjEMiJMj" role="2wV5jI">
            <property role="3F0ifm" value="Def" />
            <property role="ilYzB" value="Def" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7hpOFpHtc5Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hpOFpHtc6d">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:1vI3WTrmqHs" resolve="OrActor" />
    <node concept="3EZMnI" id="7hpOFpHtc6f" role="2wV5jI">
      <node concept="3F0ifn" id="7hpOFpHtc6g" role="3EZMnx">
        <property role="3F0ifm" value="OrActor" />
      </node>
      <node concept="3F0A7n" id="7hpOFpHtc6h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="7hpOFpHtc6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3B6fjEMiJMr" role="3EZMnx" />
      <node concept="1iCGBv" id="3B6fjEMiJMs" role="3EZMnx">
        <property role="1$x2rV" value="Def" />
        <ref role="1NtTu8" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
        <node concept="1sVBvm" id="3B6fjEMiJMt" role="1sWHZn">
          <node concept="3F0ifn" id="3B6fjEMiJMu" role="2wV5jI">
            <property role="3F0ifm" value="Def" />
            <property role="ilYzB" value="Def" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7hpOFpHtc6j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hpOFpHtc6y">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:7hpOFpHsdRW" resolve="GenericEventActor" />
    <node concept="3EZMnI" id="7hpOFpHtc6$" role="2wV5jI">
      <node concept="3F0ifn" id="7hpOFpHtc6_" role="3EZMnx">
        <property role="3F0ifm" value="GenericEventActor" />
      </node>
      <node concept="3F0A7n" id="7hpOFpHtc6A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="7hpOFpHtc6B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="xNs95uVpXc" role="3EZMnx" />
      <node concept="1iCGBv" id="xNs95uVx7t" role="3EZMnx">
        <property role="1$x2rV" value="Def" />
        <ref role="1NtTu8" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
        <node concept="1sVBvm" id="xNs95uVx7w" role="1sWHZn">
          <node concept="3F0ifn" id="xNs95uVx7H" role="2wV5jI">
            <property role="3F0ifm" value="Def" />
            <property role="ilYzB" value="Def" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7hpOFpHtc6C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Uka0RZLmyA">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:5Uka0RZLmys" resolve="GlobalInputActor" />
    <node concept="3EZMnI" id="5Uka0RZLmyC" role="2wV5jI">
      <node concept="3F0ifn" id="5Uka0RZLmyD" role="3EZMnx">
        <property role="3F0ifm" value="Global Input" />
      </node>
      <node concept="3F0A7n" id="5Uka0RZLmyE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="5Uka0RZLmyF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Uka0RZLmyG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Uka0RZLmyV">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:5Uka0RZLmyt" resolve="GlobalOutputActor" />
    <node concept="3EZMnI" id="5Uka0RZLmyX" role="2wV5jI">
      <node concept="3F0ifn" id="5Uka0RZLmyY" role="3EZMnx">
        <property role="3F0ifm" value="global Output" />
      </node>
      <node concept="3F0A7n" id="5Uka0RZLmyZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="5Uka0RZLmz0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Uka0RZLmz1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5XfJimeU5rj">
    <ref role="1XX52x" to="lqc6:5XfJimeU4Ou" resolve="GateDescriptors" />
    <node concept="3EZMnI" id="5QnDqxDaSpP" role="2wV5jI">
      <node concept="2iRkQZ" id="5QnDqxDaSpQ" role="2iSdaV" />
      <node concept="3F0A7n" id="5QnDqxDaSpM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="3Xmtl4" id="7vMAitzYFs" role="3F10Kt">
          <node concept="1wgc9g" id="1vCvjaRAiXi" role="3XvnJa">
            <ref role="1wgcnl" node="7vMAitz5Hw" resolve="chunkHeader" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5QnDqxDaSpV" role="3EZMnx" />
      <node concept="3F2HdR" id="5QnDqxDaUGb" role="3EZMnx">
        <ref role="1NtTu8" to="lqc6:5XfJimeU4Ov" resolve="gateDefinitions" />
        <node concept="2iRkQZ" id="5QnDqxDaUGd" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5XfJimeUt2a" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5XfJimeU5qv">
    <ref role="1XX52x" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
    <node concept="3EZMnI" id="3jkxIM0ixU7" role="2wV5jI">
      <node concept="2iRkQZ" id="3jkxIM0ixU8" role="2iSdaV" />
      <node concept="3F0A7n" id="3jkxIM0ixU9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7vMAity$lg" resolve="term" />
        <node concept="Vb9p2" id="1vCvjaRAnqB" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="3jkxIM0ixUo" role="3EZMnx">
        <ref role="1NtTu8" to="lqc6:5XfJimeU4Oy" resolve="definition" />
        <node concept="3C0NmK" id="1vCvjaRAnxp" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jkxIM0ixUd" role="3EZMnx" />
    </node>
  </node>
  <node concept="V5hpn" id="7vMAity$l9">
    <property role="3GE5qa" value="Glossary" />
    <property role="TrG5h" value="templateNL" />
    <node concept="14StLt" id="7vMAity$lg" role="V601i">
      <property role="TrG5h" value="term" />
      <node concept="Vb9p2" id="6zaFu4oPQso" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6zaFu4oPQsj" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="7vMAitz5Hw" role="V601i">
      <property role="TrG5h" value="chunkHeader" />
      <node concept="VSNWy" id="6zaFu4oPW0n" role="3F10Kt">
        <node concept="1cFabM" id="6zaFu4oPW0q" role="1d8cEk">
          <node concept="3clFbS" id="6zaFu4oPW0r" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oPW36" role="3cqZAp">
              <node concept="1eOMI4" id="6zaFu4oPWEX" role="3clFbG">
                <node concept="10QFUN" id="6zaFu4oPWEY" role="1eOMHV">
                  <node concept="1eOMI4" id="6zaFu4oPWEZ" role="10QFUP">
                    <node concept="17qRlL" id="6zaFu4oPWES" role="1eOMHV">
                      <node concept="3b6qkQ" id="6zaFu4oPWET" role="3uHU7w">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="2OqwBi" id="6zaFu4oPWEU" role="3uHU7B">
                        <node concept="2YIFZM" id="6zaFu4oPWEV" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6zaFu4oPWEW" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6zaFu4oPWKK" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7R851$_ioWl">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:xNs95uNWKK" resolve="AndActor" />
    <node concept="3EZMnI" id="7R851$_ioWn" role="2wV5jI">
      <node concept="3F0ifn" id="7R851$_ioWo" role="3EZMnx">
        <property role="3F0ifm" value="AndActor" />
      </node>
      <node concept="3F0A7n" id="7R851$_ioWp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="7R851$_ioWq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7R851$_ioWr" role="3EZMnx" />
      <node concept="1iCGBv" id="7R851$_ioWs" role="3EZMnx">
        <property role="1$x2rV" value="Def" />
        <ref role="1NtTu8" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
        <node concept="1sVBvm" id="7R851$_ioWt" role="1sWHZn">
          <node concept="3F0ifn" id="7R851$_ioWu" role="2wV5jI">
            <property role="3F0ifm" value="Def" />
            <property role="ilYzB" value="Def" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7R851$_ioWv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7C1a6DfxCbo">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="lqc6:7C1a6DfxCbf" resolve="ReleaseActor" />
    <node concept="3EZMnI" id="7C1a6DfxCbu" role="2wV5jI">
      <node concept="3F0ifn" id="7C1a6DfxCbv" role="3EZMnx">
        <property role="3F0ifm" value="Release Actor" />
      </node>
      <node concept="3F0A7n" id="7C1a6DfxCbw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="7C1a6DfxCbx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7C1a6DfxCby" role="3EZMnx" />
      <node concept="1iCGBv" id="7C1a6DfxCbz" role="3EZMnx">
        <property role="1$x2rV" value="Def" />
        <ref role="1NtTu8" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
        <node concept="1sVBvm" id="7C1a6DfxCb$" role="1sWHZn">
          <node concept="3F0ifn" id="7C1a6DfxCb_" role="2wV5jI">
            <property role="3F0ifm" value="Def" />
            <property role="ilYzB" value="Def" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7C1a6DfxCbA" role="2iSdaV" />
    </node>
  </node>
</model>

