<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bd02efb-9733-4985-adde-01df2aa56feb(org.iets3.core.expr.math.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zva4" ref="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="boxz" ref="r:89e950b9-8c66-4fca-a5c0-614e0548d83a(org.iets3.core.expr.math.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math">
      <concept id="9120555111513574294" name="de.itemis.mps.editor.math.structure.PredefinedMathSymbolReference" flags="ng" index="1AGncr">
        <reference id="9120555111513576085" name="decl" index="1AGmCo" />
      </concept>
      <concept id="8588142736408788287" name="de.itemis.mps.editor.math.structure.BooleanFunction" flags="ig" index="1GO0HI" />
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837849794" name="de.itemis.mps.editor.math.notations.structure.SqrtEditor" flags="ng" index="jtDx7">
        <child id="8658283006838153797" name="body" index="jiWj0" />
      </concept>
      <concept id="8658283006837849469" name="de.itemis.mps.editor.math.notations.structure.PowerEditor" flags="ng" index="jtDJS">
        <child id="8658283006839229766" name="superscript" index="jn6J3" />
        <child id="8658283006839229761" name="nomal" index="jn6J4" />
      </concept>
      <concept id="8658283006837848169" name="de.itemis.mps.editor.math.notations.structure.DivisionEditor" flags="ng" index="jtDVG">
        <child id="8658283006838052215" name="lower" index="jiBfM" />
        <child id="8658283006838052220" name="upper" index="jiBfT" />
      </concept>
      <concept id="8658283006837840915" name="de.itemis.mps.editor.math.notations.structure.AbsEditor" flags="ng" index="jtFEm" />
      <concept id="5098456557380306602" name="de.itemis.mps.editor.math.notations.structure.SubscriptedFunctionEditor" flags="ng" index="2zEPQj">
        <child id="5098456557380306716" name="argument" index="2zEPK_" />
        <child id="5098456557380306673" name="subscript" index="2zEPR8" />
        <child id="5098456557380306635" name="functionName" index="2zEPRM" />
      </concept>
      <concept id="9120555111528365065" name="de.itemis.mps.editor.math.notations.structure.AbstractLoopEditor" flags="ng" index="1B_Wi4">
        <child id="9120555111528365391" name="upper" index="1B_Wn2" />
        <child id="9120555111528365390" name="body" index="1B_Wn3" />
        <child id="9120555111528365392" name="lower" index="1B_Wnt" />
      </concept>
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
      </concept>
      <concept id="9120555111506449355" name="de.itemis.mps.editor.math.notations.structure.LoopEditor" flags="ng" index="1D9qH6">
        <child id="9120555111525171587" name="symbol" index="1AhB$e" />
        <child id="8588142736408847954" name="showParenthesesQuery" index="1FbL03" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4iu6t1eAWuQ">
    <ref role="1XX52x" to="1qv1:4iu6t1eAWup" resolve="AbsExpression" />
    <node concept="jtFEm" id="4r1mNB_uhPq" role="2wV5jI">
      <node concept="3F1sOY" id="4r1mNB_uhPS" role="1BQ6eu">
        <ref role="1NtTu8" to="1qv1:4iu6t1eB97r" resolve="expr" />
        <node concept="2R9Tw8" id="4iu6t1eBmDH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eAWPB">
    <ref role="1XX52x" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
    <node concept="jtDVG" id="4r1mNB_wbxJ" role="2wV5jI">
      <node concept="2R9Tw8" id="4iu6t1eBmDL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_wbyI" role="jiBfM">
        <ref role="1NtTu8" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_wbyn" role="jiBfT">
        <ref role="1NtTu8" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eAY0j">
    <ref role="1XX52x" to="1qv1:4iu6t1eAXZR" resolve="LogExpression" />
    <node concept="2zEPQj" id="4r1mNB_rcLR" role="2wV5jI">
      <node concept="3F0ifn" id="4r1mNB_rcMv" role="2zEPRM">
        <property role="3F0ifm" value="log" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_rcMQ" role="2zEPR8">
        <ref role="1NtTu8" to="1qv1:4iu6t1eAXZS" resolve="logOf" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_rcNc" role="2zEPK_">
        <ref role="1NtTu8" to="1qv1:4iu6t1eB9_$" resolve="expr" />
        <node concept="2R9Tw8" id="4iu6t1eBmDP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eAYsg">
    <ref role="1XX52x" to="1qv1:4iu6t1eAYrL" resolve="LoopVarRef" />
    <node concept="1iCGBv" id="4iu6t1eAYsi" role="2wV5jI">
      <ref role="1NtTu8" to="1qv1:4iu6t1eAYrP" resolve="loop" />
      <node concept="1sVBvm" id="4iu6t1eAYsk" role="1sWHZn">
        <node concept="3F0A7n" id="4iu6t1eAYtq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eB65v">
    <ref role="1XX52x" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
    <node concept="jtDJS" id="4r1mNB_o5YQ" role="2wV5jI">
      <node concept="3EZMnI" id="3SqLunIqL1_" role="jn6J4">
        <node concept="2iRfu4" id="3SqLunIqL1A" role="2iSdaV" />
        <node concept="3F0ifn" id="3SqLunIqL1U" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="itrz:3_9S6lia_no" resolve="iets3PassiveText" />
          <node concept="11LMrY" id="3SqLunIqN3t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3SqLunIqN3w" role="pqm2j">
            <node concept="3clFbS" id="3SqLunIqN3x" role="2VODD2">
              <node concept="3clFbF" id="3SqLunIqOzX" role="3cqZAp">
                <node concept="2OqwBi" id="3SqLunIr$U9" role="3clFbG">
                  <node concept="pncrf" id="3SqLunIr$Fh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3SqLunIr_iX" role="2OqNvi">
                    <ref role="37wK5l" to="boxz:3SqLunIrsah" resolve="showParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="4r1mNB_o5Zr" role="3EZMnx">
          <ref role="1NtTu8" to="1qv1:4iu6t1eBdVy" resolve="expr" />
          <node concept="2R9Tw8" id="4iu6t1eBmDT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3SqLunIqL2b" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="itrz:3_9S6lia_no" resolve="iets3PassiveText" />
          <node concept="11L4FC" id="3SqLunIqN3q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3SqLunIr_uI" role="pqm2j">
            <node concept="3clFbS" id="3SqLunIr_uJ" role="2VODD2">
              <node concept="3clFbF" id="3SqLunIr_uK" role="3cqZAp">
                <node concept="2OqwBi" id="3SqLunIr_uL" role="3clFbG">
                  <node concept="pncrf" id="3SqLunIr_uM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3SqLunIr_uN" role="2OqNvi">
                    <ref role="37wK5l" to="boxz:3SqLunIrsah" resolve="showParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4r1mNB_o5ZL" role="jn6J3">
        <ref role="1NtTu8" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eB6B2">
    <ref role="1XX52x" to="1qv1:4iu6t1eB6zV" resolve="ProductLoopExpression" />
    <node concept="1D9qH6" id="7sJd_4s1thg" role="2wV5jI">
      <node concept="1AGncr" id="7sJd_4s1tkS" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:4r1mNB_UBwx" resolve="ProductSymbol" />
      </node>
      <node concept="3F1sOY" id="7sJd_4s1tk4" role="1B_Wn2">
        <ref role="1NtTu8" to="1qv1:PWcNB4VG$Z" resolve="upper" />
      </node>
      <node concept="3EZMnI" id="7sJd_4s1tks" role="1B_Wnt">
        <node concept="2iRfu4" id="7sJd_4s1tkt" role="2iSdaV" />
        <node concept="3F0A7n" id="7sJd_4s1tku" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4iu6t1eB6FW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4iu6t1eB6Hh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4iu6t1eB6Gh" role="3EZMnx">
          <ref role="1NtTu8" to="1qv1:PWcNB4W7ce" resolve="varType" />
        </node>
        <node concept="3F0ifn" id="7sJd_4s1tkv" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="7sJd_4s1tkw" role="3EZMnx">
          <ref role="1NtTu8" to="1qv1:PWcNB4W2v_" resolve="lower" />
        </node>
      </node>
      <node concept="3F1sOY" id="7sJd_4s1tkO" role="1B_Wn3">
        <ref role="1NtTu8" to="1qv1:PWcNB4VG_6" resolve="body" />
        <node concept="2R9Tw8" id="4iu6t1eBmGg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1GO0HI" id="7sJd_4s1tvY" role="1FbL03">
        <node concept="3clFbS" id="7sJd_4s1tvZ" role="2VODD2">
          <node concept="3clFbF" id="7sJd_4s1tEN" role="3cqZAp">
            <node concept="2YIFZM" id="4iu6t1eB7YJ" role="3clFbG">
              <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
              <ref role="1Pybhc" node="7sJd_4s5vKu" resolve="Utils" />
              <node concept="2OqwBi" id="4iu6t1eB7YK" role="37wK5m">
                <node concept="pncrf" id="4iu6t1eB7YL" role="2Oq$k0" />
                <node concept="3TrEf2" id="4iu6t1eB8jS" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7sJd_4s5vKu">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="7sJd_4s5zXw" role="jymVt">
      <property role="TrG5h" value="hasFollowingExpression" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7sJd_4s5vNX" role="3clF47">
        <node concept="3clFbJ" id="7sJd_4s5vOO" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7sJd_4s5vOP" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s5yDa" role="3cqZAp">
              <node concept="3clFbT" id="7sJd_4s5yGZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s752L" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s752M" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s752N" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s752O" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s752P" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s752Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s752R" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3z" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="4iu6t1eB7eZ" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s72Qo" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7sJd_4s72Qr" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s790r" role="3cqZAp">
              <node concept="1rXfSq" id="7sJd_4s74R1" role="3cqZAk">
                <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
                <node concept="2OqwBi" id="7sJd_4s74R2" role="37wK5m">
                  <node concept="37vLTw" id="7sJd_4s74R3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s74R4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s74I8" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s74LM" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s73Ia" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s73zM" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s73cM" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s73bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s73kn" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3_" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="4iu6t1eB7mf" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s6Z1K" role="3cqZAp">
          <node concept="3clFbS" id="7sJd_4s6Z1N" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s713X" role="3cqZAp">
              <node concept="1rXfSq" id="7sJd_4s71e3" role="3cqZAk">
                <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
                <node concept="2OqwBi" id="7sJd_4s71D0" role="37wK5m">
                  <node concept="37vLTw" id="7sJd_4s71x3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s722H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s70RK" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s70YH" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s6ZNO" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s6ZCJ" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s6ZoD" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s6Znl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s6Zwc" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3x" role="3oSUPX">
                  <ref role="cht4Q" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
                </node>
              </node>
              <node concept="3TrEf2" id="4iu6t1eB7vJ" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s76qP" role="3cqZAp">
          <node concept="3clFbS" id="7sJd_4s76qS" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s78mM" role="3cqZAp">
              <node concept="1rXfSq" id="7sJd_4s78mN" role="3cqZAk">
                <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
                <node concept="2OqwBi" id="7sJd_4s78mO" role="37wK5m">
                  <node concept="37vLTw" id="7sJd_4s78mP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s78mQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s78bR" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s78hU" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s77fW" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s776d" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s76JO" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s76Iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s76XC" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3B" role="3oSUPX">
                  <ref role="cht4Q" to="1qv1:4iu6t1eAXZR" resolve="LogExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="4iu6t1eB7FR" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eAXZS" resolve="logOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s7rUk" role="3cqZAp">
          <node concept="3clFbS" id="7sJd_4s7rUl" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s7rUm" role="3cqZAp">
              <node concept="3clFbT" id="7sJd_4s7sIt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s7rUr" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s7rUs" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s7rUt" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s7rUu" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s7rUv" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s7rUw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s7rUx" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3A" role="3oSUPX">
                  <ref role="cht4Q" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="60ih66HBR11" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sJd_4s5yS4" role="3cqZAp">
          <node concept="3clFbT" id="7sJd_4s5yWP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sJd_4s5vOf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7sJd_4s5vOe" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7sJd_4s5vO_" role="3clF45" />
      <node concept="3Tm1VV" id="7sJd_4s5vNW" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7sJd_4s5vKv" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4iu6t1eB8qQ">
    <ref role="1XX52x" to="1qv1:4iu6t1eB8nx" resolve="SumExpression" />
    <node concept="1D9qH6" id="4r1mNB_T1ff" role="2wV5jI">
      <node concept="1AGncr" id="1JhmWYMAa29" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:5PByBcuq5z_" resolve="SumSymbolSerif" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_T1hb" role="1B_Wn3">
        <ref role="1NtTu8" to="1qv1:PWcNB4VG_6" resolve="body" />
        <node concept="2R9Tw8" id="4iu6t1eBmIL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4r1mNB_T1gP" role="1B_Wn2">
        <ref role="1NtTu8" to="1qv1:PWcNB4VG$Z" resolve="upper" />
      </node>
      <node concept="3EZMnI" id="PWcNB4W7de" role="1B_Wnt">
        <node concept="2iRfu4" id="PWcNB4W7df" role="2iSdaV" />
        <node concept="3F0A7n" id="PWcNB4W7dm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4iu6t1eB8tY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4iu6t1eB8vj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4iu6t1eB8uj" role="3EZMnx">
          <ref role="1NtTu8" to="1qv1:PWcNB4W7ce" resolve="varType" />
        </node>
        <node concept="3F0ifn" id="PWcNB4W7dx" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="PWcNB4W7dN" role="3EZMnx">
          <ref role="1NtTu8" to="1qv1:PWcNB4W2v_" resolve="lower" />
        </node>
      </node>
      <node concept="1GO0HI" id="7sJd_4s10PM" role="1FbL03">
        <node concept="3clFbS" id="7sJd_4s10PN" role="2VODD2">
          <node concept="3clFbF" id="7sJd_4s13uu" role="3cqZAp">
            <node concept="2YIFZM" id="4iu6t1eB8E1" role="3clFbG">
              <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
              <ref role="1Pybhc" node="7sJd_4s5vKu" resolve="Utils" />
              <node concept="2OqwBi" id="4iu6t1eB8E2" role="37wK5m">
                <node concept="pncrf" id="4iu6t1eB8E3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4iu6t1eB8Oq" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eB8Sj">
    <ref role="1XX52x" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
    <node concept="jtDx7" id="4r1mNB_lBYO" role="2wV5jI">
      <node concept="3F1sOY" id="4r1mNB_lBZS" role="jiWj0">
        <ref role="1NtTu8" to="1qv1:4iu6t1eB9SW" resolve="expr" />
        <node concept="2R9Tw8" id="4iu6t1eBmGq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="642_vmCZrpg">
    <ref role="1XX52x" to="1qv1:642_vmCZroK" resolve="PiExpression" />
    <node concept="1HlG4h" id="642_vmCZrpo" role="2wV5jI">
      <node concept="1HfYo3" id="642_vmCZrpq" role="1HlULh">
        <node concept="3TQlhw" id="642_vmCZrps" role="1Hhtcw">
          <node concept="3clFbS" id="642_vmCZrpu" role="2VODD2">
            <node concept="3clFbF" id="642_vmCZr_9" role="3cqZAp">
              <node concept="2YIFZM" id="642_vmCZrUp" role="3clFbG">
                <ref role="37wK5l" to="pbu6:3nGzaxUAUqd" resolve="makeSymbol" />
                <ref role="1Pybhc" to="pbu6:4eVSC65Oytc" resolve="UnicodeSymbols" />
                <node concept="3cmrfG" id="642_vmCZs39" role="37wK5m">
                  <property role="3cmrfH" value="960" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4tXyFaWyy6J" role="3F10Kt">
        <node concept="1cFabM" id="4tXyFaWyy6K" role="1d8cEk">
          <node concept="3clFbS" id="4tXyFaWyy6L" role="2VODD2">
            <node concept="3clFbF" id="4tXyFaWyy6M" role="3cqZAp">
              <node concept="1eOMI4" id="4tXyFaWyy6N" role="3clFbG">
                <node concept="10QFUN" id="4tXyFaWyy6O" role="1eOMHV">
                  <node concept="1eOMI4" id="4tXyFaWyy6P" role="10QFUP">
                    <node concept="17qRlL" id="4tXyFaWyy6Q" role="1eOMHV">
                      <node concept="3b6qkQ" id="642_vmCZVUw" role="3uHU7w">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="2OqwBi" id="4tXyFaWyy6S" role="3uHU7B">
                        <node concept="2YIFZM" id="4tXyFaWyy6T" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="4tXyFaWyy6U" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="4tXyFaWyy6V" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

