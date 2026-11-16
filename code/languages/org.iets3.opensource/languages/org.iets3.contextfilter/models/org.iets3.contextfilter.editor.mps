<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59b56fa1-3af6-4479-a7f7-5dde06545666(org.iets3.contextfilter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell" version="0" />
    <use id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="epcs" ref="b33d119e-196d-4497-977c-5c167b21fe33/r:b7f325a3-1f57-46bc-8b14-d2d7c5ff6714(com.mbeddr.mpsutil.framecell/com.mbeddr.mpsutil.framecell.editor)" />
    <import index="w824" ref="r:edae7384-9851-4eb2-a7ff-b35acf8558a0(org.iets3.contextfilter.structure)" implicit="true" />
    <import index="9mzm" ref="r:08e310e2-1ed6-4914-837b-0066c6508332(org.iets3.contextfilter.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
    <language id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown">
      <concept id="671762723175682336" name="de.itemis.mps.editor.dropdown.structure.CellModel_DropDown" flags="ng" index="LrGm3">
        <child id="671762723175690582" name="labelCell" index="LrInP" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell">
      <concept id="8760592470373336790" name="com.mbeddr.mpsutil.framecell.structure.CellModel_FrameCell" flags="ng" index="3j0QqT">
        <child id="8760592470373394508" name="child" index="3j0Cwz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="1UWdA_Ujq2S">
    <ref role="1XX52x" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
    <node concept="3EZMnI" id="1UWdA_Uju3N" role="2wV5jI">
      <node concept="3F2HdR" id="1UWdA_Uju3U" role="3EZMnx">
        <ref role="1NtTu8" to="w824:1UWdA_UjlmU" resolve="selectors" />
        <node concept="2iRfu4" id="1UWdA_Uju3Z" role="2czzBx" />
        <node concept="xShMh" id="1UWdA_UjxpY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1UWdA_Uju3Q" role="2iSdaV" />
      <node concept="3EZMnI" id="1UWdA_Uju45" role="3EZMnx">
        <node concept="VPM3Z" id="1UWdA_Uju47" role="3F10Kt" />
        <node concept="3j0QqT" id="1UWdA_Uju4h" role="3EZMnx">
          <ref role="1k5W1q" node="64qCanZlVE1" resolve="ContextFrame" />
          <node concept="3j0QqT" id="64qCanZmu$M" role="3j0Cwz">
            <ref role="1k5W1q" node="64qCanZyJpF" resolve="ContextFrameInner" />
            <node concept="2SsqMj" id="64qCanZmu$S" role="3j0Cwz" />
          </node>
        </node>
        <node concept="2iRfu4" id="1UWdA_Uju4a" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1UWdA_UjXn9">
    <ref role="1XX52x" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
    <node concept="3EZMnI" id="1UWdA_UjXnc" role="2wV5jI">
      <ref role="1k5W1q" node="64qCanZmcb8" resolve="ContextSelector" />
      <node concept="LrGm3" id="1UWdA_UjXnm" role="3EZMnx">
        <node concept="3F0A7n" id="1UWdA_UjXns" role="LrInP">
          <ref role="1NtTu8" to="w824:1UWdA_Ujxq0" resolve="choice" />
          <ref role="1k5W1q" node="64qCanZlVZZ" resolve="ContextSelectorText" />
          <node concept="OXEIz" id="1UWdA_UkbOD" role="P5bDN">
            <node concept="PvTIS" id="1UWdA_UkbOF" role="OY2wv">
              <node concept="MLZmj" id="1UWdA_UkbOG" role="PvTIR">
                <node concept="3clFbS" id="1UWdA_UkbOH" role="2VODD2">
                  <node concept="3clFbF" id="1UWdA_UkbXe" role="3cqZAp">
                    <node concept="2OqwBi" id="1UWdA_UkeYG" role="3clFbG">
                      <node concept="2OqwBi" id="1UWdA_UkcX2" role="2Oq$k0">
                        <node concept="2OqwBi" id="1UWdA_Ukcga" role="2Oq$k0">
                          <node concept="3GMtW1" id="1UWdA_UkbXd" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1UWdA_Ukc_T" role="2OqNvi">
                            <ref role="37wK5l" to="9mzm:1UWdA_UjjPg" resolve="selectorItems" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1UWdA_UkdCv" role="2OqNvi">
                          <node concept="1bVj0M" id="1UWdA_UkdCx" role="23t8la">
                            <node concept="3clFbS" id="1UWdA_UkdCy" role="1bW5cS">
                              <node concept="3clFbF" id="1UWdA_UkdJW" role="3cqZAp">
                                <node concept="2OqwBi" id="1UWdA_Uke0m" role="3clFbG">
                                  <node concept="37vLTw" id="1UWdA_UkdJV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yAaI" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1UWdA_Ukeug" role="2OqNvi">
                                    <ref role="37wK5l" to="9mzm:64qCanZAAOZ" resolve="getLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2r1kIC$yAaI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2r1kIC$yAaJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="1UWdA_UkfR$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="64qCanZedYa" role="pqm2j">
          <node concept="3clFbS" id="64qCanZedYb" role="2VODD2">
            <node concept="3clFbF" id="64qCanZeeih" role="3cqZAp">
              <node concept="3eOSWO" id="64qCanZeeMR" role="3clFbG">
                <node concept="2OqwBi" id="64qCanZeein" role="3uHU7B">
                  <node concept="2OqwBi" id="64qCanZeeio" role="2Oq$k0">
                    <node concept="pncrf" id="64qCanZeeip" role="2Oq$k0" />
                    <node concept="2qgKlT" id="64qCanZeeiq" role="2OqNvi">
                      <ref role="37wK5l" to="9mzm:1UWdA_UjjPg" resolve="selectorItems" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="64qCanZeeir" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="64qCanZeeis" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1UWdA_UjXnf" role="2iSdaV" />
      <node concept="1HlG4h" id="1UWdA_UjXnz" role="3EZMnx">
        <ref role="1k5W1q" node="64qCanZlVZZ" resolve="ContextSelectorText" />
        <node concept="1HfYo3" id="1UWdA_UjXn_" role="1HlULh">
          <node concept="3TQlhw" id="1UWdA_UjXnB" role="1Hhtcw">
            <node concept="3clFbS" id="1UWdA_UjXnD" role="2VODD2">
              <node concept="3clFbF" id="1UWdA_Ukk4j" role="3cqZAp">
                <node concept="2OqwBi" id="1UWdA_UklpX" role="3clFbG">
                  <node concept="2OqwBi" id="1UWdA_UkkXe" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UWdA_Ukkhl" role="2Oq$k0">
                      <node concept="pncrf" id="1UWdA_Ukk4i" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1UWdA_Ukkz5" role="2OqNvi">
                        <ref role="37wK5l" to="9mzm:1UWdA_UjjPg" resolve="selectorItems" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1UWdA_UklgE" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="64qCanZAG8O" role="2OqNvi">
                    <ref role="37wK5l" to="9mzm:64qCanZAAOZ" resolve="getLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1UWdA_UkfZS" role="pqm2j">
          <node concept="3clFbS" id="1UWdA_UkfZT" role="2VODD2">
            <node concept="3clFbF" id="1UWdA_Ukg3P" role="3cqZAp">
              <node concept="1Wc70l" id="1UWdA_UkiS7" role="3clFbG">
                <node concept="2OqwBi" id="1UWdA_Ukjbl" role="3uHU7w">
                  <node concept="pncrf" id="1UWdA_UkiVf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1UWdA_Ukk0m" role="2OqNvi">
                    <ref role="37wK5l" to="9mzm:1UWdA_UjxqD" resolve="showIfUnique" />
                  </node>
                </node>
                <node concept="3clFbC" id="1UWdA_Uki9p" role="3uHU7B">
                  <node concept="2OqwBi" id="1UWdA_UkgU8" role="3uHU7B">
                    <node concept="2OqwBi" id="1UWdA_Ukgi7" role="2Oq$k0">
                      <node concept="pncrf" id="1UWdA_Ukg3O" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1UWdA_UkgvE" role="2OqNvi">
                        <ref role="37wK5l" to="9mzm:1UWdA_UjjPg" resolve="selectorItems" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1UWdA_UkhcF" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1UWdA_Uki9D" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="1UWdA_UjXsh" role="3F10Kt" />
    </node>
  </node>
  <node concept="V5hpn" id="64qCanZlUrT">
    <property role="TrG5h" value="ContextFilterStyles" />
    <node concept="14StLt" id="64qCanZlVE1" role="V601i">
      <property role="TrG5h" value="ContextFrame" />
      <node concept="3tD6jV" id="64qCanZlVE6" role="3F10Kt">
        <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
        <node concept="3sjG9q" id="64qCanZlVE8" role="3tD6jU">
          <node concept="3clFbS" id="64qCanZlVEa" role="2VODD2">
            <node concept="3clFbF" id="64qCanZlVHV" role="3cqZAp">
              <node concept="10M0yZ" id="64qCanZyDTC" role="3clFbG">
                <ref role="3cqZAo" to="exr9:~MPSColors.ORANGE" resolve="ORANGE" />
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="64qCanZyJpF" role="V601i">
      <property role="TrG5h" value="ContextFrameInner" />
      <node concept="3tD6jV" id="64qCanZyJpG" role="3F10Kt">
        <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
        <node concept="3sjG9q" id="64qCanZyJpH" role="3tD6jU">
          <node concept="3clFbS" id="64qCanZyJpI" role="2VODD2">
            <node concept="3clFbF" id="64qCanZyJpJ" role="3cqZAp">
              <node concept="10M0yZ" id="64qCanZyJy6" role="3clFbG">
                <ref role="3cqZAo" to="exr9:~MPSColors.YELLOW" resolve="YELLOW" />
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="64qCanZlVZZ" role="V601i">
      <property role="TrG5h" value="ContextSelectorText" />
      <node concept="VechU" id="64qCanZlW08" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="64qCanZmcb8" role="V601i">
      <property role="TrG5h" value="ContextSelector" />
      <node concept="VSNWy" id="1UWdA_UjXsq" role="3F10Kt">
        <node concept="1cFabM" id="1UWdA_UjXsC" role="1d8cEk">
          <node concept="3clFbS" id="1UWdA_UjXsD" role="2VODD2">
            <node concept="3clFbF" id="1UWdA_UjXSj" role="3cqZAp">
              <node concept="10QFUN" id="1UWdA_Uk1$u" role="3clFbG">
                <node concept="10Oyi0" id="1UWdA_Uk1R7" role="10QFUM" />
                <node concept="1eOMI4" id="1UWdA_Uk1hE" role="10QFUP">
                  <node concept="17qRlL" id="1UWdA_Uk0au" role="1eOMHV">
                    <node concept="3b6qkQ" id="1UWdA_Uk0aH" role="3uHU7w">
                      <property role="$nhwW" value="0.9" />
                    </node>
                    <node concept="2OqwBi" id="1UWdA_UjYVx" role="3uHU7B">
                      <node concept="2YIFZM" id="1UWdA_UjYGK" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="1UWdA_UjZtl" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="1UWdA_Uk1Su" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
      <node concept="3tD6jV" id="1UWdA_Uk1Ta" role="3F10Kt">
        <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
        <node concept="3sjG9q" id="1UWdA_Uk1Tc" role="3tD6jU">
          <node concept="3clFbS" id="1UWdA_Uk1Te" role="2VODD2">
            <node concept="3clFbF" id="1UWdA_UkbGH" role="3cqZAp">
              <node concept="10M0yZ" id="64qCanZyE1T" role="3clFbG">
                <ref role="3cqZAo" to="exr9:~MPSColors.ORANGE" resolve="ORANGE" />
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

