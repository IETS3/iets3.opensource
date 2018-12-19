<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c12349d7-f75e-4276-9e98-381c3499ee47(org.iets3.core.expr.datetime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
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
      <node concept="3F0A7n" id="3nGzaxURa4S" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
        <node concept="VechU" id="6C0OSEaGBcc" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBcd" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBce" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBcf" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBcg" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
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
      <node concept="3F0A7n" id="3nGzaxURa4Y" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4l" resolve="mm" />
        <node concept="VechU" id="6C0OSEaGBll" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBlm" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBln" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBlo" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBlp" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
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
      <node concept="3F0A7n" id="3nGzaxURa54" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="mi3w:3nGzaxURa4k" resolve="dd" />
        <node concept="VechU" id="6C0OSEaGBuF" role="3F10Kt">
          <node concept="3ZlJ5R" id="6C0OSEaGBuG" role="VblUZ">
            <node concept="3clFbS" id="6C0OSEaGBuH" role="2VODD2">
              <node concept="3clFbF" id="6C0OSEaGBuI" role="3cqZAp">
                <node concept="2YIFZM" id="6C0OSEaGBuJ" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
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
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
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
  <node concept="24kQdi" id="3nGzaxUXsgf">
    <property role="3GE5qa" value="range" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
    <node concept="3F0ifn" id="3nGzaxUXsgh" role="2wV5jI">
      <property role="3F0ifm" value="daterange" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
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
  <node concept="24kQdi" id="3nGzaxUXRjW">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXNiV" resolve="YearRangeType" />
    <node concept="3F0ifn" id="3nGzaxUXRjY" role="2wV5jI">
      <property role="3F0ifm" value="year" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUXXmA">
    <property role="3GE5qa" value="range.toDate" />
    <ref role="1XX52x" to="mi3w:3nGzaxUXXmc" resolve="EndOp" />
    <node concept="3F0ifn" id="3nGzaxUXXmC" role="2wV5jI">
      <property role="3F0ifm" value="end" />
    </node>
  </node>
  <node concept="24kQdi" id="1Mp62pP0lGR">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1XX52x" to="mi3w:1Mp62pP0lGq" resolve="MonthRangeType" />
    <node concept="3F0ifn" id="1Mp62pP0lGW" role="2wV5jI">
      <property role="3F0ifm" value="month" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
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
      <node concept="3F1sOY" id="1Mp62pP0lNx" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:1Mp62pP0lMR" resolve="year" />
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
      <node concept="3F1sOY" id="1Mp62pP0lO2" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:1Mp62pP0lMW" resolve="month" />
      </node>
      <node concept="3F0ifn" id="1Mp62pP0lNy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1Mp62pP0lNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQE2pmQ">
    <property role="3GE5qa" value="delta.days" />
    <ref role="1XX52x" to="mi3w:7aRvJQE2nO_" resolve="DaysDeltaLiteral" />
    <node concept="3EZMnI" id="7aRvJQE2pn8" role="2wV5jI">
      <node concept="2iRfu4" id="7aRvJQE2pn9" role="2iSdaV" />
      <node concept="1kIj98" id="7aRvJQE2pmS" role="3EZMnx">
        <node concept="3F1sOY" id="7aRvJQE2pn4" role="1kIj9b">
          <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aRvJQE2pnt" role="3EZMnx">
        <property role="3F0ifm" value="days" />
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
  <node concept="24kQdi" id="7aRvJQEbcWa">
    <property role="3GE5qa" value="delta.years" />
    <ref role="1XX52x" to="mi3w:7aRvJQEbcVK" resolve="YearsDeltaLiteral" />
    <node concept="3EZMnI" id="7aRvJQEbcWc" role="2wV5jI">
      <node concept="2iRfu4" id="7aRvJQEbcWd" role="2iSdaV" />
      <node concept="1kIj98" id="7aRvJQEbcWe" role="3EZMnx">
        <node concept="3F1sOY" id="7aRvJQEbcWf" role="1kIj9b">
          <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aRvJQEbcWg" role="3EZMnx">
        <property role="3F0ifm" value="years" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEcbS3">
    <property role="3GE5qa" value="delta.months" />
    <ref role="1XX52x" to="mi3w:7aRvJQEcbRD" resolve="MonthsDeltaLiteral" />
    <node concept="3EZMnI" id="7aRvJQEcbS5" role="2wV5jI">
      <node concept="2iRfu4" id="7aRvJQEcbS6" role="2iSdaV" />
      <node concept="1kIj98" id="7aRvJQEcbS7" role="3EZMnx">
        <node concept="3F1sOY" id="7aRvJQEcbS8" role="1kIj9b">
          <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aRvJQEcbS9" role="3EZMnx">
        <property role="3F0ifm" value="months" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQEdQZK">
    <property role="3GE5qa" value="delta.weeks" />
    <ref role="1XX52x" to="mi3w:7aRvJQEdQZm" resolve="WeeksDeltaLiteral" />
    <node concept="3EZMnI" id="7aRvJQEdQZM" role="2wV5jI">
      <node concept="2iRfu4" id="7aRvJQEdQZN" role="2iSdaV" />
      <node concept="1kIj98" id="7aRvJQEdQZO" role="3EZMnx">
        <node concept="3F1sOY" id="7aRvJQEdQZP" role="1kIj9b">
          <ref role="1NtTu8" to="mi3w:7aRvJQE2nOA" resolve="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="7aRvJQEdQZQ" role="3EZMnx">
        <property role="3F0ifm" value="weeks" />
      </node>
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
  <node concept="24kQdi" id="7J0IXnFqRIb">
    <property role="3GE5qa" value="date" />
    <ref role="1XX52x" to="mi3w:7J0IXnFqRy9" resolve="MonthLiteral" />
    <node concept="3EZMnI" id="7J0IXnFqRIr" role="2wV5jI">
      <node concept="3F0ifn" id="7J0IXnFqRIs" role="3EZMnx">
        <property role="3F0ifm" value="m/" />
        <node concept="11LMrY" id="7J0IXnFqRIt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7J0IXnFqRIu" role="3F10Kt">
          <node concept="3ZlJ5R" id="7J0IXnFqRIv" role="VblUZ">
            <node concept="3clFbS" id="7J0IXnFqRIw" role="2VODD2">
              <node concept="3clFbF" id="7J0IXnFqRIx" role="3cqZAp">
                <node concept="2YIFZM" id="7J0IXnFqRIy" role="3clFbG">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                  <node concept="Xl_RD" id="7J0IXnFqRIz" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7J0IXnFqRI$" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7J0IXnFqRyd" resolve="yyyy" />
        <node concept="VechU" id="7J0IXnFqRI_" role="3F10Kt">
          <node concept="3ZlJ5R" id="7J0IXnFqRIA" role="VblUZ">
            <node concept="3clFbS" id="7J0IXnFqRIB" role="2VODD2">
              <node concept="3clFbF" id="7J0IXnFqRIC" role="3cqZAp">
                <node concept="2YIFZM" id="7J0IXnFqRID" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="7J0IXnFqRIE" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7J0IXnFqRIF" role="3EZMnx">
        <ref role="1NtTu8" to="mi3w:7J0IXnFqRyc" resolve="mm" />
        <node concept="VechU" id="7J0IXnFqRIG" role="3F10Kt">
          <node concept="3ZlJ5R" id="7J0IXnFqRIH" role="VblUZ">
            <node concept="3clFbS" id="7J0IXnFqRII" role="2VODD2">
              <node concept="3clFbF" id="7J0IXnFqRIJ" role="3cqZAp">
                <node concept="2YIFZM" id="7J0IXnFqRIK" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="7J0IXnFqRIL" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7J0IXnFqRIT" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="7J0IXnFqRIU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7J0IXnFqRIV" role="3F10Kt">
          <node concept="3ZlJ5R" id="7J0IXnFqRIW" role="VblUZ">
            <node concept="3clFbS" id="7J0IXnFqRIX" role="2VODD2">
              <node concept="3clFbF" id="7J0IXnFqRIY" role="3cqZAp">
                <node concept="2YIFZM" id="7J0IXnFqRIZ" role="3clFbG">
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                  <node concept="Xl_RD" id="7J0IXnFqRJ0" role="37wK5m">
                    <property role="Xl_RC" value="#822100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7J0IXnFqRJ1" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="7J0IXnFr_gT">
    <property role="3GE5qa" value="date" />
    <property role="TrG5h" value="makeMonthLiteral" />
    <node concept="A1WHr" id="7J0IXnFr_h9" role="AmTjC">
      <ref role="2ZyFGn" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
    </node>
    <node concept="1Qtc8_" id="7J0IXnFr_hd" role="IW6Ez">
      <node concept="3cWJ9i" id="7J0IXnFr_hj" role="1Qtc8$">
        <node concept="CtIbL" id="7J0IXnFr_hl" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="7J0IXnFr_hr" role="1Qtc8A">
        <node concept="1hCUdq" id="7J0IXnFr_hs" role="1hCUd6">
          <node concept="3clFbS" id="7J0IXnFr_ht" role="2VODD2">
            <node concept="3clFbF" id="7J0IXnFr_qm" role="3cqZAp">
              <node concept="Xl_RD" id="7J0IXnFr_ql" role="3clFbG">
                <property role="Xl_RC" value="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7J0IXnFr_hu" role="IWgqQ">
          <node concept="3clFbS" id="7J0IXnFr_hv" role="2VODD2">
            <node concept="3cpWs8" id="7J0IXnFrB$c" role="3cqZAp">
              <node concept="3cpWsn" id="7J0IXnFrB$d" role="3cpWs9">
                <property role="TrG5h" value="ml" />
                <node concept="3Tqbb2" id="7J0IXnFrB$a" role="1tU5fm">
                  <ref role="ehGHo" to="mi3w:7J0IXnFqRy9" resolve="MonthLiteral" />
                </node>
                <node concept="2ShNRf" id="7J0IXnFrB$e" role="33vP2m">
                  <node concept="3zrR0B" id="7J0IXnFrB$f" role="2ShVmc">
                    <node concept="3Tqbb2" id="7J0IXnFrB$g" role="3zrR0E">
                      <ref role="ehGHo" to="mi3w:7J0IXnFqRy9" resolve="MonthLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7J0IXnFr_FV" role="3cqZAp">
              <node concept="37vLTI" id="7J0IXnFrDwT" role="3clFbG">
                <node concept="2OqwBi" id="7J0IXnFrDPq" role="37vLTx">
                  <node concept="7Obwk" id="7J0IXnFrD$p" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7J0IXnFrEmg" role="2OqNvi">
                    <ref role="3TsBF5" to="mi3w:3nGzaxURa4l" resolve="mm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7J0IXnFrC1x" role="37vLTJ">
                  <node concept="37vLTw" id="7J0IXnFrB$h" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J0IXnFrB$d" resolve="ml" />
                  </node>
                  <node concept="3TrcHB" id="7J0IXnFrCrf" role="2OqNvi">
                    <ref role="3TsBF5" to="mi3w:7J0IXnFqRyc" resolve="mm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7J0IXnFrEst" role="3cqZAp">
              <node concept="37vLTI" id="7J0IXnFrEsu" role="3clFbG">
                <node concept="2OqwBi" id="7J0IXnFrEsv" role="37vLTx">
                  <node concept="7Obwk" id="7J0IXnFrEsw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7J0IXnFrF$A" role="2OqNvi">
                    <ref role="3TsBF5" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7J0IXnFrEsy" role="37vLTJ">
                  <node concept="37vLTw" id="7J0IXnFrEsz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J0IXnFrB$d" resolve="ml" />
                  </node>
                  <node concept="3TrcHB" id="7J0IXnFrF16" role="2OqNvi">
                    <ref role="3TsBF5" to="mi3w:7J0IXnFqRyd" resolve="yyyy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7J0IXnFrFLY" role="3cqZAp">
              <node concept="2OqwBi" id="7J0IXnFrFYk" role="3clFbG">
                <node concept="7Obwk" id="7J0IXnFrFLW" role="2Oq$k0" />
                <node concept="1P9Npp" id="7J0IXnFrGZd" role="2OqNvi">
                  <node concept="37vLTw" id="7J0IXnFrH1A" role="1P9ThW">
                    <ref role="3cqZAo" node="7J0IXnFrB$d" resolve="ml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

