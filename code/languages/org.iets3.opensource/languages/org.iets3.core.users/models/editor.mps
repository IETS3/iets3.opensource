<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c11f335-ba0b-4b3d-96a4-48782e272e56(org.iets3.core.users.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cayy" ref="r:c1f7e681-4373-4429-b23f-337a1dd93658(org.iets3.core.users.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
      <concept id="3785936898437629812" name="de.slisson.mps.tables.structure.BorderBottomWidthStyleItem" flags="lg" index="3hShVS" />
      <concept id="3785936898437423425" name="de.slisson.mps.tables.structure.IntegerTableStyleItem" flags="lg" index="3hSBzd">
        <property id="3785936898437424562" name="value" index="3hSBKY" />
      </concept>
      <concept id="3785936898438628050" name="de.slisson.mps.tables.structure.BorderBottomColorItem" flags="lg" index="3hWdHu" />
      <concept id="3785936898438629036" name="de.slisson.mps.tables.structure.ShadeColor" flags="lg" index="3hWdWw" />
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <property id="1186403713874" name="color" index="Vb097" />
      </concept>
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7mG7sQPptML">
    <ref role="1XX52x" to="cayy:7mG7sQPphCY" resolve="UserDirectory" />
    <node concept="3EZMnI" id="7mG7sQPAiv8" role="2wV5jI">
      <node concept="2iRkQZ" id="7mG7sQPAiv9" role="2iSdaV" />
      <node concept="3EZMnI" id="7mG7sQPAivt" role="3EZMnx">
        <node concept="2iRkQZ" id="7mG7sQPAivu" role="2iSdaV" />
        <node concept="3EZMnI" id="7mG7sQPAivv" role="3EZMnx">
          <node concept="VSNWy" id="7mG7sQPAivw" role="3F10Kt">
            <node concept="1cFabM" id="7mG7sQPAivx" role="1d8cEk">
              <node concept="3clFbS" id="7mG7sQPAivy" role="2VODD2">
                <node concept="3clFbF" id="7mG7sQPAivz" role="3cqZAp">
                  <node concept="1eOMI4" id="7mG7sQPAiv$" role="3clFbG">
                    <node concept="10QFUN" id="7mG7sQPAiv_" role="1eOMHV">
                      <node concept="1eOMI4" id="7mG7sQPAivA" role="10QFUP">
                        <node concept="17qRlL" id="7mG7sQPAivB" role="1eOMHV">
                          <node concept="3b6qkQ" id="7mG7sQPAivC" role="3uHU7w">
                            <property role="$nhwW" value="1.4" />
                          </node>
                          <node concept="2OqwBi" id="7mG7sQPAivD" role="3uHU7B">
                            <node concept="2YIFZM" id="7mG7sQPAivE" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="7mG7sQPAivF" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="7mG7sQPAivG" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7mG7sQPAivH" role="2iSdaV" />
          <node concept="3F0ifn" id="7mG7sQPAivI" role="3EZMnx">
            <property role="3F0ifm" value="user directory" />
          </node>
          <node concept="3F0A7n" id="7mG7sQPAivJ" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="gc7cB" id="7mG7sQPAivK" role="3EZMnx">
          <node concept="3VJUX4" id="7mG7sQPAivL" role="3YsKMw">
            <node concept="3clFbS" id="7mG7sQPAivM" role="2VODD2">
              <node concept="3clFbF" id="7mG7sQPAivN" role="3cqZAp">
                <node concept="2ShNRf" id="7mG7sQPAivO" role="3clFbG">
                  <node concept="1pGfFk" id="7mG7sQPAivP" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="7mG7sQPAivQ" role="37wK5m" />
                    <node concept="10M0yZ" id="7mG7sQPAivR" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7mG7sQPAivS" role="3EZMnx">
          <node concept="VPxyj" id="7mG7sQPAivT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="7mG7sQPAivU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2rfBfz" id="7mG7sQPptMV" role="3EZMnx">
          <node concept="2reSaE" id="7mG7sQPptUp" role="2rf8GZ">
            <ref role="2reCK$" to="cayy:7mG7sQPphD1" resolve="users" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mG7sQPpUg2">
    <ref role="1XX52x" to="cayy:7mG7sQPpUfB" resolve="UserRef" />
    <node concept="1iCGBv" id="7mG7sQPpUg4" role="2wV5jI">
      <ref role="1NtTu8" to="cayy:7mG7sQPpUfC" resolve="user" />
      <node concept="1sVBvm" id="7mG7sQPpUg6" role="1sWHZn">
        <node concept="3F0A7n" id="7mG7sQPpUgg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="7mG7sQPqAq0" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="3Xmtl4" id="7mG7sQPqAnd" role="3F10Kt">
            <node concept="1wgc9g" id="7mG7sQPqAnj" role="3XvnJa">
              <ref role="1wgcnl" node="7mG7sQPpUgk" resolve="user" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7mG7sQPpUgj">
    <property role="TrG5h" value="users" />
    <node concept="14StLt" id="7mG7sQPpUgk" role="V601i">
      <property role="TrG5h" value="user" />
      <node concept="1I8cUB" id="7mG7sQPpUgm" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mG7sQPphBC">
    <ref role="1XX52x" to="cayy:7mG7sQPphB4" resolve="User" />
    <node concept="2r0Tta" id="7mG7sQPAiPX" role="2wV5jI">
      <node concept="2reCLk" id="7mG7sQPAiQa" role="2r0Tv6">
        <node concept="2reCLy" id="7mG7sQPAiQd" role="2reCL6">
          <node concept="3F0A7n" id="7mG7sQPAiQj" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="7P_2dOW66fd" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="1A0rlU" id="7mG7sQPAiQn" role="2recC9">
            <node concept="3F0ifn" id="7mG7sQPAiQt" role="1A0rbF">
              <property role="3F0ifm" value="ID" />
            </node>
            <node concept="1g0IQG" id="7mG7sQPAiVu" role="1geGt4">
              <node concept="3hWdHu" id="3FGEpLFjzZ8" role="3F10Kt">
                <property role="Vb097" value="black" />
              </node>
              <node concept="3hWdWw" id="3FGEpLFjzZ9" role="3F10Kt">
                <property role="Vb097" value="lightGray" />
              </node>
              <node concept="3hShVS" id="3FGEpLFjzZa" role="3F10Kt">
                <property role="3hSBKY" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="7mG7sQPAiQx" role="2reCL6">
          <node concept="3F0A7n" id="7mG7sQPAiQy" role="2reSmM">
            <ref role="1NtTu8" to="cayy:7mG7sQPphB7" resolve="firstName" />
          </node>
          <node concept="1A0rlU" id="7mG7sQPAiQz" role="2recC9">
            <node concept="3F0ifn" id="7mG7sQPAiQ$" role="1A0rbF">
              <property role="3F0ifm" value="First" />
            </node>
            <node concept="1g0IQG" id="7mG7sQPAiVB" role="1geGt4">
              <node concept="3hWdHu" id="7mG7sQPAiVC" role="3F10Kt">
                <property role="Vb097" value="black" />
              </node>
              <node concept="3hWdWw" id="7mG7sQPAiVD" role="3F10Kt">
                <property role="Vb097" value="lightGray" />
              </node>
              <node concept="3hShVS" id="7mG7sQPAiVE" role="3F10Kt">
                <property role="3hSBKY" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="7mG7sQPAiQP" role="2reCL6">
          <node concept="3F0A7n" id="7mG7sQPAiQQ" role="2reSmM">
            <ref role="1NtTu8" to="cayy:7mG7sQPphB9" resolve="lastName" />
          </node>
          <node concept="1A0rlU" id="7mG7sQPAiQR" role="2recC9">
            <node concept="3F0ifn" id="7mG7sQPAiQS" role="1A0rbF">
              <property role="3F0ifm" value="Last" />
            </node>
            <node concept="1g0IQG" id="7mG7sQPAiVN" role="1geGt4">
              <node concept="3hWdHu" id="7mG7sQPAiVO" role="3F10Kt">
                <property role="Vb097" value="black" />
              </node>
              <node concept="3hWdWw" id="7mG7sQPAiVP" role="3F10Kt">
                <property role="Vb097" value="lightGray" />
              </node>
              <node concept="3hShVS" id="7mG7sQPAiVQ" role="3F10Kt">
                <property role="3hSBKY" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="7mG7sQPAiRh" role="2reCL6">
          <node concept="3F0A7n" id="7mG7sQPAiRi" role="2reSmM">
            <ref role="1NtTu8" to="cayy:7mG7sQPphBc" resolve="email" />
          </node>
          <node concept="1A0rlU" id="7mG7sQPAiRj" role="2recC9">
            <node concept="3F0ifn" id="7mG7sQPAiRk" role="1A0rbF">
              <property role="3F0ifm" value="Email" />
            </node>
            <node concept="1g0IQG" id="7mG7sQPAiVZ" role="1geGt4">
              <node concept="3hWdHu" id="7mG7sQPAiW0" role="3F10Kt">
                <property role="Vb097" value="black" />
              </node>
              <node concept="3hWdWw" id="7mG7sQPAiW1" role="3F10Kt">
                <property role="Vb097" value="lightGray" />
              </node>
              <node concept="3hShVS" id="7mG7sQPAiW2" role="3F10Kt">
                <property role="3hSBKY" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

