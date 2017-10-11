<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b6888d5-e93c-46df-85f2-56bc59c85348(org.iets3.core.expr.mutable.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="i6kd" ref="r:2261c766-d7b6-49d7-91bd-1207e471af0b(org.iets3.core.expr.lambda.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3GdqffBKoAM">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
    <node concept="3EZMnI" id="3GdqffBKoBI" role="2wV5jI">
      <node concept="2iRfu4" id="3GdqffBKoBJ" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffBKoAO" role="3EZMnx">
        <property role="3F0ifm" value="box" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="3GdqffBKoBZ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3GdqffBKpru" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3GdqffBKprz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3GdqffBKprQ" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3GdqffBKoAn" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="3GdqffBKoBR" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3GdqffBKPr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffBOVwX">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
    <node concept="3EZMnI" id="3GdqffBOVx5" role="2wV5jI">
      <node concept="2iRfu4" id="3GdqffBOVx6" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffBOVx2" role="3EZMnx">
        <property role="3F0ifm" value="box" />
      </node>
      <node concept="3F0ifn" id="3GdqffBOVxe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3GdqffBOVxz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3GdqffBOVxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3GdqffBOVxO" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3GdqffBOVwy" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3GdqffBOVxs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3GdqffBOVxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffBPke5">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBPkdC" resolve="BoxValueTarget" />
    <node concept="3F0ifn" id="3GdqffBPkea" role="2wV5jI">
      <property role="3F0ifm" value="val" />
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffBQYG1">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
    <node concept="3EZMnI" id="3GdqffBQYG9" role="2wV5jI">
      <node concept="2iRfu4" id="3GdqffBQYGa" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffBQYG6" role="3EZMnx">
        <property role="3F0ifm" value="update" />
      </node>
      <node concept="3F0ifn" id="3GdqffBQYGi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3GdqffBQYGv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3GdqffBQYG$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3GdqffBQYGM" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3GdqffBQYFA" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3GdqffBQYGq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3GdqffBQYGC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffC6Llz">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
    <node concept="3F0ifn" id="3GdqffC6LlI" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffC8H$I">
    <ref role="1XX52x" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
    <node concept="3EZMnI" id="3GdqffC8H_P" role="2wV5jI">
      <node concept="l2Vlx" id="79jc6Yzg0YW" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffC8H_V" role="3EZMnx">
        <property role="3F0ifm" value="newtx" />
        <ref role="1k5W1q" to="i6kd:4qVjx3jYYFK" resolve="effect" />
        <node concept="11LMrY" id="79jc6Yzg0YU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="aPhVmWODyt" role="3F10Kt">
          <node concept="1cFabM" id="aPhVmWODJC" role="1d8cEk">
            <node concept="3clFbS" id="aPhVmWODJD" role="2VODD2">
              <node concept="3clFbF" id="aPhVmWOE0I" role="3cqZAp">
                <node concept="2OqwBi" id="aPhVmWON6c" role="3clFbG">
                  <node concept="2YIFZM" id="aPhVmWON6d" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="aPhVmWON6e" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="79jc6YzK09F" role="3EZMnx">
        <node concept="3F1sOY" id="3GdqffC8HA1" role="1kIj9b">
          <ref role="1NtTu8" to="8lgj:3GdqffC8H$h" resolve="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79jc6YzaH5U">
    <property role="3GE5qa" value="void" />
    <ref role="1XX52x" to="8lgj:79jc6Yz3CVd" resolve="VoidType" />
    <node concept="3F0ifn" id="79jc6YzaH65" role="2wV5jI">
      <property role="3F0ifm" value="void" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="1RzljfOfUpf">
    <ref role="1XX52x" to="8lgj:1RzljfOfUoH" resolve="InTxBlock" />
    <node concept="3EZMnI" id="1RzljfOfUpn" role="2wV5jI">
      <node concept="l2Vlx" id="1RzljfOfUpo" role="2iSdaV" />
      <node concept="3F0ifn" id="1RzljfOfUpp" role="3EZMnx">
        <property role="3F0ifm" value="intx" />
        <ref role="1k5W1q" to="i6kd:4qVjx3jYYFK" resolve="effect" />
        <node concept="11LMrY" id="1RzljfOfUpq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="1RzljfOfUpr" role="3F10Kt">
          <node concept="1cFabM" id="1RzljfOfUps" role="1d8cEk">
            <node concept="3clFbS" id="1RzljfOfUpt" role="2VODD2">
              <node concept="3clFbF" id="1RzljfOfUpu" role="3cqZAp">
                <node concept="2OqwBi" id="1RzljfOfUpv" role="3clFbG">
                  <node concept="2YIFZM" id="1RzljfOfUpw" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="1RzljfOfUpx" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="1RzljfOfUpy" role="3EZMnx">
        <node concept="3F1sOY" id="1RzljfOfUpz" role="1kIj9b">
          <ref role="1NtTu8" to="8lgj:1RzljfOfUoI" resolve="body" />
        </node>
      </node>
    </node>
  </node>
</model>

