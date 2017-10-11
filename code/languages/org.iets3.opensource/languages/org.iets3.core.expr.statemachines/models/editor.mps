<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ff9f818-daab-4449-aa16-e1231523d3a3(org.iets3.core.expr.statemachines.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7$TgoCYa5O4">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
    <node concept="3EZMnI" id="7$TgoCYa5P1" role="2wV5jI">
      <node concept="l2Vlx" id="7$TgoCYa5P2" role="2iSdaV" />
      <node concept="1kHk_G" id="2uR5X5azvkk" role="3EZMnx">
        <property role="ZjSer" value="strict" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <ref role="1NtTu8" to="19m5:YMJl2BVSvM" resolve="isStrict" />
      </node>
      <node concept="3F0ifn" id="7$TgoCYa5O6" role="3EZMnx">
        <property role="3F0ifm" value="state machine" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="7$TgoCYa5Pa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7$TgoCYa5Pi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7$TgoCYjTFU" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYjTEF" resolve="contents" />
        <node concept="l2Vlx" id="7$TgoCYjTFV" role="2czzBx" />
        <node concept="pj6Ft" id="7$TgoCYjTFW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7$TgoCYjTFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7$TgoCYjTFY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7$TgoCYjTFZ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7$TgoCYjTG0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="7$TgoCYkO5v" role="4_6I_">
          <node concept="3clFbS" id="7$TgoCYkO5w" role="2VODD2">
            <node concept="3clFbF" id="7$TgoCYkO7c" role="3cqZAp">
              <node concept="2ShNRf" id="7$TgoCYkO7a" role="3clFbG">
                <node concept="3zrR0B" id="7$TgoCYkOkB" role="2ShVmc">
                  <node concept="3Tqbb2" id="7$TgoCYkOkD" role="3zrR0E">
                    <ref role="ehGHo" to="19m5:7$TgoCYkO4D" resolve="EmptySMC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$TgoCYa5PT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYa5QY">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:7$TgoCYa5Nn" resolve="State" />
    <node concept="3EZMnI" id="7$TgoCYa5R3" role="2wV5jI">
      <node concept="l2Vlx" id="7$TgoCYa5R4" role="2iSdaV" />
      <node concept="3F0ifn" id="7$TgoCYa5R0" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="7$TgoCYa5Rc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7$TgoCYa5Rk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7$TgoCYa5Ru" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYlrC_" resolve="contents" />
        <node concept="pj6Ft" id="7$TgoCYa5RP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7$TgoCYa5RQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7$TgoCYa5RR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7$TgoCYa5Rw" role="2czzBx" />
        <node concept="3F0ifn" id="7$TgoCYa5RV" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7$TgoCYa5RX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$TgoCYa5RH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYa5Ut">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:7$TgoCYa5Nt" resolve="Transition" />
    <node concept="3EZMnI" id="7$TgoCYa5Uy" role="2wV5jI">
      <node concept="l2Vlx" id="7$TgoCYa5Uz" role="2iSdaV" />
      <node concept="3F0ifn" id="7$TgoCYa5Uv" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="1iCGBv" id="7$TgoCYa5UF" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYa5Nu" resolve="tigger" />
        <node concept="1sVBvm" id="7$TgoCYa5UH" role="1sWHZn">
          <node concept="3F0A7n" id="7$TgoCYa5UP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7$TgoCYa5WH" role="3EZMnx">
        <node concept="3EZMnI" id="7$TgoCYa5WW" role="_tjki">
          <node concept="3F1sOY" id="7$TgoCYa5Vc" role="3EZMnx">
            <ref role="1NtTu8" to="19m5:7$TgoCYa5Nw" resolve="guard" />
          </node>
          <node concept="l2Vlx" id="7$TgoCYa5WZ" role="2iSdaV" />
          <node concept="VPM3Z" id="7$TgoCYa5X0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="ZYGn8" id="7$TgoCYjkqI" role="ZWbT9">
          <node concept="3clFbS" id="7$TgoCYjkqJ" role="2VODD2">
            <node concept="3clFbF" id="7$TgoCYjkqZ" role="3cqZAp">
              <node concept="Xl_RD" id="7$TgoCYjkqY" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$TgoCYa5Yt" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="7$TgoCYa5Zg" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYa5Nz" resolve="target" />
        <node concept="1sVBvm" id="7$TgoCYa5Zi" role="1sWHZn">
          <node concept="3F0A7n" id="7$TgoCYa5ZB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7$TgoCYhIAD" role="3EZMnx">
        <node concept="3EZMnI" id="7$TgoCYhIB0" role="_tjki">
          <node concept="3F1sOY" id="7$TgoCYhIBf" role="3EZMnx">
            <ref role="1NtTu8" to="19m5:7$TgoCYhIAh" resolve="action" />
          </node>
          <node concept="l2Vlx" id="7$TgoCYhIB3" role="2iSdaV" />
          <node concept="VPM3Z" id="7$TgoCYhIB4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="ZYGn8" id="7$TgoCYifZG" role="ZWbT9">
          <node concept="3clFbS" id="7$TgoCYifZH" role="2VODD2">
            <node concept="3clFbF" id="7$TgoCYig0u" role="3cqZAp">
              <node concept="Xl_RD" id="7$TgoCYig0t" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYa603">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:7$TgoCYa5Nq" resolve="Event" />
    <node concept="3EZMnI" id="7$TgoCYa608" role="2wV5jI">
      <node concept="l2Vlx" id="7$TgoCYa609" role="2iSdaV" />
      <node concept="3F0ifn" id="7$TgoCYa605" role="3EZMnx">
        <property role="3F0ifm" value="event" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="7$TgoCYa60h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="aPhVmWQX2i" role="3EZMnx">
        <node concept="3EZMnI" id="aPhVmWQX2t" role="_tjki">
          <node concept="3F0ifn" id="aPhVmWQX2v" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11L4FC" id="aPhVmWQX2W" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="aPhVmWQX31" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="aPhVmWQX2L" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="19m5:aPhVmWQWVF" resolve="args" />
            <node concept="l2Vlx" id="aPhVmWQX2N" role="2czzBx" />
            <node concept="3F0ifn" id="aPhVmWQX2S" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="aPhVmWQX2U" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="aPhVmWQX2D" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="aPhVmWQX35" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="aPhVmWQX2w" role="2iSdaV" />
          <node concept="VPM3Z" id="aPhVmWQX2x" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYajb6">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
    <node concept="1iCGBv" id="7$TgoCYajb8" role="2wV5jI">
      <ref role="1NtTu8" to="19m5:7$TgoCYajaF" resolve="machine" />
      <node concept="1sVBvm" id="7$TgoCYajba" role="1sWHZn">
        <node concept="3F0A7n" id="7$TgoCYajbh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYatz2">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:7$TgoCYaty$" resolve="StartExpr" />
    <node concept="3EZMnI" id="7$TgoCYatz7" role="2wV5jI">
      <node concept="2iRfu4" id="7$TgoCYatz8" role="2iSdaV" />
      <node concept="3F0ifn" id="7$TgoCYatz4" role="3EZMnx">
        <property role="3F0ifm" value="start" />
      </node>
      <node concept="3F0ifn" id="7$TgoCYatzg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7$TgoCYatzC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7$TgoCYatzH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$TgoCYatzo" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYatyB" resolve="machine" />
      </node>
      <node concept="3F0ifn" id="7$TgoCYatzy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7$TgoCYatzL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYaFGV">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
    <node concept="3EZMnI" id="aPhVmWSKkf" role="2wV5jI">
      <node concept="l2Vlx" id="aPhVmWSKkg" role="2iSdaV" />
      <node concept="1iCGBv" id="7$TgoCYaFH0" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYaFGw" resolve="event" />
        <node concept="1sVBvm" id="7$TgoCYaFH2" role="1sWHZn">
          <node concept="3F0A7n" id="7$TgoCYaFHc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="aPhVmWSKku" role="3EZMnx">
        <node concept="VPM3Z" id="aPhVmWSKkw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="aPhVmWSKkG" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="aPhVmWTqH8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="aPhVmWSKl1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="aPhVmWSVIL" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="19m5:aPhVmWSKjy" resolve="args" />
          <node concept="l2Vlx" id="aPhVmWSVIN" role="2czzBx" />
          <node concept="3F0ifn" id="aPhVmWSVVF" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="aPhVmWSVVH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="aPhVmWSKkM" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="aPhVmWSKkQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="aPhVmWSKkz" role="2iSdaV" />
        <node concept="pkWqt" id="aPhVmWSKl5" role="pqm2j">
          <node concept="3clFbS" id="aPhVmWSKl6" role="2VODD2">
            <node concept="3clFbF" id="aPhVmWSKsf" role="3cqZAp">
              <node concept="2OqwBi" id="aPhVmWSPdy" role="3clFbG">
                <node concept="2OqwBi" id="aPhVmWSL_n" role="2Oq$k0">
                  <node concept="2OqwBi" id="aPhVmWSKFy" role="2Oq$k0">
                    <node concept="pncrf" id="aPhVmWSKse" role="2Oq$k0" />
                    <node concept="3TrEf2" id="aPhVmWSL6j" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="aPhVmWSM0H" role="2OqNvi">
                    <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
                  </node>
                </node>
                <node concept="3GX2aA" id="aPhVmWSVdM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYiJiY">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:7$TgoCYiJiy" resolve="Guard" />
    <node concept="3EZMnI" id="7$TgoCYiJj0" role="2wV5jI">
      <node concept="3F0ifn" id="7$TgoCYiJj7" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="7$TgoCYiJjq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$TgoCYiJjl" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYiJiz" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7$TgoCYiJjd" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7$TgoCYiJjs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7$TgoCYiJj3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYkO5i">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:7$TgoCYkO4D" resolve="EmptySMC" />
    <node concept="3F0ifn" id="7$TgoCYkO5q" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7$TgoCYkO5t" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYl6Lt">
    <property role="3GE5qa" value="machine.actions" />
    <ref role="1XX52x" to="19m5:7$TgoCYl6KR" resolve="TransitionAction" />
    <node concept="3EZMnI" id="7$TgoCYhZdX" role="2wV5jI">
      <node concept="3F0ifn" id="7$TgoCYhZe4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="YMJl2BOnVT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$TgoCYhZea" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYhZdu" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="7$TgoCYhZe0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYlwRM">
    <property role="3GE5qa" value="machine.actions" />
    <ref role="1XX52x" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
    <node concept="3EZMnI" id="7$TgoCYlwRO" role="2wV5jI">
      <node concept="3F0ifn" id="7$TgoCYlwRP" role="3EZMnx">
        <property role="3F0ifm" value="entry" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="YMJl2BOnVB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="YMJl2BOnVG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$TgoCYlwRQ" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYhZdu" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="7$TgoCYlwRR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYlwSl">
    <property role="3GE5qa" value="machine.actions" />
    <ref role="1XX52x" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
    <node concept="3EZMnI" id="7$TgoCYlwSn" role="2wV5jI">
      <node concept="3F0ifn" id="7$TgoCYlwSo" role="3EZMnx">
        <property role="3F0ifm" value="exit" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="YMJl2BOnVM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="YMJl2BOnVR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$TgoCYlwSp" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYhZdu" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="7$TgoCYlwSq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="aPhVmWQWWg">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:aPhVmWQWVH" resolve="EventArg" />
    <node concept="3EZMnI" id="49WTic8fvNp" role="2wV5jI">
      <node concept="2iRfu4" id="49WTic8fvNq" role="2iSdaV" />
      <node concept="1kIj98" id="6HHp2WmZ0Ki" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="49WTic8fvN_" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="5WJNTMT$nvu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5WJNTMTyRaU" role="3EZMnx">
        <node concept="3EZMnI" id="5WJNTMTyRb5" role="_tjki">
          <node concept="3F0ifn" id="6HHp2WmOBkJ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="6HHp2WmPkgq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6HHp2WmOBkT" role="3EZMnx">
            <ref role="1NtTu8" to="zzzn:6zmBjqUkwsc" resolve="type" />
          </node>
          <node concept="2iRfu4" id="5WJNTMTyRb8" role="2iSdaV" />
          <node concept="VPM3Z" id="5WJNTMTyRb9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="5WJNTMTzYOB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aPhVmWRzRx">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
    <node concept="1iCGBv" id="aPhVmWRzRz" role="2wV5jI">
      <ref role="1NtTu8" to="19m5:aPhVmWRzR6" resolve="arg" />
      <node concept="1sVBvm" id="aPhVmWRzR_" role="1sWHZn">
        <node concept="3F0A7n" id="aPhVmWRzRJ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aPhVmWWek$">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
    <node concept="3EZMnI" id="aPhVmWWekA" role="2wV5jI">
      <node concept="3F0ifn" id="aPhVmWWekH" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="aPhVmWWeTx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPRnO" id="aPhVmWWeTy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="aPhVmWWeTz" role="3EZMnx">
        <node concept="3EZMnI" id="aPhVmWWeT$" role="_tjki">
          <node concept="3F0ifn" id="aPhVmWWeT_" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="aPhVmWWeTA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="aPhVmWWeTB" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
          </node>
          <node concept="2iRfu4" id="aPhVmWWeTC" role="2iSdaV" />
          <node concept="VPM3Z" id="aPhVmWWeTD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="aPhVmWWeTE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="aPhVmWWekD" role="2iSdaV" />
      <node concept="3F0ifn" id="aPhVmWWeU9" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="aPhVmWWeUX" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:aPhVmWWek9" resolve="init" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aPhVmWXzKE">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:aPhVmWXzeP" resolve="VarRef" />
    <node concept="1iCGBv" id="aPhVmWXzKG" role="2wV5jI">
      <ref role="1NtTu8" to="19m5:aPhVmWXzeQ" resolve="var" />
      <node concept="1sVBvm" id="aPhVmWXzKI" role="1sWHZn">
        <node concept="3F0A7n" id="aPhVmWXzKS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aPhVmX0b9p">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
    <node concept="1iCGBv" id="YMJl2BHqCQ" role="2wV5jI">
      <ref role="1NtTu8" to="19m5:aPhVmX0b8L" resolve="var" />
      <node concept="1sVBvm" id="YMJl2BHqCS" role="1sWHZn">
        <node concept="3F0A7n" id="YMJl2BHqDb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

