<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c12349d7-f75e-4276-9e98-381c3499ee47(org.iets3.core.expr.datetime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="buwp" ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
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
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ng" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
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
  <node concept="24kQdi" id="3nGzaxU$Pzy">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
    <node concept="3F0ifn" id="3nGzaxU$Pz$" role="2wV5jI">
      <property role="3F0ifm" value="date" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxURa4K">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
    <node concept="3EZMnI" id="3nGzaxURa4M" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZd9Uw" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZ9Z0K" resolve="ExpressionAlias" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
        <node concept="11LMrY" id="4MeRni3eewM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3nGzaxURa54" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4k" resolve="dd" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
      </node>
      <node concept="3F0A7n" id="3nGzaxURa4Y" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4l" resolve="mm" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
      </node>
      <node concept="3F0A7n" id="3nGzaxURa4S" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
      </node>
      <node concept="3F0ifn" id="3nGzaxURa57" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
        <node concept="11L4FC" id="3nGzaxURa5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIy0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXsgI">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXsgj" resolve="YearRangeLiteral" />
    <node concept="3EZMnI" id="3nGzaxUXsgM" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdaAV" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZ9Z0K" resolve="ExpressionAlias" />
      </node>
      <node concept="3F0ifn" id="4MeRni4kkQ3" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4MeRni4kkU7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4MeRni4kkWa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nGzaxUXsgS" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxUXsgk" resolve="year" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUXsgP" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3nGzaxUXsgV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIy1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXXmA">
    <property role="3GE5qa" value="range.toDate" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXXmc" resolve="EndOp" />
    <node concept="3F0ifn" id="3nGzaxUXXmC" role="2wV5jI">
      <property role="3F0ifm" value="end" />
    </node>
  </node>
  <node concept="24kQdi" id="1Mp62pP0lNo">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:1Mp62pP0lMQ" resolve="MonthRangeLiteral" />
    <node concept="3EZMnI" id="1Mp62pP0lNt" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdakL" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZ9Z0K" resolve="ExpressionAlias" />
        <node concept="11LMrY" id="4MeRni3efDo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4MeRni4jwrY" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4MeRni4jww2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4MeRni4jwy5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8iseicZLif" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:8iseicZIye" resolve="yearProp" />
      </node>
      <node concept="3F0ifn" id="1Mp62pP0lNM" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="1Mp62pP0lOb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Mp62pP0lOg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8iseicZLfJ" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:8iseicZJWr" resolve="monthProp" />
      </node>
      <node concept="3F0ifn" id="1Mp62pP0lNy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1Mp62pP0lNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIy2" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8iseid1w9q" role="6VMZX">
      <node concept="3F0ifn" id="8iseid1w9D" role="3EZMnx">
        <property role="3F0ifm" value="old expressions" />
      </node>
      <node concept="3F1sOY" id="1Mp62pP0lNx" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:1Mp62pP0lMR" resolve="year" />
      </node>
      <node concept="3F0ifn" id="8iseid1w9Q" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="1Mp62pP0lO2" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:1Mp62pP0lMW" resolve="month" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIy3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQE5gM3">
    <property role="3GE5qa" value="range.iterate" />
    <ref role="1XX52x" to="mi3w:7aRvJQE5bW1" resolve="NextOp" />
    <node concept="3F0ifn" id="7aRvJQE5gM5" role="2wV5jI">
      <property role="3F0ifm" value="next" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQE7ee2">
    <property role="3GE5qa" value="range.iterate" />
    <ref role="1XX52x" to="mi3w:7aRvJQE7edC" resolve="PrevOp" />
    <node concept="3F0ifn" id="7aRvJQE7ee4" role="2wV5jI">
      <property role="3F0ifm" value="prev" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEfB5U">
    <property role="3GE5qa" value="date.op" />
    <ref role="1XX52x" to="mi3w:7aRvJQEfB5t" resolve="DateOp" />
    <node concept="PMmxH" id="7aRvJQEfB5W" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEgTFC">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:7aRvJQEgTEX" resolve="MonthRangeYearOp" />
    <node concept="3F0ifn" id="7aRvJQEgTFV" role="2wV5jI">
      <property role="3F0ifm" value="yearRange" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQF3Fwg">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:7aRvJQF3FvQ" resolve="BeginningOfTIME" />
    <node concept="3F0ifn" id="7aRvJQF3Fwi" role="2wV5jI">
      <property role="3F0ifm" value="BoT" />
    </node>
  </node>
  <node concept="24kQdi" id="77QyhEfWhg2">
    <property role="3GE5qa" value="range.toDate" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXXkG" resolve="BeginOp" />
    <node concept="3F0ifn" id="77QyhEfWhg4" role="2wV5jI">
      <property role="3F0ifm" value="begin" />
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHlNKL">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:7khFtBHlNKe" resolve="MakeDate" />
    <node concept="3EZMnI" id="7khFtBHlNKQ" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZda4A" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZ9Z0K" resolve="ExpressionAlias" />
      </node>
      <node concept="3F0ifn" id="7khFtBHlNKZ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
        <node concept="11LMrY" id="7khFtBHlV9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7khFtBHlViY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7khFtBHlNLF" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHlNKk" resolve="dayExpr" />
      </node>
      <node concept="3F1sOY" id="7khFtBHlNLt" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHlNKh" resolve="monthExpr" />
      </node>
      <node concept="3F1sOY" id="7khFtBHlNLh" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHlNKf" resolve="yearExpr" />
      </node>
      <node concept="3F0ifn" id="7khFtBHlNL7" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
        <node concept="11L4FC" id="7khFtBHlVjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIy4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHyEke">
    <property role="3GE5qa" value="range.rel" />
    <ref role="1XX52x" to="mi3w:7khFtBHyEjM" resolve="AbstractRangeRelOp" />
    <node concept="3EZMnI" id="7khFtBHyEki" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdaGZ" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="7khFtBHyEkr" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7khFtBHyEkN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7khFtBHyEkS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7khFtBHyEkz" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHyEjN" resolve="other" />
      </node>
      <node concept="3F0ifn" id="7khFtBHyEkH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7khFtBHyEkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIy5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBH_CY0">
    <property role="3GE5qa" value="date.op" />
    <ref role="1XX52x" to="mi3w:7khFtBH_CX$" resolve="UntilOp" />
    <node concept="3EZMnI" id="7khFtBH_CY5" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZd9Go" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="7khFtBH_CYe" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7khFtBH_CYC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7khFtBH_CYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7khFtBH_CYm" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBH_CX_" resolve="endDate" />
      </node>
      <node concept="3F0ifn" id="7khFtBH_CYw" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7khFtBH_CYA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIy6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHCk9N">
    <property role="3GE5qa" value="range.count" />
    <ref role="1XX52x" to="mi3w:7khFtBHCk9p" resolve="AbstractCountOp" />
    <node concept="PMmxH" id="7khFtBHCk9P" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHJr35">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
    <node concept="PMmxH" id="6_h5k3JBbBp" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="7RGJ_88mQ0J">
    <property role="3GE5qa" value="delta" />
    <ref role="1XX52x" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
    <node concept="1WcQYu" id="7RGJ_88mQ0L" role="2wV5jI">
      <node concept="2ElW$n" id="7RGJ_88mQ0N" role="2El2Yn">
        <node concept="3cmrfG" id="7RGJ_88mQvL" role="2EmURo">
          <property role="3cmrfH" value="1500" />
        </node>
      </node>
      <node concept="3EZMnI" id="7RGJ_88mQ0X" role="1LiK7o">
        <node concept="1kIj98" id="7RGJ_88mSlc" role="3EZMnx">
          <node concept="3F1sOY" id="7RGJ_88mQ14" role="1kIj9b">
            <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
          </node>
          <node concept="uPpia" id="2zRMcT4P_hi" role="1djCvC">
            <node concept="3clFbS" id="2zRMcT4P_hj" role="2VODD2">
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
                      <node concept="2YIFZM" id="60PTWgr_6dL" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgr_6dM" role="37wK5m">
                          <ref role="35c_gD" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                        </node>
                        <node concept="359W_D" id="60PTWgr_6dN" role="37wK5m">
                          <ref role="359W_E" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                          <ref role="359W_F" to="mi3w:7aRvJQE2nOA" resolve="value" />
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
                  <node concept="Xl_RD" id="2zRMcT4P_hl" role="3K4GZi">
                    <property role="Xl_RC" value="a date delta literal" />
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
                    <node concept="2YIFZM" id="60PTWgr1kuR" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr1kuS" role="37wK5m">
                        <ref role="35c_gD" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                      </node>
                      <node concept="359W_D" id="60PTWgr1kuT" role="37wK5m">
                        <ref role="359W_E" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                        <ref role="359W_F" to="mi3w:7aRvJQE2nOA" resolve="value" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgqY3cH" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgqY1Zt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="315t4" id="60PTWgqZqtc" role="31dnY">
            <node concept="3clFbS" id="60PTWgqZqtd" role="2VODD2">
              <node concept="3clFbF" id="60PTWgqZuo$" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgqZuo_" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgqZuoA" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgqZuoB" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                    <node concept="2YIFZM" id="60PTWgr1kCg" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr1kCh" role="37wK5m">
                        <ref role="35c_gD" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                      </node>
                      <node concept="359W_D" id="60PTWgr1kCi" role="37wK5m">
                        <ref role="359W_E" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                        <ref role="359W_F" to="mi3w:7aRvJQE2nOA" resolve="value" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgqZuoF" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgqZuoG" role="37wK5m" />
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
                      <node concept="35c_gC" id="60PTWgqexat" role="37wK5m">
                        <ref role="35c_gD" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                      </node>
                      <node concept="359W_D" id="60PTWgqexcW" role="37wK5m">
                        <ref role="359W_E" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                        <ref role="359W_F" to="mi3w:7aRvJQE2nOA" resolve="value" />
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
                        <ref role="35c_gD" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                      </node>
                      <node concept="359W_D" id="60PTWgq7YdT" role="37wK5m">
                        <ref role="359W_E" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                        <ref role="359W_F" to="mi3w:7aRvJQE2nOA" resolve="value" />
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
        </node>
        <node concept="yw3OH" id="4_qY3E4O10I" role="3EZMnx">
          <node concept="1Lj6DL" id="4_qY3E4O10J" role="yw3OG">
            <node concept="1Lj6DC" id="4_qY3E4O10K" role="1Lj8FM">
              <node concept="3clFbS" id="4_qY3E4O10L" role="2VODD2">
                <node concept="3clFbF" id="60PTWgmPpOh" role="3cqZAp">
                  <node concept="2OqwBi" id="60PTWgmkZsW" role="3clFbG">
                    <node concept="2YIFZM" id="60PTWgmmnWT" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgmkZsY" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgmPeug" resolve="getConstantText" />
                      <node concept="2YIFZM" id="60PTWgs81fI" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgq0bdE" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgs81fJ" role="37wK5m">
                          <ref role="35c_gD" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                        </node>
                      </node>
                      <node concept="1Lj6YZ" id="60PTWgmkZt2" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="60PTWgq0ho2" role="1djCvC">
            <node concept="3clFbS" id="60PTWgq0ho3" role="2VODD2">
              <node concept="3clFbF" id="60PTWgq0ho5" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgq090t" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgq090u" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgq090v" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgpZMTz" resolve="getSubstituteCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgoynla" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgq0bdE" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoynlb" role="37wK5m">
                        <ref role="35c_gD" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgq0eOY" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgq0eLD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIy7" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4O9rw8aD8ak">
    <property role="3GE5qa" value="range.rel" />
    <ref role="1XX52x" to="mi3w:4O9rw8aD7_O" resolve="IntersectRangeOp" />
    <node concept="3EZMnI" id="4O9rw8aD8cV" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdaN3" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="4O9rw8aD8cY" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4O9rw8aD8cZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4O9rw8aD8d0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4O9rw8aD8d1" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:4O9rw8aD8PU" resolve="other" />
      </node>
      <node concept="3F0ifn" id="4O9rw8aD8d2" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4O9rw8aD8d3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIy8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4O9rw8aDx0n">
    <property role="3GE5qa" value="range.rel" />
    <ref role="1XX52x" to="mi3w:4O9rw8aDwx0" resolve="IsEmptyRangeOp" />
    <node concept="3F0ifn" id="4O9rw8aDx2Y" role="2wV5jI">
      <property role="3F0ifm" value="isEmpty" />
    </node>
  </node>
  <node concept="24kQdi" id="4V0FBnKILuy">
    <property role="3GE5qa" value="delta" />
    <ref role="1XX52x" to="mi3w:4V0FBnKIL4d" resolve="DateDeltaToNumberOp" />
    <node concept="3F0ifn" id="4V0FBnKILxs" role="2wV5jI">
      <property role="3F0ifm" value="toNumber" />
    </node>
  </node>
  <node concept="24kQdi" id="64dkh69TeDX">
    <property role="3GE5qa" value="date.earlylate" />
    <ref role="1XX52x" to="mi3w:1RwPUjzgk0y" resolve="AbstractEarliestLastestExpression" />
    <node concept="3EZMnI" id="1RwPUjzgk14" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZd9wh" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZ9Z0K" resolve="ExpressionAlias" />
      </node>
      <node concept="3F0ifn" id="1RwPUjzgk1j" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1RwPUjzgk1p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1RwPUjzgk2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1RwPUjzgk1_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mi3w:1RwPUjzgk0z" resolve="values" />
        <node concept="2iRfu4" id="1RwPUjzgk1B" role="2czzBx" />
        <node concept="3F0ifn" id="1RwPUjzgk2r" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1RwPUjzgk2u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RwPUjzgk1Z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1RwPUjzgk2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIy9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="41xkdV7Z9Bu">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:41xkdV7Z9B0" resolve="EmptyRangeLiteral" />
    <node concept="PMmxH" id="41xkdV7Z9Bw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5LVdhDvvxT_">
    <property role="3GE5qa" value="range.cut" />
    <ref role="1XX52x" to="mi3w:5LVdhDvvwwu" resolve="FromOp" />
    <node concept="3EZMnI" id="5LVdhDvvxTB" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdaaE" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="5LVdhDvvxTO" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5LVdhDvwIrS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5LVdhDvwIrL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5LVdhDvvxUe" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:5LVdhDvvxT8" resolve="date" />
      </node>
      <node concept="3F0ifn" id="5LVdhDvvxTW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5LVdhDvwIrN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIya" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5LVdhDvvyFk">
    <property role="3GE5qa" value="range.cut" />
    <ref role="1XX52x" to="mi3w:5LVdhDvvyER" resolve="UpToOp" />
    <node concept="3EZMnI" id="5LVdhDvvyFm" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdaeH" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="5LVdhDvvyFq" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5LVdhDvwIrW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5LVdhDvwIs1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5LVdhDvvyFr" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:5LVdhDvvyES" resolve="date" />
      </node>
      <node concept="3F0ifn" id="5LVdhDvvyFs" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5LVdhDvwIs5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIyb" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6dXnuBU76jw">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6dXnuBU76jx" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZey9lRb">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
    <node concept="PMmxH" id="3HiHZey9lRd" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZey9pdw">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="mi3w:3HiHZey9lUa" resolve="TimeLiteral" />
    <node concept="3EZMnI" id="3HiHZey9pdy" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdbtw" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZ9Z0K" resolve="ExpressionAlias" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
        <node concept="11LMrY" id="4MeRni3efZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3HiHZey9pdF" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZey9lUb" resolve="hh" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
      </node>
      <node concept="3F0ifn" id="3HiHZey9pqa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3HiHZey9pqF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3HiHZey9pqK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3HiHZey9pdM" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZey9lUd" resolve="mm" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
      </node>
      <node concept="3F0ifn" id="3HiHZeyb5Uv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3HiHZeyb5Wc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3HiHZeyb5Wh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3HiHZeyb5VB" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZeyb5uA" resolve="ss" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
      </node>
      <node concept="3F0ifn" id="3HiHZey9pe0" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
        <node concept="11L4FC" id="3HiHZey9pe1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIyc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeyanBy">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="mi3w:3HiHZey9lU5" resolve="MakeTime" />
    <node concept="3EZMnI" id="3HiHZeyanOW" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdbns" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZ9Z0K" resolve="ExpressionAlias" />
      </node>
      <node concept="3F0ifn" id="3HiHZeyanOZ" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
        <node concept="11LMrY" id="3HiHZeyanP0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3HiHZeyanP1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3HiHZeyanP8" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZey9lU6" resolve="hourExpr" />
      </node>
      <node concept="3F0ifn" id="3HiHZeyanRB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3HiHZeyaHzF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3HiHZeyaHzK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3HiHZeyanP9" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZey9lU7" resolve="minutesExpr" />
      </node>
      <node concept="3F0ifn" id="3HiHZeybRT5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3HiHZeybRUk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3HiHZeybRUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3HiHZeybRTT" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZeybRMz" resolve="secondsExpr" />
      </node>
      <node concept="3F0ifn" id="3HiHZeyanPb" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <ref role="1k5W1q" node="2GzLOsV0qKA" resolve="defaultDateColor" />
        <node concept="11L4FC" id="3HiHZeyanPc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIyd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeyb5u1">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="mi3w:3HiHZeyb5sw" resolve="HourRangeLiteral" />
    <node concept="3EZMnI" id="3HiHZeyb5u3" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdbfn" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZ9Z0K" resolve="ExpressionAlias" />
      </node>
      <node concept="3F0ifn" id="1znK7yZdb3e" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="1znK7yZdb9j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3HiHZeyb5u7" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZeyb5tL" resolve="hh" />
      </node>
      <node concept="3F0ifn" id="3HiHZeyb5uc" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3HiHZeyb5ud" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIye" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeycpLW">
    <property role="3GE5qa" value="time.op" />
    <ref role="1XX52x" to="mi3w:3HiHZeycpLK" resolve="TimeOp" />
    <node concept="PMmxH" id="3HiHZeycpLY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeyhTth">
    <property role="3GE5qa" value="time.delta" />
    <ref role="1XX52x" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
    <node concept="1WcQYu" id="3HiHZeyhTtj" role="2wV5jI">
      <node concept="2ElW$n" id="3HiHZeyhTtk" role="2El2Yn">
        <node concept="3cmrfG" id="3HiHZeyhTtl" role="2EmURo">
          <property role="3cmrfH" value="1500" />
        </node>
      </node>
      <node concept="3EZMnI" id="3HiHZeyhTtm" role="1LiK7o">
        <node concept="1kIj98" id="3HiHZeyhTtn" role="3EZMnx">
          <node concept="3F1sOY" id="3HiHZeyhTto" role="1kIj9b">
            <ref role="1NtTu8" to="mi3w:3HiHZeyhTo1" resolve="value" />
          </node>
          <node concept="uPpia" id="2zRMcT4P_hm" role="1djCvC">
            <node concept="3clFbS" id="2zRMcT4P_hn" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgrzyGV" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgrzyGW" role="3cpWs9">
                  <property role="TrG5h" value="descriptiontext" />
                  <node concept="17QB3L" id="60PTWgrzyGX" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgrzyGY" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgrzyGZ" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgrzyH0" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                      <node concept="2YIFZM" id="60PTWgr_6SM" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgr_6SN" role="37wK5m">
                          <ref role="35c_gD" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                        </node>
                        <node concept="359W_D" id="60PTWgr_6SO" role="37wK5m">
                          <ref role="359W_E" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                          <ref role="359W_F" to="mi3w:3HiHZeyhTo1" resolve="value" />
                        </node>
                      </node>
                      <node concept="2e73FJ" id="60PTWgrzyH4" role="37wK5m" />
                      <node concept="3dAXtN" id="60PTWgrzyH5" role="37wK5m" />
                      <node concept="1Lj6YZ" id="60PTWgrzyH6" role="37wK5m" />
                      <node concept="1oAbNU" id="60PTWgrzyH7" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgrzyH8" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgrzyH9" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgrzyHa" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgrzyHb" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgrzyGW" resolve="descriptiontext" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgrzyHc" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgrzyHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgrzyGW" resolve="descriptiontext" />
                    </node>
                    <node concept="17RvpY" id="60PTWgrzyHe" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="2zRMcT4P_hp" role="3K4GZi">
                    <property role="Xl_RC" value="a time delta literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="315t4" id="60PTWgqYK80" role="31dnJ">
            <node concept="3clFbS" id="60PTWgqYK81" role="2VODD2">
              <node concept="3clFbF" id="60PTWgqYK82" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgqYK83" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgqYK84" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgqYK85" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                    <node concept="2YIFZM" id="60PTWgr1lmb" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr1lmc" role="37wK5m">
                        <ref role="35c_gD" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                      </node>
                      <node concept="359W_D" id="60PTWgr1lmd" role="37wK5m">
                        <ref role="359W_E" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                        <ref role="359W_F" to="mi3w:3HiHZeyhTo1" resolve="value" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgqYK89" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgqYK8a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="315t4" id="60PTWgr012a" role="31dnY">
            <node concept="3clFbS" id="60PTWgr012b" role="2VODD2">
              <node concept="3clFbF" id="60PTWgr012c" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgr012d" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgr012e" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgr012f" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                    <node concept="2YIFZM" id="60PTWgr1lrP" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr1lrQ" role="37wK5m">
                        <ref role="35c_gD" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                      </node>
                      <node concept="359W_D" id="60PTWgr1lrR" role="37wK5m">
                        <ref role="359W_E" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                        <ref role="359W_F" to="mi3w:3HiHZeyhTo1" resolve="value" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgr012j" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgr012k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7duGs" id="60PTWgqdui0" role="7deOD">
            <node concept="3clFbS" id="60PTWgqdui1" role="2VODD2">
              <node concept="3clFbF" id="60PTWgqdui2" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgqdui3" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgqdui4" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgqdui5" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                    <node concept="2YIFZM" id="60PTWgqdui6" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgqexJn" role="37wK5m">
                        <ref role="35c_gD" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                      </node>
                      <node concept="359W_D" id="60PTWgqexLQ" role="37wK5m">
                        <ref role="359W_E" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                        <ref role="359W_F" to="mi3w:3HiHZeyhTo1" resolve="value" />
                      </node>
                    </node>
                    <node concept="7dpZ6" id="60PTWgqdui9" role="37wK5m" />
                    <node concept="1ZN7lz" id="60PTWgqduia" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgqduib" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2e7140" id="60PTWgq84Y1" role="2e1Fq_">
            <node concept="3clFbS" id="60PTWgq84Y2" role="2VODD2">
              <node concept="3clFbF" id="60PTWgq84Y3" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgq84Y4" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgq84Y5" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgq84Y6" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                    <node concept="2YIFZM" id="60PTWgq84Y7" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgq84Y8" role="37wK5m">
                        <ref role="35c_gD" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                      </node>
                      <node concept="359W_D" id="60PTWgq84Y9" role="37wK5m">
                        <ref role="359W_E" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                        <ref role="359W_F" to="mi3w:3HiHZeyhTo1" resolve="value" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgq84Ya" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgq84Yb" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgq84Yc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yw3OH" id="3HiHZeyhTtp" role="3EZMnx">
          <node concept="1Lj6DL" id="3HiHZeyhTtq" role="yw3OG">
            <node concept="1Lj6DC" id="3HiHZeyhTtr" role="1Lj8FM">
              <node concept="3clFbS" id="3HiHZeyhTts" role="2VODD2">
                <node concept="3clFbF" id="60PTWgmPqhP" role="3cqZAp">
                  <node concept="2OqwBi" id="60PTWgmPqhR" role="3clFbG">
                    <node concept="2YIFZM" id="60PTWgmPqhS" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgmPqhT" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgmPeug" resolve="getConstantText" />
                      <node concept="2YIFZM" id="60PTWgs85qG" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgq0bdE" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgs85qH" role="37wK5m">
                          <ref role="35c_gD" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                        </node>
                      </node>
                      <node concept="1Lj6YZ" id="60PTWgmPqhV" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="60PTWgq0hXw" role="1djCvC">
            <node concept="3clFbS" id="60PTWgq0hXx" role="2VODD2">
              <node concept="3clFbF" id="60PTWgq0i0h" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgq0i0j" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgq0i0k" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgq0i0l" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgpZMTz" resolve="getSubstituteCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgq0i0m" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgq0bdE" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgq0i0n" role="37wK5m">
                        <ref role="35c_gD" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgq0i0o" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgq0i0p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIyf" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeyrT_1">
    <property role="3GE5qa" value="time.delta" />
    <ref role="1XX52x" to="mi3w:3HiHZeyrT$S" resolve="TimeDeltaToNumberOp" />
    <node concept="PMmxH" id="3HiHZeyrT_3" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7MYpJaZ9zRO">
    <ref role="1XX52x" to="mi3w:7MYpJaZ9zRp" resolve="CurrentDateExpr" />
    <node concept="3F0ifn" id="7MYpJaZ9zRQ" role="2wV5jI">
      <property role="3F0ifm" value="currentDate" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="V5hpn" id="2GzLOsV0qKw">
    <property role="3GE5qa" value="date" />
    <property role="TrG5h" value="dateDefaultStyles" />
    <node concept="14StLt" id="2GzLOsV0qKA" role="V601i">
      <property role="TrG5h" value="defaultDateColor" />
      <node concept="VechU" id="2GzLOsV0qKD" role="3F10Kt">
        <node concept="3ZlJ5R" id="2GzLOsV0qKV" role="VblUZ">
          <node concept="3clFbS" id="2GzLOsV0qKW" role="2VODD2">
            <node concept="3clFbF" id="2GzLOsV0qWT" role="3cqZAp">
              <node concept="2ShNRf" id="2GzLOsUZP5r" role="3clFbG">
                <node concept="1pGfFk" id="2GzLOsUZP5s" role="2ShVmc">
                  <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                  <node concept="2YIFZM" id="2GzLOsUZP5t" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="Xl_RD" id="2GzLOsUZP5u" role="37wK5m">
                      <property role="Xl_RC" value="#822100" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2GzLOsUZP5v" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="Xl_RD" id="2GzLOsUZP5w" role="37wK5m">
                      <property role="Xl_RC" value="#b32d00" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

