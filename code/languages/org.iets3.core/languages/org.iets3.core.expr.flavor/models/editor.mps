<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92d50c8e-b748-4d10-be16-a16e598ca5a7(org.iets3.core.expr.flavor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.flavor.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1xEzHAktP31">
    <ref role="1XX52x" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
    <node concept="1WcQYu" id="1xEzHAkxZ5T" role="2wV5jI">
      <node concept="2ElW$n" id="1xEzHAkxZ5V" role="2El2Yn" />
      <node concept="3EZMnI" id="1xEzHAktP36" role="1LiK7o">
        <node concept="l2Vlx" id="1xEzHAktP37" role="2iSdaV" />
        <node concept="1kIj98" id="1xEzHAktRLI" role="3EZMnx">
          <node concept="3F1sOY" id="1xEzHAktRLY" role="1kIj9b">
            <ref role="1NtTu8" to="w1hl:1xEzHAktP2T" />
          </node>
        </node>
        <node concept="3F0ifn" id="1xEzHAktP3f" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="3Xmtl4" id="4HxogODP8u2" role="3F10Kt">
            <node concept="1wgc9g" id="4HxogODP8uE" role="3XvnJa">
              <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
            </node>
          </node>
          <node concept="11LMrY" id="2nD5pWr81xD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="2nD5pWr81zJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1xEzHAktP3n" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="w1hl:1xEzHAktP2R" />
          <node concept="l2Vlx" id="1xEzHAktP3p" role="2czzBx" />
          <node concept="1HlG4h" id="1xEzHAktRMY" role="2czzBI">
            <node concept="1HfYo3" id="1xEzHAktRMZ" role="1HlULh">
              <node concept="3TQlhw" id="1xEzHAktRN0" role="1Hhtcw">
                <node concept="3clFbS" id="1xEzHAktRN1" role="2VODD2">
                  <node concept="3cpWs6" id="1xEzHAktROe" role="3cqZAp">
                    <node concept="Xl_RD" id="1xEzHAktROq" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Xmtl4" id="4HxogODPbX1" role="3F10Kt">
            <node concept="1wgc9g" id="4HxogODPbX8" role="3XvnJa">
              <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
            </node>
          </node>
          <node concept="tppnM" id="4HxogODPQun" role="sWeuL">
            <node concept="11LMrY" id="4HxogODPQuB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2nD5pWr81tP" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="2nD5pWr81vR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3Xmtl4" id="2nD5pWr81xQ" role="3F10Kt">
            <node concept="1wgc9g" id="2nD5pWr81xR" role="3XvnJa">
              <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4HxogODR$_E">
    <ref role="1XX52x" to="w1hl:4HxogODR$_x" resolve="ITag" />
    <node concept="PMmxH" id="4HxogODR$_G" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1RcasK0UAfd">
    <ref role="1XX52x" to="w1hl:1RcasK0U_W1" resolve="NegatedTag" />
    <node concept="3EZMnI" id="1RcasK0UAfj" role="2wV5jI">
      <node concept="l2Vlx" id="1RcasK0UAfk" role="2iSdaV" />
      <node concept="3F0ifn" id="1RcasK0UAff" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <node concept="11LMrY" id="1RcasK0UAhD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Xmtl4" id="1RcasK0UAiC" role="3F10Kt">
          <node concept="1wgc9g" id="1RcasK0UAiO" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="1RcasK0UAfJ" role="3EZMnx">
        <node concept="3F1sOY" id="1RcasK0UAfX" role="1kIj9b">
          <ref role="1NtTu8" to="w1hl:1RcasK0U_W5" />
        </node>
      </node>
    </node>
  </node>
</model>

