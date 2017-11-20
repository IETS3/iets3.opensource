<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7785963d-85cb-4509-b1db-0610e781c465(org.iets3.core.expr.collections.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6zmBjqUilHB">
    <property role="3GE5qa" value="collection" />
    <ref role="1XX52x" to="700h:6zmBjqUily5" resolve="CollectionType" />
    <node concept="3EZMnI" id="6zmBjqUilHG" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUilHH" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUilHD" role="3EZMnx">
        <property role="3F0ifm" value="collection" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="11LMrY" id="6zmBjqUilIQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjGlD" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="6zmBjqUjGm_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6zmBjqUjGnu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUilHX" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUily6" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUilHP" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6zmBjqUilJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="3tudP__pYPz" role="3EZMnx">
        <node concept="3F1sOY" id="3tudP__pYP6" role="_tjki">
          <ref role="1NtTu8" to="700h:3tudP__pYOT" resolve="sizeConstraint" />
          <node concept="11L4FC" id="3tudP__pYUV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ZYGn8" id="3tudP__pYPM" role="ZWbT9">
          <node concept="3clFbS" id="3tudP__pYPN" role="2VODD2">
            <node concept="3clFbF" id="3tudP__pYQ3" role="3cqZAp">
              <node concept="Xl_RD" id="3tudP__pYQ2" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUintD">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="700h:6zmBjqUinsw" resolve="ListType" />
    <node concept="3EZMnI" id="6zmBjqUintF" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUintG" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUintH" role="3EZMnx">
        <property role="3F0ifm" value="list" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="11LMrY" id="6zmBjqUintI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjGnF" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="6zmBjqUjGoB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6zmBjqUjGpy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUintJ" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUily6" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUintK" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6zmBjqUintL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="3tudP__qJOE" role="3EZMnx">
        <node concept="3F1sOY" id="3tudP__qJOF" role="_tjki">
          <ref role="1NtTu8" to="700h:3tudP__pYOT" resolve="sizeConstraint" />
          <node concept="11L4FC" id="3tudP__qJOG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ZYGn8" id="3tudP__qJOH" role="ZWbT9">
          <node concept="3clFbS" id="3tudP__qJOI" role="2VODD2">
            <node concept="3clFbF" id="3tudP__qJOJ" role="3cqZAp">
              <node concept="Xl_RD" id="3tudP__qJOK" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUinVM">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
    <node concept="3EZMnI" id="6zmBjqUinVR" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUinVS" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUinVO" role="3EZMnx">
        <property role="3F0ifm" value="list" />
      </node>
      <node concept="_tjkj" id="7yDflTqUOn8" role="3EZMnx">
        <node concept="3F1sOY" id="7yDflTqUOno" role="_tjki">
          <ref role="1NtTu8" to="700h:7yDflTqUOmT" resolve="typeConstraint" />
        </node>
        <node concept="ZYGn8" id="7yDflTqUOnr" role="ZWbT9">
          <node concept="3clFbS" id="7yDflTqUOns" role="2VODD2">
            <node concept="3clFbF" id="7yDflTqUOod" role="3cqZAp">
              <node concept="Xl_RD" id="7yDflTqUOoc" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7yDflTqUNUd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7yDflTqVB0$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7yDflTqUNUe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zmBjqUinXQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="noflow" />
        <ref role="1NtTu8" to="700h:6zmBjqUinVo" resolve="elements" />
        <node concept="l2Vlx" id="6zmBjqUinXS" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUinXZ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUinYP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="5dKXfqebKCw" role="sWeuL">
          <node concept="34QqEe" id="5dKXfqebKCy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUinW0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUinWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUiwL4">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="700h:6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PMmxH" id="6zmBjqUiwL9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPRnO" id="46cplYxfvBO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUjnOT">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="700h:6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="3EZMnI" id="6zmBjqUjnOV" role="2wV5jI">
      <node concept="PMmxH" id="6zmBjqUjnOW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="49WTic8ec1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjnOX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6zmBjqUjnOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6zmBjqUjnOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUjnP0" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUjnKt" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUjnP1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUjnP2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vzDuv8YQqG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7GwCuf2Wbmx">
    <property role="3GE5qa" value="set" />
    <ref role="1XX52x" to="700h:7GwCuf2Wbm7" resolve="SetType" />
    <node concept="3EZMnI" id="6DR5zXWAe8g" role="2wV5jI">
      <node concept="l2Vlx" id="6DR5zXWAe8h" role="2iSdaV" />
      <node concept="3F0ifn" id="6DR5zXWAe8i" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="11LMrY" id="6DR5zXWAe8j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6DR5zXWAe8k" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="6DR5zXWAe8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6DR5zXWAe8m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6DR5zXWAe8n" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUily6" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="6DR5zXWAe8o" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6DR5zXWAe8p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="6DR5zXWAe8q" role="3EZMnx">
        <node concept="3F1sOY" id="6DR5zXWAe8r" role="_tjki">
          <ref role="1NtTu8" to="700h:3tudP__pYOT" resolve="sizeConstraint" />
          <node concept="11L4FC" id="6DR5zXWAe8s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ZYGn8" id="6DR5zXWAe8t" role="ZWbT9">
          <node concept="3clFbS" id="6DR5zXWAe8u" role="2VODD2">
            <node concept="3clFbF" id="6DR5zXWAe8v" role="3cqZAp">
              <node concept="Xl_RD" id="6DR5zXWAe8w" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7GwCuf2WbAB">
    <property role="3GE5qa" value="set" />
    <ref role="1XX52x" to="700h:7GwCuf2WbAd" resolve="SetLiteral" />
    <node concept="3EZMnI" id="7GwCuf2WbAD" role="2wV5jI">
      <node concept="l2Vlx" id="7GwCuf2WbAE" role="2iSdaV" />
      <node concept="3F0ifn" id="7GwCuf2WbAF" role="3EZMnx">
        <property role="3F0ifm" value="set" />
      </node>
      <node concept="_tjkj" id="7yDflTqXbqt" role="3EZMnx">
        <node concept="3F1sOY" id="7yDflTqXbqu" role="_tjki">
          <ref role="1NtTu8" to="700h:7yDflTqXbp_" resolve="typeConstraint" />
        </node>
        <node concept="ZYGn8" id="7yDflTqXbqv" role="ZWbT9">
          <node concept="3clFbS" id="7yDflTqXbqw" role="2VODD2">
            <node concept="3clFbF" id="7yDflTqXbqx" role="3cqZAp">
              <node concept="Xl_RD" id="7yDflTqXbqy" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7yDflTqXbq5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7yDflTqXbwj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7yDflTqXbq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7GwCuf2WbAH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="noflow" />
        <ref role="1NtTu8" to="700h:7GwCuf2WbAe" resolve="elements" />
        <node concept="l2Vlx" id="7GwCuf2WbAI" role="2czzBx" />
        <node concept="3F0ifn" id="7GwCuf2WbAJ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7GwCuf2WbAK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7GwCuf2WbAL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7GwCuf2WbAM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54HsVvNUXe_">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="700h:54HsVvNUXea" resolve="BracketOp" />
    <node concept="1WcQYu" id="54HsVvOct2D" role="2wV5jI">
      <node concept="2ElW$n" id="54HsVvOct2F" role="2El2Yn">
        <node concept="2OqwBi" id="54HsVvOct5v" role="2EmURo">
          <node concept="2EmZKS" id="54HsVvOct2Z" role="2Oq$k0" />
          <node concept="2qgKlT" id="54HsVvOctb9" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="54HsVvNUXeB" role="1LiK7o">
        <node concept="1kIj98" id="54HsVvNUXeI" role="3EZMnx">
          <node concept="3F1sOY" id="54HsVvNUXeO" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
          </node>
          <node concept="2e7140" id="6HHp2Wnfd$i" role="2e1Fq_">
            <node concept="3clFbS" id="6HHp2Wnfd$j" role="2VODD2">
              <node concept="3clFbF" id="6HHp2WnfdAn" role="3cqZAp">
                <node concept="22lmx$" id="6HHp2WnuYHH" role="3clFbG">
                  <node concept="2OqwBi" id="6HHp2WnfdRJ" role="3uHU7B">
                    <node concept="2OqwBi" id="6HHp2WnfdD5" role="2Oq$k0">
                      <node concept="2e73FJ" id="6HHp2WnfdAm" role="2Oq$k0" />
                      <node concept="3JvlWi" id="6HHp2WnfdNg" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6HHp2WnfdW_" role="2OqNvi">
                      <node concept="chp4Y" id="6HHp2Wnfpeb" role="cj9EA">
                        <ref role="cht4Q" to="700h:6zmBjqUiHH7" resolve="IOrderedCollection" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6HHp2WnuYKK" role="3uHU7w">
                    <node concept="2OqwBi" id="6HHp2WnuYKL" role="2Oq$k0">
                      <node concept="2e73FJ" id="6HHp2WnuYKM" role="2Oq$k0" />
                      <node concept="3JvlWi" id="6HHp2WnuYKN" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6HHp2WnuYKO" role="2OqNvi">
                      <node concept="chp4Y" id="6HHp2WnuYP_" role="cj9EA">
                        <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="54HsVvNUXeV" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="54HsVvNUXiu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="54HsVvNUXjq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="54HsVvNUXjD" role="3EZMnx">
          <ref role="1NtTu8" to="700h:54HsVvNUXeb" resolve="index" />
        </node>
        <node concept="3F0ifn" id="54HsVvNUXf5" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="54HsVvNUXfZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="54HsVvNUXeE" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kYh9WszdCk">
    <property role="3GE5qa" value="map" />
    <ref role="1XX52x" to="700h:7kYh9WszdBQ" resolve="MapType" />
    <node concept="3EZMnI" id="7kYh9WszdCm" role="2wV5jI">
      <node concept="3F0ifn" id="7kYh9WszdCt" role="3EZMnx">
        <property role="3F0ifm" value="map" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="7kYh9WszdDf" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7kYh9WszdEb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7kYh9WszdFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7kYh9WszdCz" role="3EZMnx">
        <ref role="1NtTu8" to="700h:7kYh9WszdBR" resolve="keyType" />
      </node>
      <node concept="3F0ifn" id="7kYh9WszdCF" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7kYh9WszdHA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7kYh9WszdCP" role="3EZMnx">
        <ref role="1NtTu8" to="700h:7kYh9WszdBT" resolve="valueType" />
      </node>
      <node concept="3F0ifn" id="7kYh9WszdD1" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7kYh9WszdGK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7kYh9WszdCp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7kYh9WszdI7">
    <property role="3GE5qa" value="map" />
    <ref role="1XX52x" to="700h:7kYh9WszdHD" resolve="KeyValuePair" />
    <node concept="3EZMnI" id="7kYh9WszdI9" role="2wV5jI">
      <node concept="1kIj98" id="7kYh9WszdIg" role="3EZMnx">
        <node concept="3F1sOY" id="7kYh9WszdIm" role="1kIj9b">
          <ref role="1NtTu8" to="700h:7kYh9WszdHE" resolve="key" />
        </node>
      </node>
      <node concept="3F0ifn" id="7kYh9WszdIt" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11L4FC" id="7kYh9WszFbO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7kYh9WszFdz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="7kYh9WszdIB" role="3EZMnx">
        <node concept="3F1sOY" id="7kYh9WszdIK" role="1kIj9b">
          <ref role="1NtTu8" to="700h:7kYh9WszdHG" resolve="val" />
        </node>
      </node>
      <node concept="2iRfu4" id="7kYh9WszdIc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7kYh9Wszg2K">
    <property role="3GE5qa" value="map" />
    <ref role="1XX52x" to="700h:7kYh9WszdHC" resolve="MapLiteral" />
    <node concept="3EZMnI" id="7kYh9Wszg2P" role="2wV5jI">
      <node concept="2iRfu4" id="7kYh9Wszg2Q" role="2iSdaV" />
      <node concept="3F0ifn" id="7kYh9Wszg2M" role="3EZMnx">
        <property role="3F0ifm" value="map" />
      </node>
      <node concept="_tjkj" id="7yDflTqZBQx" role="3EZMnx">
        <node concept="3F1sOY" id="7yDflTqZBQy" role="_tjki">
          <ref role="1NtTu8" to="700h:7yDflTqZBPP" resolve="typeConstraint" />
        </node>
        <node concept="ZYGn8" id="7yDflTqZBQz" role="ZWbT9">
          <node concept="3clFbS" id="7yDflTqZBQ$" role="2VODD2">
            <node concept="3clFbF" id="7yDflTqZBQ_" role="3cqZAp">
              <node concept="Xl_RD" id="7yDflTqZBQA" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7kYh9Wszg2Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7kYh9Wszg5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7kYh9Wszg65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7kYh9Wszg3o" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="700h:7kYh9Wszg2m" resolve="elements" />
        <node concept="2iRfu4" id="7kYh9Wszg3q" role="2czzBx" />
        <node concept="3F0ifn" id="7kYh9Wszg3w" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7kYh9Wszg4m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7kYh9Wszg36" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7kYh9Wszg6X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kYh9Ws$z$k">
    <property role="3GE5qa" value="map" />
    <ref role="1XX52x" to="700h:7kYh9Ws$zzv" resolve="OneArgMapModifier" />
    <node concept="3EZMnI" id="7kYh9Ws$z$o" role="2wV5jI">
      <node concept="2iRfu4" id="7kYh9Ws$z$p" role="2iSdaV" />
      <node concept="PMmxH" id="7kYh9Ws$z$m" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7kYh9Ws$z$x" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7kYh9Ws$z_I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7kYh9Ws$zAB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7kYh9Ws$z$O" role="3EZMnx">
        <ref role="1NtTu8" to="700h:7kYh9Ws$zzU" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="7kYh9Ws$z$I" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7kYh9Ws$zBv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Q4DxjDbyqy">
    <property role="3GE5qa" value="collection.numeric" />
    <ref role="1XX52x" to="700h:4Q4DxjDbyq9" resolve="MaxOp" />
    <node concept="3F0ifn" id="4Q4DxjDbyq$" role="2wV5jI">
      <property role="3F0ifm" value="max" />
    </node>
  </node>
  <node concept="24kQdi" id="Lrty7CKd13">
    <property role="3GE5qa" value="ordered.numeric" />
    <ref role="1XX52x" to="700h:Lrty7CKcZT" resolve="SimpleSortOp" />
    <node concept="3EZMnI" id="Lrty7CKd1b" role="2wV5jI">
      <node concept="l2Vlx" id="Lrty7CKd1c" role="2iSdaV" />
      <node concept="PMmxH" id="Lrty7CKd1h" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="Lrty7CKd1m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Lrty7CKd2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Lrty7CKd3x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Lrty7CKd1I" role="3EZMnx">
        <ref role="1NtTu8" to="700h:Lrty7CKd0h" resolve="order" />
      </node>
      <node concept="3F0ifn" id="Lrty7CKd1$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Lrty7CKd5d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2Wnvlvp">
    <property role="3GE5qa" value="collection.numeric" />
    <ref role="1XX52x" to="700h:6HHp2WnvluK" resolve="MinOp" />
    <node concept="3F0ifn" id="6HHp2WnvlvE" role="2wV5jI">
      <property role="3F0ifm" value="min" />
    </node>
  </node>
  <node concept="24kQdi" id="1RHynufnBTn">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="700h:1RHynufnBSS" resolve="OneArgListModifier" />
    <node concept="3EZMnI" id="1RHynufnBTp" role="2wV5jI">
      <node concept="2iRfu4" id="1RHynufnBTq" role="2iSdaV" />
      <node concept="PMmxH" id="1RHynufnBTr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1RHynufnBTs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1RHynufnBTt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1RHynufnBTu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1RHynufnBTv" role="3EZMnx">
        <ref role="1NtTu8" to="700h:1RHynufnBSU" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="1RHynufnBTw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1RHynufnBTx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1RHynufnSPJ">
    <property role="3GE5qa" value="set" />
    <ref role="1XX52x" to="700h:1RHynufnSPh" resolve="OneArgSetModifier" />
    <node concept="3EZMnI" id="1RHynufnSPL" role="2wV5jI">
      <node concept="2iRfu4" id="1RHynufnSPM" role="2iSdaV" />
      <node concept="PMmxH" id="1RHynufnSPN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1RHynufnSPO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1RHynufnSPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1RHynufnSPQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1RHynufnSPR" role="3EZMnx">
        <ref role="1NtTu8" to="700h:1RHynufnSPj" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="1RHynufnSPS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1RHynufnSPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7yDflTqUNUR">
    <ref role="1XX52x" to="700h:7yDflTqUNUp" resolve="ElementTypeConstraintSingle" />
    <node concept="3EZMnI" id="7yDflTqUNIW" role="2wV5jI">
      <node concept="3F0ifn" id="7yDflTqUNJ3" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7yDflTqUNLs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7yDflTqUNNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7yDflTqUNJ9" role="3EZMnx">
        <ref role="1NtTu8" to="700h:7yDflTqUNUq" resolve="typeConstraint" />
      </node>
      <node concept="3F0ifn" id="7yDflTqUNJh" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7yDflTqUNPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7yDflTqUNIZ" role="2iSdaV" />
      <node concept="11L4FC" id="7yDflTqY$U8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7yDflTqY$XL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7yDflTqZBMc">
    <ref role="1XX52x" to="700h:7yDflTqZBLC" resolve="ElementTypeConstraintMap" />
    <node concept="3EZMnI" id="7yDflTqZBMe" role="2wV5jI">
      <node concept="3F0ifn" id="7yDflTqZBMf" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7yDflTqZBMg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7yDflTqZBMh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7yDflTqZBMi" role="3EZMnx">
        <ref role="1NtTu8" to="700h:7yDflTqZBLD" resolve="typeConstraint1" />
      </node>
      <node concept="3F0ifn" id="7yDflTqZBMH" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7yDflTqZBP7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7yDflTqZBP9" role="3EZMnx">
        <ref role="1NtTu8" to="700h:7yDflTqZBLI" resolve="typeConstraint2" />
      </node>
      <node concept="3F0ifn" id="7yDflTqZBMj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7yDflTqZBMk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7yDflTqZBMm" role="2iSdaV" />
      <node concept="11L4FC" id="7yDflTqZBMn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7yDflTqZBMo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tudP_A1$vE">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
    <node concept="3EZMnI" id="19PglA20r05" role="2wV5jI">
      <node concept="l2Vlx" id="19PglA20r06" role="2iSdaV" />
      <node concept="3F0ifn" id="19PglA20r01" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="19PglA20rb6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2NHHcg2C$eX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="19PglA20r0k" role="3EZMnx">
        <ref role="1NtTu8" to="700h:19PglA20qXJ" resolve="min" />
        <node concept="OXEIz" id="3tudP___7RD" role="P5bDN">
          <node concept="1oHujT" id="3tudP___7RE" role="OY2wv">
            <property role="1oHujS" value="-inf" />
            <node concept="1oIgkG" id="3tudP___7RF" role="1oHujR">
              <node concept="3clFbS" id="3tudP___7RG" role="2VODD2">
                <node concept="3clFbF" id="3tudP___7RH" role="3cqZAp">
                  <node concept="37vLTI" id="3tudP___7RI" role="3clFbG">
                    <node concept="10M0yZ" id="3tudP___7RJ" role="37vLTx">
                      <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                    </node>
                    <node concept="2OqwBi" id="3tudP___7RK" role="37vLTJ">
                      <node concept="3GMtW1" id="3tudP___7RL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3tudP___TTI" role="2OqNvi">
                        <ref role="3TsBF5" to="700h:19PglA20qXJ" resolve="min" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19PglA20r0x" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="6X2fUL7iAiI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6X2fUL7iAkV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="19PglA20r15" role="3EZMnx">
        <ref role="1NtTu8" to="700h:19PglA20qXK" resolve="max" />
        <node concept="OXEIz" id="3tudP___6D5" role="P5bDN">
          <node concept="1oHujT" id="3tudP___6Tc" role="OY2wv">
            <property role="1oHujS" value="inf" />
            <node concept="1oIgkG" id="3tudP___6Td" role="1oHujR">
              <node concept="3clFbS" id="3tudP___6Te" role="2VODD2">
                <node concept="3clFbF" id="3tudP___6Tr" role="3cqZAp">
                  <node concept="37vLTI" id="3tudP___7zo" role="3clFbG">
                    <node concept="10M0yZ" id="3tudP___7G8" role="37vLTx">
                      <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                    </node>
                    <node concept="2OqwBi" id="3tudP___6YJ" role="37vLTJ">
                      <node concept="3GMtW1" id="3tudP___6Tq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3tudP___7dx" role="2OqNvi">
                        <ref role="3TsBF5" to="700h:19PglA20qXK" resolve="max" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19PglA20r1q" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="19PglA20rbi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tudP_AOMNH">
    <ref role="1XX52x" to="700h:3tudP_AOMNf" resolve="UpToTarget" />
    <node concept="3EZMnI" id="3tudP_AOMNJ" role="2wV5jI">
      <node concept="3F0ifn" id="3tudP_AOMNQ" role="3EZMnx">
        <property role="3F0ifm" value="upto(" />
        <node concept="11LMrY" id="3tudP_AOMSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3tudP_AOMNW" role="3EZMnx">
        <ref role="1NtTu8" to="700h:3tudP_AOMNg" resolve="max" />
      </node>
      <node concept="3F0ifn" id="3tudP_AOMO4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3tudP_AOMQf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3tudP_AOMNM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4bUWUHViFI">
    <property role="3GE5qa" value="collection.rnd" />
    <ref role="1XX52x" to="700h:4bUWUHViF9" resolve="CounterExpr" />
    <node concept="3F0ifn" id="4bUWUHViFN" role="2wV5jI">
      <property role="3F0ifm" value="counter" />
    </node>
  </node>
  <node concept="24kQdi" id="5$4k7YFgD1c">
    <ref role="1XX52x" to="700h:5$4k7YFgD0B" resolve="AsSingletonList" />
    <node concept="3F0ifn" id="5$4k7YFgD1k" role="2wV5jI">
      <property role="3F0ifm" value="toList" />
    </node>
  </node>
  <node concept="3p36aQ" id="5ipapt3lGtK">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="700h:54HsVvNUXea" resolve="BracketOp" />
  </node>
  <node concept="IW6AY" id="6f7f4BmhEmW">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
    <node concept="1Qtc8_" id="6f7f4BmhEn0" role="IW6Ez">
      <node concept="3cWJ9i" id="6f7f4BmhEn4" role="1Qtc8$">
        <node concept="CtIbL" id="6f7f4BmhEn6" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="6f7f4BmhEna" role="1Qtc8A">
        <node concept="mvVNg" id="6f7f4BmhEnc" role="mvV$0">
          <node concept="3clFbS" id="6f7f4BmhEnd" role="2VODD2">
            <node concept="3SKdUt" id="6f7f4BmhZTm" role="3cqZAp">
              <node concept="3SKdUq" id="4DGyFN7VFnM" role="3SKWNk">
                <property role="3SKdUp" value="all transformations of parent should be applicable here" />
              </node>
            </node>
            <node concept="3clFbF" id="6f7f4BmhEqz" role="3cqZAp">
              <node concept="2OqwBi" id="6f7f4BmhEzt" role="3clFbG">
                <node concept="7Obwk" id="6f7f4BmhEqy" role="2Oq$k0" />
                <node concept="1mfA1w" id="6f7f4BmhEIo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4hLehKU05dZ">
    <property role="3GE5qa" value="collection" />
    <ref role="1XX52x" to="700h:4hLehKTZXcg" resolve="FoldOp" />
    <node concept="3EZMnI" id="4hLehKU05ea" role="2wV5jI">
      <node concept="l2Vlx" id="6vzDuv94evh" role="2iSdaV" />
      <node concept="PMmxH" id="4hLehKU05e7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4hLehKU05ep" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4hLehKU05g9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4hLehKU05gh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4hLehKU05eA" role="3EZMnx">
        <ref role="1NtTu8" to="700h:4hLehKU05d5" resolve="seed" />
      </node>
      <node concept="3F0ifn" id="4hLehKU05f1" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4hLehKU05gq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4hLehKU05fy" role="3EZMnx">
        <ref role="1NtTu8" to="700h:4hLehKU05d8" resolve="combiner" />
      </node>
      <node concept="3F0ifn" id="4hLehKU05fV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4hLehKU05gn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

