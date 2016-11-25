<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9889988-64ea-4687-b22b-4416cc9d4c60(org.iets3.req.variables.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="53qo" ref="r:8247c703-9501-4a4d-86f0-7f3db2c2b643(org.iets3.glossary.editor)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="8suq" ref="r:0d8a6388-58a6-4811-a2e4-a5449e9f6ecf(org.iets3.req.variables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
  </registry>
  <node concept="24kQdi" id="5JTGvT0I5nT">
    <ref role="1XX52x" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    <node concept="3EZMnI" id="5JTGvT0I5nV" role="2wV5jI">
      <node concept="3F0A7n" id="5JTGvT0I5nW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3Xmtl4" id="5JTGvT0I5nX" role="3F10Kt">
          <node concept="1wgc9g" id="5JTGvT0I5nY" role="3XvnJa">
            <ref role="1wgcnl" to="53qo:6zaFu4oPQsg" resolve="term" />
          </node>
        </node>
        <node concept="3Xmtl4" id="5JTGvT0I5nZ" role="3F10Kt">
          <node concept="1wgc9g" id="5JTGvT0I5o0" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:6zaFu4oRq4Q" resolve="iets3Bigger" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5JTGvT0I5vt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HLlYI7fqoW">
    <ref role="1XX52x" to="8suq:4HLlYI7f6VV" resolve="VariableChunk" />
    <node concept="3EZMnI" id="4HLlYI7fqoY" role="2wV5jI">
      <node concept="3EZMnI" id="6igfURFyBsF" role="3EZMnx">
        <node concept="gc7cB" id="6igfURFyByf" role="3EZMnx">
          <node concept="3VJUX4" id="6igfURFyByh" role="3YsKMw">
            <node concept="3clFbS" id="6igfURFyByj" role="2VODD2">
              <node concept="3clFbF" id="6igfURFyBBi" role="3cqZAp">
                <node concept="2ShNRf" id="6igfURFyAbw" role="3clFbG">
                  <node concept="1pGfFk" id="6igfURFyAbx" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="6igfURFyAby" role="37wK5m" />
                    <node concept="10M0yZ" id="6igfURFyAbz" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6igfURFyBsG" role="2iSdaV" />
        <node concept="3EZMnI" id="6igfURFyBtX" role="3EZMnx">
          <node concept="2iRfu4" id="6igfURFyBtY" role="2iSdaV" />
          <node concept="3F0ifn" id="6igfURFyBtf" role="3EZMnx">
            <property role="3F0ifm" value="Name of Variables Module:" />
          </node>
          <node concept="3F0A7n" id="6igfURFyBuo" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="VSNWy" id="6igfURFyBxL" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
        </node>
        <node concept="gc7cB" id="6igfURFyBzI" role="3EZMnx">
          <node concept="3VJUX4" id="6igfURFyBzK" role="3YsKMw">
            <node concept="3clFbS" id="6igfURFyBzM" role="2VODD2">
              <node concept="3clFbF" id="6igfURFyBCr" role="3cqZAp">
                <node concept="2ShNRf" id="6igfURFyBCt" role="3clFbG">
                  <node concept="1pGfFk" id="6igfURFyBCu" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="6igfURFyBCv" role="37wK5m" />
                    <node concept="10M0yZ" id="6igfURFyBCw" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6igfURFyB$M" role="3EZMnx" />
      </node>
      <node concept="3F2HdR" id="4HLlYI7fqp8" role="3EZMnx">
        <ref role="1NtTu8" to="8suq:4HLlYI7f6VW" resolve="listOfvariables" />
        <node concept="2iRkQZ" id="4HLlYI7fqpa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4HLlYI7frkw" role="3EZMnx" />
      <node concept="2iRkQZ" id="4HLlYI7fqp1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HLlYI7fz$S">
    <ref role="1XX52x" to="8suq:4HLlYI7fyf2" resolve="VariableReference" />
    <node concept="3EZMnI" id="4HLlYI7fz$U" role="2wV5jI">
      <node concept="1iCGBv" id="4HLlYI7fz_4" role="3EZMnx">
        <ref role="1NtTu8" to="8suq:4HLlYI7fyhP" resolve="term" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1sVBvm" id="4HLlYI7fz_6" role="1sWHZn">
          <node concept="3F0A7n" id="4HLlYI7fz_d" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VechU" id="4HLlYI7fJcx" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
            <node concept="Vb9p2" id="4nfbyIqyaK2" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4HLlYI7fz$X" role="2iSdaV" />
    </node>
  </node>
</model>

