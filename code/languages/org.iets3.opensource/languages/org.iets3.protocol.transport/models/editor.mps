<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dca54e10-ad81-46c8-9c50-fced708b2acd(org.iets3.protocol.transport.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="boyp" ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="zxy1" ref="r:78df9f07-df07-4ea2-aa68-2442e5c9df7e(org.iets3.protocol.transport.behavior)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="vJtToB_Nt1">
    <ref role="1XX52x" to="boyp:vJtToBuoeC" resolve="Protocol" />
    <node concept="PMmxH" id="vJtToB_Nt3" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6VFysBNkJBA">
    <property role="3GE5qa" value="transport.protocol.msginterface" />
    <ref role="1XX52x" to="boyp:6VFysBNkipu" resolve="InterfaceTarget" />
    <node concept="1iCGBv" id="6VFysBNkJBC" role="2wV5jI">
      <ref role="1NtTu8" to="boyp:6VFysBNkipx" resolve="mpInterface" />
      <node concept="1sVBvm" id="6VFysBNkJBE" role="1sWHZn">
        <node concept="3F0A7n" id="6VFysBNkJBO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JtAeCuHS4y">
    <property role="3GE5qa" value="transport.catalog" />
    <ref role="1XX52x" to="boyp:6JtAeCuHS4p" resolve="EmptyProtocolCatalogContent" />
    <node concept="3F0ifn" id="6JtAeCuHS4$" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6JtAeCuU1xZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JtAeCuIJnb">
    <property role="3GE5qa" value="transport.catalog" />
    <ref role="1XX52x" to="boyp:6JtAeCuHS41" resolve="ProtocolMapCatalog" />
    <node concept="3EZMnI" id="6JtAeCuIJnm" role="2wV5jI">
      <node concept="2iRkQZ" id="6JtAeCuIJnn" role="2iSdaV" />
      <node concept="3EZMnI" id="6JtAeCuIJnz" role="3EZMnx">
        <node concept="2iRfu4" id="6JtAeCuIJn$" role="2iSdaV" />
        <node concept="1kHk_G" id="5kXA14mWgcV" role="3EZMnx">
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          <ref role="1NtTu8" to="w9y2:5kXA14mWc_G" resolve="public" />
        </node>
        <node concept="3F0ifn" id="6JtAeCuIJns" role="3EZMnx">
          <property role="3F0ifm" value="protocol" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F0ifn" id="2JMl1LWQS_d" role="3EZMnx">
          <property role="3F0ifm" value="mappings" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0ifn" id="6cU0Nt0TYt7" role="3EZMnx">
          <property role="3F0ifm" value="catalog" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F0A7n" id="6JtAeCuIJnG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6JtAeCuIJnO" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6JtAeCuLkW9" role="3EZMnx">
        <node concept="2iRfu4" id="6JtAeCuLkWa" role="2iSdaV" />
        <node concept="3XFhqQ" id="6JtAeCuLl0z" role="3EZMnx" />
        <node concept="3F2HdR" id="6JtAeCuIJo8" role="3EZMnx">
          <ref role="1NtTu8" to="boyp:3Njih52Pjos" resolve="content" />
          <node concept="2iRkQZ" id="6JtAeCuIJoa" role="2czzBx" />
          <node concept="4$FPG" id="6JtAeCuJZuf" role="4_6I_">
            <node concept="3clFbS" id="6JtAeCuJZug" role="2VODD2">
              <node concept="3clFbF" id="6JtAeCuJZxA" role="3cqZAp">
                <node concept="2ShNRf" id="6JtAeCuJZx$" role="3clFbG">
                  <node concept="3zrR0B" id="6JtAeCuJZIR" role="2ShVmc">
                    <node concept="3Tqbb2" id="6JtAeCuJZIT" role="3zrR0E">
                      <ref role="ehGHo" to="boyp:2HsTbibhIj9" resolve="EmptyProtocolMapContainerContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6JtAeCuIJnT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JtAeCuJ48E">
    <property role="3GE5qa" value="transport.catalog" />
    <ref role="1XX52x" to="boyp:6JtAeCuHS4G" resolve="IncludeProtocolMap" />
    <node concept="3EZMnI" id="6JtAeCuJ48G" role="2wV5jI">
      <node concept="2iRfu4" id="6JtAeCuJ48H" role="2iSdaV" />
      <node concept="3F0ifn" id="6JtAeCuJ48M" role="3EZMnx">
        <property role="3F0ifm" value="include" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="3F1sOY" id="6JtAeCuJns9" role="3EZMnx">
        <ref role="1NtTu8" to="boyp:6JtAeCuJ48w" resolve="protocolMap" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JtAeCuJnsl">
    <property role="3GE5qa" value="transport.protocol" />
    <ref role="1XX52x" to="boyp:6JtAeCuHS4D" resolve="ProtocolMapRef" />
    <node concept="1iCGBv" id="6JtAeCuJnsn" role="2wV5jI">
      <ref role="1NtTu8" to="boyp:6JtAeCuHS4J" resolve="protocolMapRef" />
      <node concept="1sVBvm" id="6JtAeCuJnsp" role="1sWHZn">
        <node concept="3F0A7n" id="6JtAeCuJnsw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6JtAeCuN9lP">
    <property role="3GE5qa" value="transport.protocol" />
    <ref role="1XX52x" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
    <node concept="3EZMnI" id="1hn4HGo$Wi$" role="2wV5jI">
      <node concept="3EZMnI" id="6JtAeCuN9lR" role="3EZMnx">
        <node concept="2iRfu4" id="6JtAeCuN9lS" role="2iSdaV" />
        <node concept="1kHk_G" id="6JtAeCuNuVn" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:5kXA14mWc_G" resolve="public" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F0ifn" id="6JtAeCuN9lX" role="3EZMnx">
          <property role="3F0ifm" value="protocol" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F0ifn" id="2JMl1LWQuWi" role="3EZMnx">
          <property role="3F0ifm" value="mapping" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="1v6uyg" id="24LQtH$d2Ga" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="s8t4o" id="65sbyp4zyiE" role="wsdo6">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="xShMh" id="65sbyp4zyiG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="65sbyp4zyiH" role="sbcd9">
              <node concept="3clFbS" id="65sbyp4zyiI" role="2VODD2">
                <node concept="3clFbF" id="65sbyp4zylP" role="3cqZAp">
                  <node concept="2OqwBi" id="65sbyp4zzs8" role="3clFbG">
                    <node concept="2OqwBi" id="65sbyp4zy$v" role="2Oq$k0">
                      <node concept="pncrf" id="65sbyp4zylO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="65sbyp4zyUx" role="2OqNvi">
                        <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="65sbyp4zzHJ" role="2OqNvi">
                      <ref role="37wK5l" to="zxy1:6JtAeCuNd2x" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="65sbyp4zY6h" role="pqm2j">
              <node concept="3clFbS" id="65sbyp4zY6i" role="2VODD2">
                <node concept="3clFbF" id="65sbyp4zYmg" role="3cqZAp">
                  <node concept="2OqwBi" id="65sbyp4zZC3" role="3clFbG">
                    <node concept="2OqwBi" id="65sbyp4zYBl" role="2Oq$k0">
                      <node concept="pncrf" id="65sbyp4zYmf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="65sbyp4zZ9q" role="2OqNvi">
                        <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="65sbyp4zZZT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="65sbyp4zyiB" role="1j7Clw">
            <ref role="1NtTu8" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
          </node>
        </node>
        <node concept="3F0ifn" id="6JtAeCuN9mq" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F1sOY" id="6JtAeCuNKK0" role="3EZMnx">
          <ref role="1NtTu8" to="boyp:6JtAeCuN9l$" resolve="protocol" />
          <ref role="1k5W1q" node="2HsTbib_ciE" resolve="protocol" />
        </node>
        <node concept="_tjkj" id="mIQkxfpv8v" role="3EZMnx">
          <node concept="3EZMnI" id="mIQkxfpv8w" role="_tjki">
            <node concept="l2Vlx" id="mIQkxfpv8x" role="2iSdaV" />
            <node concept="3F0ifn" id="mIQkxfpv8y" role="3EZMnx">
              <property role="3F0ifm" value="as" />
              <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
            </node>
            <node concept="3F1sOY" id="6JtAeCuUIB_" role="3EZMnx">
              <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6JtAeCuN9mA" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F2HdR" id="1hn4HGo$WjH" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="boyp:1hn4HGo$Wbz" resolve="protocolMapContent" />
        <node concept="lj46D" id="4iVHBBAXMkA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4iVHBBAXMmp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4iVHBBAXMoj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1hn4HGo$WjJ" role="2czzBx" />
        <node concept="4$FPG" id="1hn4HGoAdvT" role="4_6I_">
          <node concept="3clFbS" id="1hn4HGoAdvU" role="2VODD2">
            <node concept="3clFbF" id="1hn4HGoAell" role="3cqZAp">
              <node concept="2ShNRf" id="1hn4HGoAelj" role="3clFbG">
                <node concept="3zrR0B" id="1hn4HGoAkDq" role="2ShVmc">
                  <node concept="3Tqbb2" id="1hn4HGoAkDs" role="3zrR0E">
                    <ref role="ehGHo" to="boyp:1hn4HGo$Wkb" resolve="EmptyProtocolContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="siw10FsWpu" role="3EmGlc">
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="1HfYo3" id="siw10FsWpw" role="1HlULh">
            <node concept="3TQlhw" id="siw10FsWpy" role="1Hhtcw">
              <node concept="3clFbS" id="siw10FsWp$" role="2VODD2">
                <node concept="3clFbF" id="siw10FsWqN" role="3cqZAp">
                  <node concept="3cpWs3" id="siw10FsZ2T" role="3clFbG">
                    <node concept="Xl_RD" id="siw10FsZ4S" role="3uHU7w">
                      <property role="Xl_RC" value=" contents}" />
                    </node>
                    <node concept="3cpWs3" id="siw10FsW$4" role="3uHU7B">
                      <node concept="Xl_RD" id="siw10FsWqM" role="3uHU7B">
                        <property role="Xl_RC" value="{mappings: " />
                      </node>
                      <node concept="2OqwBi" id="3sBuSw9sSI2" role="3uHU7w">
                        <node concept="pncrf" id="3sBuSw9sQwn" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3sBuSw9sTdK" role="2OqNvi">
                          <ref role="3TtcxE" to="boyp:1hn4HGo$Wbz" resolve="protocolMapContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="siw10FsZjC" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1hn4HGo$Wjq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1hn4HGo$Wi_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JtAeCuOB_d">
    <property role="3GE5qa" value="protocols.ethernet.service" />
    <ref role="1XX52x" to="boyp:vJtToBuoeW" resolve="SomeIPProtocol" />
    <node concept="PMmxH" id="6JtAeCuOXkV" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="2HsTbib_ciE" resolve="protocol" />
    </node>
  </node>
  <node concept="24kQdi" id="6JtAeCuOB_q">
    <property role="3GE5qa" value="protocols.ethernet.transport" />
    <ref role="1XX52x" to="boyp:vJtToBuoeU" resolve="TCPProtocol" />
    <node concept="PMmxH" id="6JtAeCuOXkZ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="2HsTbib_ciE" resolve="protocol" />
    </node>
  </node>
  <node concept="24kQdi" id="6JtAeCuOB_B">
    <property role="3GE5qa" value="protocols.ethernet.transport" />
    <ref role="1XX52x" to="boyp:vJtToBuoeV" resolve="UDPProtocol" />
    <node concept="PMmxH" id="6JtAeCuOXl3" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="2HsTbib_ciE" resolve="protocol" />
    </node>
  </node>
  <node concept="24kQdi" id="2HsTbiberKI">
    <property role="3GE5qa" value="mapping.section" />
    <ref role="1XX52x" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
    <node concept="3EZMnI" id="PFqDnRYTol" role="2wV5jI">
      <node concept="gc7cB" id="PFqDnRYTom" role="3EZMnx">
        <node concept="3VJUX4" id="PFqDnRYTon" role="3YsKMw">
          <node concept="3clFbS" id="PFqDnRYToo" role="2VODD2">
            <node concept="3clFbF" id="PFqDnRYTop" role="3cqZAp">
              <node concept="2ShNRf" id="PFqDnRYToq" role="3clFbG">
                <node concept="1pGfFk" id="PFqDnRYTor" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="PFqDnRYTos" role="37wK5m" />
                  <node concept="3cmrfG" id="PFqDnRYTot" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="PFqDnRYTou" role="3EZMnx">
        <node concept="2iRfu4" id="PFqDnRYTov" role="2iSdaV" />
        <node concept="gc7cB" id="PFqDnRYTow" role="3EZMnx">
          <node concept="3VJUX4" id="PFqDnRYTox" role="3YsKMw">
            <node concept="3clFbS" id="PFqDnRYToy" role="2VODD2">
              <node concept="3clFbF" id="PFqDnRYToz" role="3cqZAp">
                <node concept="2ShNRf" id="PFqDnRYTo$" role="3clFbG">
                  <node concept="1pGfFk" id="PFqDnRYTo_" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="PFqDnRYToA" role="37wK5m" />
                    <node concept="10M0yZ" id="PFqDnRYToB" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="PFqDnRYToC" role="3EZMnx">
          <property role="3F0ifm" value="protocol map" />
          <node concept="VechU" id="PFqDnRYToD" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="gc7cB" id="PFqDnRYToE" role="3EZMnx">
          <node concept="3VJUX4" id="PFqDnRYToF" role="3YsKMw">
            <node concept="3clFbS" id="PFqDnRYToG" role="2VODD2">
              <node concept="3clFbF" id="PFqDnRYToH" role="3cqZAp">
                <node concept="2ShNRf" id="PFqDnRYToI" role="3clFbG">
                  <node concept="1pGfFk" id="PFqDnRYToJ" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="PFqDnRYToK" role="37wK5m" />
                    <node concept="10M0yZ" id="PFqDnRYToL" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="PFqDnRYToM" role="3EZMnx">
        <node concept="3VJUX4" id="PFqDnRYToN" role="3YsKMw">
          <node concept="3clFbS" id="PFqDnRYToO" role="2VODD2">
            <node concept="3clFbF" id="PFqDnRYToP" role="3cqZAp">
              <node concept="2ShNRf" id="PFqDnRYToQ" role="3clFbG">
                <node concept="1pGfFk" id="PFqDnRYToR" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="PFqDnRYToS" role="37wK5m" />
                  <node concept="3cmrfG" id="PFqDnRYToT" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2HsTbibivLg" role="3EZMnx">
        <ref role="1NtTu8" to="boyp:3Njih52Pjos" resolve="content" />
        <node concept="2iRkQZ" id="2HsTbibivLi" role="2czzBx" />
        <node concept="4$FPG" id="2HsTbibivVC" role="4_6I_">
          <node concept="3clFbS" id="2HsTbibivVD" role="2VODD2">
            <node concept="3clFbF" id="2HsTbibiw8j" role="3cqZAp">
              <node concept="2ShNRf" id="2HsTbibiw8h" role="3clFbG">
                <node concept="3zrR0B" id="2HsTbibixD4" role="2ShVmc">
                  <node concept="3Tqbb2" id="2HsTbibixD6" role="3zrR0E">
                    <ref role="ehGHo" to="boyp:2HsTbibhIj9" resolve="EmptyProtocolMapContainerContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="PFqDnRYTp1" role="2iSdaV" />
      <node concept="gc7cB" id="PFqDnRYTp2" role="3EZMnx">
        <node concept="3VJUX4" id="PFqDnRYTp3" role="3YsKMw">
          <node concept="3clFbS" id="PFqDnRYTp4" role="2VODD2">
            <node concept="3clFbF" id="PFqDnRYTp5" role="3cqZAp">
              <node concept="2ShNRf" id="PFqDnRYTp6" role="3clFbG">
                <node concept="1pGfFk" id="PFqDnRYTp7" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="PFqDnRYTp8" role="37wK5m" />
                  <node concept="3cmrfG" id="PFqDnRYTp9" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="PFqDnRYTpa" role="3EZMnx">
        <node concept="3VJUX4" id="PFqDnRYTpb" role="3YsKMw">
          <node concept="3clFbS" id="PFqDnRYTpc" role="2VODD2">
            <node concept="3clFbF" id="PFqDnRYTpd" role="3cqZAp">
              <node concept="2ShNRf" id="PFqDnRYTpe" role="3clFbG">
                <node concept="1pGfFk" id="PFqDnRYTpf" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="PFqDnRYTpg" role="37wK5m" />
                  <node concept="10M0yZ" id="PFqDnRYTph" role="37wK5m">
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                    <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="PFqDnRYTpi" role="3EZMnx">
        <node concept="3VJUX4" id="PFqDnRYTpj" role="3YsKMw">
          <node concept="3clFbS" id="PFqDnRYTpk" role="2VODD2">
            <node concept="3clFbF" id="PFqDnRYTpl" role="3cqZAp">
              <node concept="2ShNRf" id="PFqDnRYTpm" role="3clFbG">
                <node concept="1pGfFk" id="PFqDnRYTpn" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="PFqDnRYTpo" role="37wK5m" />
                  <node concept="3cmrfG" id="PFqDnRYTpp" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HsTbibhIjn">
    <property role="3GE5qa" value="protocolContainer" />
    <ref role="1XX52x" to="boyp:2HsTbibhIj9" resolve="EmptyProtocolMapContainerContent" />
    <node concept="3F0ifn" id="2HsTbibhIjp" role="2wV5jI">
      <node concept="VPxyj" id="2HsTbibhIl6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HsTbibjRNH">
    <property role="3GE5qa" value="protocolContainer" />
    <ref role="1XX52x" to="boyp:2HsTbibjFBI" resolve="IncludeProtocol" />
    <node concept="3EZMnI" id="2HsTbibjRNM" role="2wV5jI">
      <node concept="2iRfu4" id="2HsTbibjRNN" role="2iSdaV" />
      <node concept="3F0ifn" id="2HsTbibjRNJ" role="3EZMnx">
        <property role="3F0ifm" value="include" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="3F1sOY" id="2HsTbibjRNV" role="3EZMnx">
        <ref role="1NtTu8" to="boyp:2HsTbibjFBX" resolve="ref" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HsTbibkQHY">
    <property role="3GE5qa" value="protocolContainer" />
    <ref role="1XX52x" to="boyp:2HsTbibjFC8" resolve="ProtocolLibraryRef" />
    <node concept="1iCGBv" id="2HsTbibkQI7" role="2wV5jI">
      <ref role="1NtTu8" to="boyp:2HsTbibjSbz" resolve="lib" />
      <node concept="1sVBvm" id="2HsTbibkQI9" role="1sWHZn">
        <node concept="3F0A7n" id="2HsTbibkQIg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2HsTbib_ciB">
    <property role="3GE5qa" value="protocols.ethernet" />
    <property role="TrG5h" value="transportProtocolStyle" />
    <node concept="14StLt" id="2HsTbib_ciE" role="V601i">
      <property role="TrG5h" value="protocol" />
      <node concept="VechU" id="2HsTbib_cj_" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HsTbibDLyw">
    <property role="3GE5qa" value="mapping.attribute" />
    <ref role="1XX52x" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
    <node concept="3EZMnI" id="2HsTbibER3E" role="2wV5jI">
      <node concept="2iRfu4" id="2HsTbibER3F" role="2iSdaV" />
      <node concept="1HlG4h" id="2HsTbibH03w" role="3EZMnx">
        <node concept="1HfYo3" id="2HsTbibH03y" role="1HlULh">
          <node concept="3TQlhw" id="2HsTbibH03$" role="1Hhtcw">
            <node concept="3clFbS" id="2HsTbibH03A" role="2VODD2">
              <node concept="3clFbF" id="2HsTbibH2l_" role="3cqZAp">
                <node concept="Xl_RD" id="2HsTbibH2l$" role="3clFbG">
                  <property role="Xl_RC" value="transport protocol" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="2HsTbibHpZr" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VPxyj" id="6FL_GAhaT33" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2HsTbibER6q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2HsTbibER89" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2HsTbibF_sx" role="3EZMnx">
        <ref role="1NtTu8" to="boyp:vJtToBuAu6" resolve="protocol" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1hn4HGo$WkG">
    <property role="3GE5qa" value="transport.protocol.content" />
    <ref role="1XX52x" to="boyp:1hn4HGo$Wkb" resolve="EmptyProtocolContent" />
    <node concept="3F0ifn" id="1hn4HGo$WkI" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="65sbyp4H3wP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6JtAeCuV464">
    <ref role="aqKnT" to="boyp:6JtAeCuHS4p" resolve="EmptyProtocolCatalogContent" />
    <node concept="22hDWj" id="24LQtH$d1X3" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1hn4HGo$Wla">
    <ref role="aqKnT" to="boyp:1hn4HGo$Wkb" resolve="EmptyProtocolContent" />
    <node concept="22hDWj" id="24LQtH$d1X4" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="3_Q7YdwLw9">
    <ref role="aqKnT" to="boyp:2HsTbibhIj9" resolve="EmptyProtocolMapContainerContent" />
    <node concept="22hDWj" id="24LQtH$d1X5" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="3aiSq8Tw9vD">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3aiSq8Tw9vE" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

