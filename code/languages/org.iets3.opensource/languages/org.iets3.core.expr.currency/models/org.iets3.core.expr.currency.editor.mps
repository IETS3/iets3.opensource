<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00603e1d-442e-4a2d-9cbd-51b56250a72f(org.iets3.core.expr.currency.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5nlq" ref="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qm5i" ref="r:c16cffb5-c0a5-4676-919c-5e2bf7655f4e(org.iets3.core.expr.currency.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5mz5Tt_xBu0">
    <ref role="1XX52x" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
    <node concept="1iCGBv" id="5mz5Tt_yBgp" role="2wV5jI">
      <ref role="1NtTu8" to="qm5i:5mz5Tt_yBgg" resolve="unit" />
      <node concept="1sVBvm" id="5mz5Tt_yBgr" role="1sWHZn">
        <node concept="3F0A7n" id="5mz5Tt_yBg_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_xDhY">
    <ref role="1XX52x" to="qm5i:5mz5Tt_xDh8" resolve="MoneyLiteral" />
    <node concept="3EZMnI" id="5mz5Tt_xE0w" role="2wV5jI">
      <node concept="2iRfu4" id="5mz5Tt_xE0x" role="2iSdaV" />
      <node concept="1kIj98" id="5mz5Tt_xDi5" role="3EZMnx">
        <node concept="3F1sOY" id="5mz5Tt_xE0s" role="1kIj9b">
          <ref role="1NtTu8" to="qm5i:5mz5Tt_xDhy" resolve="value" />
        </node>
      </node>
      <node concept="1iCGBv" id="5mz5Tt_yBbs" role="3EZMnx">
        <ref role="1NtTu8" to="qm5i:5mz5Tt_yBbn" resolve="declaration" />
        <node concept="1sVBvm" id="5mz5Tt_yBbu" role="1sWHZn">
          <node concept="3F0A7n" id="5mz5Tt_yBbG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_ysco">
    <ref role="1XX52x" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
    <node concept="3EZMnI" id="5mz5Tt_yscu" role="2wV5jI">
      <node concept="2iRfu4" id="5mz5Tt_yscv" role="2iSdaV" />
      <node concept="3F0ifn" id="5mz5Tt_yscq" role="3EZMnx">
        <property role="3F0ifm" value="currency" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="5mz5Tt_yscH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_zv6b">
    <ref role="1XX52x" to="qm5i:5mz5Tt_zv5I" resolve="CurrencyRef" />
    <node concept="1iCGBv" id="5mz5Tt_zv6d" role="2wV5jI">
      <ref role="1NtTu8" to="qm5i:5mz5Tt_zv5J" resolve="curr" />
      <node concept="1sVBvm" id="5mz5Tt_zv6f" role="1sWHZn">
        <node concept="3F0A7n" id="5mz5Tt_zv6p" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          <node concept="Vb9p2" id="5mz5Tt_BbjU" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_zv6R">
    <ref role="1XX52x" to="qm5i:5mz5Tt_zv6t" resolve="CurrRefType" />
    <node concept="PMmxH" id="5mz5Tt_zv6T" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_zS2k">
    <ref role="1XX52x" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
    <node concept="3F0ifn" id="5mz5Tt_zS2m" role="2wV5jI">
      <property role="3F0ifm" value="money" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_$8Sx">
    <ref role="1XX52x" to="qm5i:5mz5Tt_$8S7" resolve="ValueOp" />
    <node concept="3F0ifn" id="5mz5Tt_$8Sz" role="2wV5jI">
      <property role="3F0ifm" value="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_$93r">
    <ref role="1XX52x" to="qm5i:5mz5Tt_$931" resolve="CurrencyOp" />
    <node concept="3F0ifn" id="5mz5Tt_$93t" role="2wV5jI">
      <property role="3F0ifm" value="currency" />
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_$u65">
    <ref role="1XX52x" to="qm5i:5mz5Tt_$u5_" resolve="MakeValueOp" />
    <node concept="3EZMnI" id="5mz5Tt_$u6b" role="2wV5jI">
      <node concept="2iRfu4" id="5mz5Tt_$u6c" role="2iSdaV" />
      <node concept="3F0ifn" id="5mz5Tt_$u67" role="3EZMnx">
        <property role="3F0ifm" value="make" />
      </node>
      <node concept="3F0ifn" id="5mz5Tt_$u6x" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5mz5Tt_$u7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mz5Tt_$u7$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mz5Tt_$u7i" role="3EZMnx">
        <ref role="1NtTu8" to="qm5i:5mz5Tt_$u5D" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5mz5Tt_$u71" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5mz5Tt_$u7E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="5mz5Tt_Azha">
    <property role="TrG5h" value="currency" />
    <node concept="A1WHr" id="5mz5Tt_Azhc" role="AmTjC">
      <ref role="2ZyFGn" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="5mz5Tt_Azj$" role="IW6Ez">
      <node concept="3cWJ9i" id="5mz5Tt_AzlY" role="1Qtc8$">
        <node concept="CtIbL" id="5mz5Tt_Azm0" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="5mz5Tt_Azv0" role="1Qtc8A">
        <node concept="1GhMSn" id="5mz5Tt_Azv1" role="1GhOrs">
          <node concept="3clFbS" id="5mz5Tt_Azv2" role="2VODD2">
            <node concept="3clFbF" id="5mz5Tt_AzWs" role="3cqZAp">
              <node concept="2OqwBi" id="5mz5Tt_AAIH" role="3clFbG">
                <node concept="2OqwBi" id="5mz5Tt_A_$r" role="2Oq$k0">
                  <node concept="2OqwBi" id="5mz5Tt_A$xT" role="2Oq$k0">
                    <node concept="7Obwk" id="5mz5Tt_A$hl" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5mz5Tt_A_cR" role="2OqNvi">
                      <node concept="1xMEDy" id="5mz5Tt_A_cT" role="1xVPHs">
                        <node concept="chp4Y" id="5mz5Tt_A_lD" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5mz5Tt_A_JJ" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5mz5Tt_A_Zm" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5mz5Tt_AAbj" role="37wK5m">
                      <ref role="3TV0OU" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5mz5Tt_AEQo" role="2OqNvi">
                  <node concept="chp4Y" id="5mz5Tt_AF0l" role="v3oSu">
                    <ref role="cht4Q" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5mz5Tt_AFaZ" role="1GhOri">
          <node concept="1hCUdq" id="5mz5Tt_AFb1" role="1hCUd6">
            <node concept="3clFbS" id="5mz5Tt_AFb3" role="2VODD2">
              <node concept="3clFbF" id="5mz5Tt_AFu_" role="3cqZAp">
                <node concept="2OqwBi" id="5mz5Tt_AFOC" role="3clFbG">
                  <node concept="2ZBlsa" id="5mz5Tt_AFu$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5mz5Tt_AGsf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5mz5Tt_AFb5" role="IWgqQ">
            <node concept="3clFbS" id="5mz5Tt_AFb7" role="2VODD2">
              <node concept="3clFbF" id="5mz5Tt_AHX0" role="3cqZAp">
                <node concept="2OqwBi" id="5mz5Tt_AI6k" role="3clFbG">
                  <node concept="7Obwk" id="5mz5Tt_AHWZ" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5mz5Tt_AImn" role="2OqNvi">
                    <node concept="2pJPEk" id="5mz5Tt_AIoz" role="1P9ThW">
                      <node concept="2pJPED" id="5mz5Tt_AIqJ" role="2pJPEn">
                        <ref role="2pJxaS" to="qm5i:5mz5Tt_xDh8" resolve="MoneyLiteral" />
                        <node concept="2pIpSj" id="5mz5Tt_AIul" role="2pJxcM">
                          <ref role="2pIpSl" to="qm5i:5mz5Tt_xDhy" resolve="value" />
                          <node concept="36biLy" id="5mz5Tt_AIxn" role="2pJxcZ">
                            <node concept="2OqwBi" id="5mz5Tt_AIF5" role="36biLW">
                              <node concept="7Obwk" id="5mz5Tt_AIxG" role="2Oq$k0" />
                              <node concept="1$rogu" id="5mz5Tt_AJ1C" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5mz5Tt_AJ5B" role="2pJxcM">
                          <ref role="2pIpSl" to="qm5i:5mz5Tt_yBbn" resolve="declaration" />
                          <node concept="36biLy" id="5mz5Tt_AJ96" role="2pJxcZ">
                            <node concept="2ZBlsa" id="5mz5Tt_AJbD" role="36biLW" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="5mz5Tt_AGCh" role="2jiSrf">
            <node concept="3clFbS" id="5mz5Tt_AGCi" role="2VODD2">
              <node concept="3clFbF" id="5mz5Tt_AGV$" role="3cqZAp">
                <node concept="2OqwBi" id="5mz5Tt_AHes" role="3clFbG">
                  <node concept="7Obwk" id="5mz5Tt_AGVz" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5mz5Tt_AH_z" role="2OqNvi">
                    <node concept="chp4Y" id="5mz5Tt_AHMZ" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5mz5Tt_AzCZ" role="2ZBHrp">
          <ref role="ehGHo" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5mz5Tt_AXDV">
    <ref role="aqKnT" to="qm5i:5mz5Tt_xDh8" resolve="MoneyLiteral" />
  </node>
</model>

