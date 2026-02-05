<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cc19f43-a637-48ff-9f42-ab1670926515(org.iets3.analysis.logic.operator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5nv3" ref="r:fced0e72-e1f1-4417-91e3-2ac8660296a2(org.iets3.analysis.logic.operator.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ng" index="315t4" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ng" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="7011566904921631440" name="postprocess" index="vWNKz" />
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="2489050352088028316" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_editorContext" flags="ng" index="2MNBq7" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ng" index="ZYGn8" />
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ng" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="7463174232466930070" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_OriginalText" flags="ng" index="1oAbNU" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="42uExpDspry">
    <ref role="1XX52x" to="5nv3:42uExpDsk$m" resolve="AbstractCountTrue" />
    <node concept="3EZMnI" id="42uExpDspr$" role="2wV5jI">
      <node concept="PMmxH" id="42uExpDspr_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="42uExpDsprA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="42uExpDsprB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="42uExpDJfCI" role="3EZMnx">
        <ref role="1NtTu8" to="5nv3:42uExpDspr4" resolve="exprs" />
        <node concept="2iRfu4" id="42uExpDJfCK" role="2czzBx" />
        <node concept="2o9xnK" id="42uExpDJjWa" role="2gpyvW">
          <node concept="3clFbS" id="42uExpDJjWb" role="2VODD2">
            <node concept="3clFbF" id="42uExpDJk0J" role="3cqZAp">
              <node concept="Xl_RD" id="42uExpDJk0I" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="42uExpDsprC" role="2iSdaV" />
      <node concept="3F0ifn" id="42uExpDsprF" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="42uExpDJo6z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="42uExpDsprG" role="3EZMnx">
        <ref role="1NtTu8" to="5nv3:42uExpDspr6" resolve="times" />
      </node>
      <node concept="3F0ifn" id="42uExpDsprI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="42uExpDsprJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kLIXBTsoTA">
    <ref role="1XX52x" to="5nv3:kLIXBTfOMq" resolve="ValOptExpression" />
    <node concept="3EZMnI" id="kLIXBTspbE" role="2wV5jI">
      <node concept="3F0ifn" id="kLIXBTspbG" role="3EZMnx">
        <property role="3F0ifm" value="val(" />
        <node concept="11L4FC" id="2rOWEwsF5yp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rOWEwsF5$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="kLIXBTspbO" role="3EZMnx">
        <ref role="1NtTu8" to="5nv3:2rOWEwsF5w1" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="kLIXBTspbH" role="2iSdaV" />
      <node concept="3F0ifn" id="kLIXBTspbW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2rOWEwsF5_A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34Nw$I7nx2K">
    <ref role="1XX52x" to="5nv3:34Nw$I7nwms" resolve="TernaryIfexpression" />
    <node concept="3EZMnI" id="6NJfo6_rRO3" role="2wV5jI">
      <node concept="VPM3Z" id="sflsE7nfJk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="6NJfo6_rRO6" role="2iSdaV" />
      <node concept="3F1sOY" id="6NJfo6_rTe0" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
      </node>
      <node concept="PMmxH" id="34Nw$I7n_PS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="34Nw$I7nyb6" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:6NJfo6_rQ9H" resolve="thenPart" />
      </node>
      <node concept="3F0ifn" id="34Nw$I7nybg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1zEt9BsdH12" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:xG0f0hk3ZS" resolve="elseSection" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QnbbAQNtjz">
    <ref role="1XX52x" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
    <node concept="3EZMnI" id="6zmBjqUinVR" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUinVS" role="2iSdaV" />
      <node concept="PMmxH" id="3IAMu8gUovU" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="6zmBjqUinXQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="g$1RmbY/noflow" />
        <ref role="1NtTu8" to="700h:6zmBjqUinVo" resolve="elements" />
        <node concept="l2Vlx" id="6zmBjqUinXS" role="2czzBx" />
        <node concept="tppnM" id="5dKXfqebKCw" role="sWeuL">
          <node concept="34QqEe" id="5dKXfqebKCy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUinW0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUinWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="7yDflTqUOn8" role="3EZMnx">
        <node concept="3F1sOY" id="7yDflTqUOno" role="_tjki">
          <ref role="1NtTu8" to="700h:7yDflTqUOmT" resolve="typeConstraint" />
          <node concept="11L4FC" id="3IAMu8haYIt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ZYGn8" id="7yDflTqUOnr" role="ZWbT9">
          <node concept="3clFbS" id="7yDflTqUOns" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgnKpsZ" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgnKpt0" role="3cpWs9">
                <property role="TrG5h" value="description" />
                <node concept="17QB3L" id="60PTWgnKpt1" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgnKpt2" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgnKpt3" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgnKpt4" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnKnol" resolve="getOptionalCellTransformationText" />
                    <node concept="2YIFZM" id="60PTWgoxdpY" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoxdRD" role="37wK5m">
                        <ref role="35c_gD" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
                      </node>
                      <node concept="359W_D" id="60PTWgnKpt7" role="37wK5m">
                        <ref role="359W_E" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
                        <ref role="359W_F" to="700h:7yDflTqUOmT" resolve="typeConstraint" />
                      </node>
                    </node>
                    <node concept="pncrf" id="60PTWgnKqg1" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgnKpta" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgnKptb" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgnKptc" role="3clFbG">
                <node concept="37vLTw" id="60PTWgnKptd" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgnKpt0" resolve="description" />
                </node>
                <node concept="2OqwBi" id="60PTWgnKpte" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgnKptf" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgnKpt0" resolve="description" />
                  </node>
                  <node concept="17RvpY" id="60PTWgnKptg" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="7yDflTqUOoc" role="3K4GZi">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpidrq" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpidrr" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpaieK" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpaieL" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpaieM" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpaieN" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpaieO" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpaieP" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpaieQ" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpig25" role="37wK5m">
                        <ref role="35c_gD" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
                      </node>
                      <node concept="359W_D" id="60PTWgpifpX" role="37wK5m">
                        <ref role="359W_E" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
                        <ref role="359W_F" to="700h:7yDflTqUOmT" resolve="typeConstraint" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpieLN" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpaieT" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpaieU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpaieV" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpaieW" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpaieX" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpaieL" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpaieY" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpaieZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpaieL" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpaif0" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpaif1" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuKe_" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuKeA" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuKeG" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuEPD" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuEPE" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuEPF" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuEPG" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwg6v" role="37wK5m">
                      <ref role="35c_gD" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwgbF" role="37wK5m">
                      <ref role="359W_E" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
                      <ref role="359W_F" to="700h:7yDflTqUOmT" resolve="typeConstraint" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuEPJ" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuEPK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3IAMu8gUg0Q">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3IAMu8gUg0R" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

