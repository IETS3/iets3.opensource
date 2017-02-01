<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd90ab69-94a9-4757-889b-88fbe1ec5612(earsPlus.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="9ibe" ref="r:d998e637-b2ee-425e-aedd-0894337b4407(earsPlus.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6egHVRy7d9N">
    <property role="3GE5qa" value="Requirements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d96" resolve="DetailedUbiquitousRequirement" />
    <node concept="3EZMnI" id="6egHVRy7d9P" role="2wV5jI">
      <node concept="3F0ifn" id="6egHVRy7d9Z" role="3EZMnx">
        <property role="3F0ifm" value="The" />
      </node>
      <node concept="3F1sOY" id="6egHVRy7dcr" role="3EZMnx">
        <property role="1$x2rV" value="&lt;systemName&gt;" />
        <ref role="1NtTu8" to="9ibe:3YiDON6a3g4" resolve="systemName" />
      </node>
      <node concept="3F0ifn" id="6egHVRy7dcC" role="3EZMnx">
        <property role="3F0ifm" value="shall" />
      </node>
      <node concept="1iCGBv" id="3YiDON6a3gP" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a2Bk" resolve="action" />
        <node concept="1sVBvm" id="3YiDON6a3gR" role="1sWHZn">
          <node concept="3F0A7n" id="3YiDON6a3ha" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3YiDON6a3hN" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a3gc" resolve="object" />
        <node concept="1sVBvm" id="3YiDON6a3hP" role="1sWHZn">
          <node concept="3F0A7n" id="3YiDON6a3ia" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6egHVRy7ddN" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7daB" resolve="comparator" />
      </node>
      <node concept="3F1sOY" id="6egHVRy7dew" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7daK" resolve="value" />
      </node>
      <node concept="3F1sOY" id="6egHVRy7dfj" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7daV" resolve="direction" />
      </node>
      <node concept="3F1sOY" id="6egHVRy7dgc" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7dbP" resolve="stakeholder" />
      </node>
      <node concept="3F1sOY" id="6egHVRy7dhb" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7dc4" resolve="QoS" />
      </node>
      <node concept="l2Vlx" id="6egHVRy7d9S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6egHVRy7ehq">
    <ref role="1XX52x" to="9ibe:6egHVRy7ehh" resolve="RequirementChunk" />
    <node concept="3EZMnI" id="6egHVRy7ehs" role="2wV5jI">
      <node concept="3F0ifn" id="6egHVRy7ehA" role="3EZMnx">
        <property role="3F0ifm" value="Requiremtns For Robots:" />
      </node>
      <node concept="3F0ifn" id="3YiDON69XCB" role="3EZMnx">
        <property role="3F0ifm" value="Requirement List Name:" />
        <node concept="pVoyu" id="3YiDON69XCS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3YiDON69XDG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3YiDON69NSt" role="3EZMnx">
        <property role="3F0ifm" value="Glossary Name:" />
        <node concept="pVoyu" id="3YiDON69NSZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3YiDON69NT$" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON69NTm" resolve="glossaryName" />
        <node concept="1sVBvm" id="3YiDON69NTA" role="1sWHZn">
          <node concept="3F0A7n" id="3YiDON69PZZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6egHVRy7ehv" role="2iSdaV" />
      <node concept="3F2HdR" id="5QnDqxDaUGb" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7eit" resolve="requirements" />
        <node concept="2iRkQZ" id="5QnDqxDaUGd" role="2czzBx" />
        <node concept="pVoyu" id="3YiDON6aYLr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6egHVRy7hZK">
    <ref role="1XX52x" to="9ibe:6egHVRy7hZ$" resolve="RequirementGlossary" />
    <node concept="3EZMnI" id="6egHVRy7hZM" role="2wV5jI">
      <node concept="3F0ifn" id="6egHVRy7hZW" role="3EZMnx">
        <property role="3F0ifm" value="Glossary for EARS+ Requirements:" />
      </node>
      <node concept="3F0ifn" id="6egHVRy7i0b" role="3EZMnx" />
      <node concept="3F0ifn" id="6egHVRy7i0o" role="3EZMnx">
        <property role="3F0ifm" value="GlossarayName:" />
        <node concept="pVoyu" id="6egHVRy7i0w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3YiDON69NUM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6egHVRy7i0J" role="3EZMnx">
        <property role="3F0ifm" value="SystemName:" />
        <node concept="pVoyu" id="6egHVRy7i0V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3YiDON69HUV" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7i1F" resolve="systemName" />
      </node>
      <node concept="3F0ifn" id="6egHVRy7i3L" role="3EZMnx">
        <node concept="pVoyu" id="6egHVRy7i47" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6egHVRy7i4z" role="3EZMnx">
        <property role="3F0ifm" value="Predefined Actions:" />
        <node concept="pVoyu" id="6egHVRy7i4X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6egHVRy7i8V" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7i8h" resolve="actions" />
        <node concept="l2Vlx" id="6egHVRy7i8Y" role="2czzBx" />
        <node concept="pj6Ft" id="6egHVRy7i9t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6egHVRy7i9w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6egHVRy7hZP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6egHVRy7jCP">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7i7W" resolve="PredefinedActions" />
    <node concept="3EZMnI" id="6egHVRy7jCR" role="2wV5jI">
      <node concept="3F0ifn" id="6egHVRy7jD1" role="3EZMnx">
        <property role="3F0ifm" value="The" />
      </node>
      <node concept="1iCGBv" id="6egHVRy7jDg" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7i7X" resolve="systemName" />
        <node concept="1sVBvm" id="6egHVRy7jDi" role="1sWHZn">
          <node concept="3F0A7n" id="6egHVRy7jDy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6egHVRy7jDL" role="3EZMnx">
        <property role="3F0ifm" value="shall " />
      </node>
      <node concept="3F1sOY" id="3YiDON69Ltf" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7i80" resolve="action" />
      </node>
      <node concept="3F1sOY" id="3YiDON69LtL" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:6egHVRy7i85" resolve="object" />
      </node>
      <node concept="l2Vlx" id="6egHVRy7jCU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6egHVRy7n2d">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d9b" resolve="SystemName" />
    <node concept="3EZMnI" id="6egHVRy7n2f" role="2wV5jI">
      <node concept="3F0A7n" id="6egHVRy7n2t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6egHVRy7n2i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON69Kgf">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d9f" resolve="Action" />
    <node concept="3EZMnI" id="3YiDON69Kgh" role="2wV5jI">
      <node concept="3F0A7n" id="3YiDON69Kgr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON69Kgk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON69MDn">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d9j" resolve="Object" />
    <node concept="3EZMnI" id="3YiDON69MDs" role="2wV5jI">
      <node concept="3F0A7n" id="3YiDON69MDA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON69MDv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6a6bE">
    <property role="3GE5qa" value="Requirements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d97" resolve="DetailedStateDrivenRequirement" />
    <node concept="3EZMnI" id="3YiDON6a6bG" role="2wV5jI">
      <node concept="3F0ifn" id="3YiDON6a6bH" role="3EZMnx">
        <property role="3F0ifm" value="While" />
      </node>
      <node concept="3F1sOY" id="3YiDON6a6cH" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a6aA" resolve="stakeholderFirst" />
      </node>
      <node concept="3F1sOY" id="3YiDON6a6dx" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a6ba" resolve="state" />
      </node>
      <node concept="3F1sOY" id="3YiDON6a6bI" role="3EZMnx">
        <property role="1$x2rV" value="&lt;systemName&gt;" />
        <ref role="1NtTu8" to="9ibe:3YiDON6a6ay" resolve="systemName" />
      </node>
      <node concept="3F0ifn" id="3YiDON6a6bJ" role="3EZMnx">
        <property role="3F0ifm" value="shall" />
      </node>
      <node concept="1iCGBv" id="3YiDON6a6bK" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a6aI" resolve="action" />
        <node concept="1sVBvm" id="3YiDON6a6bL" role="1sWHZn">
          <node concept="3F0A7n" id="3YiDON6a6bM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3YiDON6a6bN" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a6aJ" resolve="object" />
        <node concept="1sVBvm" id="3YiDON6a6bO" role="1sWHZn">
          <node concept="3F0A7n" id="3YiDON6a6bP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3YiDON6a6bQ" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a6az" resolve="comparator" />
      </node>
      <node concept="3F1sOY" id="3YiDON6a6bR" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a6a$" resolve="value" />
      </node>
      <node concept="3F1sOY" id="3YiDON6a6bS" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a6a_" resolve="direction" />
      </node>
      <node concept="3F1sOY" id="3YiDON6a6bT" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a6bk" resolve="stakeholderSecond" />
      </node>
      <node concept="3F1sOY" id="3YiDON6a6bU" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6a6aB" resolve="QoS" />
      </node>
      <node concept="l2Vlx" id="3YiDON6a6bV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6a9Ky">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="9ibe:3YiDON6a6ax" resolve="State" />
    <node concept="3EZMnI" id="3YiDON6a9L0" role="2wV5jI">
      <node concept="3F0A7n" id="3YiDON6a9L7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON6a9L3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6a9Li">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d9q" resolve="Stakeholder" />
    <node concept="3EZMnI" id="3YiDON6a9Lk" role="2wV5jI">
      <node concept="3F0A7n" id="3YiDON6a9Lu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON6a9Ln" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6a9LD">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d9r" resolve="QoS" />
    <node concept="3EZMnI" id="3YiDON6a9LF" role="2wV5jI">
      <node concept="3F0A7n" id="3YiDON6a9LP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON6a9LI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6a9M0">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d9p" resolve="Direction" />
    <node concept="3EZMnI" id="3YiDON6a9M2" role="2wV5jI">
      <node concept="3F0ifn" id="3YiDON6a9M9" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON6a9M5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6ai1q">
    <property role="3GE5qa" value="Comparators" />
    <ref role="1XX52x" to="9ibe:3YiDON6a9Mc" resolve="Equal" />
    <node concept="3EZMnI" id="3YiDON6ai1x" role="2wV5jI">
      <node concept="3F0A7n" id="3YiDON6ai1F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON6ai1$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6ai1Q">
    <property role="3GE5qa" value="Comparators" />
    <ref role="1XX52x" to="9ibe:3YiDON6a9Mf" resolve="GreaterThan" />
    <node concept="3EZMnI" id="3YiDON6ai1V" role="2wV5jI">
      <node concept="3F0A7n" id="3YiDON6ai22" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON6ai1Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6ai2d">
    <property role="3GE5qa" value="Comparators" />
    <ref role="1XX52x" to="9ibe:3YiDON6a9Mg" resolve="LessThan" />
    <node concept="3EZMnI" id="3YiDON6ai2f" role="2wV5jI">
      <node concept="3F0A7n" id="3YiDON6ai2p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON6ai2i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6ayLb">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d9o" resolve="Value" />
    <node concept="3EZMnI" id="3YiDON6ayLd" role="2wV5jI">
      <node concept="3F0A7n" id="3YiDON6ayLn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3YiDON6ayLg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6aA2m">
    <property role="3GE5qa" value="Requirements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d98" resolve="DetailedEventDrivenRequirement" />
    <node concept="3EZMnI" id="3YiDON6aA2o" role="2wV5jI">
      <node concept="3EZMnI" id="3YiDON6aA3L" role="3EZMnx">
        <node concept="3F0ifn" id="3YiDON6aA3M" role="3EZMnx">
          <property role="3F0ifm" value="While" />
        </node>
        <node concept="3F1sOY" id="3YiDON6aA3N" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3q" resolve="stakeholderFirst" />
        </node>
        <node concept="1iCGBv" id="3YiDON6aA3R" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3_" resolve="action" />
          <node concept="1sVBvm" id="3YiDON6aA3S" role="1sWHZn">
            <node concept="3F0A7n" id="3YiDON6aA3T" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3YiDON6aA3U" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3A" resolve="object" />
          <node concept="1sVBvm" id="3YiDON6aA3V" role="1sWHZn">
            <node concept="3F0A7n" id="3YiDON6aA3W" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3YiDON6aA3X" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3n" resolve="comparator" />
        </node>
        <node concept="3F1sOY" id="3YiDON6aA3Y" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3o" resolve="value" />
        </node>
        <node concept="3F0ifn" id="3YiDON6aA6A" role="3EZMnx">
          <property role="3F0ifm" value=", the " />
        </node>
        <node concept="3F1sOY" id="3YiDON6aA7D" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3l" resolve="systemName" />
        </node>
        <node concept="3F0ifn" id="3YiDON6aA8t" role="3EZMnx">
          <property role="3F0ifm" value="shall" />
        </node>
        <node concept="3F1sOY" id="3YiDON6aAac" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA91" resolve="actionSecond" />
        </node>
        <node concept="3F1sOY" id="3YiDON6aAb6" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA9d" resolve="objectSecond" />
        </node>
        <node concept="3F1sOY" id="3YiDON6aAbI" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3n" resolve="comparator" />
        </node>
        <node concept="3F1sOY" id="3YiDON6aAcI" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3o" resolve="value" />
        </node>
        <node concept="3F1sOY" id="3YiDON6aA3Z" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3p" resolve="direction" />
        </node>
        <node concept="3F1sOY" id="3YiDON6aA40" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3r" resolve="stakeholderSecond" />
        </node>
        <node concept="3F1sOY" id="3YiDON6aA41" role="3EZMnx">
          <ref role="1NtTu8" to="9ibe:3YiDON6aA3s" resolve="QoS" />
        </node>
        <node concept="l2Vlx" id="3YiDON6aA42" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3YiDON6aA2r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6aVWE">
    <property role="3GE5qa" value="Requirements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7eio" resolve="AbstractRequirement" />
    <node concept="3EZMnI" id="3YiDON6aVWG" role="2wV5jI">
      <node concept="3F0ifn" id="3YiDON6aVWN" role="3EZMnx" />
      <node concept="l2Vlx" id="3YiDON6aVWJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6b1PE">
    <property role="3GE5qa" value="Requirements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d99" resolve="DetailedComplexRequirement" />
    <node concept="3EZMnI" id="3YiDON6b1Qs" role="2wV5jI">
      <node concept="3F0ifn" id="3YiDON6b1Qt" role="3EZMnx">
        <property role="3F0ifm" value="When" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1Qu" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1P1" resolve="stakeholderFirst" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1Qv" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1OX" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3YiDON6b1Rw" role="3EZMnx">
        <property role="3F0ifm" value=", when" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1S$" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1P2" resolve="stakeholderSecond" />
      </node>
      <node concept="1iCGBv" id="3YiDON6b225" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b20Q" resolve="action" />
        <node concept="1sVBvm" id="3YiDON6b227" role="1sWHZn">
          <node concept="3F0A7n" id="3YiDON6b22$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3YiDON6b1Q_" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b20R" resolve="object" />
        <node concept="1sVBvm" id="3YiDON6b1QA" role="1sWHZn">
          <node concept="3F0A7n" id="3YiDON6b1QB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3YiDON6b1QC" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1OY" resolve="comparator" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1QD" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1OZ" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3YiDON6b1T8" role="3EZMnx">
        <property role="3F0ifm" value="the " />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1U2" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1OW" resolve="systemName" />
      </node>
      <node concept="3F0ifn" id="3YiDON6b1UE" role="3EZMnx">
        <property role="3F0ifm" value="shall" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1VE" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1P4" resolve="actionSecond" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1WH" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1P5" resolve="objectSecond" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1Xr" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1OY" resolve="comparator" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1QE" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1P0" resolve="direction" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1QF" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1P2" resolve="stakeholderSecond" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b1QG" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b1P3" resolve="QoS" />
      </node>
      <node concept="l2Vlx" id="3YiDON6b1QH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YiDON6b6yX">
    <property role="3GE5qa" value="Requirements" />
    <ref role="1XX52x" to="9ibe:6egHVRy7d9a" resolve="DetailedUnwantedBehaviorReqt" />
    <node concept="3EZMnI" id="3YiDON6b6yZ" role="2wV5jI">
      <node concept="3F0ifn" id="3YiDON6b6z6" role="3EZMnx">
        <property role="3F0ifm" value="While" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6zg" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6wC" resolve="stakeHolder" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6zt" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6wE" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3YiDON6b6Fv" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6FM" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6wH" resolve="stakeholderSecond" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6HA" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6Hn" resolve="actionSecond" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6If" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6HZ" resolve="objectOptional" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6Ix" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6wQ" resolve="comparator" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6J0" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6xc" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3YiDON6b6Jm" role="3EZMnx">
        <property role="3F0ifm" value="then the" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6JV" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6xk" resolve="systemName" />
      </node>
      <node concept="3F0ifn" id="3YiDON6b6Kl" role="3EZMnx">
        <property role="3F0ifm" value="shall" />
      </node>
      <node concept="1iCGBv" id="3YiDON6b6L0" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6xB" resolve="action" />
        <node concept="1sVBvm" id="3YiDON6b6L2" role="1sWHZn">
          <node concept="3F0A7n" id="3YiDON6b6Lo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3YiDON6b6LY" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6x5" resolve="object" />
        <node concept="1sVBvm" id="3YiDON6b6M0" role="1sWHZn">
          <node concept="3F0A7n" id="3YiDON6b6Mp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3YiDON6b6NY" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6xt" resolve="comparatorSecond" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6OY" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6xM" resolve="valueSecond" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6Q1" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6xY" resolve="direction" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6R7" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6yb" resolve="stakeholderThird" />
      </node>
      <node concept="3F1sOY" id="3YiDON6b6Sg" role="3EZMnx">
        <ref role="1NtTu8" to="9ibe:3YiDON6b6yp" resolve="Qos" />
      </node>
      <node concept="l2Vlx" id="3YiDON6b6z2" role="2iSdaV" />
    </node>
  </node>
</model>

