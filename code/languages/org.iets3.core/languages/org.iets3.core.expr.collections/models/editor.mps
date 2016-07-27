<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7785963d-85cb-4509-b1db-0610e781c465(org.iets3.core.expr.collections.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6zmBjqUilHB">
    <property role="3GE5qa" value="collection" />
    <ref role="1XX52x" to="700h:6zmBjqUily5" resolve="CollectionType" />
    <node concept="3EZMnI" id="6zmBjqUilHG" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUilHH" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUilHD" role="3EZMnx">
        <property role="3F0ifm" value="collection" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="11LMrY" id="6zmBjqUilIQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjGlD" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="6zmBjqUjGm_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6zmBjqUjGnu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUilHX" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUily6" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUilHP" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6zmBjqUilJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUintD">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="700h:6zmBjqUinsw" resolve="ListType" />
    <node concept="3EZMnI" id="6zmBjqUintF" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUintG" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUintH" role="3EZMnx">
        <property role="3F0ifm" value="list" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="11LMrY" id="6zmBjqUintI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjGnF" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="6zmBjqUjGoB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6zmBjqUjGpy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUintJ" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUily6" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUintK" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6zmBjqUintL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUinVM">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
    <node concept="3EZMnI" id="6zmBjqUinVR" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUinVS" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUinVO" role="3EZMnx">
        <property role="3F0ifm" value="list(" />
        <node concept="11LMrY" id="6zmBjqUinXI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zmBjqUinXQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="noflow" />
        <ref role="1NtTu8" to="700h:6zmBjqUinVo" />
        <node concept="l2Vlx" id="6zmBjqUinXS" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUinXZ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUinYP" role="3F10Kt">
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
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUiwL4">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="700h:6zmBjqUiwKw" resolve="NoArgCollectionOp" />
    <node concept="PMmxH" id="6zmBjqUiwL9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUjnOT">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="700h:6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="3EZMnI" id="6zmBjqUjnOV" role="2wV5jI">
      <node concept="PMmxH" id="6zmBjqUjnOW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="49WTic8ec1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjnOX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6zmBjqUjnOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6zmBjqUjnOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUjnP0" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUjnKt" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUjnP1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUjnP2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6zmBjqUjnP3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7GwCuf2Wbmx">
    <property role="3GE5qa" value="set" />
    <ref role="1XX52x" to="700h:7GwCuf2Wbm7" resolve="SetType" />
    <node concept="3EZMnI" id="7GwCuf2Wbmz" role="2wV5jI">
      <node concept="l2Vlx" id="7GwCuf2Wbm$" role="2iSdaV" />
      <node concept="3F0ifn" id="7GwCuf2Wbm_" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="11LMrY" id="7GwCuf2WbmA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7GwCuf2WbmB" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7GwCuf2WbmC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7GwCuf2WbmD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7GwCuf2WbmE" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUily6" />
      </node>
      <node concept="3F0ifn" id="7GwCuf2WbmF" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7GwCuf2WbmG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7GwCuf2WbAB">
    <property role="3GE5qa" value="set" />
    <ref role="1XX52x" to="700h:7GwCuf2WbAd" resolve="SetLiteral" />
    <node concept="3EZMnI" id="7GwCuf2WbAD" role="2wV5jI">
      <node concept="l2Vlx" id="7GwCuf2WbAE" role="2iSdaV" />
      <node concept="3F0ifn" id="7GwCuf2WbAF" role="3EZMnx">
        <property role="3F0ifm" value="set(" />
        <node concept="11LMrY" id="7GwCuf2WbAG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7GwCuf2WbAH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="noflow" />
        <ref role="1NtTu8" to="700h:7GwCuf2WbAe" />
        <node concept="l2Vlx" id="7GwCuf2WbAI" role="2czzBx" />
        <node concept="3F0ifn" id="7GwCuf2WbAJ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7GwCuf2WbAK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7GwCuf2WbAL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7GwCuf2WbAM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54HsVvNUXe_">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="700h:54HsVvNUXea" resolve="BracketOp" />
    <node concept="1WcQYu" id="54HsVvOct2D" role="2wV5jI">
      <node concept="2ElW$n" id="54HsVvOct2F" role="2El2Yn">
        <node concept="2OqwBi" id="54HsVvOct5v" role="2EmURo">
          <node concept="2EmZKS" id="54HsVvOct2Z" role="2Oq$k0" />
          <node concept="2qgKlT" id="54HsVvOctb9" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="54HsVvNUXeB" role="1LiK7o">
        <node concept="1kIj98" id="54HsVvNUXeI" role="3EZMnx">
          <node concept="3F1sOY" id="54HsVvNUXeO" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" />
          </node>
          <node concept="2e7140" id="6HHp2Wnfd$i" role="2e1Fq_">
            <node concept="3clFbS" id="6HHp2Wnfd$j" role="2VODD2">
              <node concept="3clFbF" id="6HHp2WnfdAn" role="3cqZAp">
                <node concept="22lmx$" id="6HHp2WnuYHH" role="3clFbG">
                  <node concept="2OqwBi" id="6HHp2WnfdRJ" role="3uHU7B">
                    <node concept="2OqwBi" id="6HHp2WnfdD5" role="2Oq$k0">
                      <node concept="2e73FJ" id="6HHp2WnfdAm" role="2Oq$k0" />
                      <node concept="3JvlWi" id="6HHp2WnfdNg" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6HHp2WnfdW_" role="2OqNvi">
                      <node concept="chp4Y" id="6HHp2Wnfpeb" role="cj9EA">
                        <ref role="cht4Q" to="700h:6zmBjqUiHH7" resolve="IOrderedCollection" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6HHp2WnuYKK" role="3uHU7w">
                    <node concept="2OqwBi" id="6HHp2WnuYKL" role="2Oq$k0">
                      <node concept="2e73FJ" id="6HHp2WnuYKM" role="2Oq$k0" />
                      <node concept="3JvlWi" id="6HHp2WnuYKN" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6HHp2WnuYKO" role="2OqNvi">
                      <node concept="chp4Y" id="6HHp2WnuYP_" role="cj9EA">
                        <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="54HsVvNUXeV" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="54HsVvNUXiu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="54HsVvNUXjq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="54HsVvNUXjD" role="3EZMnx">
          <ref role="1NtTu8" to="700h:54HsVvNUXeb" />
        </node>
        <node concept="3F0ifn" id="54HsVvNUXf5" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="54HsVvNUXfZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="54HsVvNUXeE" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kYh9WszdCk">
    <property role="3GE5qa" value="map" />
    <ref role="1XX52x" to="700h:7kYh9WszdBQ" resolve="MapType" />
    <node concept="3EZMnI" id="7kYh9WszdCm" role="2wV5jI">
      <node concept="3F0ifn" id="7kYh9WszdCt" role="3EZMnx">
        <property role="3F0ifm" value="map" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="7kYh9WszdDf" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7kYh9WszdEb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7kYh9WszdFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7kYh9WszdCz" role="3EZMnx">
        <ref role="1NtTu8" to="700h:7kYh9WszdBR" />
      </node>
      <node concept="3F0ifn" id="7kYh9WszdCF" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7kYh9WszdHA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7kYh9WszdCP" role="3EZMnx">
        <ref role="1NtTu8" to="700h:7kYh9WszdBT" />
      </node>
      <node concept="3F0ifn" id="7kYh9WszdD1" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7kYh9WszdGK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7kYh9WszdCp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7kYh9WszdI7">
    <property role="3GE5qa" value="map" />
    <ref role="1XX52x" to="700h:7kYh9WszdHD" resolve="KeyValuePair" />
    <node concept="3EZMnI" id="7kYh9WszdI9" role="2wV5jI">
      <node concept="1kIj98" id="7kYh9WszdIg" role="3EZMnx">
        <node concept="3F1sOY" id="7kYh9WszdIm" role="1kIj9b">
          <ref role="1NtTu8" to="700h:7kYh9WszdHE" />
        </node>
      </node>
      <node concept="3F0ifn" id="7kYh9WszdIt" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11L4FC" id="7kYh9WszFbO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7kYh9WszFdz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="7kYh9WszdIB" role="3EZMnx">
        <node concept="3F1sOY" id="7kYh9WszdIK" role="1kIj9b">
          <ref role="1NtTu8" to="700h:7kYh9WszdHG" />
        </node>
      </node>
      <node concept="2iRfu4" id="7kYh9WszdIc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7kYh9Wszg2K">
    <property role="3GE5qa" value="map" />
    <ref role="1XX52x" to="700h:7kYh9WszdHC" resolve="MapLiteral" />
    <node concept="3EZMnI" id="7kYh9Wszg2P" role="2wV5jI">
      <node concept="2iRfu4" id="7kYh9Wszg2Q" role="2iSdaV" />
      <node concept="3F0ifn" id="7kYh9Wszg2M" role="3EZMnx">
        <property role="3F0ifm" value="map" />
      </node>
      <node concept="3F0ifn" id="7kYh9Wszg2Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7kYh9Wszg5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7kYh9Wszg65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7kYh9Wszg3o" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="700h:7kYh9Wszg2m" />
        <node concept="2iRfu4" id="7kYh9Wszg3q" role="2czzBx" />
        <node concept="3F0ifn" id="7kYh9Wszg3w" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7kYh9Wszg4m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7kYh9Wszg36" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7kYh9Wszg6X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kYh9Ws$z$k">
    <property role="3GE5qa" value="map" />
    <ref role="1XX52x" to="700h:7kYh9Ws$zzv" resolve="OneArgMapModifier" />
    <node concept="3EZMnI" id="7kYh9Ws$z$o" role="2wV5jI">
      <node concept="2iRfu4" id="7kYh9Ws$z$p" role="2iSdaV" />
      <node concept="PMmxH" id="7kYh9Ws$z$m" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7kYh9Ws$z$x" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7kYh9Ws$z_I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7kYh9Ws$zAB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7kYh9Ws$z$O" role="3EZMnx">
        <ref role="1NtTu8" to="700h:7kYh9Ws$zzU" />
      </node>
      <node concept="3F0ifn" id="7kYh9Ws$z$I" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7kYh9Ws$zBv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Q4DxjDbyqy">
    <property role="3GE5qa" value="collection.numeric" />
    <ref role="1XX52x" to="700h:4Q4DxjDbyq9" resolve="MaxOp" />
    <node concept="3F0ifn" id="4Q4DxjDbyq$" role="2wV5jI">
      <property role="3F0ifm" value="max" />
    </node>
  </node>
  <node concept="24kQdi" id="Lrty7CKd13">
    <property role="3GE5qa" value="ordered.numeric" />
    <ref role="1XX52x" to="700h:Lrty7CKcZT" resolve="SimpleSortOp" />
    <node concept="3EZMnI" id="Lrty7CKd1b" role="2wV5jI">
      <node concept="l2Vlx" id="Lrty7CKd1c" role="2iSdaV" />
      <node concept="PMmxH" id="Lrty7CKd1h" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="Lrty7CKd1m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Lrty7CKd2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Lrty7CKd3x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Lrty7CKd1I" role="3EZMnx">
        <ref role="1NtTu8" to="700h:Lrty7CKd0h" resolve="order" />
      </node>
      <node concept="3F0ifn" id="Lrty7CKd1$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Lrty7CKd5d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2Wnvlvp">
    <property role="3GE5qa" value="collection.numeric" />
    <ref role="1XX52x" to="700h:6HHp2WnvluK" resolve="MinOp" />
    <node concept="3F0ifn" id="6HHp2WnvlvE" role="2wV5jI">
      <property role="3F0ifm" value="min" />
    </node>
  </node>
</model>

