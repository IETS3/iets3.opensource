<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e857b0d-9257-4141-8e2f-d4cb950b0f1f(org.iets3.core.assessment.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="330h" ref="r:23d7e401-548b-485c-bdf1-c060e259073c(org.iets3.core.assessment.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5ZLQMNq2ikt">
    <property role="3GE5qa" value="result" />
    <ref role="1XX52x" to="330h:5ZLQMNq2awc" resolve="GenericTraceResult" />
    <node concept="3EZMnI" id="5ZLQMNq2ikv" role="2wV5jI">
      <node concept="3F0ifn" id="5ZLQMNq2ikA" role="3EZMnx">
        <property role="3F0ifm" value="trace:" />
      </node>
      <node concept="1iCGBv" id="5ZLQMNq2ikG" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2g6O" resolve="traceSource" />
        <node concept="1sVBvm" id="5ZLQMNq2ikI" role="1sWHZn">
          <node concept="1HlG4h" id="5ZLQMNq2ikQ" role="2wV5jI">
            <node concept="1HfYo3" id="5ZLQMNq2ikS" role="1HlULh">
              <node concept="3TQlhw" id="5ZLQMNq2ikU" role="1Hhtcw">
                <node concept="3clFbS" id="5ZLQMNq2ikW" role="2VODD2">
                  <node concept="3clFbF" id="5ZLQMNq2ixB" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZLQMNq2jve" role="3clFbG">
                      <node concept="pncrf" id="5ZLQMNq2ixA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5ZLQMNq2jNu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2kb1" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="5ZLQMNq2kcs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="2czwfP" value="true" />
        <ref role="1NtTu8" to="330h:5ZLQMNq2g6M" resolve="traceTargets" />
        <node concept="2iRfu4" id="5ZLQMNq2kcu" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="5ZLQMNq2iky" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZLQMNq2l6u">
    <ref role="1XX52x" to="330h:5ZLQMNq2g6R" resolve="GenericTraceQuery" />
    <node concept="3EZMnI" id="5ZLQMNq2l6w" role="2wV5jI">
      <node concept="3F0ifn" id="5ZLQMNq2l6B" role="3EZMnx">
        <property role="3F0ifm" value="generic trace query" />
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l6V" role="3EZMnx">
        <property role="3F0ifm" value="kind&lt;" />
        <node concept="11LMrY" id="5ZLQMNq7BlE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5ZLQMNq2l7d" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2hPP" resolve="traceKind" />
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l7p" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="5ZLQMNq7BpT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l7B" role="3EZMnx">
        <property role="3F0ifm" value="from:" />
      </node>
      <node concept="1iCGBv" id="5ZLQMNq2l89" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2hPS" resolve="from" />
        <node concept="1sVBvm" id="5ZLQMNq2l8b" role="1sWHZn">
          <node concept="3F0A7n" id="5ZLQMNq2l8r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l8D" role="3EZMnx">
        <property role="3F0ifm" value="to:" />
      </node>
      <node concept="1iCGBv" id="5ZLQMNq2l91" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2hQ4" resolve="to" />
        <node concept="1sVBvm" id="5ZLQMNq2l93" role="1sWHZn">
          <node concept="3F0A7n" id="5ZLQMNq2l9n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZLQMNq2l9D" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="5ZLQMNq2laq" role="3EZMnx">
        <ref role="1NtTu8" to="330h:5ZLQMNq2hPN" resolve="scope" />
      </node>
      <node concept="2iRfu4" id="5ZLQMNq2l6z" role="2iSdaV" />
    </node>
  </node>
</model>

