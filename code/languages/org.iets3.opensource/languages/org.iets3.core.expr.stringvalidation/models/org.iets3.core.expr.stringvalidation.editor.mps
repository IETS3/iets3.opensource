<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02c6ea78-6f18-4eeb-b85b-08b63eb72ff7(org.iets3.core.expr.stringvalidation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="m999" ref="r:1d6bd88a-7393-4b32-b0e6-2d8b3094776e(org.iets3.core.expr.toplevel.editor)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" implicit="true" />
    <import index="buwp" ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ng" index="315t4" />
      <concept id="7408935449007508559" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition_expectedConcept" flags="ng" index="7dpZ6" />
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ng" index="7duGs" />
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ng" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ng" index="uPpia" />
      <concept id="2489050352088028316" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_editorContext" flags="ng" index="2MNBq7" />
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ng" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="2293941288997642241" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedConcept" flags="ng" index="3dAXtN" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1954385921685817931" name="postprocessSideTransform" index="31dnJ" />
        <child id="1954385921685817946" name="postprocessNodeSubstitute" index="31dnY" />
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="7463174232466930070" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_OriginalText" flags="ng" index="1oAbNU" />
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4lCUG7Orjh$">
    <ref role="1XX52x" to="3r88:4lCUG7OqbH2" resolve="ValidateStringExpr" />
    <node concept="3EZMnI" id="2LaXqmXxyBp" role="2wV5jI">
      <node concept="2iRfu4" id="1OEjBB5KJEL" role="2iSdaV" />
      <node concept="PMmxH" id="1znK7yZdgew" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
      </node>
      <node concept="3F1sOY" id="4lCUG7OsY7F" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OsXN9" resolve="candidate" />
      </node>
      <node concept="gc7cB" id="6cw1FA3OGq$" role="3EZMnx">
        <node concept="3VJUX4" id="6cw1FA3OGqA" role="3YsKMw">
          <node concept="3clFbS" id="6cw1FA3OGqC" role="2VODD2">
            <node concept="3clFbF" id="6cw1FA3OGMl" role="3cqZAp">
              <node concept="2ShNRf" id="6cw1FA3OGMj" role="3clFbG">
                <node concept="1pGfFk" id="6cw1FA3OUp_" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:BsHjoDRDi8" resolve="OpeningBracketCell" />
                  <node concept="pncrf" id="6cw1FA3OUub" role="37wK5m" />
                  <node concept="2ShNRf" id="3frJLkOCkX1" role="37wK5m">
                    <node concept="1pGfFk" id="3frJLkOCkX2" role="2ShVmc">
                      <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                      <node concept="10M0yZ" id="3frJLkOCkX3" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      </node>
                      <node concept="10M0yZ" id="3frJLkOCkX4" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="6cw1FA3Um78" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4lCUG7OsY8f" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OsY7n" resolve="clauses" />
        <node concept="2EHx9g" id="2LaXqmXzsx8" role="2czzBx" />
      </node>
      <node concept="gc7cB" id="6cw1FA3OVWd" role="3EZMnx">
        <node concept="3VJUX4" id="6cw1FA3OVWf" role="3YsKMw">
          <node concept="3clFbS" id="6cw1FA3OVWh" role="2VODD2">
            <node concept="3clFbF" id="6cw1FA3OWnR" role="3cqZAp">
              <node concept="2ShNRf" id="6cw1FA3OWnT" role="3clFbG">
                <node concept="1pGfFk" id="6cw1FA3OWnU" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:4QhMqW2TWbb" resolve="ClosingBracketCell" />
                  <node concept="pncrf" id="6cw1FA3OWnV" role="37wK5m" />
                  <node concept="2ShNRf" id="3frJLkOCl1V" role="37wK5m">
                    <node concept="1pGfFk" id="3frJLkOCl1W" role="2ShVmc">
                      <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                      <node concept="10M0yZ" id="3frJLkOCl1X" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="10M0yZ" id="3frJLkOCl1Y" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="68WEpgCMwU8" role="3EZMnx">
        <node concept="3VJUX4" id="68WEpgCMwUb" role="3YsKMw">
          <node concept="3clFbS" id="68WEpgCMwUe" role="2VODD2">
            <node concept="3clFbF" id="68WEpgCMwZw" role="3cqZAp">
              <node concept="2ShNRf" id="68WEpgCMwZu" role="3clFbG">
                <node concept="1pGfFk" id="68WEpgCMyVZ" role="2ShVmc">
                  <ref role="37wK5l" to="m999:1F0U9H74l9q" resolve="EndCell" />
                  <node concept="pncrf" id="68WEpgCMyZg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OsQvR">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:4lCUG7OsQvq" resolve="SpecificSequenceElementaryMatch" />
    <node concept="3EZMnI" id="4lCUG7OsQvY" role="2wV5jI">
      <node concept="PMmxH" id="4lCUG7OsQvW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9OsO" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9OsP" role="OY2wv">
            <ref role="Ul1FP" to="3r88:4lCUG7OszVD" resolve="AbstractMatch" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4lCUG7OsQw7" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4lCUG7OsQwv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4lCUG7OsQw$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4lCUG7OsQwf" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OsQvr" resolve="value" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
      </node>
      <node concept="3F0ifn" id="4lCUG7OsQwp" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4lCUG7OsV8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIwO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OsQx7">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:4lCUG7OsQwC" resolve="NamedElementaryMatchDecl" />
    <node concept="3EZMnI" id="4lCUG7OsQxc" role="2wV5jI">
      <node concept="PMmxH" id="4MeRni3CXRJ" role="3EZMnx">
        <ref role="PMmxG" to="m999:1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
      </node>
      <node concept="3F0A7n" id="4lCUG7OsQxl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4lCUG7OsQxt" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4lCUG7OsQxB" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OsQwF" resolve="match" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIwP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OsQ_w">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:4lCUG7OsQ_3" resolve="NamedMatchRef" />
    <node concept="1iCGBv" id="4lCUG7OsQ_y" role="2wV5jI">
      <ref role="1NtTu8" to="3r88:4lCUG7OsQ_4" resolve="match" />
      <node concept="1sVBvm" id="4lCUG7OsQ_$" role="1sWHZn">
        <node concept="3F0A7n" id="4lCUG7OsQ_F" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7Ot7Qi">
    <property role="3GE5qa" value="clauses.occurencebased" />
    <ref role="1XX52x" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
    <node concept="3EZMnI" id="4lCUG7Ot7Qk" role="2wV5jI">
      <node concept="1kIj98" id="4lCUG7Othpo" role="3EZMnx">
        <node concept="3F1sOY" id="4lCUG7Othpz" role="1kIj9b">
          <ref role="1NtTu8" to="3r88:4lCUG7Ot7PN" resolve="occurence" />
        </node>
        <node concept="2e7140" id="60PTWgq7YdL" role="2e1Fq_">
          <node concept="3clFbS" id="60PTWgq7YdM" role="2VODD2">
            <node concept="3clFbF" id="60PTWgq7YdN" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgq7YdO" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgq7YdP" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgq7YdQ" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgq7YdR" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgq7YdS" role="37wK5m">
                      <ref role="35c_gD" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                    </node>
                    <node concept="359W_D" id="60PTWgq7YdT" role="37wK5m">
                      <ref role="359W_E" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                      <ref role="359W_F" to="3r88:4lCUG7Ot7PN" resolve="occurence" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgq7YdU" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgq7YdV" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgq7YdW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="60PTWgqcYVi" role="7deOD">
          <node concept="3clFbS" id="60PTWgqcYVj" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqcYZc" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqcYZd" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqcYZe" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqcYZf" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgqcYZg" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgqeFXw" role="37wK5m">
                      <ref role="35c_gD" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                    </node>
                    <node concept="359W_D" id="60PTWgqeFZZ" role="37wK5m">
                      <ref role="359W_E" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                      <ref role="359W_F" to="3r88:4lCUG7Ot7PN" resolve="occurence" />
                    </node>
                  </node>
                  <node concept="7dpZ6" id="60PTWgqd3w$" role="37wK5m" />
                  <node concept="1ZN7lz" id="60PTWgqd3QB" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqcYZl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgqY1TG" role="31dnJ">
          <node concept="3clFbS" id="60PTWgqY1TH" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqY1Zk" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqY1Zl" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqY1Zm" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqY1Zn" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr1yRw" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr1yRx" role="37wK5m">
                      <ref role="35c_gD" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                    </node>
                    <node concept="359W_D" id="60PTWgr1yRy" role="37wK5m">
                      <ref role="359W_E" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                      <ref role="359W_F" to="3r88:4lCUG7Ot7PN" resolve="occurence" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqY3cH" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqY1Zt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgr0aCZ" role="31dnY">
          <node concept="3clFbS" id="60PTWgr0aD0" role="2VODD2">
            <node concept="3clFbF" id="60PTWgr0aD1" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgr0aD2" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgr0aD3" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgr0aD4" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr1yZx" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr1yZy" role="37wK5m">
                      <ref role="35c_gD" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                    </node>
                    <node concept="359W_D" id="60PTWgr1yZz" role="37wK5m">
                      <ref role="359W_E" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                      <ref role="359W_F" to="3r88:4lCUG7Ot7PN" resolve="occurence" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgr0aD8" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgr0aD9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgrzNJc" role="1djCvC">
          <node concept="3clFbS" id="60PTWgrzNJd" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgrzeP6" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgrzeP7" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgrzeP8" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgrzeP9" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgrzePa" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgrzePb" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgr_nOw" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr_nOx" role="37wK5m">
                        <ref role="35c_gD" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                      </node>
                      <node concept="359W_D" id="60PTWgr_nOy" role="37wK5m">
                        <ref role="359W_E" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
                        <ref role="359W_F" to="3r88:4lCUG7Ot7PN" resolve="occurence" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgrzePf" role="37wK5m" />
                    <node concept="3dAXtN" id="60PTWgrzePg" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgrzePh" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgrzePi" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgrzePj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgrzePk" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgrzePl" role="3clFbG">
                <node concept="37vLTw" id="60PTWgrzePm" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgrzeP7" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgrzePn" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgrzePo" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgrzeP7" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgrzePp" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgrAKYI" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4lCUG7Ot7Qx" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7Ot7PP" resolve="match" />
      </node>
      <node concept="2iRfu4" id="1OEjBB5Gwok" role="2iSdaV" />
      <node concept="gc7cB" id="2LaXqmXzdoA" role="3EZMnx">
        <node concept="3VJUX4" id="2LaXqmXzdoB" role="3YsKMw">
          <node concept="3clFbS" id="2LaXqmXzdoC" role="2VODD2">
            <node concept="3clFbF" id="2LaXqmXzdoD" role="3cqZAp">
              <node concept="2ShNRf" id="2LaXqmXzdoE" role="3clFbG">
                <node concept="1pGfFk" id="2LaXqmXzdoF" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:BsHjoDRDi8" resolve="OpeningBracketCell" />
                  <node concept="pncrf" id="2LaXqmXzdoG" role="37wK5m" />
                  <node concept="10M0yZ" id="38mO9wgjKy5" role="37wK5m">
                    <ref role="3cqZAo" to="lzb2:~JBColor.black" resolve="black" />
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="2LaXqmXzdoI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4lCUG7OtrYe" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrY5" resolve="checks" />
        <node concept="2EHx9g" id="2LaXqmXzUp4" role="2czzBx" />
      </node>
      <node concept="gc7cB" id="2LaXqmXzdoL" role="3EZMnx">
        <node concept="3VJUX4" id="2LaXqmXzdoM" role="3YsKMw">
          <node concept="3clFbS" id="2LaXqmXzdoN" role="2VODD2">
            <node concept="3clFbF" id="2LaXqmXzdoO" role="3cqZAp">
              <node concept="2ShNRf" id="2LaXqmXzdoP" role="3clFbG">
                <node concept="1pGfFk" id="2LaXqmXzdoQ" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:4QhMqW2TWbb" resolve="ClosingBracketCell" />
                  <node concept="pncrf" id="2LaXqmXzdoR" role="37wK5m" />
                  <node concept="10M0yZ" id="38mO9wgjKOI" role="37wK5m">
                    <ref role="3cqZAo" to="lzb2:~JBColor.black" resolve="black" />
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OtenI">
    <property role="3GE5qa" value="clauses.occurencebased" />
    <ref role="1XX52x" to="3r88:4lCUG7Ot7PJ" resolve="AbstractOccurrenceConstraint" />
    <node concept="PMmxH" id="4lCUG7OtenK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="PKFIW" id="4lCUG7OthpD">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4lCUG7OthpE" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OtrYX">
    <property role="3GE5qa" value="check.occurence" />
    <ref role="1XX52x" to="3r88:4lCUG7OtrYr" resolve="AtPositionCheck" />
    <node concept="3EZMnI" id="4lCUG7OtrZ2" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwfXRmL" role="2iSdaV" />
      <node concept="3F1sOY" id="4lCUG7OtrZZ" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrZL" resolve="kind" />
      </node>
      <node concept="PMmxH" id="6KviS2KvUYv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9M2_" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9M2A" role="OY2wv">
            <ref role="Ul1FP" to="3r88:4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6KviS2Kv9sl" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:6KviS2Ku$hC" resolve="pos" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OtrZ$">
    <property role="3GE5qa" value="check.kind" />
    <ref role="1XX52x" to="3r88:4lCUG7OtrZ8" resolve="CheckKind" />
    <node concept="PMmxH" id="4lCUG7OtrZA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2JcqJo">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:6KviS2Jcgz$" resolve="NotLetterOrDigitMatch" />
    <node concept="PMmxH" id="6KviS2JcqJq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2JcAaE">
    <property role="3GE5qa" value="check.occurence" />
    <ref role="1XX52x" to="3r88:6KviS2JcA9O" resolve="CannotRepeatCheck" />
    <node concept="3EZMnI" id="6KviS2JcUFI" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwfXRmN" role="2iSdaV" />
      <node concept="3F1sOY" id="6KviS2JcUFR" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrZL" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="6KviS2JcAaG" role="3EZMnx">
        <property role="3F0ifm" value="not repeat" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9MgI" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9MiK" role="OY2wv">
            <ref role="Ul1FP" to="3r88:4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2JdW9Y">
    <property role="3GE5qa" value="check.occurence" />
    <ref role="1XX52x" to="3r88:6KviS2JdW9y" resolve="FailCheck" />
    <node concept="PMmxH" id="3dTPcTRNnnU" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2Ku$ar">
    <property role="3GE5qa" value="check.pos" />
    <ref role="1XX52x" to="3r88:6KviS2Ku$9Y" resolve="PositionIndicatorIndex" />
    <node concept="3EZMnI" id="6KviS2Ku$aw" role="2wV5jI">
      <node concept="3F0ifn" id="6KviS2Ku$at" role="3EZMnx">
        <property role="3F0ifm" value="index" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9LGo" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9LIq" role="OY2wv">
            <ref role="Ul1FP" to="3r88:6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6KviS2Ku$aD" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:6KviS2Ku$9Z" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIwT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2KvaIH">
    <property role="3GE5qa" value="check.pos" />
    <ref role="1XX52x" to="3r88:6KviS2KvaIh" resolve="PositionIndicatorFirst" />
    <node concept="3F0ifn" id="6KviS2KvaIJ" role="2wV5jI">
      <property role="3F0ifm" value="first" />
      <ref role="1k5W1q" to="itrz:5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2Kvb35">
    <property role="3GE5qa" value="check.pos" />
    <ref role="1XX52x" to="3r88:6KviS2Kvb2D" resolve="PositionIndicatorLast" />
    <node concept="3F0ifn" id="6KviS2Kvb37" role="2wV5jI">
      <property role="3F0ifm" value="last" />
      <ref role="1k5W1q" to="itrz:5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
    </node>
  </node>
  <node concept="22mcaB" id="6KviS2Kw8lP">
    <property role="3GE5qa" value="clauses.occurencebased" />
    <ref role="aqKnT" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
    <node concept="22hDWj" id="6KviS2Kw8lQ" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6KviS2KxRPw">
    <property role="3GE5qa" value="clauses.positionbased" />
    <ref role="1XX52x" to="3r88:6KviS2KxsKA" resolve="PositionBasedValidationClause" />
    <node concept="3EZMnI" id="6KviS2KxRPI" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwfY9B8" role="2iSdaV" />
      <node concept="3F0ifn" id="6KviS2KyoXc" role="3EZMnx">
        <property role="3F0ifm" value="at position" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9Ns8" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9Ns9" role="OY2wv">
            <ref role="Ul1FP" to="3r88:6KviS2KwOnF" resolve="AbstractValidationClause" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6KviS2KxRPF" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:6KviS2KxsKE" resolve="pos" />
      </node>
      <node concept="3F1sOY" id="6KviS2KyOjB" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:6KviS2KyOjs" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="6KviS2KzgrI" role="3EZMnx">
        <property role="3F0ifm" value="be" />
        <ref role="1k5W1q" to="itrz:5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
      </node>
      <node concept="3F1sOY" id="6KviS2KyOjL" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:6KviS2KyOjv" resolve="match" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2Kz2Qd">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:6KviS2Kz1XR" resolve="LetterMatch" />
    <node concept="PMmxH" id="6KviS2Kz2Qf" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2Kz2QF">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:6KviS2Kz1XS" resolve="DigitMatch" />
    <node concept="PMmxH" id="6KviS2Kz2QK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2KztFy">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:6KviS2KztF5" resolve="OneOfMatch" />
    <node concept="3EZMnI" id="6KviS2KztFB" role="2wV5jI">
      <node concept="PMmxH" id="6_uiIQ$E_PF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9OeD" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9OgF" role="OY2wv">
            <ref role="Ul1FP" to="3r88:4lCUG7OszVD" resolve="AbstractMatch" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LaXqmXyY5z" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="2LaXqmXyY5E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2LaXqmXyY5J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6KviS2KztFS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3r88:6KviS2KztF6" resolve="matches" />
        <node concept="2iRfu4" id="6KviS2KzI6G" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2LaXqmXyY5V" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2LaXqmXyY64" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIwV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2KA7yC">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:6KviS2KA7ya" resolve="SequenceMatcher" />
    <node concept="3EZMnI" id="6KviS2KA7yE" role="2wV5jI">
      <node concept="PMmxH" id="6KviS2KA7yQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9OkI" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9OmK" role="OY2wv">
            <ref role="Ul1FP" to="3r88:4lCUG7OszVD" resolve="AbstractMatch" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6KviS2KA7z1" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="6KviS2KA7zZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6KviS2KA7$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6KviS2KA7ze" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:6KviS2KA7yb" resolve="match" />
      </node>
      <node concept="3F0ifn" id="6KviS2KA7z$" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F0A7n" id="6KviS2KA7zM" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:6KviS2KA7yc" resolve="howOften" />
      </node>
      <node concept="3F0ifn" id="6KviS2KA7zo" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6KviS2KA7$d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIwW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LaXqmXpudB">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:2LaXqmXpuda" resolve="AllSameCharMatcher" />
    <node concept="3EZMnI" id="2LaXqmXpudI" role="2wV5jI">
      <node concept="PMmxH" id="2LaXqmXpudG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9NSq" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9NUs" role="OY2wv">
            <ref role="Ul1FP" to="3r88:4lCUG7OszVD" resolve="AbstractMatch" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LaXqmXpudZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="2LaXqmXpueh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2LaXqmXpuem" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LaXqmXpudR" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:2LaXqmXpudb" resolve="match" />
      </node>
      <node concept="3F0ifn" id="2LaXqmXpue9" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2LaXqmXpuef" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIwX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LaXqmX$cks">
    <property role="3GE5qa" value="clauses.positionbased" />
    <ref role="1XX52x" to="3r88:2LaXqmX$cjT" resolve="RangeBasedValidationClause" />
    <node concept="3EZMnI" id="2LaXqmX$cku" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwfY9Ba" role="2iSdaV" />
      <node concept="3F0ifn" id="2LaXqmX$ckw" role="3EZMnx">
        <property role="3F0ifm" value="range" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9N$e" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9NAg" role="OY2wv">
            <ref role="Ul1FP" to="3r88:6KviS2KwOnF" resolve="AbstractValidationClause" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2LaXqmX$ckx" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:2LaXqmX$cjU" resolve="posStart" />
      </node>
      <node concept="3F0ifn" id="2LaXqmX$ckN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2LaXqmX$cl3" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:2LaXqmX$cjX" resolve="posEnd" />
      </node>
      <node concept="3F1sOY" id="2LaXqmX$cky" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:2LaXqmX$cjV" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="2LaXqmX$ckz" role="3EZMnx">
        <property role="3F0ifm" value="be" />
        <ref role="1k5W1q" to="itrz:5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
      </node>
      <node concept="3F1sOY" id="2LaXqmX$ck$" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:2LaXqmX$cjW" resolve="match" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LaXqmXAhLf">
    <property role="3GE5qa" value="check.occurence" />
    <ref role="1XX52x" to="3r88:2LaXqmXAgwW" resolve="PredecessorCheck" />
    <node concept="3EZMnI" id="2LaXqmXAhLj" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwfXRmR" role="2iSdaV" />
      <node concept="PMmxH" id="2LaXqmXAhLh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9MEZ" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9MH1" role="OY2wv">
            <ref role="Ul1FP" to="3r88:4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2LaXqmXAhLs" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrZL" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="2LaXqmXAxYI" role="3EZMnx">
        <property role="3F0ifm" value="be" />
        <ref role="1k5W1q" to="itrz:5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
      </node>
      <node concept="3F1sOY" id="2LaXqmXAhL$" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:2LaXqmXAhKL" resolve="match" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dTPcTTdvOB">
    <property role="3GE5qa" value="check.occurence" />
    <ref role="1XX52x" to="3r88:3dTPcTTdvOa" resolve="MaxCountCheck" />
    <node concept="3EZMnI" id="3dTPcTTdvOG" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwfXRmP" role="2iSdaV" />
      <node concept="3F1sOY" id="3dTPcTTdvPL" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrZL" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="3dTPcTTf8MK" role="3EZMnx">
        <property role="3F0ifm" value="occur" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9MyT" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9M$V" role="OY2wv">
            <ref role="Ul1FP" to="3r88:4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3dTPcTTdvOD" role="3EZMnx">
        <property role="3F0ifm" value="more than" />
        <ref role="1k5W1q" to="itrz:5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
      </node>
      <node concept="3F0A7n" id="3dTPcTTdvOP" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:3dTPcTTdvOb" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3dTPcTTfmWR" role="3EZMnx">
        <property role="3F0ifm" value="times" />
        <ref role="1k5W1q" to="itrz:5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dTPcTTfMOp">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:3dTPcTTfIg4" resolve="NumberMatch" />
    <node concept="PMmxH" id="3dTPcTTfMOr" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="3dTPcTTh7NO">
    <ref role="1XX52x" to="3r88:3dTPcTTh7Np" resolve="ValidateStringResultType" />
    <node concept="3F0ifn" id="3dTPcTTh7NQ" role="2wV5jI">
      <property role="3F0ifm" value="stringvalidationresult" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3dTPcTThmnZ">
    <ref role="1XX52x" to="3r88:3dTPcTThmny" resolve="ValidateStringResultOkOp" />
    <node concept="3F0ifn" id="3dTPcTThmo1" role="2wV5jI">
      <property role="3F0ifm" value="ok" />
    </node>
  </node>
  <node concept="24kQdi" id="3dTPcTThCX7">
    <ref role="1XX52x" to="3r88:3dTPcTThCWF" resolve="ValidateStringResultErrorsOp" />
    <node concept="3F0ifn" id="3dTPcTThCX9" role="2wV5jI">
      <property role="3F0ifm" value="errors" />
    </node>
  </node>
  <node concept="24kQdi" id="4xzR2e_wXr3">
    <property role="3GE5qa" value="check.occurence" />
    <ref role="1XX52x" to="3r88:4xzR2e_wXqB" resolve="SuccessorCheck" />
    <node concept="3EZMnI" id="4xzR2e_wXr5" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwfXRmT" role="2iSdaV" />
      <node concept="PMmxH" id="4xzR2e_wXr7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="OXEIz" id="1znK7yZ9MN5" role="P5bDN">
          <node concept="UkePV" id="1znK7yZ9MP7" role="OY2wv">
            <ref role="Ul1FP" to="3r88:4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4xzR2e_wXr8" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrZL" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="4xzR2e_wXr9" role="3EZMnx">
        <property role="3F0ifm" value="be" />
        <ref role="1k5W1q" to="itrz:5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
      </node>
      <node concept="3F1sOY" id="4xzR2e_wXra" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4xzR2e_wXqC" resolve="match" />
      </node>
    </node>
  </node>
</model>

