<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4832fbd3-0bed-4b63-a5ac-9e732365ed0b(org.iets3.core.expr.typetags.bindingtime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n0mj" ref="r:8218afdf-a485-4479-86a0-78900b96a4dd(org.iets3.core.expr.typetags.bindingtime.structure)" implicit="true" />
    <import index="m999" ref="r:1d6bd88a-7393-4b32-b0e6-2d8b3094776e(org.iets3.core.expr.toplevel.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iy3m" ref="r:1c658055-0fdc-45f4-8442-9bac78d96a2f(org.iets3.core.expr.typetags.bindingtime.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2tub4U54K1C">
    <ref role="1XX52x" to="n0mj:2tub4U54J$L" resolve="BTDeclaration" />
    <node concept="3EZMnI" id="2tub4U558n4" role="2wV5jI">
      <node concept="1kHk_G" id="2tub4U558nn" role="3EZMnx">
        <property role="ZjSer" value="initial" />
        <ref role="1NtTu8" to="n0mj:2tub4U558ns" resolve="initial" />
      </node>
      <node concept="PMmxH" id="4MeRni3AcnS" role="3EZMnx">
        <ref role="PMmxG" to="m999:1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
      </node>
      <node concept="3F0A7n" id="2tub4U54K1E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="13eh33rv6Ys" role="3EZMnx">
        <node concept="3EZMnI" id="13eh33rvixT" role="_tjki">
          <node concept="3F0ifn" id="13eh33rviy2" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="1YvM8qoU5iM" role="3EZMnx">
            <ref role="1NtTu8" to="n0mj:1YvM8qoU5bg" resolve="group" />
          </node>
          <node concept="l2Vlx" id="1ASK_HedI_a" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SyV1pw9flw" role="3EZMnx">
        <node concept="3F0ifn" id="1YvM8qoUBqA" role="3EZMnx">
          <property role="3F0ifm" value="after:" />
        </node>
        <node concept="3F1sOY" id="1YvM8qoUBzs" role="3EZMnx">
          <ref role="1NtTu8" to="n0mj:1YvM8qoUBrY" resolve="previous" />
        </node>
        <node concept="pkWqt" id="1SyV1pw9fAs" role="pqm2j">
          <node concept="3clFbS" id="1SyV1pw9fAt" role="2VODD2">
            <node concept="3clFbF" id="2tub4U55hoc" role="3cqZAp">
              <node concept="3fqX7Q" id="2tub4U55ipQ" role="3clFbG">
                <node concept="2OqwBi" id="2tub4U55ipS" role="3fr31v">
                  <node concept="pncrf" id="2tub4U55ipT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2tub4U55ipU" role="2OqNvi">
                    <ref role="3TsBF5" to="n0mj:2tub4U558ns" resolve="initial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedI_b" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedI_9" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2tub4U558nu">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2tub4U558nv" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="1SyV1pw9KvQ">
    <ref role="1XX52x" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
    <node concept="1kIj98" id="35Mye9KqnpI" role="2wV5jI">
      <node concept="1iCGBv" id="1SyV1pw9KvS" role="1kIj9b">
        <ref role="1NtTu8" to="n0mj:1SyV1pw9Cpe" resolve="bindingtime" />
        <node concept="1sVBvm" id="1SyV1pw9KvU" role="1sWHZn">
          <node concept="3F0A7n" id="1SyV1pw9Kw1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="35Mye9KuvHd">
    <ref role="aqKnT" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
    <node concept="22hDWj" id="35Mye9KuvHe" role="22hAXT" />
    <node concept="3XHNnq" id="35Mye9KuvPY" role="3ft7WO">
      <ref role="3XGfJA" to="n0mj:1SyV1pw9Cpe" resolve="bindingtime" />
      <node concept="1WAQ3h" id="35Mye9KuvQ2" role="1WZ6D9">
        <node concept="3clFbS" id="35Mye9KuvQ4" role="2VODD2">
          <node concept="3cpWs6" id="35Mye9KuvUC" role="3cqZAp">
            <node concept="2OqwBi" id="35Mye9KuwkR" role="3cqZAk">
              <node concept="1WAUZh" id="35Mye9KuvZB" role="2Oq$k0" />
              <node concept="3TrcHB" id="35Mye9KuwWZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="35Mye9KuH83" role="1WZ6hz">
        <node concept="3clFbS" id="35Mye9KuH85" role="2VODD2">
          <node concept="3cpWs6" id="35Mye9KuHhb" role="3cqZAp">
            <node concept="3K4zz7" id="35Mye9KuTG_" role="3cqZAk">
              <node concept="Xl_RD" id="35Mye9KuTP$" role="3K4E3e">
                <property role="Xl_RC" value="Initial computation stage" />
              </node>
              <node concept="2OqwBi" id="35Mye9KuSDQ" role="3K4Cdx">
                <node concept="1WAUZh" id="35Mye9KuSk8" role="2Oq$k0" />
                <node concept="3TrcHB" id="35Mye9KuThY" role="2OqNvi">
                  <ref role="3TsBF5" to="n0mj:2tub4U558ns" resolve="initial" />
                </node>
              </node>
              <node concept="3cpWs3" id="35Mye9KuHH9" role="3K4GZi">
                <node concept="2OqwBi" id="35Mye9KuIP_" role="3uHU7w">
                  <node concept="2OqwBi" id="35Mye9KuI7V" role="2Oq$k0">
                    <node concept="1WAUZh" id="35Mye9KuHHG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="35Mye9KuIFV" role="2OqNvi">
                      <ref role="3Tt5mk" to="n0mj:1YvM8qoUBrY" resolve="previous" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5XGFpL9UzMa" role="2OqNvi">
                    <ref role="37wK5l" to="iy3m:5XGFpL9UyO3" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="35Mye9KuHhD" role="3uHU7B">
                  <property role="Xl_RC" value="Computation stage after" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13eh33ruPOk">
    <ref role="1XX52x" to="n0mj:13eh33ruPNR" resolve="BTGroup" />
    <node concept="3EZMnI" id="13eh33ruPOm" role="2wV5jI">
      <node concept="1kHk_G" id="5XGFpL9THzr" role="3EZMnx">
        <property role="ZjSer" value="initial" />
        <ref role="1NtTu8" to="n0mj:5XGFpL9THzj" resolve="initial" />
      </node>
      <node concept="PMmxH" id="4MeRni3AbKu" role="3EZMnx">
        <ref role="PMmxG" to="m999:1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
      </node>
      <node concept="3F0A7n" id="13eh33ruPOD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5XGFpL9UL7x" role="3EZMnx">
        <node concept="3F0ifn" id="5XGFpL9UL7E" role="3EZMnx">
          <property role="3F0ifm" value="after:" />
        </node>
        <node concept="3F1sOY" id="5XGFpL9UL7K" role="3EZMnx">
          <ref role="1NtTu8" to="n0mj:5XGFpL9THzl" resolve="previous" />
        </node>
        <node concept="pkWqt" id="5XGFpL9UL7O" role="pqm2j">
          <node concept="3clFbS" id="5XGFpL9UL7P" role="2VODD2">
            <node concept="3clFbF" id="5XGFpL9ULbK" role="3cqZAp">
              <node concept="3fqX7Q" id="5XGFpL9ULbI" role="3clFbG">
                <node concept="2OqwBi" id="5XGFpL9UL_A" role="3fr31v">
                  <node concept="pncrf" id="5XGFpL9ULg1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5XGFpL9UM6G" role="2OqNvi">
                    <ref role="3TsBF5" to="n0mj:5XGFpL9THzj" resolve="initial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedI_d" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedI_c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1YvM8qoUtPr">
    <ref role="1XX52x" to="n0mj:1YvM8qoU5bd" resolve="BTGroupRef" />
    <node concept="1iCGBv" id="1YvM8qoUtPt" role="2wV5jI">
      <ref role="1NtTu8" to="n0mj:1YvM8qoU5be" resolve="group" />
      <node concept="1sVBvm" id="1YvM8qoUtPv" role="1sWHZn">
        <node concept="3F0A7n" id="1YvM8qoUtPB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YvM8qoUB$G">
    <ref role="1XX52x" to="n0mj:1YvM8qoUB$f" resolve="BTGroupStageRef" />
    <node concept="1iCGBv" id="1YvM8qoUB$I" role="2wV5jI">
      <ref role="1NtTu8" to="n0mj:1YvM8qoUB$g" resolve="group" />
      <node concept="1sVBvm" id="1YvM8qoUB$K" role="1sWHZn">
        <node concept="3F0A7n" id="1YvM8qoUB$R" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ahKK8qLgk_">
    <ref role="1XX52x" to="n0mj:1YvM8qoUB$9" resolve="BTDeclarationRef" />
    <node concept="3EZMnI" id="2ahKK8qLgkB" role="2wV5jI">
      <node concept="1iCGBv" id="2ahKK8qLgkH" role="3EZMnx">
        <ref role="1NtTu8" to="n0mj:1YvM8qoUB$a" resolve="stage" />
        <node concept="1sVBvm" id="2ahKK8qLgkJ" role="1sWHZn">
          <node concept="3F0A7n" id="2ahKK8qLgkQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedI_e" role="2iSdaV" />
    </node>
  </node>
</model>

