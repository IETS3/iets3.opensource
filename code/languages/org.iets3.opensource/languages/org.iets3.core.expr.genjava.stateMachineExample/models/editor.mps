<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b88120ae-56ea-40ef-9fbc-357ff05a0880(org.iets3.core.expr.genjava.stateMachineExample.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="44fz" ref="r:93558715-ee8d-4b41-af94-bc16c022d73d(org.iets3.core.expr.genjava.stateMachineExample.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ngI" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4NM7IHyCGht">
    <ref role="1XX52x" to="44fz:4NM7IHyC$TR" resolve="StateMachine" />
    <node concept="3EZMnI" id="4NM7IHyCGhv" role="2wV5jI">
      <node concept="3EZMnI" id="4NM7IHyCGhD" role="3EZMnx">
        <node concept="VPM3Z" id="4NM7IHyCGhF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4NM7IHyCGhH" role="3EZMnx">
          <property role="3F0ifm" value="State Machine" />
        </node>
        <node concept="3F0A7n" id="4NM7IHyCGhQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIxw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4NM7IHyCGi0" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGi7" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGif" role="3EZMnx">
        <property role="3F0ifm" value="Events" />
      </node>
      <node concept="3F2HdR" id="4NM7IHyCGiU" role="3EZMnx">
        <ref role="1NtTu8" to="44fz:4NM7IHyCGfE" resolve="events" />
        <node concept="l2Vlx" id="2tlTgwdHNkl" role="2czzBx" />
        <node concept="lj46D" id="2tlTgwdHuwM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2tlTgwdI7Qz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4NM7IHyCGj3" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGjk" role="3EZMnx" />
      <node concept="3EZMnI" id="4NM7IHyCGjT" role="3EZMnx">
        <node concept="VPM3Z" id="4NM7IHyCGjV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4NM7IHyCGjX" role="3EZMnx">
          <property role="3F0ifm" value="Start State" />
        </node>
        <node concept="1iCGBv" id="4NM7IHyCGkn" role="3EZMnx">
          <ref role="1NtTu8" to="44fz:4NM7IHyCGfJ" resolve="startState" />
          <node concept="1sVBvm" id="4NM7IHyCGkp" role="1sWHZn">
            <node concept="3F0A7n" id="4NM7IHyCGk$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIxy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4NM7IHyCGkB" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGl1" role="3EZMnx" />
      <node concept="3F0ifn" id="4NM7IHyCGls" role="3EZMnx">
        <property role="3F0ifm" value="States" />
      </node>
      <node concept="3F2HdR" id="4NM7IHyCGmo" role="3EZMnx">
        <ref role="1NtTu8" to="44fz:4NM7IHyCGfG" resolve="states" />
        <node concept="l2Vlx" id="2tlTgwfn5wB" role="2czzBx" />
        <node concept="lj46D" id="2tlTgwfn5wD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2tlTgwfn5wF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2tlTgwfnq3d" role="2iSdaV" />
      <node concept="pj6Ft" id="2tlTgwfnq3f" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4NM7IHyCGnD">
    <ref role="1XX52x" to="44fz:4NM7IHyCGeB" resolve="Event" />
    <node concept="3EZMnI" id="4NM7IHyCGnF" role="2wV5jI">
      <node concept="3F0A7n" id="4NM7IHyCGnM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="4NM7IHyCGnW" role="3EZMnx">
        <node concept="3EZMnI" id="4NM7IHyCGo3" role="_tjki">
          <node concept="3F0ifn" id="4NM7IHyCGoc" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F2HdR" id="4NM7IHyCGoi" role="3EZMnx">
            <ref role="1NtTu8" to="44fz:4NM7IHyCGfP" resolve="args" />
            <node concept="2iRfu4" id="4NM7IHyCGok" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="4NM7IHyCGot" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="VPM3Z" id="4NM7IHyCGo7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1ASK_HedIx_" role="2iSdaV" />
        </node>
        <node concept="uPpia" id="1ZlHRbgqBDG" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbgqBDH" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbgqBDM" role="3cqZAp">
              <node concept="Xl_RD" id="1ZlHRbgqBDL" role="3clFbG">
                <property role="Xl_RC" value="arguments for the event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIx$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NM7IHyCRb1">
    <ref role="1XX52x" to="44fz:4NM7IHyCGeE" resolve="State" />
    <node concept="3EZMnI" id="4NM7IHyCRb3" role="2wV5jI">
      <node concept="3F0A7n" id="4NM7IHyCRbd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4NM7IHyCRbL" role="3EZMnx">
        <ref role="1NtTu8" to="44fz:4NM7IHyCGfN" resolve="transitions" />
        <node concept="l2Vlx" id="2tlTgwfn5wH" role="2czzBx" />
        <node concept="lj46D" id="2tlTgwfn5wJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2tlTgwfn5wL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2tlTgwfnIsl" role="2iSdaV" />
      <node concept="pj6Ft" id="2tlTgwfnIsn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4NM7IHyCRci">
    <ref role="1XX52x" to="44fz:4NM7IHyCGeJ" resolve="EventArg" />
    <node concept="3EZMnI" id="4NM7IHyCRck" role="2wV5jI">
      <node concept="3F0A7n" id="4NM7IHyCRcu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4NM7IHyCRc$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1kIj98" id="4NM7IHyCReH" role="3EZMnx">
        <node concept="3F1sOY" id="4NM7IHyCReS" role="1kIj9b">
          <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
        </node>
        <node concept="uPpia" id="2zRMcT4P_hy" role="1djCvC">
          <node concept="3clFbS" id="2zRMcT4P_hz" role="2VODD2">
            <node concept="3clFbF" id="2zRMcT4P_h$" role="3cqZAp">
              <node concept="Xl_RD" id="2zRMcT4P_h_" role="3clFbG">
                <property role="Xl_RC" value="an event argument with type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIxB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NM7IHyCRcY">
    <ref role="1XX52x" to="44fz:4NM7IHyCGeM" resolve="EventArgRef" />
    <node concept="3EZMnI" id="4NM7IHyCRd0" role="2wV5jI">
      <node concept="1iCGBv" id="4NM7IHyCRdd" role="3EZMnx">
        <ref role="1NtTu8" to="44fz:4NM7IHyCGh3" resolve="arg" />
        <node concept="1sVBvm" id="4NM7IHyCRdf" role="1sWHZn">
          <node concept="3F0A7n" id="4NM7IHyCRdp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIxC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NM7IHyCRd$">
    <ref role="1XX52x" to="44fz:4NM7IHyCGeI" resolve="EventRef" />
    <node concept="3EZMnI" id="4NM7IHyCRdA" role="2wV5jI">
      <node concept="1iCGBv" id="4NM7IHyCRdH" role="3EZMnx">
        <ref role="1NtTu8" to="44fz:4NM7IHyCGg0" resolve="event" />
        <node concept="1sVBvm" id="4NM7IHyCRdJ" role="1sWHZn">
          <node concept="3F0A7n" id="4NM7IHyCRdT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4NM7IHyCRe7" role="3EZMnx">
        <node concept="3F2HdR" id="4NM7IHyCRer" role="_tjki">
          <ref role="1NtTu8" to="44fz:4NM7IHyCGg2" resolve="constraints" />
          <node concept="2EHx9g" id="4NM7IHyCReu" role="2czzBx" />
          <node concept="3vyZuw" id="4NM7IHyCRew" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="uPpia" id="1ZlHRbgqByB" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbgqByC" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbgqByZ" role="3cqZAp">
              <node concept="Xl_RD" id="1ZlHRbgqByY" role="3clFbG">
                <property role="Xl_RC" value="constraints for the event reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIxD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NM7IHyCRf3">
    <ref role="1XX52x" to="44fz:4NM7IHyCGeH" resolve="Transition" />
    <node concept="3EZMnI" id="4NM7IHyCRf5" role="2wV5jI">
      <node concept="3F1sOY" id="4NM7IHyCRfG" role="3EZMnx">
        <ref role="1NtTu8" to="44fz:4NM7IHyCGfR" resolve="event" />
      </node>
      <node concept="3F0ifn" id="4NM7IHyCRfM" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="4NM7IHyCRfU" role="3EZMnx">
        <ref role="1NtTu8" to="44fz:4NM7IHyCGfX" resolve="targetState" />
        <node concept="1sVBvm" id="4NM7IHyCRfW" role="1sWHZn">
          <node concept="3F0A7n" id="4NM7IHyCRg8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIxE" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6dXnuBU76j$">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6dXnuBU76j_" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

