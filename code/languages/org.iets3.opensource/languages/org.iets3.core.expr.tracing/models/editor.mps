<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2d5029d-edd9-44e0-9764-dc3ac8433eaf(org.iets3.core.expr.tracing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2gm9" ref="r:a42949a2-5b5a-42d4-8ed5-e3108c4163c7(org.iets3.core.expr.tracing.util)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="RtYIR" id="1rUbSenML5">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="Tracing" />
    <ref role="1XX52x" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="RtMap" id="1rUbSenNEl" role="RtEXV">
      <node concept="3clFbS" id="1rUbSenNEm" role="2VODD2">
        <node concept="3cpWs8" id="1rUbSenOUq" role="3cqZAp">
          <node concept="3cpWsn" id="1rUbSenOUr" role="3cpWs9">
            <property role="TrG5h" value="tv" />
            <node concept="3uibUv" id="1rUbSenOUs" role="1tU5fm">
              <ref role="3uigEE" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
            </node>
            <node concept="2YIFZM" id="1rUbSenPgZ" role="33vP2m">
              <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
              <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
              <node concept="pncrf" id="1rUbSenPow" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rUbSenPC6" role="3cqZAp">
          <node concept="3y3z36" id="1rUbSenPQC" role="3clFbG">
            <node concept="10Nm6u" id="1rUbSenPYw" role="3uHU7w" />
            <node concept="37vLTw" id="1rUbSenPC4" role="3uHU7B">
              <ref role="3cqZAo" node="1rUbSenOUr" resolve="tv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="NqpzEWuGjh" role="6VMZX">
      <node concept="1HlG4h" id="NqpzEWuEAr" role="3EZMnx">
        <node concept="1HfYo3" id="NqpzEWuEAs" role="1HlULh">
          <node concept="3TQlhw" id="NqpzEWuEAt" role="1Hhtcw">
            <node concept="3clFbS" id="NqpzEWuEAu" role="2VODD2">
              <node concept="3clFbF" id="aplxSInUPe" role="3cqZAp">
                <node concept="2OqwBi" id="aplxSInVor" role="3clFbG">
                  <node concept="2YIFZM" id="aplxSInUYa" role="2Oq$k0">
                    <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                    <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                    <node concept="pncrf" id="aplxSInV8a" role="37wK5m" />
                  </node>
                  <node concept="2OwXpG" id="aplxSInVMO" role="2OqNvi">
                    <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Rtstu" id="1OitGwf5Zbs" role="3EZMnx" />
      <node concept="2iRkQZ" id="NqpzEWuGji" role="2iSdaV" />
    </node>
    <node concept="1QoScp" id="1rUbSeo6cX" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="1rUbSeo6cY" role="3e4ffs">
        <node concept="3clFbS" id="1rUbSeo6cZ" role="2VODD2">
          <node concept="3SKdUt" id="1rUbSeoivB" role="3cqZAp">
            <node concept="3SKdUq" id="1rUbSeoivD" role="3SKWNk">
              <property role="3SKdUp" value="true -&gt; vertical layout, false -&gt; horizontal layout" />
            </node>
          </node>
          <node concept="3clFbF" id="1rUbSeockQ" role="3cqZAp">
            <node concept="2OqwBi" id="1rUbSeoh_n" role="3clFbG">
              <node concept="2OqwBi" id="1rUbSeof_7" role="2Oq$k0">
                <node concept="2OqwBi" id="1rUbSeocxN" role="2Oq$k0">
                  <node concept="pncrf" id="1rUbSeockP" role="2Oq$k0" />
                  <node concept="32TBzR" id="1rUbSeoemp" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1rUbSeogXu" role="2OqNvi">
                  <node concept="chp4Y" id="1rUbSeohei" role="v3oSu">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1rUbSeoibm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7piNMo9UsBk" role="1QoS34">
        <node concept="3EZMnI" id="7cNsFS_gJuD" role="3EZMnx">
          <node concept="2iRfu4" id="7cNsFS_gJuE" role="2iSdaV" />
          <node concept="Rtstu" id="7cNsFS_gJuF" role="3EZMnx" />
          <node concept="2R9Tw8" id="7cNsFS_gJuG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2T_mXK" id="6wNYzrU1JzW" role="3EZMnx" />
        <node concept="1HlG4h" id="7cNsFS_gJuU" role="3EZMnx">
          <node concept="VPxyj" id="7cNsFS_gJuV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="7cNsFS_gJuW" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="7cNsFS_gJuX" role="3F10Kt">
            <node concept="1cFabM" id="7cNsFS_gJuY" role="1d8cEk">
              <node concept="3clFbS" id="7cNsFS_gJuZ" role="2VODD2">
                <node concept="3cpWs8" id="7cNsFS_gJv0" role="3cqZAp">
                  <node concept="3cpWsn" id="7cNsFS_gJv1" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="10P55v" id="7cNsFS_gJv2" role="1tU5fm" />
                    <node concept="3b6qkQ" id="7cNsFS_gJv3" role="33vP2m">
                      <property role="$nhwW" value="0.75" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7cNsFS_gJv4" role="3cqZAp">
                  <node concept="1eOMI4" id="7cNsFS_gJv5" role="3clFbG">
                    <node concept="10QFUN" id="7cNsFS_gJv6" role="1eOMHV">
                      <node concept="1eOMI4" id="7cNsFS_gJv7" role="10QFUP">
                        <node concept="17qRlL" id="7cNsFS_gJv8" role="1eOMHV">
                          <node concept="37vLTw" id="7cNsFS_gJv9" role="3uHU7w">
                            <ref role="3cqZAo" node="7cNsFS_gJv1" resolve="f" />
                          </node>
                          <node concept="2OqwBi" id="7cNsFS_gJva" role="3uHU7B">
                            <node concept="2YIFZM" id="7cNsFS_gJvb" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="7cNsFS_gJvc" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="7cNsFS_gJvd" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="7cNsFS_gJve" role="3F10Kt">
            <node concept="3ZlJ5R" id="7cNsFS_gJvf" role="VblUZ">
              <node concept="3clFbS" id="7cNsFS_gJvg" role="2VODD2">
                <node concept="3clFbF" id="7cNsFS_gJvh" role="3cqZAp">
                  <node concept="10M0yZ" id="7cNsFS_gJvi" role="3clFbG">
                    <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                    <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="7cNsFS_gJvj" role="1HlULh">
            <node concept="3TQlhw" id="7cNsFS_gJvk" role="1Hhtcw">
              <node concept="3clFbS" id="7cNsFS_gJvl" role="2VODD2">
                <node concept="3clFbF" id="7cNsFS_gJvm" role="3cqZAp">
                  <node concept="2OqwBi" id="7cNsFS_gJvn" role="3clFbG">
                    <node concept="2YIFZM" id="7cNsFS_gJvo" role="2Oq$k0">
                      <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                      <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                      <node concept="pncrf" id="7cNsFS_gJvp" role="37wK5m" />
                    </node>
                    <node concept="2OwXpG" id="7cNsFS_gJvq" role="2OqNvi">
                      <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7piNMo9UsBm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="7piNMo9UsBp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1rUbSeo97q" role="1QoVPY">
        <node concept="VPM3Z" id="1rUbSeo97r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Rtstu" id="1rUbSeo99n" role="3EZMnx" />
        <node concept="1HlG4h" id="1rUbSeo97t" role="3EZMnx">
          <node concept="VPxyj" id="1rUbSeo97u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="1rUbSeo97v" role="3F10Kt">
            <node concept="3ZlJ5R" id="1rUbSeo97w" role="VblUZ">
              <node concept="3clFbS" id="1rUbSeo97x" role="2VODD2">
                <node concept="3clFbF" id="1rUbSeo97y" role="3cqZAp">
                  <node concept="10M0yZ" id="1rUbSeoCTY" role="3clFbG">
                    <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                    <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="1rUbSeo97A" role="1HlULh">
            <node concept="3TQlhw" id="1rUbSeo97B" role="1Hhtcw">
              <node concept="3clFbS" id="1rUbSeo97C" role="2VODD2">
                <node concept="3clFbF" id="1rUbSeoDdy" role="3cqZAp">
                  <node concept="3cpWs3" id="7cNsFS_gDpo" role="3clFbG">
                    <node concept="Xl_RD" id="7cNsFS_gEdU" role="3uHU7B">
                      <property role="Xl_RC" value="|" />
                    </node>
                    <node concept="2OqwBi" id="aplxSInWcW" role="3uHU7w">
                      <node concept="2YIFZM" id="aplxSInZFJ" role="2Oq$k0">
                        <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                        <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                        <node concept="pncrf" id="aplxSInZRy" role="37wK5m" />
                      </node>
                      <node concept="2OwXpG" id="aplxSIo0ai" role="2OqNvi">
                        <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1rUbSeo99o" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

