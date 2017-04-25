<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55d12d46-a275-45a7-9243-2afdc910b5c8(org.iets3.flow.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f6re" ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(org.iets3.flow.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4ciHkhthZzY">
    <ref role="1XX52x" to="f6re:4ciHkhthZzF" resolve="FlowState" />
    <node concept="3EZMnI" id="4ciHkhtidkO" role="2wV5jI">
      <node concept="3F0ifn" id="2V4emM7BIAB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2V4emM7BIGt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2V4emM7Be1m" role="3EZMnx">
        <node concept="2iRfu4" id="2V4emM7Be1n" role="2iSdaV" />
        <node concept="3F0ifn" id="2V4emM7Be2m" role="3EZMnx">
          <property role="3F0ifm" value="State name:" />
        </node>
        <node concept="3F0A7n" id="4ciHkhtidkV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="4ciHkhtidkW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2V4emM7Be2c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7c_wSf78Vwm" role="3EZMnx">
        <node concept="2iRfu4" id="7c_wSf78Vwn" role="2iSdaV" />
        <node concept="3XFhqQ" id="7c_wSf78ZJd" role="3EZMnx" />
        <node concept="3F0ifn" id="7c_wSf78Udk" role="3EZMnx">
          <property role="3F0ifm" value="is start state:" />
          <node concept="VechU" id="7c_wSf78ZC9" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="VSNWy" id="7c_wSf78ZJ3" role="3F10Kt">
            <property role="1lJzqX" value="9" />
          </node>
        </node>
        <node concept="3F0A7n" id="7c_wSf78X$I" role="3EZMnx">
          <ref role="1NtTu8" to="f6re:7c_wSf78X$G" resolve="startState" />
          <node concept="VechU" id="7c_wSf78ZK9" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="ljvvj" id="6Zy$B2uZU4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c_wSf78UUc" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7c_wSf78UZA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c_wSf78V53" role="3EZMnx">
        <property role="3F0ifm" value="Condition to be checked:" />
        <node concept="pVoyu" id="7c_wSf78Vav" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2V4emM7BpxQ" role="3EZMnx">
        <node concept="3XFhqQ" id="2V4emM7Bpzf" role="3EZMnx" />
        <node concept="2iRfu4" id="2V4emM7BpxR" role="2iSdaV" />
        <node concept="3F1sOY" id="2V4emM7A_6F" role="3EZMnx">
          <ref role="1NtTu8" to="f6re:4ciHkhtie$A" resolve="propertyFormula" />
        </node>
        <node concept="pVoyu" id="7c_wSf78UOL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14AbH$uAYRz" role="3EZMnx">
        <node concept="pVoyu" id="14AbH$uAYRO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2V4emM7Be1h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ciHkhtidl3" role="3EZMnx">
        <property role="3F0ifm" value="Display hint:" />
        <node concept="ljvvj" id="4ciHkhtidl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2V4emM7Bpwg" role="3EZMnx">
        <node concept="2iRfu4" id="2V4emM7Bpwh" role="2iSdaV" />
        <node concept="3XFhqQ" id="2V4emM7BpxD" role="3EZMnx" />
        <node concept="3F1sOY" id="4ciHkhtidl5" role="3EZMnx">
          <ref role="1NtTu8" to="f6re:4ciHkhthZzI" resolve="displayString" />
          <node concept="lj46D" id="4ciHkhtidl6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4ciHkhtidl7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2V4emM7BpxN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14AbH$uDiVU" role="3EZMnx" />
      <node concept="3F0ifn" id="14AbH$uDleU" role="3EZMnx">
        <property role="3F0ifm" value="Generated concepts:" />
        <node concept="pVoyu" id="14AbH$uDlfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2V4emM7Bpwb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2V4emM7BpuK" role="3EZMnx">
        <node concept="3XFhqQ" id="2V4emM7Bpw1" role="3EZMnx" />
        <node concept="2iRfu4" id="2V4emM7BpuL" role="2iSdaV" />
        <node concept="3F2HdR" id="14AbH$uDiUw" role="3EZMnx">
          <ref role="1NtTu8" to="f6re:14AbH$uBANN" resolve="listOfNewNodes" />
          <node concept="2iRkQZ" id="14AbH$uDiUx" role="2czzBx" />
          <node concept="pVoyu" id="14AbH$uDiUy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="2V4emM7BA8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2V4emM7BA8U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2V4emM7BWzM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2V4emM7BWUc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2V4emM7BWUf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c_wSf78ccJ" role="3EZMnx">
        <property role="3F0ifm" value="Next states:" />
        <node concept="pVoyu" id="7c_wSf78chV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7c_wSf78RMI" role="3EZMnx">
        <node concept="2iRfu4" id="7c_wSf78RMJ" role="2iSdaV" />
        <node concept="3XFhqQ" id="7c_wSf78RSf" role="3EZMnx" />
        <node concept="3F2HdR" id="7c_wSf78HHF" role="3EZMnx">
          <ref role="1NtTu8" to="f6re:7c_wSf78lMh" resolve="nextStates" />
          <node concept="l2Vlx" id="7c_wSf78HHH" role="2czzBx" />
          <node concept="pj6Ft" id="7c_wSf78Q8Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7c_wSf78RMF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="7c_wSf78RSm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c_wSf78hhI" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7c_wSf78hn1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="2V4emM7BAae" role="3EZMnx">
        <node concept="3VJUX4" id="2V4emM7BAag" role="3YsKMw">
          <node concept="3clFbS" id="2V4emM7BAai" role="2VODD2">
            <node concept="3clFbF" id="2V4emM7BB8v" role="3cqZAp">
              <node concept="2ShNRf" id="5paAjb8wSLE" role="3clFbG">
                <node concept="1pGfFk" id="5paAjb8wSLF" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="5paAjb8wSLG" role="37wK5m" />
                  <node concept="10M0yZ" id="2V4emM7C3wn" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="5paAjb8wSLI" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2V4emM7BWDM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7c_wSf78cJV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7c_wSf78jwf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ciHkhtidkR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rwK$2qfi_R">
    <ref role="1XX52x" to="f6re:4ciHkhthZzN" resolve="FlowChunk" />
    <node concept="3EZMnI" id="5rwK$2qfi_T" role="2wV5jI">
      <node concept="3EZMnI" id="3T5sQlf5cey" role="3EZMnx">
        <node concept="2iRfu4" id="3T5sQlf5cez" role="2iSdaV" />
        <node concept="3F0ifn" id="5rwK$2qfiA8" role="3EZMnx">
          <property role="3F0ifm" value="Flow States:" />
          <node concept="ljvvj" id="5rwK$2qfiA9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="2V4emM7B2AB" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="3T5sQlf5ceX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3T5sQlf5dUt" role="3EZMnx">
        <node concept="pVoyu" id="3T5sQlf5dUL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2V4emM7AWVT" role="3EZMnx">
        <node concept="2iRfu4" id="2V4emM7AWVU" role="2iSdaV" />
        <node concept="3F0ifn" id="2V4emM7AWWx" role="3EZMnx">
          <property role="3F0ifm" value="Target:" />
        </node>
        <node concept="3F1sOY" id="2V4emM7$xqJ" role="3EZMnx">
          <ref role="1NtTu8" to="f6re:2V4emM7$wHT" resolve="targetDashboardLanguage" />
          <node concept="pVoyu" id="2V4emM7$xqX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2V4emM7$xr0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2V4emM7AWWl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5QnDqxDaUGb" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:4ciHkhthZzO" resolve="stateInstances" />
        <node concept="2iRkQZ" id="5QnDqxDaUGd" role="2czzBx" />
        <node concept="VPXOz" id="5rwK$2qfTN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5rwK$2qfi_V" role="2iSdaV" />
      <node concept="VPXOz" id="5rwK$2qfTcc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14AbH$uBDC9">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="f6re:14AbH$uBANS" resolve="NodeCreationProperty" />
    <node concept="3EZMnI" id="14AbH$uC3Cd" role="2wV5jI">
      <node concept="l2Vlx" id="14AbH$uC3Ce" role="2iSdaV" />
      <node concept="1iCGBv" id="14AbH$uC3Ch" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:14AbH$uCikH" resolve="conceptToBeCreated" />
        <node concept="1sVBvm" id="14AbH$uC3Ci" role="1sWHZn">
          <node concept="3F0A7n" id="14AbH$uCogc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7tAIZp0eaAs" role="3EZMnx">
        <node concept="2iRfu4" id="7tAIZp0eaAt" role="2iSdaV" />
        <node concept="3XFhqQ" id="7tAIZp0ea_0" role="3EZMnx">
          <node concept="pVoyu" id="7tAIZp0eaA0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="14AbH$uCQzS" role="3EZMnx">
          <ref role="1NtTu8" to="f6re:14AbH$uCPOE" resolve="copyProperty" />
          <node concept="l2Vlx" id="14AbH$uCQzU" role="2czzBx" />
          <node concept="pj6Ft" id="14AbH$uCRQf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="14AbH$uCVfg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="7tAIZp0eaAF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14AbH$uCOvQ">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="f6re:5rwK$2qflbr" resolve="CopyProperty" />
    <node concept="3EZMnI" id="14AbH$uCTtw" role="2wV5jI">
      <node concept="l2Vlx" id="14AbH$uCTtx" role="2iSdaV" />
      <node concept="3F0ifn" id="14AbH$uCTtA" role="3EZMnx">
        <property role="3F0ifm" value="Source Property:" />
      </node>
      <node concept="3F1sOY" id="14AbH$uCTtO" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:14AbH$uCTtc" resolve="sourceProperty" />
      </node>
      <node concept="3F0ifn" id="14AbH$uCTuU" role="3EZMnx">
        <property role="3F0ifm" value="Destination Property:" />
        <node concept="pVoyu" id="14AbH$uCTvy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14AbH$uCTvl" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:14AbH$uCTtf" resolve="destinationProperty" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14AbH$uDmg0">
    <property role="3GE5qa" value="Display String" />
    <ref role="1XX52x" to="f6re:4ciHkhthZtG" resolve="InformationString" />
    <node concept="3F0A7n" id="2V4emM7BjG_" role="2wV5jI">
      <ref role="1NtTu8" to="f6re:14AbH$uDmgi" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="7c_wSf78JiI">
    <ref role="1XX52x" to="f6re:7c_wSf78lMb" resolve="FlowStatePointer" />
    <node concept="1iCGBv" id="7c_wSf78JiK" role="2wV5jI">
      <ref role="1NtTu8" to="f6re:7c_wSf78lMc" resolve="flowStatePointer" />
      <node concept="1sVBvm" id="7c_wSf78JiM" role="1sWHZn">
        <node concept="3F0A7n" id="7c_wSf78JiT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

