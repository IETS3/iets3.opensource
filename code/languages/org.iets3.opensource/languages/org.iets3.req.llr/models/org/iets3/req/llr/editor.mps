<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f091ad8-e86a-4aae-b8f7-e00f008c2d56(org.iets3.req.llr.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="njwi" ref="r:b2183db3-aba1-4f5d-99a6-151e6417cb72(org.iets3.req.pseudocode.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mg2x" ref="r:5b42d6e5-3bb3-4b45-9382-4cab29a1d7e2(org.iets3.req.llr.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1phsY1Y4hsS">
    <ref role="1XX52x" to="mg2x:1phsY1Y4hsA" resolve="TemplateDataDirection" />
    <node concept="3EZMnI" id="1phsY1Y4htW" role="2wV5jI">
      <node concept="l2Vlx" id="1phsY1Y4htX" role="2iSdaV" />
      <node concept="3F0ifn" id="1phsY1Y4hu0" role="3EZMnx">
        <property role="3F0ifm" value="data shall be received for " />
      </node>
      <node concept="1iCGBv" id="4HLlYI7hZCa" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:4HLlYI7hZd8" resolve="updateSink" />
        <node concept="1sVBvm" id="4HLlYI7hZCc" role="1sWHZn">
          <node concept="3F0A7n" id="4HLlYI7hZCq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1phsY1Y4huj" role="3EZMnx">
        <property role="3F0ifm" value="from " />
      </node>
      <node concept="1iCGBv" id="4HLlYI7hZCL" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:4HLlYI7hZd6" resolve="updateSource" />
        <node concept="1sVBvm" id="4HLlYI7hZCN" role="1sWHZn">
          <node concept="3F0A7n" id="4HLlYI7hZD2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1phsY1Y4jXI">
    <ref role="1XX52x" to="mg2x:1phsY1Y4hPf" resolve="TextStatement" />
    <node concept="3EZMnI" id="1phsY1Y4jXP" role="2wV5jI">
      <node concept="l2Vlx" id="1phsY1Y4jXS" role="2iSdaV" />
      <node concept="3F1sOY" id="5JTGvT0IIsb" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:5JTGvT0IHvS" resolve="doc" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5JTGvT0IJMh">
    <ref role="1XX52x" to="mg2x:5JTGvT0IJM1" resolve="DocumentSection" />
    <node concept="3EZMnI" id="5JTGvT0IUnP" role="2wV5jI">
      <node concept="3F2HdR" id="5JTGvT0IUo2" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" resolve="contents" />
        <node concept="l2Vlx" id="5JTGvT0IUo4" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5JTGvT0IUnS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HLlYI7gGa1">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="mg2x:7IM3imbnRA_" resolve="NonMergeableWord" />
    <node concept="3EZMnI" id="4HLlYI7gGa3" role="2wV5jI">
      <node concept="3F0A7n" id="4HLlYI7gGad" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:7IM3imbodiI" resolve="escapedValue" />
      </node>
      <node concept="l2Vlx" id="4HLlYI7gGa6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HLlYI7hYnd">
    <ref role="1XX52x" to="mg2x:4HLlYI7hYn7" resolve="TemplateUpdateRequest" />
    <node concept="3EZMnI" id="4HLlYI7hYnf" role="2wV5jI">
      <node concept="3F0ifn" id="4HLlYI7hYnm" role="3EZMnx">
        <property role="3F0ifm" value="If there is update request from " />
      </node>
      <node concept="1iCGBv" id="4HLlYI7hYLV" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:4HLlYI7hYoZ" resolve="updateSource" />
        <node concept="1sVBvm" id="4HLlYI7hYLX" role="1sWHZn">
          <node concept="3F0A7n" id="4HLlYI7hYMa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4HLlYI7hYn$" role="3EZMnx">
        <property role="3F0ifm" value="check the value of " />
      </node>
      <node concept="1iCGBv" id="4HLlYI7hYMx" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:4HLlYI7hYp1" resolve="updateSink" />
        <node concept="1sVBvm" id="4HLlYI7hYMz" role="1sWHZn">
          <node concept="3F0A7n" id="4HLlYI7hYMM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4HLlYI7hYni" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HLlYI7ibwz">
    <ref role="1XX52x" to="mg2x:4HLlYI7ibwr" resolve="TemplateErrorReport" />
    <node concept="3EZMnI" id="4HLlYI7ibw_" role="2wV5jI">
      <node concept="3F0ifn" id="4HLlYI7ibwG" role="3EZMnx">
        <property role="3F0ifm" value="All errors should be reported to" />
      </node>
      <node concept="1iCGBv" id="4HLlYI7ibwQ" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:4HLlYI7ibws" resolve="errorReportVariable" />
        <node concept="1sVBvm" id="4HLlYI7ibwS" role="1sWHZn">
          <node concept="3F0A7n" id="4HLlYI7ibx3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4HLlYI7ibwC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4nfbyIqy439">
    <ref role="1XX52x" to="mg2x:4nfbyIqy42T" resolve="ThreadCondition" />
    <node concept="3EZMnI" id="4nfbyIqy43b" role="2wV5jI">
      <node concept="3F0ifn" id="4nfbyIqy43i" role="3EZMnx">
        <property role="3F0ifm" value="Check value of " />
      </node>
      <node concept="1iCGBv" id="4nfbyIqy43s" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:4nfbyIqy42W" resolve="checkVariable" />
        <node concept="1sVBvm" id="4nfbyIqy43u" role="1sWHZn">
          <node concept="3F0A7n" id="4nfbyIqy43D" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4nfbyIqy62P" role="3EZMnx">
        <property role="3F0ifm" value="from " />
      </node>
      <node concept="1iCGBv" id="4nfbyIqy63r" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:4nfbyIqy63b" resolve="checkSource" />
        <node concept="1sVBvm" id="4nfbyIqy63t" role="1sWHZn">
          <node concept="3F0A7n" id="4nfbyIqy63K" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4nfbyIqy43M" role="3EZMnx">
        <property role="3F0ifm" value="whenever the fan executes in  " />
      </node>
      <node concept="1iCGBv" id="4nfbyIqy448" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:4nfbyIqy42U" resolve="triggerVariable" />
        <node concept="1sVBvm" id="4nfbyIqy44a" role="1sWHZn">
          <node concept="3F0A7n" id="4nfbyIqy44p" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4nfbyIqy43e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_n1xJDAXS3">
    <ref role="1XX52x" to="mg2x:3_n1xJDAXRX" resolve="LlrContainer" />
    <node concept="3EZMnI" id="6igfURFyzro" role="2wV5jI">
      <node concept="gc7cB" id="6igfURFy_Rb" role="3EZMnx">
        <node concept="3VJUX4" id="6igfURFy_Rd" role="3YsKMw">
          <node concept="3clFbS" id="6igfURFy_Rf" role="2VODD2">
            <node concept="3clFbF" id="6igfURFyaNl" role="3cqZAp">
              <node concept="2ShNRf" id="6igfURFyaRR" role="3clFbG">
                <node concept="1pGfFk" id="6igfURFydeY" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="6igfURFydfD" role="37wK5m" />
                  <node concept="10M0yZ" id="6igfURFydl_" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6igfURFyzrp" role="2iSdaV" />
      <node concept="3EZMnI" id="6igfURFyzs$" role="3EZMnx">
        <node concept="2iRfu4" id="6igfURFyzs_" role="2iSdaV" />
        <node concept="3F0ifn" id="6igfURFyzrQ" role="3EZMnx">
          <property role="3F0ifm" value="Name of LLR Module:" />
        </node>
        <node concept="3F0A7n" id="6igfURFyzt8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VSNWy" id="6igfURFy$Nr" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
      </node>
      <node concept="gc7cB" id="6igfURFy_Sh" role="3EZMnx">
        <node concept="3VJUX4" id="6igfURFy_Sj" role="3YsKMw">
          <node concept="3clFbS" id="6igfURFy_Sl" role="2VODD2">
            <node concept="3clFbF" id="6igfURFyAbv" role="3cqZAp">
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
      <node concept="3F0ifn" id="6igfURFyzte" role="3EZMnx" />
      <node concept="3F2HdR" id="6igfURFyztY" role="3EZMnx">
        <ref role="1NtTu8" to="mg2x:3_n1xJDAXSg" resolve="listOfLLr" />
        <node concept="2iRkQZ" id="6igfURFyzu0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6igfURFyzvp" role="3EZMnx" />
    </node>
  </node>
</model>

