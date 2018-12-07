<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b170f72b-a617-47ec-b912-df3f2965e1b4(org.iets3.core.expr.process.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7y2b" ref="r:13070af3-81df-4cc3-ad8a-1790d69e5b93(org.iets3.core.expr.process.structure)" implicit="true" />
    <import index="epcs" ref="b33d119e-196d-4497-977c-5c167b21fe33/r:b7f325a3-1f57-46bc-8b14-d2d7c5ff6714(com.mbeddr.mpsutil.framecell/com.mbeddr.mpsutil.framecell.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    </language>
    <language id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell">
      <concept id="8760592470373336790" name="com.mbeddr.mpsutil.framecell.structure.CellModel_FrameCell" flags="ng" index="3j0QqT">
        <child id="8760592470373394508" name="child" index="3j0Cwz" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="24kQdi" id="7WFhXJlPaRe">
    <ref role="1XX52x" to="7y2b:7WFhXJlPaQK" resolve="Party" />
    <node concept="3EZMnI" id="7WFhXJlPaSb" role="2wV5jI">
      <node concept="2iRfu4" id="7WFhXJlPaSc" role="2iSdaV" />
      <node concept="3F0ifn" id="7WFhXJlPaSh" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="7WFhXJlPaSA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7WFhXJlPaSn" role="3EZMnx">
        <ref role="1NtTu8" to="7y2b:7WFhXJlPaQN" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="7WFhXJlPaSv" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11L4FC" id="7WFhXJlPaS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WFhXJlQmB_">
    <ref role="1XX52x" to="7y2b:7WFhXJlPaQB" resolve="MultipartyBooleanDecision" />
    <node concept="3EZMnI" id="7WFhXJlPaTx" role="2wV5jI">
      <node concept="2iRkQZ" id="7WFhXJlPaTy" role="2iSdaV" />
      <node concept="3j0QqT" id="3wXkdMVq6NV" role="3EZMnx">
        <node concept="3EZMnI" id="3wXkdMVq6Pd" role="3j0Cwz">
          <node concept="3j0QqT" id="3wXkdMVqOaI" role="3EZMnx">
            <node concept="3tD6jV" id="3wXkdMVqOim" role="3F10Kt">
              <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
              <node concept="3sjG9q" id="3wXkdMVqOin" role="3tD6jU">
                <node concept="3clFbS" id="3wXkdMVqOio" role="2VODD2">
                  <node concept="3clFbF" id="3wXkdMVqOip" role="3cqZAp">
                    <node concept="10M0yZ" id="3wXkdMVqOiq" role="3clFbG">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3tD6jV" id="3wXkdMVqOir" role="3F10Kt">
              <ref role="3tD7wE" to="epcs:7AjS6YEz03y" resolve="frame-width" />
              <node concept="3sjG9q" id="3wXkdMVqOis" role="3tD6jU">
                <node concept="3clFbS" id="3wXkdMVqOit" role="2VODD2">
                  <node concept="3clFbF" id="3wXkdMVqOiu" role="3cqZAp">
                    <node concept="3cmrfG" id="3wXkdMVqOiv" role="3clFbG">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3tD6jV" id="3wXkdMVqQXT" role="3F10Kt">
              <ref role="3tD7wE" to="epcs:7AjS6YEz03T" resolve="frame-padding" />
              <node concept="3sjG9q" id="3wXkdMVqQXV" role="3tD6jU">
                <node concept="3clFbS" id="3wXkdMVqQXX" role="2VODD2">
                  <node concept="3clFbF" id="3wXkdMVqRfh" role="3cqZAp">
                    <node concept="3cmrfG" id="3wXkdMVqRfg" role="3clFbG">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3T7XtY" id="3wXkdMVr11J" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3EZMnI" id="7WFhXJlQobo" role="3j0Cwz">
              <node concept="3F0ifn" id="3wXkdMVr7v2" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="VPxyj" id="3wXkdMVr7va" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VSNWy" id="3wXkdMVrb0D" role="3F10Kt">
                  <property role="1lJzqX" value="6" />
                </node>
              </node>
              <node concept="2iRfu4" id="7WFhXJlQobp" role="2iSdaV" />
              <node concept="3F0ifn" id="7WFhXJlPaTu" role="3EZMnx">
                <property role="3F0ifm" value="multi-party-decision" />
              </node>
              <node concept="3F0A7n" id="7WFhXJlQobE" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3F0ifn" id="3wXkdMVr7vd" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="VPxyj" id="3wXkdMVr7ve" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VSNWy" id="3wXkdMVrb0O" role="3F10Kt">
                  <property role="1lJzqX" value="6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3j0QqT" id="3wXkdMVr3XA" role="3EZMnx">
            <node concept="3tD6jV" id="3wXkdMVr42y" role="3F10Kt">
              <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
              <node concept="3sjG9q" id="3wXkdMVr42z" role="3tD6jU">
                <node concept="3clFbS" id="3wXkdMVr42$" role="2VODD2">
                  <node concept="3clFbF" id="3wXkdMVr42_" role="3cqZAp">
                    <node concept="10M0yZ" id="3wXkdMVr42A" role="3clFbG">
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3tD6jV" id="3wXkdMVr42B" role="3F10Kt">
              <ref role="3tD7wE" to="epcs:7AjS6YEz03y" resolve="frame-width" />
              <node concept="3sjG9q" id="3wXkdMVr42C" role="3tD6jU">
                <node concept="3clFbS" id="3wXkdMVr42D" role="2VODD2">
                  <node concept="3clFbF" id="3wXkdMVr42E" role="3cqZAp">
                    <node concept="3cmrfG" id="3wXkdMVr42F" role="3clFbG">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3tD6jV" id="3wXkdMVr42G" role="3F10Kt">
              <ref role="3tD7wE" to="epcs:7AjS6YEz03T" resolve="frame-padding" />
              <node concept="3sjG9q" id="3wXkdMVr42H" role="3tD6jU">
                <node concept="3clFbS" id="3wXkdMVr42I" role="2VODD2">
                  <node concept="3clFbF" id="3wXkdMVr42J" role="3cqZAp">
                    <node concept="3cmrfG" id="3wXkdMVr42K" role="3clFbG">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3T7XtY" id="3wXkdMVr42L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3EZMnI" id="VApoyDEJpo" role="3j0Cwz">
              <node concept="2iRkQZ" id="VApoyDEJpp" role="2iSdaV" />
              <node concept="3EZMnI" id="7WFhXJlPaTE" role="3EZMnx">
                <node concept="VPM3Z" id="7WFhXJlPaTG" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F0ifn" id="3wXkdMVr7vN" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPxyj" id="3wXkdMVr7vO" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="VSNWy" id="3wXkdMVrb0Y" role="3F10Kt">
                    <property role="1lJzqX" value="6" />
                  </node>
                </node>
                <node concept="3F0ifn" id="3H4W4dhqYam" role="3EZMnx">
                  <property role="3F0ifm" value="initial" />
                  <node concept="pkWqt" id="3H4W4dhqYa$" role="pqm2j">
                    <node concept="3clFbS" id="3H4W4dhqYa_" role="2VODD2">
                      <node concept="3clFbF" id="3H4W4dhqYhI" role="3cqZAp">
                        <node concept="2OqwBi" id="3H4W4dhqYAJ" role="3clFbG">
                          <node concept="pncrf" id="3H4W4dhqYhH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3H4W4dhqZrs" role="2OqNvi">
                            <ref role="3TsBF5" to="7y2b:VApoyDEJo7" resolve="dynamicParties" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="7WFhXJlPaTY" role="3EZMnx">
                  <property role="3F0ifm" value="parties:" />
                </node>
                <node concept="3F2HdR" id="7WFhXJlPaUa" role="3EZMnx">
                  <property role="2czwfO" value="," />
                  <ref role="1NtTu8" to="7y2b:Z4fkwzeLcO" resolve="parties" />
                  <node concept="2iRfu4" id="7WFhXJlPaUc" role="2czzBx" />
                  <node concept="3F0ifn" id="7WFhXJlPaUh" role="2czzBI">
                    <property role="3F0ifm" value="" />
                    <node concept="VPxyj" id="7WFhXJlPaUj" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="3wXkdMVr7B7" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPxyj" id="3wXkdMVr7B8" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="VSNWy" id="3wXkdMVrb18" role="3F10Kt">
                    <property role="1lJzqX" value="6" />
                  </node>
                </node>
                <node concept="2iRfu4" id="7WFhXJlPaTJ" role="2iSdaV" />
              </node>
              <node concept="3EZMnI" id="VApoyDEMHu" role="3EZMnx">
                <node concept="3F0ifn" id="VApoyDEMHQ" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPxyj" id="VApoyDEMHR" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="VSNWy" id="VApoyDEMHS" role="3F10Kt">
                    <property role="1lJzqX" value="6" />
                  </node>
                </node>
                <node concept="VPM3Z" id="VApoyDEMHw" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F0ifn" id="VApoyDEMHy" role="3EZMnx">
                  <property role="3F0ifm" value="dynamic?" />
                </node>
                <node concept="2iRfu4" id="VApoyDEMHz" role="2iSdaV" />
                <node concept="27S6Sx" id="VApoyDEMJK" role="3EZMnx">
                  <ref role="1NtTu8" to="7y2b:VApoyDEJo7" resolve="dynamicParties" />
                </node>
                <node concept="3EZMnI" id="3H4W4dhqZHd" role="3EZMnx">
                  <node concept="3F0ifn" id="3H4W4dhqZHe" role="3EZMnx">
                    <property role="3F0ifm" value=" " />
                    <node concept="VPxyj" id="3H4W4dhqZHf" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                    <node concept="VSNWy" id="3H4W4dhqZHg" role="3F10Kt">
                      <property role="1lJzqX" value="6" />
                    </node>
                  </node>
                  <node concept="VPM3Z" id="3H4W4dhqZHh" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="3F0ifn" id="3H4W4dhqZHi" role="3EZMnx">
                    <property role="3F0ifm" value="sealable?" />
                  </node>
                  <node concept="2iRfu4" id="3H4W4dhqZHj" role="2iSdaV" />
                  <node concept="27S6Sx" id="3H4W4dhqZHk" role="3EZMnx">
                    <ref role="1NtTu8" to="7y2b:3H4W4dhr03S" resolve="sealable" />
                  </node>
                  <node concept="pkWqt" id="3H4W4dhr04y" role="pqm2j">
                    <node concept="3clFbS" id="3H4W4dhr04z" role="2VODD2">
                      <node concept="3clFbF" id="3H4W4dhr0bG" role="3cqZAp">
                        <node concept="2OqwBi" id="3H4W4dhr0wH" role="3clFbG">
                          <node concept="pncrf" id="3H4W4dhr0bF" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3H4W4dhr1lJ" role="2OqNvi">
                            <ref role="3TsBF5" to="7y2b:VApoyDEJo7" resolve="dynamicParties" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3j0QqT" id="3wXkdMVqVp0" role="3EZMnx">
            <node concept="3tD6jV" id="3wXkdMVqXIt" role="3F10Kt">
              <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
              <node concept="3sjG9q" id="3wXkdMVqXIu" role="3tD6jU">
                <node concept="3clFbS" id="3wXkdMVqXIv" role="2VODD2">
                  <node concept="3clFbF" id="3wXkdMVqXIw" role="3cqZAp">
                    <node concept="10M0yZ" id="3wXkdMVqXIx" role="3clFbG">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3tD6jV" id="3wXkdMVqXIy" role="3F10Kt">
              <ref role="3tD7wE" to="epcs:7AjS6YEz03y" resolve="frame-width" />
              <node concept="3sjG9q" id="3wXkdMVqXIz" role="3tD6jU">
                <node concept="3clFbS" id="3wXkdMVqXI$" role="2VODD2">
                  <node concept="3clFbF" id="3wXkdMVqXI_" role="3cqZAp">
                    <node concept="3cmrfG" id="3wXkdMVqXIA" role="3clFbG">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3tD6jV" id="3wXkdMVqXIB" role="3F10Kt">
              <ref role="3tD7wE" to="epcs:7AjS6YEz03T" resolve="frame-padding" />
              <node concept="3sjG9q" id="3wXkdMVqXIC" role="3tD6jU">
                <node concept="3clFbS" id="3wXkdMVqXID" role="2VODD2">
                  <node concept="3clFbF" id="3wXkdMVqXIE" role="3cqZAp">
                    <node concept="3cmrfG" id="3wXkdMVqXIF" role="3clFbG">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="3wXkdMVqjPr" role="3j0Cwz">
              <node concept="VPM3Z" id="3wXkdMVqjPt" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="3wXkdMVr7BZ" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="VPxyj" id="3wXkdMVr7C0" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VSNWy" id="3wXkdMVrb1i" role="3F10Kt">
                  <property role="1lJzqX" value="6" />
                </node>
              </node>
              <node concept="3EZMnI" id="3wXkdMVqjQ3" role="3EZMnx">
                <node concept="VPM3Z" id="3wXkdMVqjQ5" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3EZMnI" id="Z4fkwzdXgo" role="3EZMnx">
                  <node concept="VPM3Z" id="Z4fkwzdXgp" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="3F0ifn" id="Z4fkwzdXgr" role="3EZMnx">
                    <property role="3F0ifm" value="procedure:" />
                  </node>
                  <node concept="2iRfu4" id="Z4fkwzdXgw" role="2iSdaV" />
                  <node concept="3F1sOY" id="33mFrumMoXU" role="3EZMnx">
                    <ref role="1NtTu8" to="7y2b:33mFrumMoXi" resolve="procedure" />
                  </node>
                </node>
                <node concept="3EZMnI" id="3wXkdMVktj2" role="3EZMnx">
                  <node concept="VPM3Z" id="3wXkdMVktj3" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="3F0ifn" id="3wXkdMVktj5" role="3EZMnx">
                    <property role="3F0ifm" value="turnout:  " />
                  </node>
                  <node concept="2iRfu4" id="3wXkdMVktj6" role="2iSdaV" />
                  <node concept="3F1sOY" id="3wXkdMVktj7" role="3EZMnx">
                    <property role="1$x2rV" value="&lt;none&gt;" />
                    <ref role="1NtTu8" to="7y2b:3wXkdMVkc9Y" resolve="turnout" />
                  </node>
                </node>
                <node concept="2iRkQZ" id="3wXkdMVqjQ8" role="2iSdaV" />
              </node>
              <node concept="3XFhqQ" id="3wXkdMVqkfP" role="3EZMnx" />
              <node concept="3XFhqQ" id="3wXkdMVqC$E" role="3EZMnx" />
              <node concept="3EZMnI" id="3wXkdMVqk0t" role="3EZMnx">
                <node concept="VPM3Z" id="3wXkdMVqk0u" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="2iRkQZ" id="3wXkdMVqk0F" role="2iSdaV" />
                <node concept="3EZMnI" id="4voDClGzHuk" role="3EZMnx">
                  <node concept="VPM3Z" id="4voDClGzHul" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="3F0ifn" id="4voDClGzHun" role="3EZMnx">
                    <property role="3F0ifm" value="time limit:" />
                  </node>
                  <node concept="2iRfu4" id="4voDClGzHuo" role="2iSdaV" />
                  <node concept="3F1sOY" id="4voDClGzHup" role="3EZMnx">
                    <property role="1$x2rV" value="&lt;none&gt;" />
                    <ref role="1NtTu8" to="7y2b:4voDClGzENw" resolve="timeLimit" />
                  </node>
                </node>
                <node concept="3EZMnI" id="33mFrumMoXl" role="3EZMnx">
                  <node concept="VPM3Z" id="33mFrumMoXm" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="3F0ifn" id="33mFrumMoXo" role="3EZMnx">
                    <property role="3F0ifm" value="revokable? " />
                  </node>
                  <node concept="27S6Sx" id="33mFrumMoXp" role="3EZMnx">
                    <ref role="1NtTu8" to="7y2b:Z4fkwzdXgm" resolve="revoke" />
                  </node>
                  <node concept="2iRfu4" id="33mFrumMoXq" role="2iSdaV" />
                </node>
              </node>
              <node concept="3F0ifn" id="3wXkdMVr7M_" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="VPxyj" id="3wXkdMVr7MA" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VSNWy" id="3wXkdMVrb1s" role="3F10Kt">
                  <property role="1lJzqX" value="6" />
                </node>
              </node>
              <node concept="2iRfu4" id="3wXkdMVqjPw" role="2iSdaV" />
            </node>
          </node>
          <node concept="2iRkQZ" id="3wXkdMVq6Pg" role="2iSdaV" />
          <node concept="VPM3Z" id="3wXkdMVq6Ph" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3tD6jV" id="3wXkdMVq6R2" role="3F10Kt">
          <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
          <node concept="3sjG9q" id="3wXkdMVq6R3" role="3tD6jU">
            <node concept="3clFbS" id="3wXkdMVq6R4" role="2VODD2">
              <node concept="3clFbF" id="3wXkdMVqj80" role="3cqZAp">
                <node concept="10M0yZ" id="3wXkdMVqjBb" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3wXkdMVqEZT" role="3F10Kt">
          <ref role="3tD7wE" to="epcs:7AjS6YEz03y" resolve="frame-width" />
          <node concept="3sjG9q" id="3wXkdMVqEZV" role="3tD6jU">
            <node concept="3clFbS" id="3wXkdMVqEZX" role="2VODD2">
              <node concept="3clFbF" id="3wXkdMVqFh7" role="3cqZAp">
                <node concept="3cmrfG" id="3wXkdMVqFh6" role="3clFbG">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3wXkdMVqRwJ" role="3F10Kt">
          <ref role="3tD7wE" to="epcs:7AjS6YEz03T" resolve="frame-padding" />
          <node concept="3sjG9q" id="3wXkdMVqRwK" role="3tD6jU">
            <node concept="3clFbS" id="3wXkdMVqRwL" role="2VODD2">
              <node concept="3clFbF" id="3wXkdMVqRwM" role="3cqZAp">
                <node concept="3cmrfG" id="3wXkdMVqRwN" role="3clFbG">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WFhXJlQox5">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="7y2b:7WFhXJlQowC" resolve="RunProcess" />
    <node concept="3EZMnI" id="7WFhXJlQoxl" role="2wV5jI">
      <node concept="l2Vlx" id="7WFhXJlQoxm" role="2iSdaV" />
      <node concept="3F0ifn" id="7WFhXJlQoxj" role="3EZMnx">
        <property role="3F0ifm" value="run(" />
        <node concept="11LMrY" id="7WFhXJlQoxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1mDdTGkuG6" role="3EZMnx">
        <ref role="1NtTu8" to="7y2b:1mDdTGkuFU" resolve="process" />
      </node>
      <node concept="3F0ifn" id="7WFhXJlQoxu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7WFhXJlQoxH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z4fkwzeKWZ">
    <ref role="1XX52x" to="7y2b:Z4fkwzeKWz" resolve="PartyLiteral" />
    <node concept="3EZMnI" id="Z4fkwzeKX4" role="2wV5jI">
      <node concept="2iRfu4" id="Z4fkwzeKX5" role="2iSdaV" />
      <node concept="3F0ifn" id="Z4fkwzeKX1" role="3EZMnx">
        <property role="3F0ifm" value="@[" />
        <node concept="11LMrY" id="Z4fkwzeKXh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Z4fkwzeNZf" role="3EZMnx">
        <ref role="1NtTu8" to="7y2b:Z4fkwzeNZ7" resolve="id" />
      </node>
      <node concept="3F0ifn" id="Z4fkwzeNZp" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="Z4fkwzeNZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="33mFrum$lDj">
    <ref role="1XX52x" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
    <node concept="3F0ifn" id="33mFrum$lDl" role="2wV5jI">
      <property role="3F0ifm" value="party" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="33mFrum$SDS">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="7y2b:7WFhXJlQoxJ" resolve="ProcessType" />
    <node concept="1iCGBv" id="33mFrum$SE3" role="2wV5jI">
      <ref role="1NtTu8" to="7y2b:7WFhXJlQoxK" resolve="process" />
      <node concept="1sVBvm" id="33mFrum$SE5" role="1sWHZn">
        <node concept="3F0A7n" id="33mFrum$SEc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="33mFrumMvqi">
    <property role="3GE5qa" value="procedure" />
    <ref role="1XX52x" to="7y2b:33mFrumMoWZ" resolve="AbstractDecisionProcedure" />
    <node concept="PMmxH" id="33mFrumMvqt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJshIP7">
    <property role="3GE5qa" value="procedure" />
    <ref role="1XX52x" to="7y2b:3iESbJshtqt" resolve="CustomDecProc" />
    <node concept="3EZMnI" id="3iESbJshIPc" role="2wV5jI">
      <node concept="2iRfu4" id="3iESbJshIPd" role="2iSdaV" />
      <node concept="3F0ifn" id="3iESbJshIP9" role="3EZMnx">
        <property role="3F0ifm" value="custom" />
      </node>
      <node concept="3F1sOY" id="3iESbJshIPt" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wXkdMVlu$v">
    <property role="3GE5qa" value="turnout" />
    <ref role="1XX52x" to="7y2b:3wXkdMVkca7" resolve="AbstractTurnoutPolicy" />
    <node concept="PMmxH" id="3wXkdMVlu_p" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47Eaj5">
    <property role="3GE5qa" value="interceptor" />
    <ref role="1XX52x" to="7y2b:4IV0h47Eai8" resolve="SenderPartyInterceptor" />
    <node concept="3EZMnI" id="4IV0h47Eajd" role="2wV5jI">
      <node concept="3F0ifn" id="4IV0h47Eajk" role="3EZMnx">
        <property role="3F0ifm" value="senderIs(" />
        <node concept="11LMrY" id="4IV0h47EajD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IV0h47Eajq" role="3EZMnx">
        <ref role="1NtTu8" to="7y2b:4IV0h47EaiE" resolve="party" />
      </node>
      <node concept="3F0ifn" id="4IV0h47Eajy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4IV0h47EajB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4IV0h47Eajg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47EqmS">
    <property role="3GE5qa" value="interceptor" />
    <ref role="1XX52x" to="7y2b:4IV0h47Eqmo" resolve="SenderContextArg" />
    <node concept="3F0ifn" id="4IV0h47Eqn0" role="2wV5jI">
      <property role="3F0ifm" value="sender" />
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47Iit_">
    <property role="3GE5qa" value="interceptor" />
    <ref role="1XX52x" to="7y2b:4IV0h47I93P" resolve="AnySenderExpr" />
    <node concept="3F0ifn" id="4IV0h47IitH" role="2wV5jI">
      <property role="3F0ifm" value="*" />
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h48lf8_">
    <property role="3GE5qa" value="interceptor" />
    <ref role="1XX52x" to="7y2b:4IV0h48lf7t" resolve="TakeTurnsInterceptor" />
    <node concept="3EZMnI" id="4IV0h48lf8E" role="2wV5jI">
      <node concept="2iRfu4" id="4IV0h48lf8F" role="2iSdaV" />
      <node concept="3F0ifn" id="4IV0h48lf8G" role="3EZMnx">
        <property role="3F0ifm" value="takeTurns" />
      </node>
      <node concept="3F0ifn" id="4IV0h48lf8H" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4IV0h48lf8I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IV0h48lf8J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IV0h48lf8K" role="3EZMnx">
        <ref role="1NtTu8" to="7y2b:4IV0h48lf7v" resolve="parties" />
      </node>
      <node concept="3F0ifn" id="4IV0h48lf8L" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="4IV0h48lf8M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IV0h48lf8N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2aMyGU" id="4IV0h48lfkW" role="3EZMnx">
        <property role="2aYyza" value="ordered" />
        <property role="2aYyvO" value="unordered" />
        <ref role="1NtTu8" to="7y2b:4IV0h48lf9e" resolve="ordered" />
        <node concept="Vb9p2" id="5mZZgpx37EK" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="31HpwbvYAF7" role="3EZMnx">
        <node concept="11L4FC" id="31HpwbwAlfI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="31HpwbvYAF9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="31HpwbvYADI" role="3EZMnx">
          <property role="3F0ifm" value="|" />
          <node concept="11L4FC" id="31HpwbvYADJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="31HpwbvYADK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="31HpwbvYGdT" role="3EZMnx">
          <property role="3F0ifm" value="after" />
        </node>
        <node concept="3F1sOY" id="31HpwbvYAEz" role="3EZMnx">
          <ref role="1NtTu8" to="7y2b:31HpwbvYACZ" resolve="boottimeout" />
        </node>
        <node concept="2aMyGU" id="31HpwbwIFcG" role="3EZMnx">
          <property role="2aYyza" value="boot out" />
          <property role="2aYyvO" value="skip" />
          <ref role="1NtTu8" to="7y2b:31HpwbwIFcD" resolve="removeInsteadOfSkip" />
          <node concept="Vb9p2" id="31HpwbwIFvx" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="2iRfu4" id="31HpwbvYAFc" role="2iSdaV" />
        <node concept="pkWqt" id="31HpwbvYAGv" role="pqm2j">
          <node concept="3clFbS" id="31HpwbvYAGw" role="2VODD2">
            <node concept="3clFbF" id="31HpwbvYEXD" role="3cqZAp">
              <node concept="2OqwBi" id="31HpwbvYFna" role="3clFbG">
                <node concept="pncrf" id="31HpwbvYEXC" role="2Oq$k0" />
                <node concept="3TrcHB" id="31HpwbvYFNW" role="2OqNvi">
                  <ref role="3TsBF5" to="7y2b:4IV0h48lf9e" resolve="ordered" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IV0h48lf8P" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4IV0h48lf8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hiN5Pkqrsk">
    <property role="3GE5qa" value="interceptor" />
    <ref role="1XX52x" to="7y2b:5hiN5Pkqrrr" resolve="WhoIsNextExpr" />
    <node concept="3F0ifn" id="5hiN5Pkqrss" role="2wV5jI">
      <property role="3F0ifm" value="whoIsNext" />
    </node>
  </node>
</model>

