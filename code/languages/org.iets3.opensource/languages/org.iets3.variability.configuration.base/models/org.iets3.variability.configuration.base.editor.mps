<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca6d049d-0cc6-4267-820c-178221dd0ad8(org.iets3.variability.configuration.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="eef1aa08-6b84-4194-90d9-ff3e9d6b4505" name="de.itemis.mps.editor.enumeration" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qoeo" ref="r:6f04f8d5-318b-477f-9c0e-932f665e2395(org.iets3.variability.featuremodel.base.editor)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="oprw" ref="r:dddecde0-39df-4993-94a0-e0dc5b25eed3(de.itemis.mps.editor.enumeration.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
  </imports>
  <registry>
    <language id="eef1aa08-6b84-4194-90d9-ff3e9d6b4505" name="de.itemis.mps.editor.enumeration">
      <concept id="2135528801629813662" name="de.itemis.mps.editor.enumeration.structure.CellModel_EnumCheckbox" flags="sg" stub="2135528801629813722" index="1Lo5uZ">
        <child id="2135528801629913147" name="content" index="1LpEKq" />
      </concept>
      <concept id="2135528801629813732" name="de.itemis.mps.editor.enumeration.structure.EnumCheckbox_Selectable" flags="ng" index="1Lo5v5">
        <reference id="2135528801629813762" name="literal" index="1Lo50z" />
        <reference id="2135528801629813759" name="icon" index="1Lo5vu" />
        <reference id="4698460851461058889" name="next" index="1Vnzw9" />
      </concept>
      <concept id="2135528801629813736" name="de.itemis.mps.editor.enumeration.structure.Icon" flags="ng" index="1Lo5v9">
        <property id="2135528801629813740" name="path" index="1Lo5vd" />
        <property id="2135528801629813743" name="scale" index="1Lo5ve" />
      </concept>
      <concept id="2135528801629813748" name="de.itemis.mps.editor.enumeration.structure.IconCollection" flags="ng" index="1Lo5vl">
        <child id="2135528801629813752" name="icons" index="1Lo5vp" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166042131867" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Link" flags="ng" index="1XxIMk" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8718469662504613132" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfStatement" flags="ng" index="1apkNV">
        <child id="8718469662505157623" name="ifFalse" index="1anvC0" />
      </concept>
      <concept id="8718469662516823847" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfVarReference" flags="ng" index="1bEZVg" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="7011566904921631440" name="postprocess" index="vWNKz" />
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="5304871968609388228" name="inverted" index="2UvnoQ" />
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4onczE6iX1$">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef" />
    <node concept="1iCGBv" id="4onczE6iX1A" role="2wV5jI">
      <ref role="1NtTu8" to="4ndm:4onczE6iX19" resolve="config" />
      <node concept="1sVBvm" id="4onczE6iX1C" role="1sWHZn">
        <node concept="3F0A7n" id="4onczE6iX1M" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30ECcbtMAOq">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
    <node concept="3EZMnI" id="30ECcbtMAOC" role="2wV5jI">
      <ref role="1ERwB7" to="qoeo:5Jgfx7e$Mhu" resolve="preventDeletionAndCreation" />
      <node concept="2iRfu4" id="30ECcbtMAOD" role="2iSdaV" />
      <node concept="1iCGBv" id="30ECcbtMAOs" role="3EZMnx">
        <ref role="1NtTu8" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
        <ref role="1ERwB7" to="qoeo:1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
        <node concept="1sVBvm" id="30ECcbtMAOu" role="1sWHZn">
          <node concept="3F0A7n" id="30ECcbtMAO_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="30ECcbtO7fn" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5Jgfx7e9hlk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4lWFP2ADbP3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="30ECcbtMAOZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1ERwB7" to="qoeo:1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
        <node concept="11L4FC" id="30ECcbtMARl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4lWFP2ADbPa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4lWFP2ADbPi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="5Jgfx7eFE6o" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPRnO" id="1ffUr$R9E1Y" role="3F10Kt" />
      <node concept="1QoScp" id="67408HOpPUp" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="67408HOpPUs" role="3e4ffs">
          <node concept="3clFbS" id="67408HOpPUu" role="2VODD2">
            <node concept="3clFbF" id="67408HOpR6$" role="3cqZAp">
              <node concept="22lmx$" id="6a_HvydkD$c" role="3clFbG">
                <node concept="2OqwBi" id="6a_HvydkFyr" role="3uHU7w">
                  <node concept="pncrf" id="6a_HvydkFle" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6a_HvydkHOP" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:6jw22F991F9" resolve="compulsory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67408HOpRjF" role="3uHU7B">
                  <node concept="pncrf" id="67408HOpR6z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="67408HOpS1E" role="2OqNvi">
                    <ref role="3TsBF5" to="4ndm:67408HOjGME" resolve="inherited" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="67408HOpW03" role="1QoS34">
          <node concept="2iRfu4" id="67408HOpW04" role="2iSdaV" />
          <node concept="1HlG4h" id="67408HOpSoa" role="3EZMnx">
            <node concept="1HfYo3" id="67408HOpSoc" role="1HlULh">
              <node concept="3TQlhw" id="67408HOpSoe" role="1Hhtcw">
                <node concept="3clFbS" id="67408HOpSog" role="2VODD2">
                  <node concept="3clFbF" id="67408HOpSSe" role="3cqZAp">
                    <node concept="2OqwBi" id="67408HOpUzf" role="3clFbG">
                      <node concept="2OqwBi" id="67408HOpT5Y" role="2Oq$k0">
                        <node concept="pncrf" id="67408HOpSSd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="67408HOpTxX" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:30ECcbtOuaE" resolve="value" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="67408HOpVKF" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="67408HOpX3_" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="1QoScp" id="6a_HvydkIa2" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="6a_HvydkIJL" role="1QoS34">
              <property role="3F0ifm" value="(inherited)" />
              <node concept="VechU" id="6a_HvydkIPL" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="pkWqt" id="6a_HvydkIa5" role="3e4ffs">
              <node concept="3clFbS" id="6a_HvydkIa7" role="2VODD2">
                <node concept="3clFbF" id="6a_HvydkIbv" role="3cqZAp">
                  <node concept="2OqwBi" id="6a_HvydkIoL" role="3clFbG">
                    <node concept="pncrf" id="6a_HvydkIbu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6a_HvydkIDF" role="2OqNvi">
                      <ref role="3TsBF5" to="4ndm:67408HOjGME" resolve="inherited" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="zJQZm7$hC4" role="1QoVPY">
              <ref role="1NtTu8" to="4ndm:zJQZm7Q2Fm" resolve="assignmentCause" />
              <node concept="VechU" id="67408HOpX3w" role="3F10Kt">
                <property role="Vb096" value="hGRnIZc/lightBlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="67408HOpQGH" role="1QoVPY">
          <ref role="1ERwB7" to="qoeo:5Jgfx7e$Mhu" resolve="preventDeletionAndCreation" />
          <node concept="2iRfu4" id="67408HOpQGI" role="2iSdaV" />
          <node concept="1QoScp" id="67408HOpQGJ" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="67408HOpQGO" role="3e4ffs">
              <node concept="3clFbS" id="67408HOpQGP" role="2VODD2">
                <node concept="3clFbF" id="67408HOpQGQ" role="3cqZAp">
                  <node concept="2OqwBi" id="67408HOpQGR" role="3clFbG">
                    <node concept="2OqwBi" id="67408HOpQGS" role="2Oq$k0">
                      <node concept="2OqwBi" id="67408HOpQGT" role="2Oq$k0">
                        <node concept="pncrf" id="67408HOpQGU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="67408HOpQGV" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3rysoRwsUDr" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="67408HOpQGX" role="2OqNvi">
                      <node concept="chp4Y" id="67408HOpQGY" role="cj9EA">
                        <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QoScp" id="67408HOpQGZ" role="1QoVPY">
              <property role="1QpmdY" value="true" />
              <node concept="pkWqt" id="67408HOpQH4" role="3e4ffs">
                <node concept="3clFbS" id="67408HOpQH5" role="2VODD2">
                  <node concept="3clFbF" id="67408HOpQH6" role="3cqZAp">
                    <node concept="2OqwBi" id="67408HOpQH7" role="3clFbG">
                      <node concept="2OqwBi" id="67408HOpQH8" role="2Oq$k0">
                        <node concept="2OqwBi" id="67408HOpQH9" role="2Oq$k0">
                          <node concept="pncrf" id="67408HOpQHa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="67408HOpQHb" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3rysoRwsVo0" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="67408HOpQHd" role="2OqNvi">
                        <node concept="chp4Y" id="67408HOpQHe" role="cj9EA">
                          <ref role="cht4Q" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="zJQZm87uZY" role="1QoVPY">
                <node concept="2iRfu4" id="zJQZm87uZZ" role="2iSdaV" />
                <node concept="3F1sOY" id="67408HOpQHf" role="3EZMnx">
                  <ref role="1NtTu8" to="4ndm:30ECcbtOuaE" resolve="value" />
                  <node concept="VPM3Z" id="67408HOpQHg" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0A7n" id="zJQZm87vi4" role="3EZMnx">
                  <ref role="1NtTu8" to="4ndm:zJQZm7Q2Fm" resolve="assignmentCause" />
                  <node concept="VechU" id="zJQZm87vib" role="3F10Kt">
                    <property role="Vb096" value="hGRnIZc/lightBlue" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="zJQZm8svLE" role="1QoS34">
                <node concept="2iRfu4" id="zJQZm8svLF" role="2iSdaV" />
                <node concept="3F1sOY" id="67408HOpQH0" role="3EZMnx">
                  <ref role="1NtTu8" to="4ndm:30ECcbtOuaE" resolve="value" />
                  <node concept="OXEIz" id="67408HOpQH1" role="P5bDN">
                    <node concept="1Y$tRT" id="67408HOpQH2" role="OY2wv">
                      <ref role="1Y$EBa" node="5Jgfx7dFcPG" resolve="AttributeAssignmentBooleanValue" />
                    </node>
                  </node>
                  <node concept="VPM3Z" id="67408HOpQH3" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0A7n" id="zJQZm8sw3F" role="3EZMnx">
                  <ref role="1NtTu8" to="4ndm:zJQZm7Q2Fm" resolve="assignmentCause" />
                  <node concept="VechU" id="zJQZm8sw3G" role="3F10Kt">
                    <property role="Vb096" value="hGRnIZc/lightBlue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="zJQZm8sw3N" role="1QoS34">
              <node concept="2iRfu4" id="zJQZm8sw3O" role="2iSdaV" />
              <node concept="3F1sOY" id="67408HOpQGK" role="3EZMnx">
                <ref role="1NtTu8" to="4ndm:30ECcbtOuaE" resolve="value" />
                <node concept="OXEIz" id="67408HOpQGL" role="P5bDN">
                  <node concept="1Y$tRT" id="67408HOpQGM" role="OY2wv">
                    <ref role="1Y$EBa" node="5Jgfx7dl8bV" resolve="AttributeAssignmentEnumValue" />
                  </node>
                </node>
                <node concept="VPM3Z" id="67408HOpQGN" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0A7n" id="zJQZm8swpY" role="3EZMnx">
                <ref role="1NtTu8" to="4ndm:zJQZm7Q2Fm" resolve="assignmentCause" />
                <node concept="VechU" id="zJQZm8swpZ" role="3F10Kt">
                  <property role="Vb096" value="hGRnIZc/lightBlue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="67408HOpQHh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4lWFP2A$Vza" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1ERwB7" to="qoeo:1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
        <node concept="VPxyj" id="4lWFP2ADcbc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4lWFP2ADcbh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Bs7u20Bmeh" role="3EZMnx">
        <node concept="2iRfu4" id="5Bs7u20Bmei" role="2iSdaV" />
        <node concept="3F0ifn" id="5Bs7u20Bn7y" role="3EZMnx">
          <property role="3F0ifm" value="default:" />
          <node concept="VechU" id="5Bs7u20BnpD" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="1HlG4h" id="5Bs7u20Ba0v" role="3EZMnx">
          <node concept="1HfYo3" id="5Bs7u20Ba0x" role="1HlULh">
            <node concept="3TQlhw" id="5Bs7u20Ba0z" role="1Hhtcw">
              <node concept="3clFbS" id="5Bs7u20Ba0_" role="2VODD2">
                <node concept="3cpWs8" id="5Bs7u20BeZW" role="3cqZAp">
                  <node concept="3cpWsn" id="5Bs7u20BeZX" role="3cpWs9">
                    <property role="TrG5h" value="defaultValue" />
                    <node concept="3Tqbb2" id="5Bs7u20BeZU" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="5Bs7u20BeZY" role="33vP2m">
                      <node concept="2OqwBi" id="5Bs7u20BeZZ" role="2Oq$k0">
                        <node concept="pncrf" id="5Bs7u20Bf00" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Bs7u20Bf01" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3rysoRwsVum" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:3rysoRwsNOP" resolve="defaultValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Bs7u20BfuO" role="3cqZAp">
                  <node concept="3clFbS" id="5Bs7u20BfuQ" role="3clFbx">
                    <node concept="3cpWs6" id="5Bs7u20Bjl5" role="3cqZAp">
                      <node concept="2OqwBi" id="5Bs7u20BjJT" role="3cqZAk">
                        <node concept="37vLTw" id="5Bs7u20Bf03" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Bs7u20BeZX" resolve="defaultValue" />
                        </node>
                        <node concept="2qgKlT" id="5Bs7u20Bkwc" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Bs7u20Bg8V" role="3clFbw">
                    <node concept="37vLTw" id="5Bs7u20BfIm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Bs7u20BeZX" resolve="defaultValue" />
                    </node>
                    <node concept="3x8VRR" id="5Bs7u20BhGf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5Bs7u20Bl5e" role="3cqZAp">
                  <node concept="Xl_RD" id="5Bs7u20Blno" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="5Bs7u20BnpI" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="pkWqt" id="5Bs7u20BnFt" role="pqm2j">
          <node concept="3clFbS" id="5Bs7u20BnFu" role="2VODD2">
            <node concept="3clFbF" id="5Bs7u20Bo4w" role="3cqZAp">
              <node concept="2OqwBi" id="5Bs7u20BrQJ" role="3clFbG">
                <node concept="2OqwBi" id="5Bs7u20BpHE" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Bs7u20BohB" role="2Oq$k0">
                    <node concept="pncrf" id="5Bs7u20Bo4v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Bs7u20BpgN" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3rysoRwsUic" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:3rysoRwsNOP" resolve="defaultValue" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Bs7u20Bthz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2DjOF1mt1T8" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="2DjOF1mpLUh" role="3EZMnx">
        <node concept="2iRfu4" id="2DjOF1mpLUi" role="2iSdaV" />
        <node concept="3F0ifn" id="2DjOF1mpLUj" role="3EZMnx">
          <property role="3F0ifm" value="not present:" />
          <node concept="VechU" id="2DjOF1mpLUk" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="1HlG4h" id="2DjOF1mpLUl" role="3EZMnx">
          <node concept="1HfYo3" id="2DjOF1mpLUm" role="1HlULh">
            <node concept="3TQlhw" id="2DjOF1mpLUn" role="1Hhtcw">
              <node concept="3clFbS" id="2DjOF1mpLUo" role="2VODD2">
                <node concept="3cpWs8" id="2DjOF1mpLUp" role="3cqZAp">
                  <node concept="3cpWsn" id="2DjOF1mpLUq" role="3cpWs9">
                    <property role="TrG5h" value="defaultValue" />
                    <node concept="3Tqbb2" id="2DjOF1mpLUr" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="2DjOF1mpQ98" role="33vP2m">
                      <node concept="2OqwBi" id="2DjOF1mpPxo" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DjOF1mpLUt" role="2Oq$k0">
                          <node concept="pncrf" id="2DjOF1mpLUu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2DjOF1mpPew" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2DjOF1mpPSn" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:RJ4G$UUrsi" resolve="notPresentValueForSolver" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2DjOF1mpQ_y" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2DjOF1mpLUx" role="3cqZAp">
                  <node concept="3clFbS" id="2DjOF1mpLUy" role="3clFbx">
                    <node concept="3cpWs6" id="2DjOF1mpLUz" role="3cqZAp">
                      <node concept="2OqwBi" id="2DjOF1mpLU$" role="3cqZAk">
                        <node concept="37vLTw" id="2DjOF1mpLU_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DjOF1mpLUq" resolve="defaultValue" />
                        </node>
                        <node concept="2qgKlT" id="2DjOF1mpLUA" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DjOF1mpLUB" role="3clFbw">
                    <node concept="37vLTw" id="2DjOF1mpLUC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DjOF1mpLUq" resolve="defaultValue" />
                    </node>
                    <node concept="3x8VRR" id="2DjOF1mpLUD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2DjOF1mpLUE" role="3cqZAp">
                  <node concept="Xl_RD" id="2DjOF1mpLUF" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="2DjOF1mpLUG" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="pkWqt" id="2DjOF1mpLUH" role="pqm2j">
          <node concept="3clFbS" id="2DjOF1mpLUI" role="2VODD2">
            <node concept="3cpWs8" id="2tNpzfzg0nS" role="3cqZAp">
              <node concept="3cpWsn" id="2tNpzfzg0nT" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="2tNpzfzfPt8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3Tqbb2" id="2tNpzfzfPtb" role="11_B2D">
                    <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2tNpzfzg0nU" role="33vP2m">
                  <node concept="2OqwBi" id="2tNpzfzg0nV" role="2Oq$k0">
                    <node concept="pncrf" id="2tNpzfzg0nW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2tNpzfzg0nX" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2tNpzfzg0nY" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:RJ4G$UUrsi" resolve="notPresentValueForSolver" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DjOF1mpLUJ" role="3cqZAp">
              <node concept="1Wc70l" id="2VDoUEbGW6G" role="3clFbG">
                <node concept="2OqwBi" id="2VDoUEbGXjp" role="3uHU7B">
                  <node concept="2OqwBi" id="2VDoUEbGWOc" role="2Oq$k0">
                    <node concept="pncrf" id="2VDoUEbGWn3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2VDoUEbGX4R" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2VDoUEbGXHl" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2DjOF1mpNZb" role="3uHU7w">
                  <node concept="2OqwBi" id="2DjOF1mpND2" role="2Oq$k0">
                    <node concept="2OqwBi" id="2DjOF1mpLUM" role="2Oq$k0">
                      <node concept="pncrf" id="2DjOF1mpLUN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2DjOF1mpLUO" role="2OqNvi">
                        <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2DjOF1mpNI1" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:RJ4G$UUrsi" resolve="notPresentValueForSolver" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2DjOF1mpO$k" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="5Jgfx7dl8bV">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="AttributeAssignmentEnumValue" />
    <ref role="1XX52x" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
    <node concept="OXEIz" id="5Jgfx7dl8bW" role="1XvlXI">
      <node concept="1ou48o" id="5Jgfx7dl8c3" role="OY2wv">
        <node concept="3GJtP1" id="5Jgfx7dl8c5" role="1ou48n">
          <node concept="3clFbS" id="5Jgfx7dl8c7" role="2VODD2">
            <node concept="3clFbF" id="5Jgfx7dlcwf" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dlm9F" role="3clFbG">
                <node concept="2OqwBi" id="5Jgfx7dljLd" role="2Oq$k0">
                  <node concept="1PxgMI" id="5Jgfx7dlfzw" role="2Oq$k0">
                    <node concept="chp4Y" id="5Jgfx7dliN3" role="3oSUPX">
                      <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                    </node>
                    <node concept="2OqwBi" id="5Jgfx7dldq_" role="1m5AlR">
                      <node concept="2OqwBi" id="5Jgfx7dzCjr" role="2Oq$k0">
                        <node concept="3GMtW1" id="5Jgfx7dlcwe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Jgfx7dzD$c" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3rysoRwsTDC" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Jgfx7dlkOa" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Jgfx7dlnq_" role="2OqNvi">
                  <ref role="3TtcxE" to="yv47:67Y8mp$DMVO" resolve="literals" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="5Jgfx7dl8c9" role="1ou48m">
          <node concept="3clFbS" id="5Jgfx7dl8cb" role="2VODD2">
            <node concept="3cpWs8" id="5Jgfx7dlosL" role="3cqZAp">
              <node concept="3cpWsn" id="5Jgfx7dlosO" role="3cpWs9">
                <property role="TrG5h" value="elr" />
                <node concept="3Tqbb2" id="5Jgfx7dlosK" role="1tU5fm">
                  <ref role="ehGHo" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
                </node>
                <node concept="2ShNRf" id="5Jgfx7dlou0" role="33vP2m">
                  <node concept="3zrR0B" id="5Jgfx7dlotY" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Jgfx7dlotZ" role="3zrR0E">
                      <ref role="ehGHo" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Jgfx7dlouB" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dlptC" role="3clFbG">
                <node concept="2OqwBi" id="5Jgfx7dloBK" role="2Oq$k0">
                  <node concept="37vLTw" id="5Jgfx7dlou_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Jgfx7dlosO" resolve="elr" />
                  </node>
                  <node concept="3TrEf2" id="5Jgfx7dlp4o" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:67Y8mp$DNs9" resolve="literal" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5Jgfx7dlpJZ" role="2OqNvi">
                  <node concept="3GLrbK" id="5Jgfx7dlpMO" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Jgfx7dlpO$" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dlqpB" role="3clFbG">
                <node concept="2OqwBi" id="5Jgfx7dlpW6" role="2Oq$k0">
                  <node concept="3GMtW1" id="5Jgfx7dlpOy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Jgfx7dlq68" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:30ECcbtOuaE" resolve="value" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5Jgfx7dlqS2" role="2OqNvi">
                  <node concept="37vLTw" id="5Jgfx7dlqWy" role="2oxUTC">
                    <ref role="3cqZAo" node="5Jgfx7dlosO" resolve="elr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5Jgfx7dl8sq" role="1eyP2E">
          <ref role="ehGHo" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
        </node>
      </node>
    </node>
    <node concept="1XxIMk" id="5Jgfx7dl9zp" role="1XsTJm">
      <ref role="1Yg8W7" to="4ndm:30ECcbtOuaE" resolve="value" />
    </node>
  </node>
  <node concept="1Xs25n" id="5Jgfx7dFcPG">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="AttributeAssignmentBooleanValue" />
    <ref role="1XX52x" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
    <node concept="OXEIz" id="5Jgfx7dFcPH" role="1XvlXI">
      <node concept="1ou48o" id="5Jgfx7dFcPO" role="OY2wv">
        <node concept="3GJtP1" id="5Jgfx7dFcPQ" role="1ou48n">
          <node concept="3clFbS" id="5Jgfx7dFcPS" role="2VODD2">
            <node concept="3cpWs8" id="5Jgfx7dFeJZ" role="3cqZAp">
              <node concept="3cpWsn" id="5Jgfx7dFeK2" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="5Jgfx7dFeJY" role="1tU5fm">
                  <ref role="2I9WkF" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
                </node>
                <node concept="2ShNRf" id="5Jgfx7dFkXl" role="33vP2m">
                  <node concept="2T8Vx0" id="5Jgfx7dFkXj" role="2ShVmc">
                    <node concept="2I9FWS" id="5Jgfx7dFkXk" role="2T96Bj">
                      <ref role="2I9WkF" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Jgfx7dFI61" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dFLL6" role="3clFbG">
                <node concept="37vLTw" id="5Jgfx7dFI5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Jgfx7dFeK2" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Jgfx7dFTgy" role="2OqNvi">
                  <node concept="2ShNRf" id="5Jgfx7dFUvm" role="25WWJ7">
                    <node concept="3zrR0B" id="5Jgfx7dFWbr" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Jgfx7dFWbt" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:6sdnDbSlcHQ" resolve="FalseLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Jgfx7dFp7x" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dFsMv" role="3clFbG">
                <node concept="37vLTw" id="5Jgfx7dFp7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Jgfx7dFeK2" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Jgfx7dF$hV" role="2OqNvi">
                  <node concept="2ShNRf" id="5Jgfx7dFAQ8" role="25WWJ7">
                    <node concept="3zrR0B" id="5Jgfx7dFCy5" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Jgfx7dFCy7" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:6sdnDbSlcHp" resolve="TrueLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Jgfx7dFn2f" role="3cqZAp">
              <node concept="37vLTw" id="5Jgfx7dFo4O" role="3cqZAk">
                <ref role="3cqZAo" node="5Jgfx7dFeK2" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="5Jgfx7dFcPU" role="1ou48m">
          <node concept="3clFbS" id="5Jgfx7dFcPW" role="2VODD2">
            <node concept="3clFbF" id="5Jgfx7dFY$r" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dFZib" role="3clFbG">
                <node concept="2OqwBi" id="5Jgfx7dFYEH" role="2Oq$k0">
                  <node concept="3GMtW1" id="5Jgfx7dFY$q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Jgfx7dFYWO" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:30ECcbtOuaE" resolve="value" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5Jgfx7dFZKA" role="2OqNvi">
                  <node concept="3GLrbK" id="5Jgfx7dFZP6" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5Jgfx7dFdoh" role="1eyP2E">
          <ref role="ehGHo" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
        </node>
      </node>
    </node>
    <node concept="1XxIMk" id="5Jgfx7dFYNd" role="1XsTJm">
      <ref role="1Yg8W7" to="4ndm:30ECcbtOuaE" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5NPKd17BMlY">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="3EZMnI" id="2EGoW4QHeLW" role="2wV5jI">
      <node concept="pkWqt" id="5n0Aw5n3Jcx" role="pqm2j">
        <node concept="3clFbS" id="5n0Aw5n3Jcy" role="2VODD2">
          <node concept="3clFbF" id="5n0Aw5n3JNi" role="3cqZAp">
            <node concept="22lmx$" id="5n0Aw5n3RMB" role="3clFbG">
              <node concept="22lmx$" id="5n0Aw5n3NDM" role="3uHU7B">
                <node concept="3fqX7Q" id="5n0Aw5n3JNg" role="3uHU7B">
                  <node concept="2OqwBi" id="5n0Aw5n3Mh4" role="3fr31v">
                    <node concept="2OqwBi" id="5n0Aw5n3LyQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5n0Aw5n3KyB" role="2Oq$k0">
                        <node concept="pncrf" id="5n0Aw5n3KkK" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5n0Aw5n3KYi" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5n0Aw5n3LTT" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5n0Aw5n3MKa" role="2OqNvi">
                      <node concept="chp4Y" id="5n0Aw5n3N0T" role="cj9EA">
                        <ref role="cht4Q" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5n0Aw5n3PzA" role="3uHU7w">
                  <node concept="2OqwBi" id="59FNqAPCKb2" role="2Oq$k0">
                    <node concept="24Tkf9" id="59FNqAPCKb4" role="2OqNvi" />
                    <node concept="2OqwBi" id="5n0Aw5n3O5N" role="2Oq$k0">
                      <node concept="pncrf" id="5n0Aw5n3NPF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5n0Aw5n3OBt" role="2OqNvi">
                        <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5n0Aw5n3QAK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="59FNqAPCKgP" role="37wK5m">
                      <node concept="24Tkf9" id="59FNqAPCKgR" role="2OqNvi" />
                      <node concept="2OqwBi" id="59FNqAPCKgM" role="2Oq$k0">
                        <node concept="1XH99k" id="59FNqAPCKgN" role="2Oq$k0">
                          <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                        </node>
                        <node concept="2ViDtV" id="59FNqAPCKgO" role="2OqNvi">
                          <ref role="2ViDtZ" to="s6b7:59FNqAPCJGk" resolve="autoTrue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5n0Aw5n3S4Y" role="3uHU7w">
                <node concept="2OqwBi" id="59FNqAPCKb5" role="2Oq$k0">
                  <node concept="24Tkf9" id="59FNqAPCKb7" role="2OqNvi" />
                  <node concept="2OqwBi" id="5n0Aw5n3S4Z" role="2Oq$k0">
                    <node concept="pncrf" id="5n0Aw5n3S50" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5n0Aw5n3S51" role="2OqNvi">
                      <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5n0Aw5n3S52" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="59FNqAPCKgV" role="37wK5m">
                    <node concept="24Tkf9" id="59FNqAPCKgX" role="2OqNvi" />
                    <node concept="2OqwBi" id="59FNqAPCKgS" role="2Oq$k0">
                      <node concept="1XH99k" id="59FNqAPCKgT" role="2Oq$k0">
                        <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                      </node>
                      <node concept="2ViDtV" id="59FNqAPCKgU" role="2OqNvi">
                        <ref role="2ViDtZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2EGoW4QHeLX" role="2iSdaV" />
      <node concept="1v6uyg" id="4hVICRJ3M4o" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3EZMnI" id="5dhEvWI$DyW" role="wsdo6">
          <node concept="2iRkQZ" id="5dhEvWI$DyX" role="2iSdaV" />
          <node concept="3F0ifn" id="5dhEvWLjHo_" role="3EZMnx">
            <property role="3F0ifm" value="Documentation:" />
          </node>
          <node concept="s8t4o" id="5dhEvWLZyrx" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="5dhEvWLZyry" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="5dhEvWLZyrz" role="sbcd9">
              <node concept="3clFbS" id="5dhEvWLZyr$" role="2VODD2">
                <node concept="3cpWs8" id="5dhEvWLZyr_" role="3cqZAp">
                  <node concept="3cpWsn" id="5dhEvWLZyrA" role="3cpWs9">
                    <property role="TrG5h" value="doc" />
                    <node concept="2I9FWS" id="5dhEvWLZyrB" role="1tU5fm">
                      <ref role="2I9WkF" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                    </node>
                    <node concept="2ShNRf" id="5dhEvWLZyrC" role="33vP2m">
                      <node concept="2T8Vx0" id="5dhEvWLZyrD" role="2ShVmc">
                        <node concept="2I9FWS" id="5dhEvWLZyrE" role="2T96Bj">
                          <ref role="2I9WkF" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5dhEvWLZyrF" role="3cqZAp">
                  <node concept="2OqwBi" id="5dhEvWLZyrG" role="3clFbG">
                    <node concept="37vLTw" id="5dhEvWLZyrH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5dhEvWLZyrA" resolve="doc" />
                    </node>
                    <node concept="TSZUe" id="5dhEvWLZyrI" role="2OqNvi">
                      <node concept="2OqwBi" id="5dhEvWLZyrJ" role="25WWJ7">
                        <node concept="pncrf" id="5dhEvWLZyrK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dhEvWLZyrL" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:2PSWwRwwcy7" resolve="doc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5dhEvWLZyrM" role="3cqZAp">
                  <node concept="37vLTw" id="5dhEvWLZyrN" role="3clFbG">
                    <ref role="3cqZAo" node="5dhEvWLZyrA" resolve="doc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5dhEvWIj2E9" role="3EZMnx">
            <property role="3F0ifm" value="Constraints:" />
          </node>
          <node concept="s8t4o" id="5dhEvWIj2Ea" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
            <node concept="xShMh" id="5dhEvWIj2Eb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="5dhEvWIj2Ec" role="sbcd9">
              <node concept="3clFbS" id="5dhEvWIj2Ed" role="2VODD2">
                <node concept="1apkNV" id="5dhEvWIydYT" role="3cqZAp">
                  <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  <node concept="2OqwBi" id="5dhEvWIyedo" role="JncvB">
                    <node concept="pncrf" id="5dhEvWIye1z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5dhEvWIyf0w" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5dhEvWIydYV" role="Jncv$">
                    <node concept="3cpWs6" id="5dhEvWIyl4$" role="3cqZAp">
                      <node concept="2OqwBi" id="5dhEvWJgLFC" role="3cqZAk">
                        <node concept="2OqwBi" id="5dhEvWJgLFD" role="2Oq$k0">
                          <node concept="1bEZVg" id="5dhEvWJgM6t" role="2Oq$k0">
                            <ref role="1M0zk5" node="5dhEvWIydYW" resolve="feature" />
                          </node>
                          <node concept="2qgKlT" id="5dhEvWJgLFF" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:5dhEvWJEWBg" resolve="findReferencingConstraints" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2Kcps_lE9RG" role="2OqNvi">
                          <node concept="chp4Y" id="2Kcps_lE9YR" role="v3oSu">
                            <ref role="cht4Q" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5dhEvWIydYW" role="JncvA">
                    <property role="TrG5h" value="feature" />
                    <node concept="2jxLKc" id="5dhEvWIydYX" role="1tU5fm" />
                  </node>
                  <node concept="9aQIb" id="5dhEvWIylF2" role="1anvC0">
                    <node concept="3clFbS" id="5dhEvWIylF3" role="9aQI4">
                      <node concept="3cpWs6" id="5dhEvWIylNo" role="3cqZAp">
                        <node concept="10Nm6u" id="5dhEvWIylUJ" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="5dhEvWIj2Es" role="2czzBy" />
          </node>
          <node concept="3F0ifn" id="5dhEvWI$ExK" role="3EZMnx" />
          <node concept="pkWqt" id="2Kcps_lBgsv" role="pqm2j">
            <node concept="3clFbS" id="2Kcps_lBgsw" role="2VODD2">
              <node concept="3clFbJ" id="2Kcps_lEbvD" role="3cqZAp">
                <node concept="3clFbS" id="2Kcps_lEbvF" role="3clFbx">
                  <node concept="3cpWs6" id="2Kcps_lEcNP" role="3cqZAp">
                    <node concept="3clFbT" id="2Kcps_lEcO0" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Kcps_lEcxv" role="3clFbw">
                  <node concept="2OqwBi" id="2Kcps_lEbYk" role="2Oq$k0">
                    <node concept="pncrf" id="2Kcps_lEbFE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Kcps_lEcm3" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:2PSWwRwwcy7" resolve="doc" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2Kcps_lEcKS" role="2OqNvi" />
                </node>
              </node>
              <node concept="1apkNV" id="2Kcps_lEd0n" role="3cqZAp">
                <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                <node concept="2OqwBi" id="2Kcps_lEd0o" role="JncvB">
                  <node concept="pncrf" id="2Kcps_lEd0p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Kcps_lEd0q" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Kcps_lEd0r" role="Jncv$">
                  <node concept="3cpWs6" id="2Kcps_lEd0s" role="3cqZAp">
                    <node concept="2OqwBi" id="2Kcps_lEf2V" role="3cqZAk">
                      <node concept="2OqwBi" id="2Kcps_lEd0t" role="2Oq$k0">
                        <node concept="2OqwBi" id="2Kcps_lEd0u" role="2Oq$k0">
                          <node concept="1bEZVg" id="2Kcps_lEd0v" role="2Oq$k0">
                            <ref role="1M0zk5" node="2Kcps_lEd0z" resolve="feature" />
                          </node>
                          <node concept="2qgKlT" id="2Kcps_lEd0w" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:5dhEvWJEWBg" resolve="findReferencingConstraints" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2Kcps_lEd0x" role="2OqNvi">
                          <node concept="chp4Y" id="2Kcps_lEd0y" role="v3oSu">
                            <ref role="cht4Q" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2Kcps_lEg15" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="2Kcps_lEd0z" role="JncvA">
                  <property role="TrG5h" value="feature" />
                  <node concept="2jxLKc" id="2Kcps_lEd0$" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="2Kcps_lEgR9" role="3cqZAp">
                <node concept="3clFbT" id="2Kcps_lEgR8" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5NPKd17BOK0" role="1j7Clw">
          <node concept="1Lo5uZ" id="5Jq1ilvmpaQ" role="3EZMnx">
            <ref role="1NtTu8" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
            <ref role="1ERwB7" node="3zo14E01XKT" resolve="FeatureSelectionUntouch" />
            <node concept="1Lo5v5" id="5Jq1ilvmqPA" role="1LpEKq">
              <property role="TrG5h" value="untouched" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPJ" resolve="userTrue" />
              <ref role="1Lo5vu" node="5Jq1ilvmstu" resolve="untouched" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGj" resolve="untouched" />
            </node>
            <node concept="1Lo5v5" id="5Jq1ilvmqPC" role="1LpEKq">
              <property role="TrG5h" value="autoTrue" />
              <ref role="1Lo5vu" node="5Jq1ilvmstp" resolve="autoTrue" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGk" resolve="autoTrue" />
              <ref role="1Vnzw9" node="7yoiok7A2Fj" resolve="forceFalse" />
            </node>
            <node concept="1Lo5v5" id="5Jq1ilvmqPF" role="1LpEKq">
              <property role="TrG5h" value="autoFalse" />
              <ref role="1Lo5vu" node="5Jq1ilvmstr" resolve="autoFalse" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGl" resolve="autoFalse" />
              <ref role="1Vnzw9" node="7yoiok7A2Er" resolve="forceTrue" />
            </node>
            <node concept="1Lo5v5" id="5Jq1ilvmqPJ" role="1LpEKq">
              <property role="TrG5h" value="userTrue" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPO" resolve="userFalse" />
              <ref role="1Lo5vu" node="5Jq1ilvmsty" resolve="userTrue" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
            </node>
            <node concept="1Lo5v5" id="5Jq1ilvmqPO" role="1LpEKq">
              <property role="TrG5h" value="userFalse" />
              <ref role="1Lo5vu" node="5Jq1ilvmstB" resolve="userFalse" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPJ" resolve="userTrue" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGn" resolve="userFalse" />
            </node>
            <node concept="pkWqt" id="5n0Aw5lR7KB" role="pqm2j">
              <node concept="3clFbS" id="5n0Aw5lR7KC" role="2VODD2">
                <node concept="3clFbF" id="$V$E6_Ba3T" role="3cqZAp">
                  <node concept="3fqX7Q" id="$V$E6_BcXX" role="3clFbG">
                    <node concept="2OqwBi" id="$V$E6_BcXZ" role="3fr31v">
                      <node concept="pncrf" id="$V$E6_BcY0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="$V$E6_BcY1" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:3ilerxzZg4M" resolve="childOfFeatureConfigurationWithCardinality" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Lo5v5" id="6lnkkFgX3Vu" role="1LpEKq">
              <property role="TrG5h" value="inheritedTrue" />
              <ref role="1Lo50z" to="s6b7:2wLdcSYDcHT" resolve="inheritedTrue" />
              <ref role="1Lo5vu" node="6PY$Mtrfj9z" resolve="inheritedTrue" />
              <ref role="1Vnzw9" node="6lnkkFgX3Vu" resolve="inheritedTrue" />
            </node>
            <node concept="1Lo5v5" id="6lnkkFgX4GY" role="1LpEKq">
              <property role="TrG5h" value="inheritedFalse" />
              <ref role="1Lo50z" to="s6b7:2wLdcSYDcI0" resolve="inheritedFalse" />
              <ref role="1Lo5vu" node="6PY$Mtrfj9E" resolve="inheritedFalse" />
              <ref role="1Vnzw9" node="6lnkkFgX4GY" resolve="inheritedFalse" />
            </node>
            <node concept="1Lo5v5" id="7yoiok7A2Er" role="1LpEKq">
              <property role="TrG5h" value="forceTrue" />
              <ref role="1Lo50z" to="s6b7:7yoiok7vKHH" resolve="forceTrue" />
              <ref role="1Lo5vu" node="7yoiok7A2Oi" resolve="forceTrue" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPF" resolve="autoFalse" />
            </node>
            <node concept="1Lo5v5" id="7yoiok7A2Fj" role="1LpEKq">
              <property role="TrG5h" value="forceFalse" />
              <ref role="1Lo50z" to="s6b7:7yoiok7vKHQ" resolve="forceFalse" />
              <ref role="1Lo5vu" node="7yoiok7A2Or" resolve="forceFalse" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPC" resolve="autoTrue" />
            </node>
          </node>
          <node concept="1QoScp" id="4sIK4NcotJf" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
            <node concept="3F0ifn" id="4sIK4NcouvT" role="1QoS34">
              <property role="3F0ifm" value="M" />
              <node concept="VechU" id="4sIK4Ncouw6" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
            </node>
            <node concept="pkWqt" id="4sIK4NcotJi" role="3e4ffs">
              <node concept="3clFbS" id="4sIK4NcotJk" role="2VODD2">
                <node concept="3clFbF" id="4sIK4Ncouwe" role="3cqZAp">
                  <node concept="22lmx$" id="5n0Aw5lR8Z5" role="3clFbG">
                    <node concept="1eOMI4" id="5n0Aw5lRayk" role="3uHU7w">
                      <node concept="1Wc70l" id="5n0Aw5lRgoy" role="1eOMHV">
                        <node concept="2OqwBi" id="5n0Aw5lRf5h" role="3uHU7B">
                          <node concept="2OqwBi" id="5n0Aw5lRd$r" role="2Oq$k0">
                            <node concept="2OqwBi" id="5n0Aw5lRcfh" role="2Oq$k0">
                              <node concept="pncrf" id="5n0Aw5lRc19" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5n0Aw5lRcY5" role="2OqNvi">
                                <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5n0Aw5lRetb" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6JKRKQNDfTL" role="2OqNvi" />
                        </node>
                        <node concept="3eOVzh" id="6JKRKQNDgA1" role="3uHU7w">
                          <node concept="2OqwBi" id="5n0Aw5lRgFa" role="3uHU7B">
                            <node concept="2OqwBi" id="5n0Aw5lRgFb" role="2Oq$k0">
                              <node concept="2OqwBi" id="5n0Aw5lRgFc" role="2Oq$k0">
                                <node concept="2OqwBi" id="5n0Aw5lRgFd" role="2Oq$k0">
                                  <node concept="pncrf" id="5n0Aw5lRgFe" role="2Oq$k0" />
                                  <node concept="2TvwIu" id="5n0Aw5lRgFf" role="2OqNvi">
                                    <node concept="1xIGOp" id="5n0Aw5lRgFg" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="5n0Aw5lRgFh" role="2OqNvi">
                                  <node concept="chp4Y" id="5n0Aw5lRgFi" role="v3oSu">
                                    <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="5n0Aw5lRgFj" role="2OqNvi">
                                <node concept="1bVj0M" id="5n0Aw5lRgFk" role="23t8la">
                                  <node concept="3clFbS" id="5n0Aw5lRgFl" role="1bW5cS">
                                    <node concept="3clFbF" id="5n0Aw5lRgFm" role="3cqZAp">
                                      <node concept="3clFbC" id="5n0Aw5lRgFn" role="3clFbG">
                                        <node concept="2OqwBi" id="5n0Aw5lRgFo" role="3uHU7w">
                                          <node concept="pncrf" id="5n0Aw5lRgFp" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5n0Aw5lRgFq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5n0Aw5lRgFr" role="3uHU7B">
                                          <node concept="37vLTw" id="5n0Aw5lRgFs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6uNkCxNrnBw" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="5n0Aw5lRgFt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="6uNkCxNrnBw" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6uNkCxNrnBx" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2WmjW8" id="5n0Aw5lRgFw" role="2OqNvi">
                              <node concept="pncrf" id="5n0Aw5lRgFx" role="25WWJ7" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5n0Aw5lRnkh" role="3uHU7w">
                            <node concept="2OqwBi" id="5n0Aw5lRltz" role="2Oq$k0">
                              <node concept="2OqwBi" id="5n0Aw5lRjxR" role="2Oq$k0">
                                <node concept="pncrf" id="5n0Aw5lRj01" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5n0Aw5lRkt9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5n0Aw5lRmiB" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5n0Aw5lRocF" role="2OqNvi">
                              <ref role="3TsBF5" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6JKRKQNOgEo" role="3uHU7B">
                      <node concept="1Wc70l" id="6JKRKQNOnMq" role="1eOMHV">
                        <node concept="2OqwBi" id="6JKRKQNOlFz" role="3uHU7B">
                          <node concept="2OqwBi" id="6JKRKQNOjAe" role="2Oq$k0">
                            <node concept="2OqwBi" id="6JKRKQNOhHb" role="2Oq$k0">
                              <node concept="pncrf" id="6JKRKQNOhmg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6JKRKQNOiMl" role="2OqNvi">
                                <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6JKRKQNOk$0" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="6JKRKQNOmHP" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4sIK4Ncowai" role="3uHU7w">
                          <node concept="2OqwBi" id="4sIK4NcouHX" role="2Oq$k0">
                            <node concept="pncrf" id="4sIK4Ncouwd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4sIK4NcovCY" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4sIK4NcowSL" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:7Nu9WvXv0Mk" resolve="isMandatory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QoScp" id="6o4zOr9qrk0" role="1QoVPY">
              <property role="1QpmdY" value="true" />
              <node concept="3F0ifn" id="6o4zOr9qrk3" role="1QoS34">
                <property role="3F0ifm" value="O" />
                <node concept="VechU" id="6o4zOr9qrk4" role="3F10Kt">
                  <property role="Vb096" value="g1_qRwE/darkGreen" />
                </node>
              </node>
              <node concept="pkWqt" id="6o4zOr9qrk5" role="3e4ffs">
                <node concept="3clFbS" id="6o4zOr9qrk8" role="2VODD2">
                  <node concept="Jncv_" id="6o4zOr9qryj" role="3cqZAp">
                    <ref role="JncvD" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                    <node concept="2OqwBi" id="6o4zOr9qrPJ" role="JncvB">
                      <node concept="pncrf" id="6o4zOr9qrDH" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6o4zOr9qs9K" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="6o4zOr9qryl" role="Jncv$">
                      <node concept="3cpWs6" id="4$YaExhqLHV" role="3cqZAp">
                        <node concept="2OqwBi" id="6o4zOr9q$d9" role="3cqZAk">
                          <node concept="2OqwBi" id="6o4zOr9qyx_" role="2Oq$k0">
                            <node concept="Jnkvi" id="6o4zOr9qsIG" role="2Oq$k0">
                              <ref role="1M0zk5" node="6o4zOr9qrym" resolve="ifcc" />
                            </node>
                            <node concept="2qgKlT" id="6o4zOr9qyOl" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:7VwzhOK$ESQ" resolve="getSubfeatureRelation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6o4zOr9q_2b" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="6o4zOr9q_f1" role="37wK5m">
                              <property role="Xl_RC" value="and" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="6o4zOr9qrym" role="JncvA">
                      <property role="TrG5h" value="ifcc" />
                      <node concept="2jxLKc" id="6o4zOr9qryn" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6o4zOr9qB7G" role="3cqZAp">
                    <node concept="3clFbT" id="6o4zOr9qByq" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QoScp" id="6o4zOr9qBX_" role="1QoVPY">
                <property role="1QpmdY" value="true" />
                <node concept="3F0ifn" id="6o4zOr9qCbn" role="1QoS34">
                  <property role="3F0ifm" value="A" />
                  <node concept="VechU" id="6o4zOr9qCbs" role="3F10Kt">
                    <property role="Vb096" value="g1_qRwE/darkGreen" />
                  </node>
                </node>
                <node concept="3F0ifn" id="6o4zOr9qDQd" role="1QoVPY">
                  <property role="3F0ifm" value="&gt;=1" />
                  <node concept="VechU" id="6o4zOr9u_5s" role="3F10Kt">
                    <property role="Vb096" value="g1_qRwE/darkGreen" />
                  </node>
                </node>
                <node concept="pkWqt" id="6o4zOr9qCb$" role="3e4ffs">
                  <node concept="3clFbS" id="6o4zOr9qCb_" role="2VODD2">
                    <node concept="Jncv_" id="6o4zOr9qCbA" role="3cqZAp">
                      <ref role="JncvD" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                      <node concept="2OqwBi" id="6o4zOr9qCbB" role="JncvB">
                        <node concept="pncrf" id="6o4zOr9qCbC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6o4zOr9qCbD" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="6o4zOr9qCbE" role="Jncv$">
                        <node concept="3cpWs6" id="XEg_cl9DcJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6o4zOr9qCbG" role="3cqZAk">
                            <node concept="2OqwBi" id="6o4zOr9qCbH" role="2Oq$k0">
                              <node concept="Jnkvi" id="6o4zOr9qCbI" role="2Oq$k0">
                                <ref role="1M0zk5" node="6o4zOr9qCbT" resolve="ifcc" />
                              </node>
                              <node concept="2qgKlT" id="6o4zOr9qCbJ" role="2OqNvi">
                                <ref role="37wK5l" to="lte6:7VwzhOK$ESQ" resolve="getSubfeatureRelation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6o4zOr9qCbK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="6o4zOr9qCbL" role="37wK5m">
                                <property role="Xl_RC" value="xor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="6o4zOr9qCbT" role="JncvA">
                        <property role="TrG5h" value="ifcc" />
                        <node concept="2jxLKc" id="6o4zOr9qCbU" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6o4zOr9qCbV" role="3cqZAp">
                      <node concept="3clFbT" id="6o4zOr9qCbW" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="30ECcbtGRCu" role="2iSdaV" />
          <node concept="1iCGBv" id="5NPKd17BMm7" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no feature&gt;" />
            <ref role="1NtTu8" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
            <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
            <node concept="VPxyj" id="4J0_cdCk_0o" role="3F10Kt" />
            <node concept="VQ3r3" id="5Jgfx7dLhU1" role="3F10Kt">
              <node concept="1d0yFN" id="5Jgfx7dLhU5" role="1mkY_M">
                <node concept="3clFbS" id="5Jgfx7dLhU6" role="2VODD2">
                  <node concept="3clFbF" id="5Jgfx7dLi1f" role="3cqZAp">
                    <node concept="1Wc70l" id="5Jgfx7dLkIj" role="3clFbG">
                      <node concept="2OqwBi" id="5Jgfx7dLmpo" role="3uHU7w">
                        <node concept="2OqwBi" id="5Jgfx7dLleQ" role="2Oq$k0">
                          <node concept="pncrf" id="5Jgfx7dLkX_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Jgfx7dLlPg" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5Jgfx7dLmYj" role="2OqNvi">
                          <node concept="chp4Y" id="5Jgfx7dLnq2" role="cj9EA">
                            <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Jgfx7dLjbD" role="3uHU7B">
                        <node concept="2OqwBi" id="5Jgfx7dLiiD" role="2Oq$k0">
                          <node concept="pncrf" id="5Jgfx7dLi1e" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Jgfx7dLiEb" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5Jgfx7dLjEe" role="2OqNvi">
                          <node concept="chp4Y" id="5Jgfx7dLjXd" role="cj9EA">
                            <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sVBvm" id="5NPKd17BMm8" role="1sWHZn">
              <node concept="3F0A7n" id="5NPKd17BMm9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2EGoW4QORIe" role="3EZMnx">
            <node concept="VPM3Z" id="2EGoW4QORIg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3gTLQM" id="2EGoW4QOSPt" role="3EZMnx">
              <node concept="3Fmcul" id="2EGoW4QOSPv" role="3FoqZy">
                <node concept="3clFbS" id="2EGoW4QOSPx" role="2VODD2">
                  <node concept="3cpWs8" id="2EGoW4QPac8" role="3cqZAp">
                    <node concept="3cpWsn" id="2EGoW4QPacb" role="3cpWs9">
                      <property role="TrG5h" value="numAttributes" />
                      <node concept="10Oyi0" id="2EGoW4QPac6" role="1tU5fm" />
                      <node concept="2OqwBi" id="2EGoW4QPwLl" role="33vP2m">
                        <node concept="2OqwBi" id="2EGoW4QPt6Y" role="2Oq$k0">
                          <node concept="1PxgMI" id="2EGoW4QPrUi" role="2Oq$k0">
                            <node concept="chp4Y" id="2EGoW4QPsrM" role="3oSUPX">
                              <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                            </node>
                            <node concept="2OqwBi" id="2EGoW4QPpcM" role="1m5AlR">
                              <node concept="pncrf" id="2EGoW4QPorL" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2EGoW4QPpS6" role="2OqNvi">
                                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2EGoW4QPtOR" role="2OqNvi">
                            <ref role="3TtcxE" to="4ndm:30ECcbtLqSj" resolve="attributeAssignments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2EGoW4QP$Bi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4C8y9lxL$Al" role="3cqZAp" />
                  <node concept="3clFbF" id="4C8y9lxL_Is" role="3cqZAp">
                    <node concept="2OqwBi" id="4C8y9lxLDm1" role="3clFbG">
                      <node concept="2ShNRf" id="4C8y9lxL_Io" role="2Oq$k0">
                        <node concept="YeOm9" id="4C8y9lxLARP" role="2ShVmc">
                          <node concept="1Y3b0j" id="4C8y9lxLARS" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="qoeo:EFbc9MhPye" resolve="FeatureConfigButton" />
                            <ref role="37wK5l" to="qoeo:6XJf6tQb1aX" resolve="FeatureConfigButton" />
                            <node concept="3Tm1VV" id="4C8y9lxLART" role="1B3o_S" />
                            <node concept="3clFb_" id="4C8y9lxLARV" role="jymVt">
                              <property role="TrG5h" value="perform" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="3cqZAl" id="4C8y9lxLARW" role="3clF45" />
                              <node concept="3Tm1VV" id="4C8y9lxLARX" role="1B3o_S" />
                              <node concept="37vLTG" id="4C8y9lxLARZ" role="3clF46">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="4C8y9lxLAS0" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="4C8y9lxLAS1" role="3clF47">
                                <node concept="3clFbF" id="5_Yo7tf$rSH" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_Yo7tf$s9e" role="3clFbG">
                                    <node concept="1Q80Hx" id="5_Yo7tf$rSF" role="2Oq$k0" />
                                    <node concept="liA8E" id="5_Yo7tf$tgl" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                                      <node concept="37vLTw" id="5_Yo7tf$tAg" role="37wK5m">
                                        <ref role="3cqZAo" node="4C8y9lxLARZ" resolve="n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4C8y9lxLCVZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="4C8y9lxLCW0" role="3clFbG">
                                    <node concept="1Q80Hx" id="4C8y9lxLCW1" role="2Oq$k0" />
                                    <node concept="liA8E" id="4C8y9lxLCW2" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.openInspector()" resolve="openInspector" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6XJf6tQbCUE" role="37wK5m">
                              <node concept="1Q80Hx" id="6XJf6tQbC4a" role="2Oq$k0" />
                              <node concept="liA8E" id="6XJf6tQbDHn" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4C8y9lxLENr" role="2OqNvi">
                        <ref role="37wK5l" to="qoeo:3slbD0C7Kn8" resolve="create" />
                        <node concept="pncrf" id="4C8y9lxLF$x" role="37wK5m" />
                        <node concept="3cpWs3" id="4C8y9lxLNEO" role="37wK5m">
                          <node concept="Xl_RD" id="4C8y9lxLOrz" role="3uHU7w">
                            <property role="Xl_RC" value=" Attributes" />
                          </node>
                          <node concept="37vLTw" id="4C8y9lxLLpk" role="3uHU7B">
                            <ref role="3cqZAo" node="2EGoW4QPacb" resolve="numAttributes" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1C96$Aefmww" role="37wK5m">
                          <ref role="1Pybhc" to="g1qu:~JBUI$CurrentTheme$Label" resolve="JBUI.CurrentTheme.Label" />
                          <ref role="37wK5l" to="g1qu:~JBUI$CurrentTheme$Label.foreground()" resolve="foreground" />
                        </node>
                        <node concept="3clFbT" id="6ccZw87IzFn" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="2EGoW4QORIj" role="2iSdaV" />
            <node concept="pkWqt" id="2EGoW4QTWVN" role="pqm2j">
              <node concept="3clFbS" id="2EGoW4QTWVO" role="2VODD2">
                <node concept="3clFbF" id="2EGoW4QTXD0" role="3cqZAp">
                  <node concept="1Wc70l" id="2EGoW4QU1c2" role="3clFbG">
                    <node concept="2OqwBi" id="2EGoW4QUaXO" role="3uHU7w">
                      <node concept="2OqwBi" id="2EGoW4QU3Li" role="2Oq$k0">
                        <node concept="1PxgMI" id="2EGoW4QU35X" role="2Oq$k0">
                          <node concept="chp4Y" id="2EGoW4QU3pz" role="3oSUPX">
                            <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                          </node>
                          <node concept="2OqwBi" id="2EGoW4QU1F1" role="1m5AlR">
                            <node concept="pncrf" id="2EGoW4QU1qh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2EGoW4QU2fR" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2EGoW4QU4xT" role="2OqNvi">
                          <ref role="3TtcxE" to="4ndm:30ECcbtLqSj" resolve="attributeAssignments" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2EGoW4QUh06" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2EGoW4QTZI8" role="3uHU7B">
                      <node concept="2OqwBi" id="2EGoW4QTXQL" role="2Oq$k0">
                        <node concept="pncrf" id="2EGoW4QTXCZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2EGoW4QTZfJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2EGoW4QU0gT" role="2OqNvi">
                        <node concept="chp4Y" id="2EGoW4QU0zm" role="cj9EA">
                          <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5n0Aw5nf$aZ" role="3EZMnx">
            <node concept="3gTLQM" id="5n0Aw5n7FX3" role="3EZMnx">
              <node concept="3Fmcul" id="5n0Aw5n7FX5" role="3FoqZy">
                <node concept="3clFbS" id="5n0Aw5n7FX7" role="2VODD2">
                  <node concept="3clFbF" id="1lgSvumogrQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1lgSvumohFR" role="3clFbG">
                      <node concept="2ShNRf" id="1lgSvumogrO" role="2Oq$k0">
                        <node concept="YeOm9" id="1lgSvumoh7$" role="2ShVmc">
                          <node concept="1Y3b0j" id="1lgSvumoh7B" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="qoeo:EFbc9MhPye" resolve="FeatureConfigButton" />
                            <ref role="37wK5l" to="qoeo:6XJf6tQb1aX" resolve="FeatureConfigButton" />
                            <node concept="3Tm1VV" id="1lgSvumoh7C" role="1B3o_S" />
                            <node concept="3clFb_" id="1lgSvumoh7E" role="jymVt">
                              <property role="TrG5h" value="perform" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="3cqZAl" id="1lgSvumoh7F" role="3clF45" />
                              <node concept="3Tm1VV" id="1lgSvumoh7G" role="1B3o_S" />
                              <node concept="37vLTG" id="1lgSvumoh7I" role="3clF46">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="1lgSvumoh7J" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="1lgSvumoh7K" role="3clF47">
                                <node concept="3clFbF" id="6JKRKQNk71W" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JKRKQNk7kJ" role="3clFbG">
                                    <node concept="1Q80Hx" id="6JKRKQNk71U" role="2Oq$k0" />
                                    <node concept="liA8E" id="6JKRKQNk7Ok" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                                      <node concept="2OqwBi" id="6JKRKQNk8Fr" role="37wK5m">
                                        <node concept="2OqwBi" id="6JKRKQNk888" role="2Oq$k0">
                                          <node concept="37vLTw" id="1lgSvumoluL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1lgSvumoh7I" resolve="n" />
                                          </node>
                                          <node concept="1mfA1w" id="6JKRKQNk8nq" role="2OqNvi" />
                                        </node>
                                        <node concept="1mfA1w" id="6JKRKQNk8OO" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7PDiqB3HyRk" role="3cqZAp">
                                  <node concept="2YIFZM" id="50qksmFmXEV" role="3clFbG">
                                    <ref role="37wK5l" node="7PDiqB3$txv" resolve="removeFeatureConfiguration" />
                                    <ref role="1Pybhc" node="7PDiqB3yeWo" resolve="EditorUtil" />
                                    <node concept="pncrf" id="7PDiqB3HzfJ" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6XJf6tQbEhY" role="37wK5m">
                              <node concept="1Q80Hx" id="6XJf6tQbEhZ" role="2Oq$k0" />
                              <node concept="liA8E" id="6XJf6tQbEi0" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lgSvumoiag" role="2OqNvi">
                        <ref role="37wK5l" to="qoeo:3slbD0C7Kn8" resolve="create" />
                        <node concept="pncrf" id="1lgSvumoiph" role="37wK5m" />
                        <node concept="Xl_RD" id="1lgSvumojt4" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                        <node concept="2YIFZM" id="4EirppPn4CJ" role="37wK5m">
                          <ref role="37wK5l" to="lzb2:~JBColor.namedColor(java.lang.String,java.awt.Color)" resolve="namedColor" />
                          <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                          <node concept="Xl_RD" id="4EirppPn4HM" role="37wK5m">
                            <property role="Xl_RC" value="control" />
                          </node>
                          <node concept="2ShNRf" id="2D4fPPuZySW" role="37wK5m">
                            <node concept="1pGfFk" id="2D4fPPuZySV" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="2D4fPPuZzf2" role="37wK5m">
                                <property role="3cmrfH" value="230" />
                              </node>
                              <node concept="3cmrfG" id="2D4fPPuZ$AN" role="37wK5m">
                                <property role="3cmrfH" value="230" />
                              </node>
                              <node concept="3cmrfG" id="2D4fPPuZAfq" role="37wK5m">
                                <property role="3cmrfH" value="230" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="6ccZw87I_pE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="5n0Aw5nf$b0" role="2iSdaV" />
            <node concept="pkWqt" id="5n0Aw5nf_7p" role="pqm2j">
              <node concept="3clFbS" id="5n0Aw5nf_7q" role="2VODD2">
                <node concept="3clFbF" id="5n0Aw5nf_eA" role="3cqZAp">
                  <node concept="1Wc70l" id="5n0Aw5nfCHp" role="3clFbG">
                    <node concept="2d3UOw" id="6JKRKQNGQif" role="3uHU7w">
                      <node concept="2OqwBi" id="5n0Aw5nfIER" role="3uHU7B">
                        <node concept="2OqwBi" id="5n0Aw5nfF08" role="2Oq$k0">
                          <node concept="1PxgMI" id="5n0Aw5nfEqi" role="2Oq$k0">
                            <node concept="chp4Y" id="5n0Aw5nfEEX" role="3oSUPX">
                              <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                            </node>
                            <node concept="2OqwBi" id="5n0Aw5nfD94" role="1m5AlR">
                              <node concept="pncrf" id="5n0Aw5nfCT2" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5n0Aw5nfDEy" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5n0Aw5nfFHj" role="2OqNvi">
                            <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                          </node>
                        </node>
                        <node concept="2WmjW8" id="5n0Aw5nfNoX" role="2OqNvi">
                          <node concept="pncrf" id="5n0Aw5nfO2v" role="25WWJ7" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5n0Aw5nfS4B" role="3uHU7w">
                        <node concept="2OqwBi" id="5n0Aw5nfQoN" role="2Oq$k0">
                          <node concept="pncrf" id="5n0Aw5nfPR9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5n0Aw5nfRbb" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5n0Aw5nfT2F" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:54HsVvOxxSB" resolve="effectiveLower" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5n0Aw5nfBsl" role="3uHU7B">
                      <node concept="2OqwBi" id="5n0Aw5nfAPK" role="2Oq$k0">
                        <node concept="2OqwBi" id="5n0Aw5nf_sn" role="2Oq$k0">
                          <node concept="pncrf" id="5n0Aw5nf_e_" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5n0Aw5nfAkd" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5n0Aw5nfB5h" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5n0Aw5nfBRA" role="2OqNvi">
                        <node concept="chp4Y" id="5n0Aw5nfC88" role="cj9EA">
                          <ref role="cht4Q" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
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
      <node concept="3EZMnI" id="2EGoW4QM7xX" role="3EZMnx">
        <ref role="34QXea" to="qoeo:59Zq1KoS_YL" resolve="Feature_Keymap" />
        <node concept="2iRfu4" id="2EGoW4QM7xY" role="2iSdaV" />
        <node concept="3XFhqQ" id="2EGoW4QM8Fz" role="3EZMnx" />
        <node concept="3EZMnI" id="2EGoW4QHN8B" role="3EZMnx">
          <node concept="3F1sOY" id="5NPKd17BOKu" role="3EZMnx">
            <ref role="1NtTu8" to="4ndm:5NPKd17BOJ8" resolve="content" />
            <ref role="1ERwB7" to="qoeo:1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
          </node>
          <node concept="l2Vlx" id="2EGoW4QLiVW" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="2EGoW4QMW$E" role="pqm2j">
          <node concept="3clFbS" id="2EGoW4QMW$F" role="2VODD2">
            <node concept="1apkNV" id="62AEi9PM9Q1" role="3cqZAp">
              <ref role="JncvD" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
              <node concept="2OqwBi" id="62AEi9PMa7C" role="JncvB">
                <node concept="pncrf" id="62AEi9PM9Rt" role="2Oq$k0" />
                <node concept="3TrEf2" id="62AEi9PMbfC" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="62AEi9PM9Q5" role="Jncv$">
                <node concept="3cpWs6" id="62AEi9PMbAH" role="3cqZAp">
                  <node concept="2OqwBi" id="62AEi9PMlgv" role="3cqZAk">
                    <node concept="2OqwBi" id="62AEi9PMct2" role="2Oq$k0">
                      <node concept="1bEZVg" id="62AEi9PMbCM" role="2Oq$k0">
                        <ref role="1M0zk5" node="62AEi9PM9Q7" resolve="content" />
                      </node>
                      <node concept="3Tsc0h" id="62AEi9PMcIN" role="2OqNvi">
                        <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="62AEi9PMpDS" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="62AEi9PM9Q7" role="JncvA">
                <property role="TrG5h" value="content" />
                <node concept="2jxLKc" id="62AEi9PM9Q8" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="62AEi9PM7gy" role="3cqZAp">
              <node concept="3clFbT" id="62AEi9PM7gx" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2EGoW4QBIVw" role="6VMZX">
      <node concept="2iRkQZ" id="2EGoW4QBIVx" role="2iSdaV" />
      <node concept="3EZMnI" id="2EGoW4QBJEh" role="3EZMnx">
        <node concept="1iCGBv" id="2EGoW4QDaoN" role="3EZMnx">
          <ref role="1NtTu8" to="4ndm:5NPKd17BOJ8" resolve="content" />
          <node concept="1sVBvm" id="2EGoW4QDaoP" role="1sWHZn">
            <node concept="B$lHz" id="2EGoW4QDaoX" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="2EGoW4QBJEi" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="2PSWwRwwgNh" role="3EZMnx">
        <node concept="2T_bXT" id="2PSWwRwwgNi" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
        <node concept="2T_bXS" id="4EirppPwJ5h" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F0ifn" id="2PSWwRwwgNj" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F1sOY" id="2PSWwRwwgNk" role="3EZMnx">
        <ref role="1NtTu8" to="4ndm:2PSWwRwwcy7" resolve="doc" />
      </node>
      <node concept="pkWqt" id="2EGoW4QD67L" role="pqm2j">
        <node concept="3clFbS" id="2EGoW4QD67M" role="2VODD2">
          <node concept="3clFbF" id="2EGoW4QD6eV" role="3cqZAp">
            <node concept="2OqwBi" id="2EGoW4QD7Sx" role="3clFbG">
              <node concept="2OqwBi" id="2EGoW4QD6sG" role="2Oq$k0">
                <node concept="pncrf" id="2EGoW4QD6eU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EGoW4QD7iS" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2EGoW4QD8ri" role="2OqNvi">
                <node concept="chp4Y" id="2EGoW4QD8HJ" role="cj9EA">
                  <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2nkP8exxPEo">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureConfigDeletionAndInsertion" />
    <ref role="1h_SK9" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="1hA7zw" id="2nkP8exxPEB" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBii/cut_action_id" />
      <node concept="1hAIg9" id="2nkP8exxPEC" role="1hA7z_">
        <node concept="3clFbS" id="2nkP8exxPED" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="2nkP8exxPEp" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2nkP8exxPEq" role="1hA7z_">
        <node concept="3clFbS" id="2nkP8exxPEr" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="73oBmRDjdfB" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="73oBmRDjdfC" role="1hA7z_">
        <node concept="3clFbS" id="73oBmRDjdfD" role="2VODD2">
          <node concept="3clFbF" id="73oBmRDl9Op" role="3cqZAp">
            <node concept="2OqwBi" id="73oBmRDlail" role="3clFbG">
              <node concept="2OqwBi" id="73oBmRDl9QN" role="2Oq$k0">
                <node concept="0IXxy" id="73oBmRDl9Oo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="73oBmRDl9UH" role="2OqNvi">
                  <node concept="1xMEDy" id="73oBmRDl9UJ" role="1xVPHs">
                    <node concept="chp4Y" id="73oBmRDl9X8" role="ri$Ld">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtI8k" id="73oBmRDlaRb" role="2OqNvi">
                <node concept="2pJPEk" id="73oBmRDlaYw" role="HtI8F">
                  <node concept="2pJPED" id="73oBmRDlaYy" role="2pJPEn">
                    <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="73oBmRDl7S5" role="jK8aL">
        <node concept="3clFbS" id="73oBmRDl7S6" role="2VODD2">
          <node concept="3SKdUt" id="73oBmRDl9Lt" role="3cqZAp">
            <node concept="1PaTwC" id="73oBmRDl9Lu" role="1aUNEU">
              <node concept="3oM_SD" id="73oBmRDl9Mt" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9Mz" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9MD" role="1PaTwD">
                <property role="3oM_SC" value="last" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9MM" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9MW" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9N5" role="1PaTwD">
                <property role="3oM_SC" value="feature" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9NF" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9NT" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73oBmREaiQf" role="3cqZAp">
            <node concept="17R0WA" id="73oBmRDFJlQ" role="3clFbG">
              <node concept="0IXxy" id="73oBmRDFJlS" role="3uHU7w" />
              <node concept="2OqwBi" id="73oBmRDFJlV" role="3uHU7B">
                <node concept="2OqwBi" id="73oBmRDFJlW" role="2Oq$k0">
                  <node concept="2OqwBi" id="73oBmRDFJlX" role="2Oq$k0">
                    <node concept="0IXxy" id="73oBmRDFJlY" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="73oBmRDFJlZ" role="2OqNvi">
                      <node concept="1xMEDy" id="73oBmRDFJm0" role="1xVPHs">
                        <node concept="chp4Y" id="73oBmRDFJm1" role="ri$Ld">
                          <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="73oBmRDFJm2" role="2OqNvi">
                    <node concept="1xMEDy" id="73oBmRDFJm3" role="1xVPHs">
                      <node concept="chp4Y" id="73oBmRDFJm4" role="ri$Ld">
                        <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="73oBmRDFJm5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="73oBmRDlb6b" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="73oBmRDlb6c" role="1hA7z_">
        <node concept="3clFbS" id="73oBmRDlb6d" role="2VODD2">
          <node concept="3clFbF" id="73oBmRDlb6e" role="3cqZAp">
            <node concept="2OqwBi" id="73oBmRDlb6f" role="3clFbG">
              <node concept="2OqwBi" id="73oBmRDlb6g" role="2Oq$k0">
                <node concept="0IXxy" id="73oBmRDlb6h" role="2Oq$k0" />
                <node concept="2Xjw5R" id="73oBmRDlb6i" role="2OqNvi">
                  <node concept="1xMEDy" id="73oBmRDlb6j" role="1xVPHs">
                    <node concept="chp4Y" id="73oBmRDlb6k" role="ri$Ld">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtX7F" id="73oBmRDlbpZ" role="2OqNvi">
                <node concept="2pJPEk" id="73oBmRDlbu6" role="HtX7I">
                  <node concept="2pJPED" id="73oBmRDlbu7" role="2pJPEn">
                    <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="73oBmRDlb6o" role="jK8aL">
        <node concept="3clFbS" id="73oBmRDlb6p" role="2VODD2">
          <node concept="3SKdUt" id="73oBmRDnav_" role="3cqZAp">
            <node concept="1PaTwC" id="73oBmRDnavA" role="1aUNEU">
              <node concept="3oM_SD" id="73oBmRDnavB" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavC" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavD" role="1PaTwD">
                <property role="3oM_SC" value="last" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavE" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavF" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavG" role="1PaTwD">
                <property role="3oM_SC" value="feature" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavH" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavI" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73oBmRDlb6$" role="3cqZAp">
            <node concept="17R0WA" id="73oBmRDnawN" role="3clFbG">
              <node concept="0IXxy" id="73oBmRDnawO" role="3uHU7w" />
              <node concept="2OqwBi" id="73oBmRDnawP" role="3uHU7B">
                <node concept="2OqwBi" id="73oBmRDnawQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="73oBmRDnawR" role="2Oq$k0">
                    <node concept="0IXxy" id="73oBmRDnawS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="73oBmRDnawT" role="2OqNvi">
                      <node concept="1xMEDy" id="73oBmRDnawU" role="1xVPHs">
                        <node concept="chp4Y" id="73oBmRDnawV" role="ri$Ld">
                          <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="73oBmRDnawW" role="2OqNvi">
                    <node concept="1xMEDy" id="73oBmRDnawX" role="1xVPHs">
                      <node concept="chp4Y" id="73oBmRDnawY" role="ri$Ld">
                        <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="73oBmRDnawZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3zo14E01XKT">
    <property role="TrG5h" value="FeatureSelectionUntouch" />
    <property role="3GE5qa" value="configuration" />
    <ref role="1h_SK9" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    <node concept="1hA7zw" id="3zo14E01Y$o" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="3zo14E01Y$p" role="1hA7z_">
        <node concept="3clFbS" id="3zo14E01Y$q" role="2VODD2">
          <node concept="3clFbF" id="3zo14E020hh" role="3cqZAp">
            <node concept="2OqwBi" id="3zo14E020rz" role="3clFbG">
              <node concept="0IXxy" id="3zo14E020hg" role="2Oq$k0" />
              <node concept="2qgKlT" id="2nkP8exvJ$W" role="2OqNvi">
                <ref role="37wK5l" to="lte6:WXOPPXmy3H" resolve="setTargetFeatureSelectionUntouched" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Jq1ilv3thA" role="3cqZAp">
            <node concept="2OqwBi" id="5Jq1ilv3u2K" role="3clFbG">
              <node concept="2OqwBi" id="5Jq1ilv3tAH" role="2Oq$k0">
                <node concept="0IXxy" id="2nkP8exjMln" role="2Oq$k0" />
                <node concept="2qgKlT" id="5Jq1ilv3tMq" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                </node>
              </node>
              <node concept="2qgKlT" id="6tuBwY6Xl$8" role="2OqNvi">
                <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="2nkP8exrDrG" role="jK8aL">
        <node concept="3clFbS" id="2nkP8exrDrH" role="2VODD2">
          <node concept="3clFbF" id="2nkP8exrDwJ" role="3cqZAp">
            <node concept="3fqX7Q" id="30tDOqrLOlh" role="3clFbG">
              <node concept="2OqwBi" id="30tDOqrLOli" role="3fr31v">
                <node concept="0IXxy" id="30tDOqrLOlj" role="2Oq$k0" />
                <node concept="2qgKlT" id="30tDOqrLOlk" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:2nkP8exm3rI" resolve="hasAutoDecison" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iESnNmh2nQ">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
    <node concept="3EZMnI" id="3iESnNmQxNr" role="2wV5jI">
      <node concept="l2Vlx" id="3iESnNmQxNs" role="2iSdaV" />
      <node concept="3F0ifn" id="3iESnNmh2nS" role="3EZMnx">
        <property role="3F0ifm" value="Cyclic Configuration" />
        <node concept="lj46D" id="3iESnNmQxNx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3iESnNmQxNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3iESnNmQxNE" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5NPKd17BIQ5">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    <node concept="3EZMnI" id="5NPKd17BIQu" role="2wV5jI">
      <node concept="2iRkQZ" id="5NPKd17BIQv" role="2iSdaV" />
      <node concept="3EZMnI" id="5NPKd17BIQh" role="3EZMnx">
        <node concept="1kHk_G" id="4onczE5Ui$H" role="3EZMnx">
          <ref role="1NtTu8" to="4ndm:4onczE5U5c$" resolve="abstract" />
          <node concept="VechU" id="4onczE6nPKV" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="5NPKd17BIQi" role="2iSdaV" />
        <node concept="1HlG4h" id="3FUl$ND4gTT" role="3EZMnx">
          <node concept="1HfYo3" id="3FUl$ND4gTV" role="1HlULh">
            <node concept="3TQlhw" id="3FUl$ND4gTX" role="1Hhtcw">
              <node concept="3clFbS" id="3FUl$ND4gTZ" role="2VODD2">
                <node concept="3clFbF" id="3FUl$ND4hei" role="3cqZAp">
                  <node concept="2YIFZM" id="438P21BQIYT" role="3clFbG">
                    <ref role="37wK5l" to="2rbz:3lP6pJjVi5_" resolve="aliasConfiguration" />
                    <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                    <node concept="Rm8GO" id="3FUl$ND4kmq" role="37wK5m">
                      <ref role="Rm8GQ" to="2rbz:307NTAdAU_K" resolve="FIRST_UPPERCASE" />
                      <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="3FUl$ND4hed" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="5NPKd17BIQq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="4onczE5Zb0x" role="3EZMnx">
          <node concept="VPM3Z" id="4onczE5Zb0z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5NPKd17BMld" role="3EZMnx">
            <property role="3F0ifm" value="for" />
          </node>
          <node concept="1iCGBv" id="5NPKd17BMln" role="3EZMnx">
            <ref role="1NtTu8" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
            <node concept="OXEIz" id="7cBI1LfYpMS" role="P5bDN">
              <node concept="ZcVJ$" id="7cBI1LfYpMR" role="OY2wv">
                <node concept="1NMggl" id="7cBI1LfYpMT" role="1NQq9M">
                  <node concept="3clFbS" id="7cBI1LfYpMU" role="2VODD2">
                    <node concept="3clFbF" id="7cBI1LfYpMV" role="3cqZAp">
                      <node concept="3cpWs3" id="7cBI1LfYpMW" role="3clFbG">
                        <node concept="Xl_RD" id="7cBI1LfYpMX" role="3uHU7w">
                          <property role="Xl_RC" value="} configuration" />
                        </node>
                        <node concept="3cpWs3" id="7cBI1LfYpMY" role="3uHU7B">
                          <node concept="Xl_RD" id="7cBI1LfYpMZ" role="3uHU7B">
                            <property role="Xl_RC" value="{" />
                          </node>
                          <node concept="2OqwBi" id="2nMY_NKikiS" role="3uHU7w">
                            <node concept="1NM5Ph" id="7cBI1LfYpN1" role="2Oq$k0" />
                            <node concept="2Iv5rx" id="2nMY_NKikiT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sVBvm" id="5NPKd17BMlp" role="1sWHZn">
              <node concept="3F0A7n" id="5NPKd17BMlz" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4onczE5Zb0A" role="2iSdaV" />
        </node>
        <node concept="_tjkj" id="4onczE5Z8H5" role="3EZMnx">
          <node concept="3EZMnI" id="4onczE5Z9Qk" role="_tjki">
            <node concept="2iRfu4" id="4onczE5Z9Ql" role="2iSdaV" />
            <node concept="3F0ifn" id="4onczE5Z9Qq" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
              <node concept="VechU" id="4onczE6sBVs" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
            </node>
            <node concept="3F1sOY" id="4onczE6e7v$" role="3EZMnx">
              <ref role="1NtTu8" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
            </node>
          </node>
          <node concept="315t4" id="5iivLmCBqfD" role="vWNKz">
            <node concept="3clFbS" id="5iivLmCBqfE" role="2VODD2">
              <node concept="3clFbF" id="6FzpV0drZ1G" role="3cqZAp">
                <node concept="2OqwBi" id="6FzpV0ds37z" role="3clFbG">
                  <node concept="2OqwBi" id="6FzpV0ds0$_" role="2Oq$k0">
                    <node concept="2OqwBi" id="6FzpV0drZhK" role="2Oq$k0">
                      <node concept="313q4" id="6FzpV0drZ1F" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6FzpV0drZZn" role="2OqNvi">
                        <node concept="1xMEDy" id="6FzpV0drZZp" role="1xVPHs">
                          <node concept="chp4Y" id="6FzpV0ds09G" role="ri$Ld">
                            <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="6FzpV0ds0jz" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="6FzpV0ds2$r" role="2OqNvi">
                      <node concept="3CFYIy" id="6FzpV0ds2Lf" role="3CFYIz">
                        <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6FzpV0ds5nV" role="2OqNvi">
                    <ref role="1A9B2P" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6_E9P4eRPiT" role="3EZMnx">
          <node concept="VPM3Z" id="6_E9P4eRPiU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3gTLQM" id="6_E9P4eRPiV" role="3EZMnx">
            <node concept="3Fmcul" id="6_E9P4eRPiW" role="3FoqZy">
              <node concept="3clFbS" id="6_E9P4eRPiX" role="2VODD2">
                <node concept="3cpWs8" id="6_E9P4eRPiY" role="3cqZAp">
                  <node concept="3cpWsn" id="6_E9P4eRPiZ" role="3cpWs9">
                    <property role="TrG5h" value="numAttributes" />
                    <node concept="10Oyi0" id="6_E9P4eRPj0" role="1tU5fm" />
                    <node concept="2OqwBi" id="6_E9P4eRPj1" role="33vP2m">
                      <node concept="2OqwBi" id="6_E9P4eRPj2" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_E9P4eRPj3" role="2Oq$k0">
                          <node concept="chp4Y" id="6_E9P4eRPj4" role="3oSUPX">
                            <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                          </node>
                          <node concept="2OqwBi" id="6_E9P4eRPj5" role="1m5AlR">
                            <node concept="pncrf" id="6_E9P4eRPj6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6_E9P4eRPj7" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6_E9P4eRPj8" role="2OqNvi">
                          <ref role="3TtcxE" to="4ndm:30ECcbtLqSj" resolve="attributeAssignments" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6_E9P4eRPj9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6_E9P4eRPja" role="3cqZAp">
                  <node concept="3cpWsn" id="6_E9P4eRPjb" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="6_E9P4eRPjc" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="6_E9P4eRPjd" role="33vP2m">
                      <node concept="1pGfFk" id="6_E9P4eRPje" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="3cpWs3" id="6_E9P4eRPjf" role="37wK5m">
                          <node concept="Xl_RD" id="6_E9P4eRPjg" role="3uHU7w">
                            <property role="Xl_RC" value=" Attributes" />
                          </node>
                          <node concept="37vLTw" id="6_E9P4eRPjh" role="3uHU7B">
                            <ref role="3cqZAo" node="6_E9P4eRPiZ" resolve="numAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPji" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPjj" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPjk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPjl" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
                      <node concept="10M0yZ" id="6_E9P4eRPjm" role="37wK5m">
                        <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                        <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPjn" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPjo" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPjp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPjq" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                      <node concept="10Nm6u" id="6_E9P4eRPjr" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPjs" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPjt" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPju" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPjv" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                      <node concept="2ShNRf" id="6_E9P4eRPjw" role="37wK5m">
                        <node concept="YeOm9" id="6_E9P4eRPjx" role="2ShVmc">
                          <node concept="1Y3b0j" id="6_E9P4eRPjy" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="hyam:~MouseListener" resolve="MouseListener" />
                            <node concept="3Tm1VV" id="6_E9P4eRPjz" role="1B3o_S" />
                            <node concept="3clFb_" id="6_E9P4eRPj$" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mouseClicked" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPj_" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPjA" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPjB" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPjC" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPjD" role="3clF47">
                                <node concept="3clFbF" id="6_E9P4eRPjE" role="3cqZAp">
                                  <node concept="2OqwBi" id="6_E9P4eRPjF" role="3clFbG">
                                    <node concept="1Q80Hx" id="6_E9P4eRPjG" role="2Oq$k0" />
                                    <node concept="liA8E" id="6_E9P4eRPjH" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.openInspector()" resolve="openInspector" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="6_E9P4eRPjI" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mousePressed" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPjJ" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPjK" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPjL" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPjM" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPjN" role="3clF47" />
                            </node>
                            <node concept="3clFb_" id="6_E9P4eRPjO" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mouseReleased" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPjP" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPjQ" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPjR" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPjS" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPjT" role="3clF47" />
                            </node>
                            <node concept="3clFb_" id="6_E9P4eRPjU" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mouseEntered" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPjV" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPjW" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPjX" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPjY" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPjZ" role="3clF47" />
                            </node>
                            <node concept="3clFb_" id="6_E9P4eRPk0" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mouseExited" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPk1" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPk2" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPk3" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPk4" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPk5" role="3clF47" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPkk" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPkl" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPkm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPkn" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setContentAreaFilled(boolean)" resolve="setContentAreaFilled" />
                      <node concept="3clFbT" id="6_E9P4eRPko" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPkp" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPkq" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPkr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPks" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                      <node concept="2OqwBi" id="6_E9P4eRPkt" role="37wK5m">
                        <node concept="2OqwBi" id="6_E9P4eRPku" role="2Oq$k0">
                          <node concept="37vLTw" id="6_E9P4eRPkv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                          </node>
                          <node concept="liA8E" id="6_E9P4eRPkw" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6_E9P4eRPkx" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.deriveFont(int)" resolve="deriveFont" />
                          <node concept="10M0yZ" id="6_E9P4eRPky" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPkz" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPk$" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPk_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPkA" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor)" resolve="setCursor" />
                      <node concept="2ShNRf" id="6_E9P4eRPkB" role="37wK5m">
                        <node concept="1pGfFk" id="6_E9P4eRPkC" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Cursor.&lt;init&gt;(int)" resolve="Cursor" />
                          <node concept="10M0yZ" id="6_E9P4eRPkD" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                            <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6_E9P4eRPkE" role="3cqZAp">
                  <node concept="37vLTw" id="6_E9P4eRPkF" role="3cqZAk">
                    <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6_E9P4eRPkG" role="2iSdaV" />
          <node concept="pkWqt" id="6_E9P4eRPkH" role="pqm2j">
            <node concept="3clFbS" id="6_E9P4eRPkI" role="2VODD2">
              <node concept="3clFbF" id="6_E9P4eRPkJ" role="3cqZAp">
                <node concept="1Wc70l" id="6_E9P4eRPkK" role="3clFbG">
                  <node concept="2OqwBi" id="6_E9P4eRPkL" role="3uHU7w">
                    <node concept="2OqwBi" id="6_E9P4eRPkM" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_E9P4eRPkN" role="2Oq$k0">
                        <node concept="chp4Y" id="6_E9P4eRPkO" role="3oSUPX">
                          <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                        </node>
                        <node concept="2OqwBi" id="6_E9P4eRPkP" role="1m5AlR">
                          <node concept="pncrf" id="6_E9P4eRPkQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6_E9P4eRPkR" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6_E9P4eRPkS" role="2OqNvi">
                        <ref role="3TtcxE" to="4ndm:30ECcbtLqSj" resolve="attributeAssignments" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6_E9P4eRPkT" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6_E9P4eRPkU" role="3uHU7B">
                    <node concept="2OqwBi" id="6_E9P4eRPkV" role="2Oq$k0">
                      <node concept="pncrf" id="6_E9P4eRPkW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6_E9P4eRPkX" role="2OqNvi">
                        <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6_E9P4eRPkY" role="2OqNvi">
                      <node concept="chp4Y" id="6_E9P4eRPkZ" role="cj9EA">
                        <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kHk_G" id="53MUT9sdKXe" role="3EZMnx">
          <property role="ZjSer" value="R" />
          <property role="2UvnoQ" value="true" />
          <ref role="1NtTu8" to="4ndm:49ZhMclDeUT" resolve="complete" />
          <node concept="VechU" id="53MUT9sxjKW" role="3F10Kt">
            <node concept="1iSF2X" id="53MUT9sxjKX" role="VblUZ">
              <property role="1iTho6" value="f9c802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7PHwTKCpvmu" role="3EZMnx">
        <node concept="VPM3Z" id="7PHwTKCpvmw" role="3F10Kt" />
        <node concept="3XFhqQ" id="7PHwTKCpwvc" role="3EZMnx" />
        <node concept="3F0ifn" id="7PHwTKCpwHU" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3EZMnI" id="7PHwTKCpwzK" role="3EZMnx">
          <node concept="VPM3Z" id="7PHwTKCpwzM" role="3F10Kt" />
          <node concept="3F2HdR" id="7PHwTKCpwO8" role="3EZMnx">
            <ref role="1NtTu8" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
            <node concept="2iRkQZ" id="7PHwTKCpwOa" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="7PHwTKCpwzP" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7PHwTKCpvmz" role="2iSdaV" />
        <node concept="pkWqt" id="7PHwTKCpwR3" role="pqm2j">
          <node concept="3clFbS" id="7PHwTKCpwR4" role="2VODD2">
            <node concept="3clFbF" id="7PHwTKCpwVV" role="3cqZAp">
              <node concept="2OqwBi" id="7PHwTKCp_3g" role="3clFbG">
                <node concept="2OqwBi" id="7PHwTKCpEhH" role="2Oq$k0">
                  <node concept="pncrf" id="7PHwTKCpE15" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PHwTKCpENf" role="2OqNvi">
                    <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7PHwTKCp_Us" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6o4zOr9ARuE" role="3EZMnx">
        <node concept="2iRfu4" id="6o4zOr9ARuF" role="2iSdaV" />
        <node concept="3F1sOY" id="5NPKd17Cxxu" role="3EZMnx">
          <ref role="1NtTu8" to="4ndm:5NPKd17BOJ8" resolve="content" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6_E9P4eMZez" role="6VMZX">
      <node concept="2iRkQZ" id="6_E9P4eMZe$" role="2iSdaV" />
      <node concept="3EZMnI" id="6_E9P4eMZe_" role="3EZMnx">
        <node concept="1iCGBv" id="6_E9P4eMZeA" role="3EZMnx">
          <ref role="1NtTu8" to="4ndm:5NPKd17BOJ8" resolve="content" />
          <node concept="1sVBvm" id="6_E9P4eMZeB" role="1sWHZn">
            <node concept="B$lHz" id="6_E9P4eMZeC" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="6_E9P4eMZeD" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="6_E9P4eMZeE" role="pqm2j">
        <node concept="3clFbS" id="6_E9P4eMZeF" role="2VODD2">
          <node concept="3clFbF" id="6_E9P4eMZeG" role="3cqZAp">
            <node concept="2OqwBi" id="6_E9P4eMZeH" role="3clFbG">
              <node concept="2OqwBi" id="6_E9P4eMZeI" role="2Oq$k0">
                <node concept="pncrf" id="6_E9P4eMZeJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6_E9P4eMZeK" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6_E9P4eMZeL" role="2OqNvi">
                <node concept="chp4Y" id="6_E9P4eMZeM" role="cj9EA">
                  <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7cBI1LfYpEX">
    <ref role="aqKnT" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    <node concept="22hDWg" id="24LQtH$d1Vi" role="22hAXT">
      <property role="TrG5h" value="FeatureModelConfiguration_SmartReference" />
    </node>
    <node concept="3XHNnq" id="7cBI1LfYpEV" role="3ft7WO">
      <ref role="3XGfJA" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
      <node concept="1WAQ3h" id="7cBI1LfYpEW" role="1WZ6D9">
        <node concept="3clFbS" id="7cBI1LfYpEN" role="2VODD2">
          <node concept="3clFbF" id="7cBI1LfYpEO" role="3cqZAp">
            <node concept="3cpWs3" id="7cBI1LfYpEP" role="3clFbG">
              <node concept="Xl_RD" id="7cBI1LfYpEQ" role="3uHU7w">
                <property role="Xl_RC" value="} configuration" />
              </node>
              <node concept="3cpWs3" id="7cBI1LfYpER" role="3uHU7B">
                <node concept="Xl_RD" id="7cBI1LfYpES" role="3uHU7B">
                  <property role="Xl_RC" value="{" />
                </node>
                <node concept="2OqwBi" id="2nMY_NKikk8" role="3uHU7w">
                  <node concept="1WAUZh" id="7cBI1LfYpEU" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="2nMY_NKikk9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7cBI1LfYpEY" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="7cBI1LfYpEZ">
    <ref role="aqKnT" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    <node concept="22hDWj" id="24LQtH$d1Vl" role="22hAXT" />
    <node concept="1s_PAr" id="7cBI1LfYpF0" role="3ft7WO">
      <node concept="2kknPI" id="7cBI1LfYpF1" role="1s_PAo">
        <ref role="2kkw0f" node="7cBI1LfYpEX" resolve="FeatureModelConfiguration_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7cBI1LfYpF2" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="2SOOyvZ_kQc">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
    <node concept="3EZMnI" id="3Z5YbyxI6wq" role="2wV5jI">
      <node concept="2iRfu4" id="3Z5YbyxI6wr" role="2iSdaV" />
      <node concept="3F0ifn" id="3Z5YbyxI6ws" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="3Z5YbyxI6wx" role="3EZMnx">
        <property role="3F0ifm" value="unspecified" />
        <node concept="VPM3Z" id="3Z5YbyxI6wy" role="3F10Kt" />
        <node concept="Vb9p2" id="4wyEoJzRNZm" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5NPKd17BMhs">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
    <node concept="3EZMnI" id="5NPKd17BOLk" role="2wV5jI">
      <node concept="2iRfu4" id="5NPKd17BOLl" role="2iSdaV" />
      <node concept="3F0ifn" id="5NPKd17BOLz" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5NPKd17BMhu" role="3EZMnx">
        <ref role="1NtTu8" to="4ndm:5NPKd17BIPF" resolve="config" />
        <ref role="1ERwB7" node="73oBmREcd$J" resolve="FeatureModelConfigurationRefInsertion" />
        <node concept="1sVBvm" id="5NPKd17BMhw" role="1sWHZn">
          <node concept="3F0A7n" id="5NPKd17BMhE" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="73oBmREk13m" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="73oBmRElXza" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="73oBmRElXzi" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="73oBmREcd$J">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationRefInsertion" />
    <ref role="1h_SK9" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
    <node concept="1hA7zw" id="73oBmREcd$Q" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="73oBmREcd$R" role="1hA7z_">
        <node concept="3clFbS" id="73oBmREcd$S" role="2VODD2">
          <node concept="3clFbF" id="73oBmREcd$T" role="3cqZAp">
            <node concept="2OqwBi" id="73oBmREcd$U" role="3clFbG">
              <node concept="2OqwBi" id="73oBmREcd$V" role="2Oq$k0">
                <node concept="0IXxy" id="73oBmREcd$W" role="2Oq$k0" />
                <node concept="2Xjw5R" id="73oBmREcd$X" role="2OqNvi">
                  <node concept="1xMEDy" id="73oBmREcd$Y" role="1xVPHs">
                    <node concept="chp4Y" id="73oBmREcd$Z" role="ri$Ld">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtI8k" id="73oBmREcd_0" role="2OqNvi">
                <node concept="2pJPEk" id="73oBmREcd_1" role="HtI8F">
                  <node concept="2pJPED" id="73oBmREcd_2" role="2pJPEn">
                    <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="73oBmREcd_3" role="jK8aL">
        <node concept="3clFbS" id="73oBmREcd_4" role="2VODD2">
          <node concept="3SKdUt" id="73oBmREcd_5" role="3cqZAp">
            <node concept="1PaTwC" id="73oBmREcd_6" role="1aUNEU">
              <node concept="3oM_SD" id="73oBmREcd_7" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_8" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_9" role="1PaTwD">
                <property role="3oM_SC" value="last" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_a" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_b" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_c" role="1PaTwD">
                <property role="3oM_SC" value="feature" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_d" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_e" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73oBmREcd_f" role="3cqZAp">
            <node concept="17R0WA" id="73oBmREcd_g" role="3clFbG">
              <node concept="0IXxy" id="73oBmREcd_i" role="3uHU7w" />
              <node concept="2OqwBi" id="73oBmREcd_l" role="3uHU7B">
                <node concept="2OqwBi" id="73oBmREcd_m" role="2Oq$k0">
                  <node concept="2OqwBi" id="73oBmREck_4" role="2Oq$k0">
                    <node concept="2OqwBi" id="73oBmREcd_n" role="2Oq$k0">
                      <node concept="0IXxy" id="73oBmREcd_o" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="73oBmREcd_p" role="2OqNvi">
                        <node concept="1xMEDy" id="73oBmREcd_q" role="1xVPHs">
                          <node concept="chp4Y" id="73oBmREcd_r" role="ri$Ld">
                            <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="73oBmREclFY" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="_HWooMbf7c" role="2OqNvi" />
                </node>
                <node concept="1yVyf7" id="73oBmREcd_v" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="73oBmREcd_x" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="73oBmREcd_y" role="1hA7z_">
        <node concept="3clFbS" id="73oBmREcd_z" role="2VODD2">
          <node concept="3clFbF" id="73oBmREcd_$" role="3cqZAp">
            <node concept="2OqwBi" id="73oBmREcd__" role="3clFbG">
              <node concept="2OqwBi" id="73oBmREcd_A" role="2Oq$k0">
                <node concept="0IXxy" id="73oBmREcd_B" role="2Oq$k0" />
                <node concept="2Xjw5R" id="73oBmREcd_C" role="2OqNvi">
                  <node concept="1xMEDy" id="73oBmREcd_D" role="1xVPHs">
                    <node concept="chp4Y" id="73oBmREcd_E" role="ri$Ld">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtX7F" id="73oBmREcd_F" role="2OqNvi">
                <node concept="2pJPEk" id="73oBmREcd_G" role="HtX7I">
                  <node concept="2pJPED" id="73oBmREcd_H" role="2pJPEn">
                    <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="73oBmREcd_I" role="jK8aL">
        <node concept="3clFbS" id="73oBmREcd_J" role="2VODD2">
          <node concept="3SKdUt" id="73oBmREcd_K" role="3cqZAp">
            <node concept="1PaTwC" id="73oBmREcd_L" role="1aUNEU">
              <node concept="3oM_SD" id="73oBmREcd_M" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_N" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_O" role="1PaTwD">
                <property role="3oM_SC" value="last" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_P" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_Q" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_R" role="1PaTwD">
                <property role="3oM_SC" value="feature" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_S" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_T" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73oBmRErEUr" role="3cqZAp">
            <node concept="17R0WA" id="73oBmREpAd4" role="3clFbG">
              <node concept="0IXxy" id="73oBmREpAd5" role="3uHU7w" />
              <node concept="2OqwBi" id="73oBmREpAd6" role="3uHU7B">
                <node concept="2OqwBi" id="73oBmREpAd7" role="2Oq$k0">
                  <node concept="2OqwBi" id="73oBmREpAd8" role="2Oq$k0">
                    <node concept="2OqwBi" id="73oBmREpAd9" role="2Oq$k0">
                      <node concept="0IXxy" id="73oBmREpAda" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="73oBmREpAdb" role="2OqNvi">
                        <node concept="1xMEDy" id="73oBmREpAdc" role="1xVPHs">
                          <node concept="chp4Y" id="73oBmREpAdd" role="ri$Ld">
                            <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="73oBmREpAde" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="73oBmREpAdf" role="2OqNvi" />
                </node>
                <node concept="1yVyf7" id="73oBmREpAdi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5n0Aw5lQsA5">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
    <node concept="3EZMnI" id="2EGoW4QHOwU" role="2wV5jI">
      <node concept="2iRkQZ" id="2EGoW4QHOwV" role="2iSdaV" />
      <node concept="3EZMnI" id="5n0Aw5lQUu9" role="3EZMnx">
        <node concept="l2Vlx" id="5n0Aw5lQUua" role="2iSdaV" />
        <node concept="1Lo5uZ" id="3ilerxzxLZC" role="3EZMnx">
          <ref role="1NtTu8" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
          <node concept="1Lo5v5" id="3ilerxzxLZD" role="1LpEKq">
            <property role="TrG5h" value="untouched" />
            <ref role="1Vnzw9" node="3ilerxzxLZG" resolve="userTrue" />
            <ref role="1Lo5vu" node="5Jq1ilvmstu" resolve="untouched" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGj" resolve="untouched" />
          </node>
          <node concept="1Lo5v5" id="3ilerxzxLZE" role="1LpEKq">
            <property role="TrG5h" value="autoTrue" />
            <ref role="1Vnzw9" node="3ilerxzxLZE" resolve="autoTrue" />
            <ref role="1Lo5vu" node="5Jq1ilvmstp" resolve="autoTrue" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGk" resolve="autoTrue" />
          </node>
          <node concept="1Lo5v5" id="3ilerxzxLZF" role="1LpEKq">
            <property role="TrG5h" value="autoFalse" />
            <ref role="1Vnzw9" node="3ilerxzxLZF" resolve="autoFalse" />
            <ref role="1Lo5vu" node="5Jq1ilvmstr" resolve="autoFalse" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGl" resolve="autoFalse" />
          </node>
          <node concept="1Lo5v5" id="3ilerxzxLZG" role="1LpEKq">
            <property role="TrG5h" value="userTrue" />
            <ref role="1Vnzw9" node="3ilerxzxLZH" resolve="userFalse" />
            <ref role="1Lo5vu" node="5Jq1ilvmsty" resolve="userTrue" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
          </node>
          <node concept="1Lo5v5" id="3ilerxzxLZH" role="1LpEKq">
            <property role="TrG5h" value="userFalse" />
            <ref role="1Vnzw9" node="3ilerxzxLZG" resolve="userTrue" />
            <ref role="1Lo5vu" node="5Jq1ilvmstB" resolve="userFalse" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGn" resolve="userFalse" />
          </node>
          <node concept="1Lo5v5" id="fVEsaUKmsj" role="1LpEKq">
            <property role="TrG5h" value="inheritedTrue" />
            <ref role="1Lo50z" to="s6b7:2wLdcSYDcHT" resolve="inheritedTrue" />
            <ref role="1Lo5vu" node="6PY$Mtrfj9z" resolve="inheritedTrue" />
            <ref role="1Vnzw9" node="6lnkkFgX3Vu" resolve="inheritedTrue" />
          </node>
          <node concept="1Lo5v5" id="fVEsaUKmsz" role="1LpEKq">
            <property role="TrG5h" value="inheritedFalse" />
            <ref role="1Lo50z" to="s6b7:2wLdcSYDcI0" resolve="inheritedFalse" />
            <ref role="1Lo5vu" node="6PY$Mtrfj9E" resolve="inheritedFalse" />
            <ref role="1Vnzw9" node="fVEsaUKmsz" resolve="inheritedFalse" />
          </node>
          <node concept="1Lo5v5" id="2dWWSIPT5Ut" role="1LpEKq">
            <property role="TrG5h" value="forceTrue" />
            <ref role="1Lo50z" to="s6b7:7yoiok7vKHH" resolve="forceTrue" />
            <ref role="1Vnzw9" node="5Jq1ilvmqPF" resolve="autoFalse" />
            <ref role="1Lo5vu" node="7yoiok7A2Oi" resolve="forceTrue" />
          </node>
          <node concept="1Lo5v5" id="2dWWSIPT680" role="1LpEKq">
            <property role="TrG5h" value="forceFalse" />
            <ref role="1Lo50z" to="s6b7:7yoiok7vKHQ" resolve="forceFalse" />
            <ref role="1Vnzw9" node="5Jq1ilvmqPC" resolve="autoTrue" />
            <ref role="1Lo5vu" node="7yoiok7A2Or" resolve="forceFalse" />
          </node>
        </node>
        <node concept="1QoScp" id="$V$E6A0$M_" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="$V$E6A0$MA" role="1QoS34">
            <property role="3F0ifm" value="M" />
            <node concept="VechU" id="$V$E6A0$MB" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
          <node concept="pkWqt" id="$V$E6A0$MC" role="3e4ffs">
            <node concept="3clFbS" id="$V$E6A0$MD" role="2VODD2">
              <node concept="3clFbF" id="$V$E6A0$ME" role="3cqZAp">
                <node concept="2OqwBi" id="$V$E6A0$Nu" role="3clFbG">
                  <node concept="2OqwBi" id="$V$E6A0$Nv" role="2Oq$k0">
                    <node concept="pncrf" id="$V$E6A0$Nw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="$V$E6A0$Nx" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="$V$E6A0$Ny" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Nu9WvXv0Mk" resolve="isMandatory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="$V$E6A0$Nz" role="1QoVPY">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="$V$E6A0$N$" role="1QoS34">
              <property role="3F0ifm" value="O" />
              <node concept="VechU" id="$V$E6A0$N_" role="3F10Kt">
                <property role="Vb096" value="g1_qRwE/darkGreen" />
              </node>
            </node>
            <node concept="pkWqt" id="$V$E6A0$NA" role="3e4ffs">
              <node concept="3clFbS" id="$V$E6A0$NB" role="2VODD2">
                <node concept="Jncv_" id="$V$E6A0$NC" role="3cqZAp">
                  <ref role="JncvD" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                  <node concept="2OqwBi" id="$V$E6A0$ND" role="JncvB">
                    <node concept="pncrf" id="$V$E6A0$NE" role="2Oq$k0" />
                    <node concept="1mfA1w" id="$V$E6A0$NF" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="$V$E6A0$NG" role="Jncv$">
                    <node concept="3cpWs6" id="$V$E6A0$NH" role="3cqZAp">
                      <node concept="2OqwBi" id="$V$E6A0$NI" role="3cqZAk">
                        <node concept="2OqwBi" id="$V$E6A0$NJ" role="2Oq$k0">
                          <node concept="Jnkvi" id="$V$E6A0$NK" role="2Oq$k0">
                            <ref role="1M0zk5" node="$V$E6A0$NO" resolve="ifcc" />
                          </node>
                          <node concept="2qgKlT" id="$V$E6A0$NL" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:7VwzhOK$ESQ" resolve="getSubfeatureRelation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$V$E6A0$NM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="$V$E6A0$NN" role="37wK5m">
                            <property role="Xl_RC" value="and" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="$V$E6A0$NO" role="JncvA">
                    <property role="TrG5h" value="ifcc" />
                    <node concept="2jxLKc" id="$V$E6A0$NP" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="$V$E6A0$NQ" role="3cqZAp">
                  <node concept="3clFbT" id="$V$E6A0$NR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QoScp" id="$V$E6A0$NS" role="1QoVPY">
              <property role="1QpmdY" value="true" />
              <node concept="3F0ifn" id="$V$E6A0$NT" role="1QoS34">
                <property role="3F0ifm" value="A" />
                <node concept="VechU" id="$V$E6A0$NU" role="3F10Kt">
                  <property role="Vb096" value="g1_qRwE/darkGreen" />
                </node>
              </node>
              <node concept="3F0ifn" id="$V$E6A0$NV" role="1QoVPY">
                <property role="3F0ifm" value="&gt;=1" />
                <node concept="VechU" id="$V$E6A0$NW" role="3F10Kt">
                  <property role="Vb096" value="g1_qRwE/darkGreen" />
                </node>
              </node>
              <node concept="pkWqt" id="$V$E6A0$NX" role="3e4ffs">
                <node concept="3clFbS" id="$V$E6A0$NY" role="2VODD2">
                  <node concept="Jncv_" id="$V$E6A0$NZ" role="3cqZAp">
                    <ref role="JncvD" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                    <node concept="2OqwBi" id="$V$E6A0$O0" role="JncvB">
                      <node concept="pncrf" id="$V$E6A0$O1" role="2Oq$k0" />
                      <node concept="1mfA1w" id="$V$E6A0$O2" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="$V$E6A0$O3" role="Jncv$">
                      <node concept="3cpWs6" id="$V$E6AaGDf" role="3cqZAp">
                        <node concept="2OqwBi" id="$V$E6AaWoK" role="3cqZAk">
                          <node concept="2OqwBi" id="$V$E6AaHZi" role="2Oq$k0">
                            <node concept="Jnkvi" id="$V$E6AaHbG" role="2Oq$k0">
                              <ref role="1M0zk5" node="$V$E6A0$Ob" resolve="ifcc" />
                            </node>
                            <node concept="2qgKlT" id="$V$E6AaVi6" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:7VwzhOK$ESQ" resolve="getSubfeatureRelation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$V$E6Aba2b" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="$V$E6Abakv" role="37wK5m">
                              <property role="Xl_RC" value="xor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="$V$E6A0$Ob" role="JncvA">
                      <property role="TrG5h" value="ifcc" />
                      <node concept="2jxLKc" id="$V$E6A0$Oc" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="$V$E6A0$Od" role="3cqZAp">
                    <node concept="3clFbT" id="$V$E6A0$Oe" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5n0Aw5mjBdk" role="3EZMnx">
          <node concept="VechU" id="5n0Aw5mjBHo" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="1iCGBv" id="5n0Aw5lQu5H" role="3EZMnx">
          <ref role="1NtTu8" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
          <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
          <node concept="1sVBvm" id="5n0Aw5lQu5J" role="1sWHZn">
            <node concept="3F0A7n" id="5n0Aw5lQu5Q" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1ERwB7" to="oprw:5ZOdHnczgMT" resolve="preventDeletion" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5n0Aw5lQu5Y" role="3EZMnx">
          <ref role="1NtTu8" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
          <node concept="1sVBvm" id="5n0Aw5lQu60" role="1sWHZn">
            <node concept="3F1sOY" id="5n0Aw5lQu6a" role="2wV5jI">
              <ref role="1NtTu8" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
              <ref role="1ERwB7" to="oprw:5ZOdHnczgMT" resolve="preventDeletion" />
              <node concept="xShMh" id="1cwre5Od9BK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5n0Aw5lQu6l" role="3EZMnx">
          <property role="3F0ifm" value="::" />
          <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
        </node>
        <node concept="1HlG4h" id="5n0Aw5lQNT9" role="3EZMnx">
          <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
          <node concept="1HfYo3" id="5n0Aw5lQNTb" role="1HlULh">
            <node concept="3TQlhw" id="5n0Aw5lQNTd" role="1Hhtcw">
              <node concept="3clFbS" id="5n0Aw5lQNTf" role="2VODD2">
                <node concept="3clFbF" id="5n0Aw5lQO1M" role="3cqZAp">
                  <node concept="3cpWs3" id="5n0Aw5lQSKo" role="3clFbG">
                    <node concept="2OqwBi" id="5n0Aw5lQOgb" role="3uHU7B">
                      <node concept="pncrf" id="5n0Aw5lQO1L" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5n0Aw5lQODD" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:5n0Aw5lQu7i" resolve="numberOfSelectedInstances" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5n0Aw5lQTv9" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6JKRKQN1Ym4" role="3EZMnx">
          <node concept="3gTLQM" id="5n0Aw5nbI1s" role="3EZMnx">
            <node concept="3Fmcul" id="5n0Aw5nbI1u" role="3FoqZy">
              <node concept="3clFbS" id="5n0Aw5nbI1w" role="2VODD2">
                <node concept="3clFbF" id="1lgSvumnTYT" role="3cqZAp">
                  <node concept="2OqwBi" id="1lgSvumo5HT" role="3clFbG">
                    <node concept="2ShNRf" id="1lgSvumnTYR" role="2Oq$k0">
                      <node concept="YeOm9" id="1lgSvumnV0p" role="2ShVmc">
                        <node concept="1Y3b0j" id="1lgSvumnV0s" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="qoeo:EFbc9MhPye" resolve="FeatureConfigButton" />
                          <ref role="37wK5l" to="qoeo:6XJf6tQb1aX" resolve="FeatureConfigButton" />
                          <node concept="3Tm1VV" id="1lgSvumnV0t" role="1B3o_S" />
                          <node concept="3clFb_" id="1lgSvumnV0v" role="jymVt">
                            <property role="TrG5h" value="perform" />
                            <property role="1EzhhJ" value="false" />
                            <node concept="3cqZAl" id="1lgSvumnV0w" role="3clF45" />
                            <node concept="3Tm1VV" id="1lgSvumnV0x" role="1B3o_S" />
                            <node concept="37vLTG" id="1lgSvumnV0z" role="3clF46">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="1lgSvumnV0$" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1lgSvumnV0_" role="3clF47">
                              <node concept="3cpWs8" id="6JKRKQMMY9N" role="3cqZAp">
                                <node concept="3cpWsn" id="6JKRKQMMY9Q" role="3cpWs9">
                                  <property role="TrG5h" value="fc" />
                                  <node concept="2ShNRf" id="48oHazhAAt0" role="33vP2m">
                                    <node concept="3zrR0B" id="48oHazhAQfq" role="2ShVmc">
                                      <node concept="3Tqbb2" id="48oHazhAQfs" role="3zrR0E">
                                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="6JKRKQMMY9L" role="1tU5fm">
                                    <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6JKRKQMYzRf" role="3cqZAp">
                                <node concept="2OqwBi" id="6JKRKQMY_ha" role="3clFbG">
                                  <node concept="2OqwBi" id="6JKRKQMY$ay" role="2Oq$k0">
                                    <node concept="37vLTw" id="6JKRKQMYzRe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JKRKQMMY9Q" resolve="fc" />
                                    </node>
                                    <node concept="3TrcHB" id="6JKRKQMY$Gh" role="2OqNvi">
                                      <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="6JKRKQMY_EN" role="2OqNvi">
                                    <node concept="21nZrQ" id="59FNqAPCKb8" role="tz02z">
                                      <ref role="21nZrZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="48oHazhKz9R" role="3cqZAp">
                                <node concept="2OqwBi" id="48oHazhK_i7" role="3clFbG">
                                  <node concept="2OqwBi" id="48oHazhKzva" role="2Oq$k0">
                                    <node concept="37vLTw" id="48oHazhKz9P" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JKRKQMMY9Q" resolve="fc" />
                                    </node>
                                    <node concept="3TrEf2" id="48oHazhK$Qc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                    </node>
                                  </node>
                                  <node concept="2oxUTD" id="48oHazhK_CP" role="2OqNvi">
                                    <node concept="2OqwBi" id="48oHazhKA73" role="2oxUTC">
                                      <node concept="pncrf" id="48oHazhK_Tz" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="48oHazhKAMB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="48oHazhA_HO" role="3cqZAp">
                                <node concept="2OqwBi" id="48oHazhAUfa" role="3clFbG">
                                  <node concept="2OqwBi" id="48oHazhA_HQ" role="2Oq$k0">
                                    <node concept="1PxgMI" id="48oHazhA_HR" role="2Oq$k0">
                                      <node concept="chp4Y" id="48oHazhA_HS" role="3oSUPX">
                                        <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                                      </node>
                                      <node concept="2OqwBi" id="48oHazhA_HT" role="1m5AlR">
                                        <node concept="1PxgMI" id="48oHazhA_HU" role="2Oq$k0">
                                          <node concept="chp4Y" id="48oHazhA_HV" role="3oSUPX">
                                            <ref role="cht4Q" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
                                          </node>
                                          <node concept="37vLTw" id="48oHazhA_HW" role="1m5AlR">
                                            <ref role="3cqZAo" node="1lgSvumnV0z" resolve="n" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="48oHazhA_HX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="48oHazhA_HY" role="2OqNvi">
                                      <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="48oHazhAZ_$" role="2OqNvi">
                                    <node concept="37vLTw" id="48oHazhB04H" role="25WWJ7">
                                      <ref role="3cqZAo" node="6JKRKQMMY9Q" resolve="fc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7JYKyDWUPLO" role="3cqZAp">
                                <node concept="2OqwBi" id="7JYKyDWUTc1" role="3clFbG">
                                  <node concept="2OqwBi" id="7JYKyDWUQdh" role="2Oq$k0">
                                    <node concept="pncrf" id="7JYKyDWUUxr" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="7JYKyDWURD8" role="2OqNvi">
                                      <node concept="1xMEDy" id="7JYKyDWURDa" role="1xVPHs">
                                        <node concept="chp4Y" id="7JYKyDWURG8" role="ri$Ld">
                                          <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6tuBwY6Xnn_" role="2OqNvi">
                                    <ref role="37wK5l" to="1jcu:7QODtLw3SMH" resolve="runSolver" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6JKRKQN9Ezo" role="3cqZAp">
                                <node concept="2OqwBi" id="6JKRKQN9FMn" role="3clFbG">
                                  <node concept="1Q80Hx" id="6JKRKQN9Ezm" role="2Oq$k0" />
                                  <node concept="liA8E" id="6JKRKQN9GG0" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                                    <node concept="37vLTw" id="1lgSvumod57" role="37wK5m">
                                      <ref role="3cqZAo" node="1lgSvumnV0z" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6XJf6tQbF6D" role="37wK5m">
                            <node concept="1Q80Hx" id="6XJf6tQbF6E" role="2Oq$k0" />
                            <node concept="liA8E" id="6XJf6tQbF6F" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lgSvumo71n" role="2OqNvi">
                      <ref role="37wK5l" to="qoeo:3slbD0C7Kn8" resolve="create" />
                      <node concept="pncrf" id="1lgSvumo7OA" role="37wK5m" />
                      <node concept="Xl_RD" id="1lgSvumo9Qr" role="37wK5m">
                        <property role="Xl_RC" value="+" />
                      </node>
                      <node concept="2YIFZM" id="4EirppPn7Zr" role="37wK5m">
                        <ref role="37wK5l" to="lzb2:~JBColor.namedColor(java.lang.String,java.awt.Color)" resolve="namedColor" />
                        <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                        <node concept="Xl_RD" id="4EirppPn7Zs" role="37wK5m">
                          <property role="Xl_RC" value="control" />
                        </node>
                        <node concept="2ShNRf" id="4EirppPn7Zt" role="37wK5m">
                          <node concept="1pGfFk" id="4EirppPn7Zu" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="4EirppPn7Zv" role="37wK5m">
                              <property role="3cmrfH" value="230" />
                            </node>
                            <node concept="3cmrfG" id="4EirppPn7Zw" role="37wK5m">
                              <property role="3cmrfH" value="230" />
                            </node>
                            <node concept="3cmrfG" id="4EirppPn7Zx" role="37wK5m">
                              <property role="3cmrfH" value="230" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6ccZw87IBk5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6JKRKQN1Ym5" role="2iSdaV" />
          <node concept="pkWqt" id="6JKRKQN1ZQ8" role="pqm2j">
            <node concept="3clFbS" id="6JKRKQN1ZQ9" role="2VODD2">
              <node concept="3clFbF" id="6JKRKQN20wt" role="3cqZAp">
                <node concept="22lmx$" id="48oHazhwIfM" role="3clFbG">
                  <node concept="2OqwBi" id="48oHazhwPg8" role="3uHU7w">
                    <node concept="2OqwBi" id="48oHazhwMz_" role="2Oq$k0">
                      <node concept="2OqwBi" id="48oHazhwJ_W" role="2Oq$k0">
                        <node concept="pncrf" id="48oHazhwJcQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="48oHazhwL6C" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="48oHazhwNOV" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="48oHazhwQqo" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7Wa2sv3F32k" resolve="hasInfiniteUpperBound" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2h9qyhO9_CP" role="3uHU7B">
                    <node concept="3eOVzh" id="6JKRKQN2rMJ" role="1eOMHV">
                      <node concept="2OqwBi" id="6JKRKQN2p4_" role="3uHU7B">
                        <node concept="2OqwBi" id="6JKRKQN26BB" role="2Oq$k0">
                          <node concept="2OqwBi" id="6JKRKQN231r" role="2Oq$k0">
                            <node concept="1PxgMI" id="6JKRKQN22zg" role="2Oq$k0">
                              <node concept="chp4Y" id="6JKRKQN22Hh" role="3oSUPX">
                                <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                              </node>
                              <node concept="2OqwBi" id="6JKRKQN20J0" role="1m5AlR">
                                <node concept="pncrf" id="6JKRKQN20ws" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6JKRKQN21Jc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6JKRKQN23CH" role="2OqNvi">
                              <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6JKRKQN294Q" role="2OqNvi">
                            <node concept="1bVj0M" id="6JKRKQN294S" role="23t8la">
                              <node concept="3clFbS" id="6JKRKQN294T" role="1bW5cS">
                                <node concept="3clFbF" id="6JKRKQN2dML" role="3cqZAp">
                                  <node concept="2OqwBi" id="2h9qyhO9xZ4" role="3clFbG">
                                    <node concept="37vLTw" id="2h9qyhO9xnO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAnM" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="2h9qyhO9yww" role="2OqNvi">
                                      <ref role="37wK5l" to="lte6:79zES$XKwaU" resolve="isSelected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yAnM" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2r1kIC$yAnN" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="6JKRKQN2pXj" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6JKRKQN2uQT" role="3uHU7w">
                        <node concept="2OqwBi" id="6JKRKQN2t22" role="2Oq$k0">
                          <node concept="pncrf" id="6JKRKQN2svb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6JKRKQN2tUk" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6JKRKQN2vPV" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:54HsVvOxyJa" resolve="effectiveUpper" />
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
      <node concept="3EZMnI" id="2EGoW4R2zlQ" role="3EZMnx">
        <node concept="2iRfu4" id="2EGoW4R2zlR" role="2iSdaV" />
        <node concept="3XFhqQ" id="2EGoW4R2$BC" role="3EZMnx" />
        <node concept="3EZMnI" id="2EGoW4R3pHq" role="3EZMnx">
          <node concept="l2Vlx" id="2EGoW4R3pHr" role="2iSdaV" />
          <node concept="3F1sOY" id="5n0Aw5lQWsk" role="3EZMnx">
            <ref role="1ERwB7" to="qoeo:1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
            <ref role="1NtTu8" to="4ndm:5NPKd17BOJ8" resolve="content" />
          </node>
        </node>
        <node concept="pkWqt" id="3kLb_pAOVOB" role="pqm2j">
          <node concept="3clFbS" id="3kLb_pAOVOC" role="2VODD2">
            <node concept="3clFbF" id="3kLb_pAOVVK" role="3cqZAp">
              <node concept="22lmx$" id="3kLb_pAOVVL" role="3clFbG">
                <node concept="2OqwBi" id="3kLb_pAOVVM" role="3uHU7w">
                  <node concept="2OqwBi" id="3kLb_pAOVVN" role="2Oq$k0">
                    <node concept="pncrf" id="3kLb_pAOVVO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3kLb_pAOVVP" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3kLb_pAOVVQ" role="2OqNvi">
                    <node concept="chp4Y" id="3kLb_pAOVVR" role="cj9EA">
                      <ref role="cht4Q" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3kLb_pAOVVS" role="3uHU7B">
                  <node concept="2OqwBi" id="3kLb_pAOVVT" role="3uHU7B">
                    <node concept="2OqwBi" id="3kLb_pAOVVU" role="2Oq$k0">
                      <node concept="pncrf" id="3kLb_pAOVVV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3kLb_pAOVVW" role="2OqNvi">
                        <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3kLb_pAOVVX" role="2OqNvi">
                      <node concept="chp4Y" id="3kLb_pAOVVY" role="cj9EA">
                        <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3kLb_pAOVVZ" role="3uHU7w">
                    <node concept="2OqwBi" id="3kLb_pAOVW0" role="2Oq$k0">
                      <node concept="1PxgMI" id="3kLb_pAOVW1" role="2Oq$k0">
                        <node concept="chp4Y" id="3kLb_pAOVW2" role="3oSUPX">
                          <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                        </node>
                        <node concept="2OqwBi" id="3kLb_pAOVW3" role="1m5AlR">
                          <node concept="pncrf" id="3kLb_pAOVW4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3kLb_pAOVW5" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3kLb_pAOVW6" role="2OqNvi">
                        <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3kLb_pAOVW7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39DASUylmez">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
    <node concept="3EZMnI" id="5iivLmCxWkq" role="2wV5jI">
      <node concept="2iRfu4" id="5iivLmCxWkr" role="2iSdaV" />
      <node concept="2SsqMj" id="39DASUylme_" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7PHwTKCpFBi">
    <property role="3GE5qa" value="configuration.using" />
    <ref role="1XX52x" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
    <node concept="3EZMnI" id="7PHwTKCpFHq" role="2wV5jI">
      <node concept="1iCGBv" id="7PHwTKCpFJX" role="3EZMnx">
        <ref role="1NtTu8" to="4ndm:7PHwTKCpEXQ" resolve="param" />
        <node concept="1sVBvm" id="7PHwTKCpFJZ" role="1sWHZn">
          <node concept="3F0A7n" id="7PHwTKCpFMW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7PHwTKCpFHt" role="2iSdaV" />
      <node concept="3F0ifn" id="7PHwTKCpFRy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7PHwTKCJq2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7PHwTKCpFU$" role="3EZMnx">
        <ref role="1NtTu8" to="4ndm:7PHwTKCpF7e" resolve="config" />
        <node concept="1sVBvm" id="7PHwTKCpFUA" role="1sWHZn">
          <node concept="3F0A7n" id="7PHwTKCpGoq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5NPKd17BOL8">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
    <node concept="3EZMnI" id="2EGoW4QD9CE" role="6VMZX">
      <node concept="2iRkQZ" id="2EGoW4QD9CF" role="2iSdaV" />
      <node concept="3F0ifn" id="2EGoW4QD9CG" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
      </node>
      <node concept="3EZMnI" id="2EGoW4QD9CH" role="3EZMnx">
        <node concept="3XFhqQ" id="2EGoW4QD9CI" role="3EZMnx" />
        <node concept="2iRfu4" id="2EGoW4QD9CJ" role="2iSdaV" />
        <node concept="3F2HdR" id="2EGoW4QBJE3" role="3EZMnx">
          <ref role="1NtTu8" to="4ndm:30ECcbtLqSj" resolve="attributeAssignments" />
          <ref role="1ERwB7" to="qoeo:5Jgfx7e$Mhu" resolve="preventDeletionAndCreation" />
          <node concept="2iRkQZ" id="2EGoW4QBJE5" role="2czzBx" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5NPKd17BMma" role="2wV5jI">
      <ref role="1ERwB7" to="r4b4:7zJMcSxj$uX" resolve="preventDeletion" />
      <node concept="VPM3Z" id="3T$M56sZGUd" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="4AcsKn4ZJTu" role="3EZMnx">
        <ref role="1ERwB7" to="r4b4:7zJMcSxj$uX" resolve="preventDeletion" />
        <node concept="3uPbVW" id="4AcsKn4ZNXY" role="3EZMnx">
          <property role="3vD9g8" value="true" />
          <node concept="3EZMnI" id="4AcsKn4ZOdy" role="3v87hO">
            <node concept="3EZMnI" id="4u9Rq0jyRVl" role="3EZMnx">
              <node concept="2iRfu4" id="4u9Rq0jyRVm" role="2iSdaV" />
              <node concept="3F2HdR" id="4AcsKn4ZOdF" role="3EZMnx">
                <ref role="1NtTu8" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                <ref role="APP_o" to="r4b4:7zJMcSxj$uX" resolve="preventDeletion" />
                <ref role="1ERwB7" to="qoeo:1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
                <node concept="2iRkQZ" id="4AcsKn4ZOdI" role="2czzBx" />
                <node concept="VPM3Z" id="4AcsKn4ZOdJ" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="pkWqt" id="3T$M56tfeWZ" role="pqm2j">
                  <node concept="3clFbS" id="3T$M56tfeX0" role="2VODD2">
                    <node concept="3clFbF" id="3T$M56tff49" role="3cqZAp">
                      <node concept="2OqwBi" id="3T$M56tfjy7" role="3clFbG">
                        <node concept="2OqwBi" id="3T$M56tffh6" role="2Oq$k0">
                          <node concept="pncrf" id="3T$M56tff48" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3T$M56tfgjc" role="2OqNvi">
                            <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="3T$M56tfo53" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="4AcsKn4ZOd_" role="2iSdaV" />
            <node concept="VPM3Z" id="4AcsKn4ZOdA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="4AcsKn56XmG" role="3v1y6z">
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <node concept="1HfYo3" id="4AcsKn56XmH" role="1HlULh">
              <node concept="3TQlhw" id="4AcsKn56XmI" role="1Hhtcw">
                <node concept="3clFbS" id="4AcsKn56XmJ" role="2VODD2">
                  <node concept="3clFbF" id="4AcsKn56XmK" role="3cqZAp">
                    <node concept="3cpWs3" id="4AcsKn56XmL" role="3clFbG">
                      <node concept="Xl_RD" id="4AcsKn56XmM" role="3uHU7w">
                        <property role="Xl_RC" value=" Subfeatures" />
                      </node>
                      <node concept="2OqwBi" id="4AcsKn56XmN" role="3uHU7B">
                        <node concept="2OqwBi" id="4AcsKn56XmO" role="2Oq$k0">
                          <node concept="pncrf" id="4AcsKn56XmP" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4AcsKn58YUn" role="2OqNvi">
                            <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4AcsKn56XmR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4AcsKn4ZJTv" role="2iSdaV" />
        <node concept="pkWqt" id="5k3ogqeXYMG" role="pqm2j">
          <node concept="3clFbS" id="5k3ogqeXYMH" role="2VODD2">
            <node concept="3clFbF" id="5k3ogqeXZnY" role="3cqZAp">
              <node concept="2OqwBi" id="5k3ogqeY3q_" role="3clFbG">
                <node concept="2OqwBi" id="5k3ogqeXZ$V" role="2Oq$k0">
                  <node concept="pncrf" id="5k3ogqeXZnX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5k3ogqeY0wT" role="2OqNvi">
                    <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5k3ogqeY7Xo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="30ECcbtGRCH" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="7PDiqB3yeWo">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2tJIrI" id="7PDiqB3yf0S" role="jymVt" />
    <node concept="2YIFZL" id="7PDiqB3$txv" role="jymVt">
      <property role="TrG5h" value="removeFeatureConfiguration" />
      <node concept="3clFbS" id="7PDiqB3$txx" role="3clF47">
        <node concept="3cpWs8" id="7PDiqB3$txy" role="3cqZAp">
          <node concept="3cpWsn" id="7PDiqB3$txz" role="3cpWs9">
            <property role="TrG5h" value="userChoicePresent" />
            <node concept="10P_77" id="7PDiqB3$tx$" role="1tU5fm" />
            <node concept="2OqwBi" id="7PDiqB3$tx_" role="33vP2m">
              <node concept="2OqwBi" id="7PDiqB3$txA" role="2Oq$k0">
                <node concept="37vLTw" id="7PDiqB3$txB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PDiqB3$tyd" resolve="node" />
                </node>
                <node concept="2Rf3mk" id="7PDiqB3$txC" role="2OqNvi">
                  <node concept="1xMEDy" id="7PDiqB3$txD" role="1xVPHs">
                    <node concept="chp4Y" id="7PDiqB3$txE" role="ri$Ld">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="7PDiqB3$txF" role="2OqNvi">
                <node concept="1bVj0M" id="7PDiqB3$txG" role="23t8la">
                  <node concept="3clFbS" id="7PDiqB3$txH" role="1bW5cS">
                    <node concept="3clFbF" id="7PDiqB3$txI" role="3cqZAp">
                      <node concept="22lmx$" id="7PDiqB3$txJ" role="3clFbG">
                        <node concept="2OqwBi" id="7PDiqB3$txK" role="3uHU7w">
                          <node concept="37vLTw" id="7PDiqB3$txL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAo6" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7PDiqB3$txM" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2tsYCsjjt7j" resolve="activelyDisSelected" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7PDiqB3$txN" role="3uHU7B">
                          <node concept="37vLTw" id="7PDiqB3$txO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAo6" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7PDiqB3$txP" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2tsYCsji1Mf" resolve="activelySelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAo6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAo7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PDiqB3$txS" role="3cqZAp">
          <node concept="3cpWsn" id="7PDiqB3$txT" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <node concept="3Tqbb2" id="7PDiqB3$txU" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="2OqwBi" id="7PDiqB3$txV" role="33vP2m">
              <node concept="37vLTw" id="7PDiqB3$txW" role="2Oq$k0">
                <ref role="3cqZAo" node="7PDiqB3$tyd" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7PDiqB3$txX" role="2OqNvi">
                <node concept="1xMEDy" id="7PDiqB3$txY" role="1xVPHs">
                  <node concept="chp4Y" id="7PDiqB3$txZ" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PDiqB3$ty0" role="3cqZAp">
          <node concept="2OqwBi" id="7PDiqB3$ty1" role="3clFbG">
            <node concept="37vLTw" id="7PDiqB3$ty2" role="2Oq$k0">
              <ref role="3cqZAo" node="7PDiqB3$tyd" resolve="node" />
            </node>
            <node concept="3YRAZt" id="7PDiqB3$ty3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7PDiqB3$ty4" role="3cqZAp">
          <node concept="3clFbS" id="7PDiqB3$ty5" role="3clFbx">
            <node concept="3clFbF" id="7PDiqB3$ty6" role="3cqZAp">
              <node concept="2OqwBi" id="7PDiqB3$ty7" role="3clFbG">
                <node concept="37vLTw" id="7PDiqB3$ty8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PDiqB3$txT" resolve="fmc" />
                </node>
                <node concept="2qgKlT" id="6tuBwY6Xlay" role="2OqNvi">
                  <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7PDiqB3$tya" role="3clFbw">
            <ref role="3cqZAo" node="7PDiqB3$txz" resolve="userChoicePresent" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7PDiqB3$tyc" role="3clF45" />
      <node concept="37vLTG" id="7PDiqB3$tyd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7PDiqB3$tye" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7PDiqB3$tyb" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7PDiqB3yeWp" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="438P21E1Oc0">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="438P21E1Oc1" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="1Lo5vl" id="5Jq1ilvmsto">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="SelectionStateIcons" />
    <node concept="1Lo5v9" id="5Jq1ilvmstp" role="1Lo5vp">
      <property role="TrG5h" value="autoTrue" />
      <property role="1Lo5vd" value="${module}/icons/autoTrue.png" />
      <property role="1Lo5ve" value="0.03" />
    </node>
    <node concept="1Lo5v9" id="5Jq1ilvmstr" role="1Lo5vp">
      <property role="TrG5h" value="autoFalse" />
      <property role="1Lo5vd" value="${module}/icons/autoFalse.png" />
      <property role="1Lo5ve" value="0.03" />
    </node>
    <node concept="1Lo5v9" id="5Jq1ilvmstu" role="1Lo5vp">
      <property role="TrG5h" value="untouched" />
      <property role="1Lo5vd" value="${module}/icons/default.png" />
      <property role="1Lo5ve" value="0.03" />
    </node>
    <node concept="1Lo5v9" id="5Jq1ilvmsty" role="1Lo5vp">
      <property role="TrG5h" value="userTrue" />
      <property role="1Lo5vd" value="${module}/icons/userTrue.png" />
      <property role="1Lo5ve" value="0.03" />
    </node>
    <node concept="1Lo5v9" id="5Jq1ilvmstB" role="1Lo5vp">
      <property role="TrG5h" value="userFalse" />
      <property role="1Lo5vd" value="${module}/icons/userFalse.png" />
      <property role="1Lo5ve" value="0.03" />
    </node>
    <node concept="1Lo5v9" id="6PY$Mtrfj9z" role="1Lo5vp">
      <property role="TrG5h" value="inheritedTrue" />
      <property role="1Lo5vd" value="${module}/icons/inheritedTrue.png" />
      <property role="1Lo5ve" value="0.03" />
    </node>
    <node concept="1Lo5v9" id="6PY$Mtrfj9E" role="1Lo5vp">
      <property role="TrG5h" value="inheritedFalse" />
      <property role="1Lo5vd" value="${module}/icons/inheritedFalse.png" />
      <property role="1Lo5ve" value="0.03" />
    </node>
    <node concept="1Lo5v9" id="7yoiok7A2Oi" role="1Lo5vp">
      <property role="TrG5h" value="forceTrue" />
      <property role="1Lo5vd" value="${module}/icons/forceTrue.png" />
      <property role="1Lo5ve" value="0.03" />
    </node>
    <node concept="1Lo5v9" id="7yoiok7A2Or" role="1Lo5vp">
      <property role="TrG5h" value="forceFalse" />
      <property role="1Lo5vd" value="${module}/icons/forceFalse.png" />
      <property role="1Lo5ve" value="0.03" />
    </node>
  </node>
</model>

