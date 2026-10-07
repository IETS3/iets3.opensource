<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b789ec7f-9d05-4eda-aa30-b149e808b15f(org.iets3.core.mapping.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" />
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="ir4w" ref="r:1ee7d695-67a0-4310-b6a9-28ed5f54bc88(org.iets3.core.attributes.editor)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2GTt7K7SL6E">
    <ref role="1XX52x" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
    <node concept="3EZMnI" id="PFqDnROGBU" role="2wV5jI">
      <node concept="3F0ifn" id="2IN247dxLzP" role="3EZMnx">
        <property role="3F0ifm" value="map" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="VPM3Z" id="PFqDnROGBW" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F1sOY" id="PFqDnROGLM" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
      </node>
      <node concept="3F0ifn" id="PFqDnROGM0" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <node concept="Vb9p2" id="PFqDnROGSy" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="PFqDnROGMa" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
      </node>
      <node concept="PMmxH" id="2HsTbibHLfP" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="2iRfu4" id="PFqDnROGBZ" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3NBP8_Oh0dO" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="2GTt7K7TaVJ">
    <ref role="1XX52x" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
    <node concept="3EZMnI" id="252QIDzs1GO" role="2wV5jI">
      <node concept="3EZMnI" id="7KkOA0V8DBV" role="3EZMnx">
        <node concept="2iRfu4" id="7KkOA0V8DBW" role="2iSdaV" />
        <node concept="PMmxH" id="252QIDzuIFN" role="3EZMnx">
          <ref role="PMmxG" to="itrz:5E2dhwjbsR6" resolve="iets3KeyWordAlias" />
        </node>
        <node concept="3F0A7n" id="252QIDzs1H1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4iVHBBAXMhH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7RUd8l1zYXD" role="3EZMnx">
        <node concept="VPM3Z" id="7RUd8l1zYXF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7RUd8l1zZBk" role="3EZMnx" />
        <node concept="3EZMnI" id="7RUd8l1zZyF" role="3EZMnx">
          <node concept="VPM3Z" id="7RUd8l1zZyH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="PMmxH" id="6Zesk0dph8" role="3EZMnx">
            <ref role="PMmxG" to="aku0:6Zesk0deRP" resolve="componentAttributesSection" />
          </node>
          <node concept="3F2HdR" id="4iVHBBAXMi5" role="3EZMnx">
            <ref role="1NtTu8" to="ykd4:4QiytGgUHbK" resolve="mappingContent" />
            <node concept="2iRkQZ" id="7RUd8l1$CWJ" role="2czzBx" />
            <node concept="4$FPG" id="4iVHBBAXMou" role="4_6I_">
              <node concept="3clFbS" id="4iVHBBAXMov" role="2VODD2">
                <node concept="3clFbF" id="4iVHBBAXMpd" role="3cqZAp">
                  <node concept="2ShNRf" id="4iVHBBAXMpb" role="3clFbG">
                    <node concept="3zrR0B" id="4iVHBBAXYoB" role="2ShVmc">
                      <node concept="3Tqbb2" id="4iVHBBAXYoD" role="3zrR0E">
                        <ref role="ehGHo" to="ykd4:xRJzbv1sNy" resolve="EmptyMappingContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="7RUd8l1zZyK" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7RUd8l1zZy_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7RUd8l1zw49" role="2iSdaV" />
      <node concept="3F0ifn" id="4iVHBBAXMiE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xRJzbv1vpK">
    <property role="3GE5qa" value="mappingsections" />
    <ref role="1XX52x" to="ykd4:xRJzbv1sNy" resolve="EmptyMappingContent" />
    <node concept="3F0ifn" id="xRJzbv1vpM" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="PFqDnRNDNn">
    <property role="3GE5qa" value="mappingsections" />
    <ref role="1XX52x" to="ykd4:PFqDnRN14A" resolve="MappingInstanceSection" />
    <node concept="3EZMnI" id="siw10FjeBE" role="2wV5jI">
      <node concept="gc7cB" id="x8tpS_VvJQ" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_VvJR" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_VvJS" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_VvJT" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_VvJU" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_VvJV" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_VvJW" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_VvJX" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="x8tpS_VvJy" role="3EZMnx">
        <node concept="2iRfu4" id="x8tpS_VvJz" role="2iSdaV" />
        <node concept="gc7cB" id="x8tpS_VvJ$" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_VvJ_" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_VvJA" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_VvJB" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_VvJC" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_VvJD" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="x8tpS_VvJE" role="37wK5m" />
                    <node concept="10M0yZ" id="x8tpS_VvJF" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="x8tpS_VvJG" role="3EZMnx">
          <property role="3F0ifm" value="components instances" />
          <node concept="VechU" id="x8tpS_VvJH" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="gc7cB" id="x8tpS_VvJI" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_VvJJ" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_VvJK" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_VvJL" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_VvJM" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_VvJN" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="x8tpS_VvJO" role="37wK5m" />
                    <node concept="10M0yZ" id="x8tpS_VvJP" role="37wK5m">
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
      <node concept="gc7cB" id="x8tpS_VvJq" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_VvJr" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_VvJs" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_VvJt" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_VvJu" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_VvJv" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_VvJw" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_VvJx" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="PFqDnRPIeZ" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="ykd4:PFqDnRPmIE" resolve="content" />
        <node concept="2iRkQZ" id="PFqDnRPIf1" role="2czzBx" />
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
                        <property role="Xl_RC" value="{instances: " />
                      </node>
                      <node concept="2OqwBi" id="siw10FsX1X" role="3uHU7w">
                        <node concept="2OqwBi" id="siw10FsWBp" role="2Oq$k0">
                          <node concept="pncrf" id="siw10FsW$R" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2IN247dyvGH" role="2OqNvi">
                            <ref role="3TtcxE" to="ykd4:PFqDnRPmIE" resolve="content" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="siw10FsYjg" role="2OqNvi" />
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
      <node concept="2iRkQZ" id="siw10FjeBH" role="2iSdaV" />
      <node concept="gc7cB" id="x8tpS_RoTg" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RoTh" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RoTi" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RoTj" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RoTk" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RoTl" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_RoTm" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_RoTn" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_RuRk" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RuRl" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RuRm" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RuRn" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RuRo" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RuRp" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="x8tpS_RuRq" role="37wK5m" />
                  <node concept="10M0yZ" id="x8tpS_RuRr" role="37wK5m">
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                    <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_RoT0" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RoT1" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RoT2" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RoT3" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RoT4" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RoT5" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_RoT6" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_RoT7" role="37wK5m">
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
  <node concept="24kQdi" id="PFqDnRT_86">
    <ref role="1XX52x" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
    <node concept="1iCGBv" id="PFqDnRT_88" role="2wV5jI">
      <ref role="1NtTu8" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
      <node concept="1sVBvm" id="PFqDnRT_8a" role="1sWHZn">
        <node concept="3F0A7n" id="PFqDnRT_8o" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PFqDnRYToj">
    <property role="3GE5qa" value="mappingsections" />
    <ref role="1XX52x" to="ykd4:PFqDnRYSWo" resolve="MappingSection" />
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
          <property role="3F0ifm" value="mappings" />
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
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
      <node concept="3F2HdR" id="PFqDnRYUfu" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="ykd4:PFqDnRYSWu" resolve="mappings" />
        <node concept="2iRkQZ" id="PFqDnRYUfw" role="2czzBx" />
        <node concept="1HlG4h" id="2IN247dyAXt" role="3EmGlc">
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="1HfYo3" id="2IN247dyAXu" role="1HlULh">
            <node concept="3TQlhw" id="2IN247dyAXv" role="1Hhtcw">
              <node concept="3clFbS" id="2IN247dyAXw" role="2VODD2">
                <node concept="3clFbF" id="2IN247dyAXx" role="3cqZAp">
                  <node concept="3cpWs3" id="2IN247dyAXy" role="3clFbG">
                    <node concept="Xl_RD" id="2IN247dyAXz" role="3uHU7w">
                      <property role="Xl_RC" value=" contents}" />
                    </node>
                    <node concept="3cpWs3" id="2IN247dyAX$" role="3uHU7B">
                      <node concept="Xl_RD" id="2IN247dyAX_" role="3uHU7B">
                        <property role="Xl_RC" value="{mappings: " />
                      </node>
                      <node concept="2OqwBi" id="2IN247dyAXA" role="3uHU7w">
                        <node concept="2OqwBi" id="2IN247dyAXB" role="2Oq$k0">
                          <node concept="pncrf" id="2IN247dyAXC" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2IN247dyCND" role="2OqNvi">
                            <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2IN247dyAXD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="2IN247dyAXE" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
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
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
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
  <node concept="22mcaB" id="xRJzbv2$1D">
    <ref role="aqKnT" to="ykd4:xRJzbv1sNy" resolve="EmptyMappingContent" />
    <node concept="22hDWj" id="24LQtH$d1EC" role="22hAXT" />
  </node>
</model>

