<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d94c93d-1ff8-4e1f-8fca-b92e9d42f070(org.iets3.core.expr.simpleTypes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="2283544813052478257" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarCellsTransformationMenuPart" flags="ng" index="2X7gjp" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  <node concept="24kQdi" id="6sdnDbSlcHM">
    <property role="3GE5qa" value="bool" />
    <ref role="1XX52x" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="6sdnDbSlcHO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3Xmtl4" id="4rZeNQ6MfT7" role="3F10Kt">
        <node concept="1wgc9g" id="4rZeNQ6MfTc" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6OerV">
    <property role="3GE5qa" value="numeric" />
    <ref role="1XX52x" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="D5oLwMtua0" role="2wV5jI">
      <node concept="2ElW$n" id="D5oLwMtuay" role="2El2Yn" />
      <node concept="3EZMnI" id="53_W9lll902" role="1LiK7o">
        <node concept="1kIj98" id="1Ia5rYltMfn" role="3EZMnx">
          <node concept="2lNzut" id="D5oLwMtubt" role="1kIj9b">
            <ref role="1NtTu8" to="5qo5:4rZeNQ6Oert" resolve="value" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6OesJ" resolve="IETS3Number" />
            <node concept="bYqod" id="D5oLwMT$B9" role="2lD6_D" />
            <node concept="VPRnO" id="2hkwq3QijM5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="53_W9lll903" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6OYRD">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="1WcQYu" id="1cHKpSpcSq5" role="2wV5jI">
      <node concept="2ElW$n" id="1cHKpSpcSqQ" role="2El2Yn" />
      <node concept="3EZMnI" id="5jmmCdx$f6n" role="1LiK7o">
        <node concept="3F0ifn" id="5jmmCdx$f6o" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
          <node concept="Vb9p2" id="sflsE7mPpu" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11LMrY" id="5jmmCdx$f6p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="77bOUKdd3nr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2lNzut" id="1cHKpSpcSrZ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="5qo5:4rZeNQ6OYRb" resolve="value" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
          <node concept="bYqrx" id="1cHKpSpdbs5" role="2lD6_D" />
          <node concept="34QqEe" id="77bOUKdd3oj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5jmmCdx$f6s" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
          <node concept="Vb9p2" id="sflsE7mPpA" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11L4FC" id="5jmmCdx$f6t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="77bOUKddjb1" role="2iSdaV" />
        <node concept="34QqEe" id="77bOUKddf4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="cEt5uj8NJn">
    <ref role="aqKnT" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
  </node>
  <node concept="24kQdi" id="78hTg1$P0Vj">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="1XX52x" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    <node concept="3EZMnI" id="78hTg1$P0Vp" role="2wV5jI">
      <node concept="2iRfu4" id="2M9Ik4CULYv" role="2iSdaV" />
      <node concept="3F0ifn" id="78hTg1$P0Vl" role="3EZMnx">
        <property role="3F0ifm" value="number" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="_tjkj" id="19PglA25VNW" role="3EZMnx">
        <node concept="3F1sOY" id="19PglA25VOe" role="_tjki">
          <ref role="1NtTu8" to="5qo5:19PglA20qXS" resolve="range" />
          <node concept="11L4FC" id="2M9Ik4CVWmt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2M9Ik4CVWtg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ZYGn8" id="19PglA25VOi" role="ZWbT9">
          <node concept="3clFbS" id="19PglA25VOj" role="2VODD2">
            <node concept="3clFbF" id="19PglA25VP6" role="3cqZAp">
              <node concept="Xl_RD" id="19PglA25VP5" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="19PglA25VTf" role="3EZMnx">
        <node concept="3F1sOY" id="19PglA25VTL" role="_tjki">
          <ref role="1NtTu8" to="5qo5:19PglA20qY9" resolve="prec" />
          <node concept="11L4FC" id="2M9Ik4CVWvq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2M9Ik4CVWzF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ZYGn8" id="19PglA25VTP" role="ZWbT9">
          <node concept="3clFbS" id="19PglA25VTQ" role="2VODD2">
            <node concept="3clFbF" id="19PglA25VUD" role="3cqZAp">
              <node concept="Xl_RD" id="19PglA25VUC" role="3clFbG">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19PglA20rbP">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="1XX52x" to="5qo5:19PglA20qXW" resolve="NumberPrecSpec" />
    <node concept="3EZMnI" id="19PglA20rc4" role="2wV5jI">
      <node concept="l2Vlx" id="19PglA20rc5" role="2iSdaV" />
      <node concept="3F0ifn" id="19PglA20rc0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="19PglA20rcD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2NHHcg2C$he" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="19PglA20rcj" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:19PglA20qY6" resolve="prec" />
      </node>
      <node concept="3F0ifn" id="19PglA20rcw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="2RZ2I9pzUI4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19PglA20qZQ">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="1XX52x" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
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
        <ref role="1NtTu8" to="5qo5:19PglA20qXJ" resolve="min" />
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
                        <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
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
        <ref role="1NtTu8" to="5qo5:19PglA20qXK" resolve="max" />
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
                        <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
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
  <node concept="24kQdi" id="7DTWJ$8kg4G">
    <property role="3GE5qa" value="numeric.number.precision" />
    <ref role="1XX52x" to="5qo5:7DTWJ$8kg41" resolve="ConvertPrecisionNumberExpression" />
    <node concept="3EZMnI" id="7DTWJ$8kg50" role="2wV5jI">
      <node concept="l2Vlx" id="7DTWJ$8kg51" role="2iSdaV" />
      <node concept="3F0ifn" id="7DTWJ$8kg4X" role="3EZMnx">
        <property role="3F0ifm" value="precision" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="7DTWJ$8kg59" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7DTWJ$8khkj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7DTWJ$8khmu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7DTWJ$8kg8$" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:7DTWJ$8kg8w" resolve="rounding" />
      </node>
      <node concept="3F0ifn" id="7DTWJ$8khr4" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="7DTWJ$8l5LJ" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:7DTWJ$8l5Ll" resolve="targetPrecision" />
      </node>
      <node concept="3F0ifn" id="7DTWJ$8kg87" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7DTWJ$8khqI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="TuTPrvFaHu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="TuTPrvFaBR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="TuTPrvFwH6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7DTWJ$8kg5j" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:7DTWJ$8kg5h" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="TuTPrvFaCh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="TuTPrvFaHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DTWJ$8khfO">
    <property role="3GE5qa" value="numeric.number.precision" />
    <ref role="1XX52x" to="5qo5:7DTWJ$8kg8g" resolve="RoundingMode" />
    <node concept="PMmxH" id="7DTWJ$8khg5" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="46cplYy1TBg">
    <property role="3GE5qa" value="numeric.number.limit" />
    <ref role="1XX52x" to="5qo5:46cplYy1TAG" resolve="LimitExpressionExpression" />
    <node concept="3EZMnI" id="46cplYy1TBi" role="2wV5jI">
      <node concept="l2Vlx" id="46cplYy1TBj" role="2iSdaV" />
      <node concept="3F0ifn" id="46cplYy1TBk" role="3EZMnx">
        <property role="3F0ifm" value="limit" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="46cplYy1TBl" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="46cplYy1TBm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="46cplYy1TBn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="46cplYy1TD5" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:46cplYy1TD0" resolve="type" />
      </node>
      <node concept="3F0ifn" id="46cplYy1TBr" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="46cplYy1TBs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="46cplYy1TBt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46cplYy1TBu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="46cplYy1TBv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="46cplYy1TBw" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:46cplYy1TAM" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="46cplYy1TBx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="46cplYy1TBy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cK3QOdYWTV">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:5cK3QOdYQ7C" resolve="StringLengthTarget" />
    <node concept="3F0ifn" id="5cK3QOdYWU0" role="2wV5jI">
      <property role="3F0ifm" value="length" />
    </node>
  </node>
  <node concept="IW6AY" id="72b39kzfT$m">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="aqKnT" to="5qo5:19PglA20qXW" resolve="NumberPrecSpec" />
    <node concept="1Qtc8_" id="72b39kzfT$n" role="IW6Ez">
      <node concept="3cWJ9i" id="72b39kzfT$t" role="1Qtc8$">
        <node concept="CtIbL" id="72b39kzfT$v" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="72b39kzfT$_" role="1Qtc8A">
        <node concept="mvVNg" id="72b39kzfT$C" role="mvV$0">
          <node concept="3clFbS" id="72b39kzfT$D" role="2VODD2">
            <node concept="3clFbF" id="72b39kzfTC1" role="3cqZAp">
              <node concept="2OqwBi" id="72b39kzfTJY" role="3clFbG">
                <node concept="1mfA1w" id="72b39kzfTUT" role="2OqNvi" />
                <node concept="7Obwk" id="72b39kzfTC0" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IMhG9rs$sg">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:IMhG9rs$rK" resolve="StringContainsTarget" />
    <node concept="3EZMnI" id="IMhG9rs$sp" role="2wV5jI">
      <node concept="2iRfu4" id="IMhG9rs$sq" role="2iSdaV" />
      <node concept="3F0ifn" id="IMhG9rs$sl" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
      </node>
      <node concept="3F0ifn" id="IMhG9rs$sC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="IMhG9rs$t0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="IMhG9rs$t8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="IMhG9rs$tt" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:IMhG9rs$rO" resolve="value" />
      </node>
      <node concept="3F0ifn" id="IMhG9rs$sP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="IMhG9rs$sX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbL6ihA">
    <property role="3GE5qa" value="string.interpol" />
    <ref role="1XX52x" to="5qo5:7cphKbL6iha" resolve="StringInterpolationExpr" />
    <node concept="3EZMnI" id="7cphKbL6ihC" role="2wV5jI">
      <node concept="2iRfu4" id="7cphKbL6ihD" role="2iSdaV" />
      <node concept="3F0ifn" id="7cphKbL6ihI" role="3EZMnx">
        <property role="3F0ifm" value="'''" />
        <node concept="11LMrY" id="7cphKbL9IhK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cphKbL6ihO" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:7cphKbL6ihb" resolve="text" />
      </node>
      <node concept="3F0ifn" id="7cphKbL6ihW" role="3EZMnx">
        <property role="3F0ifm" value="'''" />
        <node concept="11L4FC" id="7cphKbL9IhM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3Xmtl4" id="7cphKbL6ii1" role="3F10Kt">
        <node concept="1wgc9g" id="7cphKbL6ii5" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbL6izY">
    <property role="3GE5qa" value="string.interpol" />
    <ref role="1XX52x" to="5qo5:7cphKbL6izy" resolve="InterpolExprWord" />
    <node concept="3EZMnI" id="7cphKbL6i$3" role="2wV5jI">
      <node concept="2iRfu4" id="7cphKbL6i$4" role="2iSdaV" />
      <node concept="3F0ifn" id="7cphKbL6i$0" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
        <node concept="11LMrY" id="7cphKbL6i$p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7cphKbL6i$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cphKbL6i$c" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:7cphKbL6izz" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7cphKbL6i$k" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7cphKbL6i$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7cphKbL6i$B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XB9Gl" id="7cphKbL6i$F" role="3F10Kt">
        <node concept="1wgc9g" id="7cphKbL6i$J" role="3XB9FH">
          <ref role="1wgcnl" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1VCS9Plsl9H">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="aqKnT" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="1Qtc8_" id="1VCS9Plsl9O" role="IW6Ez">
      <node concept="3cWJ9i" id="1VCS9Plsl9U" role="1Qtc8$">
        <node concept="CtIbL" id="1VCS9Plsl9W" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1VCS9Plsla2" role="1Qtc8A">
        <node concept="mvVNg" id="1VCS9Plslaa" role="mvV$0">
          <node concept="3clFbS" id="1VCS9Plslab" role="2VODD2">
            <node concept="3clFbF" id="1VCS9Plsldz" role="3cqZAp">
              <node concept="2OqwBi" id="1VCS9PlslkR" role="3clFbG">
                <node concept="7Obwk" id="1VCS9Plsldy" role="2Oq$k0" />
                <node concept="1mfA1w" id="1VCS9Plslwe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2X7gjp" id="1VCS9PlsE16" role="1Qtc8A" />
    </node>
  </node>
  <node concept="24kQdi" id="56r2aFONcW7">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:56r2aFONcVD" resolve="StringStartsWithTarget" />
    <node concept="3EZMnI" id="56r2aFONcWc" role="2wV5jI">
      <node concept="2iRfu4" id="56r2aFONcWd" role="2iSdaV" />
      <node concept="3F0ifn" id="56r2aFONcWe" role="3EZMnx">
        <property role="3F0ifm" value="startsWith" />
      </node>
      <node concept="3F0ifn" id="56r2aFONcWf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="56r2aFONcWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="56r2aFONcWh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="56r2aFONcWi" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:56r2aFONcVE" resolve="value" />
      </node>
      <node concept="3F0ifn" id="56r2aFONcWj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="56r2aFONcWk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

