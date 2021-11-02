<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c12349d7-f75e-4276-9e98-381c3499ee47(org.iets3.core.expr.datetime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3nGzaxU$Pzy">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
    <node concept="3F0ifn" id="3nGzaxU$Pz$" role="2wV5jI">
      <property role="3F0ifm" value="date" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxURa4K">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
    <node concept="3EZMnI" id="3nGzaxURa4M" role="2wV5jI">
      <node concept="3F0ifn" id="3nGzaxURa5a" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="3nGzaxURa5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3nGzaxUSFB0" role="3F10Kt">
          <node concept="3ZlJ5R" id="3nGzaxUSFB2" role="VblUZ">
            <node concept="3clFbS" id="3nGzaxUSFB3" role="2VODD2">
              <node concept="3clFbF" id="3nGzaxUSGTS" role="3cqZAp">
                <node concept="2YIFZM" id="3nGzaxUSH7Z" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="3nGzaxUSHgs" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3nGzaxURa54" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4k" resolve="dd" />
        <node concept="VechU" id="6C0OSEaGBuF" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBuG" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBuH" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBuI" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBuJ" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="6C0OSEaGBuK" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3nGzaxURa4Y" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4l" resolve="mm" />
        <node concept="VechU" id="6C0OSEaGBll" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBlm" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBln" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBlo" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBlp" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="6C0OSEaGBlq" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3nGzaxURa4S" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
        <node concept="VechU" id="6C0OSEaGBcc" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBcd" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBce" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBcf" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBcg" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="6C0OSEaGBch" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3nGzaxURa57" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="3nGzaxURa5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6C0OSEaGBCh" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBCi" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBCj" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBCk" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBCl" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="6C0OSEaGBCm" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3nGzaxURa4P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXsgI">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXsgj" resolve="YearRangeLiteral" />
    <node concept="3EZMnI" id="3nGzaxUXsgM" role="2wV5jI">
      <node concept="2iRfu4" id="3nGzaxUXsgN" role="2iSdaV" />
      <node concept="3F0ifn" id="3nGzaxUXsgK" role="3EZMnx">
        <property role="3F0ifm" value="year[" />
        <node concept="11LMrY" id="3nGzaxUXsgU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nGzaxUXsgS" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxUXsgk" resolve="year" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUXsgP" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3nGzaxUXsgV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXXmA">
    <property role="3GE5qa" value="range.toDate" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXXmc" resolve="EndOp" />
    <node concept="3F0ifn" id="3nGzaxUXXmC" role="2wV5jI">
      <property role="3F0ifm" value="end" />
    </node>
  </node>
  <node concept="24kQdi" id="1Mp62pP0lNo">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:1Mp62pP0lMQ" resolve="MonthRangeLiteral" />
    <node concept="3EZMnI" id="1Mp62pP0lNt" role="2wV5jI">
      <node concept="2iRfu4" id="1Mp62pP0lNu" role="2iSdaV" />
      <node concept="3F0ifn" id="1Mp62pP0lNv" role="3EZMnx">
        <property role="3F0ifm" value="month[" />
        <node concept="11LMrY" id="1Mp62pP0lNw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8iseicZLif" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:8iseicZIye" resolve="yearProp" />
      </node>
      <node concept="3F0ifn" id="1Mp62pP0lNM" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="1Mp62pP0lOb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Mp62pP0lOg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8iseicZLfJ" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:8iseicZJWr" resolve="monthProp" />
      </node>
      <node concept="3F0ifn" id="1Mp62pP0lNy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1Mp62pP0lNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="8iseid1w9q" role="6VMZX">
      <node concept="2iRfu4" id="8iseid1w9r" role="2iSdaV" />
      <node concept="3F0ifn" id="8iseid1w9D" role="3EZMnx">
        <property role="3F0ifm" value="old expressions" />
      </node>
      <node concept="3F1sOY" id="1Mp62pP0lNx" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:1Mp62pP0lMR" resolve="year" />
      </node>
      <node concept="3F0ifn" id="8iseid1w9Q" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="1Mp62pP0lO2" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:1Mp62pP0lMW" resolve="month" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQE5gM3">
    <property role="3GE5qa" value="range.iterate" />
    <ref role="1XX52x" to="mi3w:7aRvJQE5bW1" resolve="NextOp" />
    <node concept="3F0ifn" id="7aRvJQE5gM5" role="2wV5jI">
      <property role="3F0ifm" value="next" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQE7ee2">
    <property role="3GE5qa" value="range.iterate" />
    <ref role="1XX52x" to="mi3w:7aRvJQE7edC" resolve="PrevOp" />
    <node concept="3F0ifn" id="7aRvJQE7ee4" role="2wV5jI">
      <property role="3F0ifm" value="prev" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEfB5U">
    <property role="3GE5qa" value="date.op" />
    <ref role="1XX52x" to="mi3w:7aRvJQEfB5t" resolve="DateOp" />
    <node concept="PMmxH" id="7aRvJQEfB5W" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEgTFC">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:7aRvJQEgTEX" resolve="MonthRangeYearOp" />
    <node concept="3F0ifn" id="7aRvJQEgTFV" role="2wV5jI">
      <property role="3F0ifm" value="yearRange" />
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQF3Fwg">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:7aRvJQF3FvQ" resolve="BeginningOfTIME" />
    <node concept="3F0ifn" id="7aRvJQF3Fwi" role="2wV5jI">
      <property role="3F0ifm" value="BoT" />
    </node>
  </node>
  <node concept="24kQdi" id="77QyhEfWhg2">
    <property role="3GE5qa" value="range.toDate" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXXkG" resolve="BeginOp" />
    <node concept="3F0ifn" id="77QyhEfWhg4" role="2wV5jI">
      <property role="3F0ifm" value="begin" />
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHlNKL">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:7khFtBHlNKe" resolve="MakeDate" />
    <node concept="3EZMnI" id="7khFtBHlNKQ" role="2wV5jI">
      <node concept="2iRfu4" id="7khFtBHlNKR" role="2iSdaV" />
      <node concept="PMmxH" id="4MwjAOTSmU5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7khFtBHlNKZ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="7khFtBHlV9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7khFtBHlViY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7khFtBHlV9_" role="3F10Kt">
          <node concept="3ZlJ5R" id="7khFtBHlV9A" role="VblUZ">
            <node concept="3clFbS" id="7khFtBHlV9B" role="2VODD2">
              <node concept="3clFbF" id="7khFtBHlV9C" role="3cqZAp">
                <node concept="2YIFZM" id="7khFtBHlV9D" role="3clFbG">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <node concept="Xl_RD" id="7khFtBHlV9E" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7khFtBHlNLF" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHlNKk" resolve="dayExpr" />
      </node>
      <node concept="3F1sOY" id="7khFtBHlNLt" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHlNKh" resolve="monthExpr" />
      </node>
      <node concept="3F1sOY" id="7khFtBHlNLh" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHlNKf" resolve="yearExpr" />
      </node>
      <node concept="3F0ifn" id="7khFtBHlNL7" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="7khFtBHlVjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7khFtBHlVjd" role="3F10Kt">
          <node concept="3ZlJ5R" id="7khFtBHlVje" role="VblUZ">
            <node concept="3clFbS" id="7khFtBHlVjf" role="2VODD2">
              <node concept="3clFbF" id="7khFtBHlVjg" role="3cqZAp">
                <node concept="2YIFZM" id="7khFtBHlVjh" role="3clFbG">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <node concept="Xl_RD" id="7khFtBHlVji" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHyEke">
    <property role="3GE5qa" value="range.rel" />
    <ref role="1XX52x" to="mi3w:7khFtBHyEjM" resolve="AbstractRangeRelOp" />
    <node concept="3EZMnI" id="7khFtBHyEki" role="2wV5jI">
      <node concept="2iRfu4" id="7khFtBHyEkj" role="2iSdaV" />
      <node concept="PMmxH" id="7khFtBHyEkg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7khFtBHyEkr" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7khFtBHyEkN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7khFtBHyEkS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7khFtBHyEkz" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBHyEjN" resolve="other" />
      </node>
      <node concept="3F0ifn" id="7khFtBHyEkH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7khFtBHyEkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBH_CY0">
    <property role="3GE5qa" value="date.op" />
    <ref role="1XX52x" to="mi3w:7khFtBH_CX$" resolve="UntilOp" />
    <node concept="3EZMnI" id="7khFtBH_CY5" role="2wV5jI">
      <node concept="2iRfu4" id="7khFtBH_CY6" role="2iSdaV" />
      <node concept="3F0ifn" id="7khFtBH_CY2" role="3EZMnx">
        <property role="3F0ifm" value="until" />
      </node>
      <node concept="3F0ifn" id="7khFtBH_CYe" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7khFtBH_CYC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7khFtBH_CYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7khFtBH_CYm" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7khFtBH_CX_" resolve="endDate" />
      </node>
      <node concept="3F0ifn" id="7khFtBH_CYw" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7khFtBH_CYA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHCk9N">
    <property role="3GE5qa" value="range.count" />
    <ref role="1XX52x" to="mi3w:7khFtBHCk9p" resolve="AbstractCountOp" />
    <node concept="PMmxH" id="7khFtBHCk9P" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7khFtBHJr35">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
    <node concept="PMmxH" id="6_h5k3JBbBp" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="7RGJ_88mQ0J">
    <property role="3GE5qa" value="delta" />
    <ref role="1XX52x" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
    <node concept="1WcQYu" id="7RGJ_88mQ0L" role="2wV5jI">
      <node concept="2ElW$n" id="7RGJ_88mQ0N" role="2El2Yn">
        <node concept="3cmrfG" id="7RGJ_88mQvL" role="2EmURo">
          <property role="3cmrfH" value="1500" />
        </node>
      </node>
      <node concept="3EZMnI" id="7RGJ_88mQ0X" role="1LiK7o">
        <node concept="1kIj98" id="7RGJ_88mSlc" role="3EZMnx">
          <node concept="3F1sOY" id="7RGJ_88mQ14" role="1kIj9b">
            <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
          </node>
        </node>
        <node concept="yw3OH" id="4_qY3E4O10I" role="3EZMnx">
          <node concept="1Lj6DL" id="4_qY3E4O10J" role="yw3OG">
            <node concept="1Lj6DC" id="4_qY3E4O10K" role="1Lj8FM">
              <node concept="3clFbS" id="4_qY3E4O10L" role="2VODD2">
                <node concept="3clFbF" id="4_qY3E4O10M" role="3cqZAp">
                  <node concept="2OqwBi" id="4_qY3E4O10N" role="3clFbG">
                    <node concept="1Lj6YZ" id="4_qY3E4O10O" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4_qY3E4O10P" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7RGJ_88mSBB" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4O9rw8aD8ak">
    <property role="3GE5qa" value="range.rel" />
    <ref role="1XX52x" to="mi3w:4O9rw8aD7_O" resolve="IntersectRangeOp" />
    <node concept="3EZMnI" id="4O9rw8aD8cV" role="2wV5jI">
      <node concept="2iRfu4" id="4O9rw8aD8cW" role="2iSdaV" />
      <node concept="PMmxH" id="4O9rw8aD8cX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4O9rw8aD8cY" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4O9rw8aD8cZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4O9rw8aD8d0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4O9rw8aD8d1" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:4O9rw8aD8PU" resolve="other" />
      </node>
      <node concept="3F0ifn" id="4O9rw8aD8d2" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4O9rw8aD8d3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4O9rw8aDx0n">
    <property role="3GE5qa" value="range.rel" />
    <ref role="1XX52x" to="mi3w:4O9rw8aDwx0" resolve="IsEmptyRangeOp" />
    <node concept="3F0ifn" id="4O9rw8aDx2Y" role="2wV5jI">
      <property role="3F0ifm" value="isEmpty" />
    </node>
  </node>
  <node concept="24kQdi" id="4V0FBnKILuy">
    <property role="3GE5qa" value="delta" />
    <ref role="1XX52x" to="mi3w:4V0FBnKIL4d" resolve="DateDeltaToNumberOp" />
    <node concept="3F0ifn" id="4V0FBnKILxs" role="2wV5jI">
      <property role="3F0ifm" value="toNumber" />
    </node>
  </node>
  <node concept="24kQdi" id="64dkh69TeDX">
    <property role="3GE5qa" value="date.earlylate" />
    <ref role="1XX52x" to="mi3w:1RwPUjzgk0y" resolve="AbstractEarliestLastestExpression" />
    <node concept="3EZMnI" id="1RwPUjzgk14" role="2wV5jI">
      <node concept="2iRfu4" id="1RwPUjzgk15" role="2iSdaV" />
      <node concept="PMmxH" id="1RwPUjzgk11" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1RwPUjzgk1j" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1RwPUjzgk1p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1RwPUjzgk2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1RwPUjzgk1_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mi3w:1RwPUjzgk0z" resolve="values" />
        <node concept="2iRfu4" id="1RwPUjzgk1B" role="2czzBx" />
        <node concept="3F0ifn" id="1RwPUjzgk2r" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1RwPUjzgk2u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RwPUjzgk1Z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1RwPUjzgk2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41xkdV7Z9Bu">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:41xkdV7Z9B0" resolve="EmptyRangeLiteral" />
    <node concept="PMmxH" id="41xkdV7Z9Bw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5LVdhDvvxT_">
    <property role="3GE5qa" value="range.cut" />
    <ref role="1XX52x" to="mi3w:5LVdhDvvwwu" resolve="FromOp" />
    <node concept="3EZMnI" id="5LVdhDvvxTB" role="2wV5jI">
      <node concept="3F0ifn" id="5LVdhDvvxTI" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="11LMrY" id="5LVdhDvvxUk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5LVdhDvvxUp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5LVdhDvvxTO" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5LVdhDvwIrS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5LVdhDvwIrL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5LVdhDvvxUe" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:5LVdhDvvxT8" resolve="date" />
      </node>
      <node concept="3F0ifn" id="5LVdhDvvxTW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5LVdhDvwIrN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5LVdhDvvxTE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5LVdhDvvyFk">
    <property role="3GE5qa" value="range.cut" />
    <ref role="1XX52x" to="mi3w:5LVdhDvvyER" resolve="UpToOp" />
    <node concept="3EZMnI" id="5LVdhDvvyFm" role="2wV5jI">
      <node concept="3F0ifn" id="5LVdhDvvyFn" role="3EZMnx">
        <property role="3F0ifm" value="upto" />
        <node concept="11LMrY" id="5LVdhDvvyFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5LVdhDvvyFp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5LVdhDvvyFq" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5LVdhDvwIrW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5LVdhDvwIs1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5LVdhDvvyFr" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:5LVdhDvvyES" resolve="date" />
      </node>
      <node concept="3F0ifn" id="5LVdhDvvyFs" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5LVdhDvwIs5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5LVdhDvvyFt" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6dXnuBU76jw">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6dXnuBU76jx" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZey9lRb">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
    <node concept="PMmxH" id="3HiHZey9lRd" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZey9pdw">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="mi3w:3HiHZey9lUa" resolve="TimeLiteral" />
    <node concept="3EZMnI" id="3HiHZey9pdy" role="2wV5jI">
      <node concept="3F0ifn" id="3HiHZey9pdz" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <node concept="11LMrY" id="3HiHZey9pd$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3HiHZey9pd_" role="3F10Kt">
          <node concept="3ZlJ5R" id="3HiHZey9pdA" role="VblUZ">
            <node concept="3clFbS" id="3HiHZey9pdB" role="2VODD2">
              <node concept="3clFbF" id="3HiHZey9pdC" role="3cqZAp">
                <node concept="2YIFZM" id="3HiHZey9pdD" role="3clFbG">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <node concept="Xl_RD" id="3HiHZey9pdE" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3HiHZey9pdF" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZey9lUb" resolve="hh" />
        <node concept="VechU" id="3HiHZey9pdG" role="3F10Kt">
          <node concept="3ZlJ5R" id="3HiHZey9pdH" role="VblUZ">
            <node concept="3clFbS" id="3HiHZey9pdI" role="2VODD2">
              <node concept="3clFbF" id="3HiHZey9pdJ" role="3cqZAp">
                <node concept="2YIFZM" id="3HiHZey9pdK" role="3clFbG">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <node concept="Xl_RD" id="3HiHZey9pdL" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3HiHZey9pqa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3HiHZey9pqF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3HiHZey9pqK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3HiHZey9pdM" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZey9lUd" resolve="mm" />
        <node concept="VechU" id="3HiHZey9pdN" role="3F10Kt">
          <node concept="3ZlJ5R" id="3HiHZey9pdO" role="VblUZ">
            <node concept="3clFbS" id="3HiHZey9pdP" role="2VODD2">
              <node concept="3clFbF" id="3HiHZey9pdQ" role="3cqZAp">
                <node concept="2YIFZM" id="3HiHZey9pdR" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="3HiHZey9pdS" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3HiHZeyb5Uv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3HiHZeyb5Wc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3HiHZeyb5Wh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3HiHZeyb5VB" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZeyb5uA" resolve="ss" />
        <node concept="VechU" id="3HiHZeybvRr" role="3F10Kt">
          <node concept="3ZlJ5R" id="3HiHZeybvRs" role="VblUZ">
            <node concept="3clFbS" id="3HiHZeybvRt" role="2VODD2">
              <node concept="3clFbF" id="3HiHZeybvRu" role="3cqZAp">
                <node concept="2YIFZM" id="3HiHZeybvRv" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="3HiHZeybvRw" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3HiHZey9pe0" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <node concept="11L4FC" id="3HiHZey9pe1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3HiHZey9pe2" role="3F10Kt">
          <node concept="3ZlJ5R" id="3HiHZey9pe3" role="VblUZ">
            <node concept="3clFbS" id="3HiHZey9pe4" role="2VODD2">
              <node concept="3clFbF" id="3HiHZey9pe5" role="3cqZAp">
                <node concept="2YIFZM" id="3HiHZey9pe6" role="3clFbG">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <node concept="Xl_RD" id="3HiHZey9pe7" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3HiHZey9pe8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeyanBy">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="mi3w:3HiHZey9lU5" resolve="MakeTime" />
    <node concept="3EZMnI" id="3HiHZeyanOW" role="2wV5jI">
      <node concept="2iRfu4" id="3HiHZeyanOX" role="2iSdaV" />
      <node concept="PMmxH" id="3HiHZeyanOY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3HiHZeyanOZ" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <node concept="11LMrY" id="3HiHZeyanP0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3HiHZeyanP1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3HiHZeyanP2" role="3F10Kt">
          <node concept="3ZlJ5R" id="3HiHZeyanP3" role="VblUZ">
            <node concept="3clFbS" id="3HiHZeyanP4" role="2VODD2">
              <node concept="3clFbF" id="3HiHZeyanP5" role="3cqZAp">
                <node concept="2YIFZM" id="3HiHZeyanP6" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="3HiHZeyanP7" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3HiHZeyanP8" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZey9lU6" resolve="hourExpr" />
      </node>
      <node concept="3F0ifn" id="3HiHZeyanRB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3HiHZeyaHzF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3HiHZeyaHzK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3HiHZeyanP9" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZey9lU7" resolve="minutesExpr" />
      </node>
      <node concept="3F0ifn" id="3HiHZeybRT5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3HiHZeybRUk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3HiHZeybRUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3HiHZeybRTT" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZeybRMz" resolve="secondsExpr" />
      </node>
      <node concept="3F0ifn" id="3HiHZeyanPb" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <node concept="11L4FC" id="3HiHZeyanPc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3HiHZeyanPd" role="3F10Kt">
          <node concept="3ZlJ5R" id="3HiHZeyanPe" role="VblUZ">
            <node concept="3clFbS" id="3HiHZeyanPf" role="2VODD2">
              <node concept="3clFbF" id="3HiHZeyanPg" role="3cqZAp">
                <node concept="2YIFZM" id="3HiHZeyanPh" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="3HiHZeyanPi" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeyb5u1">
    <property role="3GE5qa" value="time" />
    <ref role="1XX52x" to="mi3w:3HiHZeyb5sw" resolve="HourRangeLiteral" />
    <node concept="3EZMnI" id="3HiHZeyb5u3" role="2wV5jI">
      <node concept="2iRfu4" id="3HiHZeyb5u4" role="2iSdaV" />
      <node concept="3F0ifn" id="3HiHZeyb5u5" role="3EZMnx">
        <property role="3F0ifm" value="hour[" />
        <node concept="11LMrY" id="3HiHZeyb5u6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3HiHZeyb5u7" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3HiHZeyb5tL" resolve="hh" />
      </node>
      <node concept="3F0ifn" id="3HiHZeyb5uc" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3HiHZeyb5ud" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeycpLW">
    <property role="3GE5qa" value="time.op" />
    <ref role="1XX52x" to="mi3w:3HiHZeycpLK" resolve="TimeOp" />
    <node concept="PMmxH" id="3HiHZeycpLY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeyhTth">
    <property role="3GE5qa" value="time.delta" />
    <ref role="1XX52x" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
    <node concept="1WcQYu" id="3HiHZeyhTtj" role="2wV5jI">
      <node concept="2ElW$n" id="3HiHZeyhTtk" role="2El2Yn">
        <node concept="3cmrfG" id="3HiHZeyhTtl" role="2EmURo">
          <property role="3cmrfH" value="1500" />
        </node>
      </node>
      <node concept="3EZMnI" id="3HiHZeyhTtm" role="1LiK7o">
        <node concept="1kIj98" id="3HiHZeyhTtn" role="3EZMnx">
          <node concept="3F1sOY" id="3HiHZeyhTto" role="1kIj9b">
            <ref role="1NtTu8" to="mi3w:3HiHZeyhTo1" resolve="value" />
          </node>
        </node>
        <node concept="yw3OH" id="3HiHZeyhTtp" role="3EZMnx">
          <node concept="1Lj6DL" id="3HiHZeyhTtq" role="yw3OG">
            <node concept="1Lj6DC" id="3HiHZeyhTtr" role="1Lj8FM">
              <node concept="3clFbS" id="3HiHZeyhTts" role="2VODD2">
                <node concept="3clFbF" id="3HiHZeyhTtt" role="3cqZAp">
                  <node concept="2OqwBi" id="3HiHZeyhTtu" role="3clFbG">
                    <node concept="1Lj6YZ" id="3HiHZeyhTtv" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="3HiHZeyhTtw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3HiHZeyhTtx" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HiHZeyrT_1">
    <property role="3GE5qa" value="time.delta" />
    <ref role="1XX52x" to="mi3w:3HiHZeyrT$S" resolve="TimeDeltaToNumberOp" />
    <node concept="PMmxH" id="3HiHZeyrT_3" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

