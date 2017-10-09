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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7$TgoCYa5O4">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
    <node concept="3EZMnI" id="7$TgoCYa5P1" role="2wV5jI">
      <node concept="l2Vlx" id="7$TgoCYa5P2" role="2iSdaV" />
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
    <node concept="1iCGBv" id="7$TgoCYaFH0" role="2wV5jI">
      <ref role="1NtTu8" to="19m5:7$TgoCYaFGw" resolve="event" />
      <node concept="1sVBvm" id="7$TgoCYaFH2" role="1sWHZn">
        <node concept="3F0A7n" id="7$TgoCYaFHc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$TgoCYbFqw">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="19m5:7$TgoCYbFq6" resolve="NoOfStateChanges" />
    <node concept="3F0ifn" id="7$TgoCYbFqy" role="2wV5jI">
      <property role="3F0ifm" value="noOfStateChanges" />
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
      <node concept="3F1sOY" id="7$TgoCYlwSp" role="3EZMnx">
        <ref role="1NtTu8" to="19m5:7$TgoCYhZdu" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="7$TgoCYlwSq" role="2iSdaV" />
    </node>
  </node>
</model>

