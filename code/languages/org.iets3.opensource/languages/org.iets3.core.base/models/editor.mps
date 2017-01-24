<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles">
      <concept id="8170319964140884845" name="com.mbeddr.mpsutil.userstyles.structure.UserConfigurable" flags="ng" index="1Ex9Rl">
        <property id="1454515498906453564" name="description" index="34GvKv" />
        <property id="1454515498906154959" name="displayText" index="34HCRG" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="4rZeNQ6MfR4">
    <property role="TrG5h" value="IETS3Styles" />
    <node concept="14StLt" id="4rZeNQ6MfR7" role="V601i">
      <property role="TrG5h" value="iets3Keyword" />
      <node concept="Vb9p2" id="4rZeNQ6MfRa" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4rZeNQ6MfRf" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="3_9S6liaIVh" role="VblUZ">
          <node concept="3clFbS" id="3_9S6liaIVi" role="2VODD2">
            <node concept="3cpWs6" id="3_9S6libiIV" role="3cqZAp">
              <node concept="10M0yZ" id="3_9S6libiIX" role="3cqZAk">
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="IETS3Colors" />
                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6MfRj" role="lGtFl">
        <property role="34HCRG" value="Keyword" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="ub9nkyQsN2" role="V601i">
      <property role="TrG5h" value="iets3Identifier" />
      <node concept="Vb9p2" id="ub9nkyQsN3" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="1Ex9Rl" id="ub9nkyQsN9" role="lGtFl">
        <property role="34HCRG" value="Identifier" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="7D7uZV2g_XJ" role="V601i">
      <property role="TrG5h" value="iets3Type" />
      <node concept="Vb9p2" id="7D7uZV2g_XK" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="7D7uZV2gA7i" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="7D7uZV2gA7j" role="VblUZ">
          <node concept="3clFbS" id="7D7uZV2gA7k" role="2VODD2">
            <node concept="3cpWs6" id="7D7uZV2gA7l" role="3cqZAp">
              <node concept="10M0yZ" id="7D7uZV2gA7m" role="3cqZAk">
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="IETS3Colors" />
                <ref role="3cqZAo" node="7D7uZV2gA03" resolve="TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="7D7uZV2g_XL" role="lGtFl">
        <property role="34HCRG" value="Type" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="3_9S6lia_no" role="V601i">
      <property role="TrG5h" value="iets3PassiveText" />
      <node concept="Vb9p2" id="3_9S6lia_np" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="3_9S6lia_nq" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPM3Z" id="3_9S6lia_vQ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPxyj" id="7GZFEydiQTG" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="1Ex9Rl" id="3_9S6lia_nr" role="lGtFl">
        <property role="34HCRG" value="Passive Text" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="3R2njxnikay" role="V601i">
      <property role="TrG5h" value="iets3GreyText" />
      <node concept="Vb9p2" id="3R2njxnikaz" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="3R2njxnika$" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPM3Z" id="3R2njxnika_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="3R2njxnikaA" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="1Ex9Rl" id="3R2njxnikaB" role="lGtFl">
        <property role="34HCRG" value="Grey Text" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="3_9S6licv32" role="V601i">
      <property role="TrG5h" value="iets3BraceMatch" />
      <node concept="3mYdg7" id="3_9S6licv3n" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
    </node>
    <node concept="14StLt" id="6zaFu4oPVZQ" role="V601i">
      <property role="TrG5h" value="iets3ChunkHeader" />
      <node concept="VSNWy" id="6zaFu4oPW0n" role="3F10Kt">
        <node concept="1cFabM" id="6zaFu4oPW0q" role="1d8cEk">
          <node concept="3clFbS" id="6zaFu4oPW0r" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oPW36" role="3cqZAp">
              <node concept="1eOMI4" id="6zaFu4oPWEX" role="3clFbG">
                <node concept="10QFUN" id="6zaFu4oPWEY" role="1eOMHV">
                  <node concept="1eOMI4" id="6zaFu4oPWEZ" role="10QFUP">
                    <node concept="17qRlL" id="6zaFu4oPWES" role="1eOMHV">
                      <node concept="3b6qkQ" id="6zaFu4oPWET" role="3uHU7w">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="2OqwBi" id="6zaFu4oPWEU" role="3uHU7B">
                        <node concept="2YIFZM" id="6zaFu4oPWEV" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="6zaFu4oPWEW" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6zaFu4oPWKK" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6zaFu4oRq4Q" role="V601i">
      <property role="TrG5h" value="iets3Bigger" />
      <node concept="VSNWy" id="6zaFu4oRq4R" role="3F10Kt">
        <node concept="1cFabM" id="6zaFu4oRq4S" role="1d8cEk">
          <node concept="3clFbS" id="6zaFu4oRq4T" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oRq4U" role="3cqZAp">
              <node concept="1eOMI4" id="6zaFu4oRq4V" role="3clFbG">
                <node concept="10QFUN" id="6zaFu4oRq4W" role="1eOMHV">
                  <node concept="1eOMI4" id="6zaFu4oRq4X" role="10QFUP">
                    <node concept="17qRlL" id="6zaFu4oRq4Y" role="1eOMHV">
                      <node concept="3b6qkQ" id="6zaFu4oRq4Z" role="3uHU7w">
                        <property role="$nhwW" value="1.2" />
                      </node>
                      <node concept="2OqwBi" id="6zaFu4oRq50" role="3uHU7B">
                        <node concept="2YIFZM" id="6zaFu4oRq51" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="6zaFu4oRq52" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6zaFu4oRq53" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6zaFu4oRqi5" role="V601i">
      <property role="TrG5h" value="iets3Smaller" />
      <node concept="VSNWy" id="6zaFu4oRqi6" role="3F10Kt">
        <node concept="1cFabM" id="6zaFu4oRqi7" role="1d8cEk">
          <node concept="3clFbS" id="6zaFu4oRqi8" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oRqi9" role="3cqZAp">
              <node concept="1eOMI4" id="6zaFu4oRqia" role="3clFbG">
                <node concept="10QFUN" id="6zaFu4oRqib" role="1eOMHV">
                  <node concept="1eOMI4" id="6zaFu4oRqic" role="10QFUP">
                    <node concept="17qRlL" id="6zaFu4oRqid" role="1eOMHV">
                      <node concept="3b6qkQ" id="6zaFu4oRqie" role="3uHU7w">
                        <property role="$nhwW" value="0.85" />
                      </node>
                      <node concept="2OqwBi" id="6zaFu4oRqif" role="3uHU7B">
                        <node concept="2YIFZM" id="6zaFu4oRqig" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="6zaFu4oRqih" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6zaFu4oRqii" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7Nu9WvXzjcf" role="V601i">
      <property role="TrG5h" value="iets3MuchSmaller" />
      <node concept="VSNWy" id="7Nu9WvXzjcg" role="3F10Kt">
        <node concept="1cFabM" id="7Nu9WvXzjch" role="1d8cEk">
          <node concept="3clFbS" id="7Nu9WvXzjci" role="2VODD2">
            <node concept="3clFbF" id="7Nu9WvXzjcj" role="3cqZAp">
              <node concept="1eOMI4" id="7Nu9WvXzjck" role="3clFbG">
                <node concept="10QFUN" id="7Nu9WvXzjcl" role="1eOMHV">
                  <node concept="1eOMI4" id="7Nu9WvXzjcm" role="10QFUP">
                    <node concept="17qRlL" id="7Nu9WvXzjcn" role="1eOMHV">
                      <node concept="3b6qkQ" id="7Nu9WvXzjco" role="3uHU7w">
                        <property role="$nhwW" value="0.75" />
                      </node>
                      <node concept="2OqwBi" id="7Nu9WvXzjcp" role="3uHU7B">
                        <node concept="2YIFZM" id="7Nu9WvXzjcq" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="7Nu9WvXzjcr" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7Nu9WvXzjcs" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6OesJ" role="V601i">
      <property role="TrG5h" value="IETS3Number" />
      <node concept="VechU" id="4rZeNQ6OesL" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OesM" role="lGtFl">
        <property role="34HCRG" value="Number" />
        <property role="34GvKv" value="Numbers (integer and real) in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6OYRX" role="V601i">
      <property role="TrG5h" value="IETS3String" />
      <node concept="VechU" id="4rZeNQ6OYRY" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OYRZ" role="lGtFl">
        <property role="34HCRG" value="String" />
        <property role="34GvKv" value="Strings in IETS3 models" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq41hZ">
    <ref role="1XX52x" to="4kwy:cJpacq408a" resolve="OptionalNameSpecifier" />
    <node concept="3EZMnI" id="cJpacq41i4" role="2wV5jI">
      <node concept="3F0A7n" id="cJpacq41ih" role="3EZMnx">
        <ref role="1NtTu8" to="4kwy:cJpacq408b" resolve="optionalName" />
      </node>
      <node concept="l2Vlx" id="cJpacq41i7" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="4tRpPVPUEa3">
    <property role="TrG5h" value="IETS3Colors" />
    <node concept="3Tm1VV" id="4tRpPVPUEa4" role="1B3o_S" />
    <node concept="Wx3nA" id="2CEi94emCnI" role="jymVt">
      <property role="TrG5h" value="KEYWORD" />
      <node concept="3Tm1VV" id="2CEi94emCnJ" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94emCnK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2OqwBi" id="3Ib5UJg40yq" role="33vP2m">
        <node concept="liA8E" id="3Ib5UJg41em" role="2OqNvi">
          <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
          <node concept="10M0yZ" id="4A7H4EzineK" role="37wK5m">
            <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
            <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
          </node>
        </node>
        <node concept="2YIFZM" id="3Ib5UJg40tX" role="2Oq$k0">
          <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
          <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7D7uZV2gA03" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <node concept="3Tm1VV" id="7D7uZV2gA04" role="1B3o_S" />
      <node concept="3uibUv" id="7D7uZV2gA05" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="7D7uZV2hcri" role="33vP2m">
        <node concept="1pGfFk" id="7D7uZV2hcqK" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="7D7uZV2hctr" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7D7uZV2hcA2" role="37wK5m">
            <property role="3cmrfH" value="115" />
          </node>
          <node concept="3cmrfG" id="7D7uZV2hcJt" role="37wK5m">
            <property role="3cmrfH" value="191" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CEi94dud0W" role="jymVt" />
  </node>
</model>

