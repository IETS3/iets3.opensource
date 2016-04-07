<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d48675da-1180-4592-a8e3-a09c2365f46d(testlang.core.expr.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2qy0" ref="r:2212f9f6-5422-47b7-82d4-fa8d24e9f124(testlang.core.expr.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="p5ka" ref="r:1e7ce8a1-dc68-4095-8bc6-f5d28a48518c(testlang.core.expr.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6sdnDbSlcFT">
    <ref role="1XX52x" to="2qy0:6sdnDbSla1f" resolve="Variable" />
    <node concept="3EZMnI" id="6sdnDbSlcFV" role="2wV5jI">
      <node concept="1kIj98" id="6zmBjqUjrVh" role="3EZMnx">
        <node concept="3F1sOY" id="6sdnDbSlcG8" role="1kIj9b">
          <ref role="1NtTu8" to="2qy0:6sdnDbSlcFu" />
        </node>
      </node>
      <node concept="3F0A7n" id="6sdnDbSlcGl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="uGVYUikx7d" role="2iSdaV" />
      <node concept="_tjkj" id="6sdnDbSlcGv" role="3EZMnx">
        <node concept="3EZMnI" id="6sdnDbSlcGF" role="_tjki">
          <node concept="3F0ifn" id="6sdnDbSlcGH" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="l2Vlx" id="6sdnDbSlcGI" role="2iSdaV" />
          <node concept="VPM3Z" id="6sdnDbSlcGJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="6sdnDbSlcGT" role="3EZMnx">
            <ref role="1NtTu8" to="2qy0:6sdnDbSlaod" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6sdnDbSlcH9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4rZeNQ6M4XX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="uGVYUik90R" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
        <node concept="VPM3Z" id="uGVYUik9j2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="uGVYUik91G" role="3EZMnx">
        <node concept="1HfYo3" id="uGVYUik91I" role="1HlULh">
          <node concept="3TQlhw" id="uGVYUik91K" role="1Hhtcw">
            <node concept="3clFbS" id="uGVYUik91M" role="2VODD2">
              <node concept="SfApY" id="uGVYUilWsL" role="3cqZAp">
                <node concept="3clFbS" id="uGVYUilWsN" role="SfCbr">
                  <node concept="3cpWs6" id="uGVYUilWBY" role="3cqZAp">
                    <node concept="3cpWs3" id="uGVYUik9fk" role="3cqZAk">
                      <node concept="Xl_RD" id="uGVYUik9fq" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="uGVYUik966" role="3uHU7B">
                        <node concept="pncrf" id="uGVYUik93s" role="2Oq$k0" />
                        <node concept="2qgKlT" id="uGVYUik9cA" role="2OqNvi">
                          <ref role="37wK5l" to="p5ka:uGVYUik8LM" resolve="evaluateInitExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="uGVYUilWsO" role="TEbGg">
                  <node concept="3clFbS" id="uGVYUilWsQ" role="TDEfX">
                    <node concept="3cpWs6" id="uGVYUilWS4" role="3cqZAp">
                      <node concept="Xl_RD" id="uGVYUilWTi" role="3cqZAk">
                        <property role="Xl_RC" value="invalid" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="uGVYUilWsS" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="uGVYUilWLD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="uGVYUik9jX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6O9Fa">
    <ref role="1XX52x" to="2qy0:6sdnDbSla1e" resolve="ExprTestContainer" />
    <node concept="3EZMnI" id="4rZeNQ6O9Ff" role="2wV5jI">
      <node concept="2iRkQZ" id="4rZeNQ6O9Fg" role="2iSdaV" />
      <node concept="3EZMnI" id="4tXyFaWv2cf" role="3EZMnx">
        <node concept="l2Vlx" id="4tXyFaWv2cg" role="2iSdaV" />
        <node concept="3F0ifn" id="4rZeNQ6O9Fc" role="3EZMnx">
          <property role="3F0ifm" value="expression tests" />
        </node>
        <node concept="3F0A7n" id="4tXyFaWv2cr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rZeNQ6O9Fu" role="3EZMnx">
        <property role="3F0ifm" value="--------------------------------" />
      </node>
      <node concept="3F2HdR" id="4rZeNQ6O9Fo" role="3EZMnx">
        <ref role="1NtTu8" to="2qy0:6sdnDbSla1g" />
        <node concept="2EHx9g" id="uGVYUikx4B" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uGVYUilnHV">
    <ref role="1XX52x" to="2qy0:uGVYUilnwU" resolve="InterpreterTestAnnotation" />
    <node concept="3EZMnI" id="uGVYUilnHX" role="2wV5jI">
      <node concept="2SsqMj" id="uGVYUilnI7" role="3EZMnx" />
      <node concept="2iRfu4" id="uGVYUilnI0" role="2iSdaV" />
      <node concept="3F0ifn" id="uGVYUilnIg" role="3EZMnx">
        <property role="3F0ifm" value="expected:" />
      </node>
      <node concept="3F1sOY" id="uGVYUilnIt" role="3EZMnx">
        <ref role="1NtTu8" to="2qy0:uGVYUilnBW" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUiyYn">
    <ref role="1XX52x" to="2qy0:6zmBjqUiyXx" resolve="VarRef" />
    <node concept="1iCGBv" id="6zmBjqUiyYs" role="2wV5jI">
      <ref role="1NtTu8" to="2qy0:6zmBjqUiyX_" />
      <node concept="1sVBvm" id="6zmBjqUiyYu" role="1sWHZn">
        <node concept="3F0A7n" id="6zmBjqUiyYC" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

