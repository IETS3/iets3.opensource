<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55ae05df-8f25-48f0-a826-0655584ce598(org.iets3.core.expr.adt.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="dnkk" ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2sgARr" id="5a_u3OyMA9O">
    <property role="TrG5h" value="supertypeOf_AlgebraicCaseType" />
    <node concept="3clFbS" id="5a_u3OyMA9P" role="2sgrp5">
      <node concept="3clFbF" id="5a_u3OyMAby" role="3cqZAp">
        <node concept="2pJPEk" id="5a_u3OyMCM4" role="3clFbG">
          <node concept="2pJPED" id="5a_u3OyMCO2" role="2pJPEn">
            <ref role="2pJxaS" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
            <node concept="2pIpSj" id="5a_u3OyMCQU" role="2pJxcM">
              <ref role="2pIpSl" to="v0r8:5a_u3OyMvag" resolve="declaration" />
              <node concept="36biLy" id="5a_u3OyMD5Z" role="2pJxcZ">
                <node concept="2OqwBi" id="5a_u3OyMAL_" role="36biLW">
                  <node concept="2OqwBi" id="5a_u3OyMAkt" role="2Oq$k0">
                    <node concept="1YBJjd" id="5a_u3OyMAbx" role="2Oq$k0">
                      <ref role="1YBMHb" node="5a_u3OyMAaX" resolve="act" />
                    </node>
                    <node concept="3TrEf2" id="5a_u3OyMAuS" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5a_u3OyMCGY" role="2OqNvi">
                    <ref role="37wK5l" to="dnkk:5a_u3OyMB2Y" resolve="decl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyMAaX" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyMT90">
    <property role="TrG5h" value="typeof_AlgebraicInstance" />
    <node concept="3clFbS" id="5a_u3OyMT91" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyMTmf" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyMTmz" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyMTmv" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyMTwR" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OyMTnk" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
              </node>
              <node concept="3TrEf2" id="5a_u3OyMTFz" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyMTmi" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyMT9d" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyMT9t" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OyMTJ0" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OyMTJ2" role="3clFbx">
          <node concept="2Gpval" id="5a_u3OyNaXE" role="3cqZAp">
            <node concept="2GrKxI" id="5a_u3OyNaXG" role="2Gsz3X">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3clFbS" id="5a_u3OyNaXK" role="2LFqv$">
              <node concept="1ZobV4" id="5a_u3OyNbpQ" role="3cqZAp">
                <node concept="mw_s8" id="5a_u3OyNceb" role="1ZfhKB">
                  <node concept="2OqwBi" id="5a_u3OyNhsh" role="mwGJk">
                    <node concept="2OqwBi" id="5a_u3OyNeg2" role="2Oq$k0">
                      <node concept="2OqwBi" id="5a_u3OyNcZF" role="2Oq$k0">
                        <node concept="2OqwBi" id="5a_u3OyNcnr" role="2Oq$k0">
                          <node concept="1YBJjd" id="5a_u3OyNce9" role="2Oq$k0">
                            <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
                          </node>
                          <node concept="3TrEf2" id="5a_u3OyNcGD" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5a_u3OyNdVm" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5a_u3OyNfbW" role="2OqNvi">
                        <ref role="3TtcxE" to="v0r8:5a_u3OyMtu1" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5a_u3OyNjwg" role="2OqNvi">
                      <node concept="2OqwBi" id="5a_u3OyNjEw" role="25WWJ7">
                        <node concept="2GrUjf" id="5a_u3OyNjx_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
                        </node>
                        <node concept="2bSWHS" id="5a_u3OyNkgm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5a_u3OyNbpT" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5a_u3OyNba5" role="mwGJk">
                    <node concept="2GrUjf" id="5a_u3OyNbbP" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5a_u3OyNaY3" role="2GsD0m">
              <node concept="1YBJjd" id="5a_u3OyNaY4" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
              </node>
              <node concept="3Tsc0h" id="5a_u3OyNaY5" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5a_u3OyN0ah" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OyN6JB" role="3uHU7w">
            <node concept="2OqwBi" id="5a_u3OyN34y" role="2Oq$k0">
              <node concept="2OqwBi" id="5a_u3OyN1KL" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3OyN0Nf" role="2Oq$k0">
                  <node concept="1YBJjd" id="5a_u3OyN0v_" role="2Oq$k0">
                    <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
                  </node>
                  <node concept="3TrEf2" id="5a_u3OyN1ih" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5a_u3OyN2h_" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5a_u3OyN3BJ" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMtu1" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="5a_u3OyNa6Q" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5a_u3OyMWmm" role="3uHU7B">
            <node concept="2OqwBi" id="5a_u3OyMTUj" role="2Oq$k0">
              <node concept="1YBJjd" id="5a_u3OyMTJo" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
              </node>
              <node concept="3Tsc0h" id="5a_u3OyMU7$" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="5a_u3OyMXSy" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="5a_u3OyNaxw" role="9aQIa">
          <node concept="3clFbS" id="5a_u3OyNaxx" role="9aQI4">
            <node concept="2MkqsV" id="5a_u3OyNaW9" role="3cqZAp">
              <node concept="Xl_RD" id="5a_u3OyNaWl" role="2MkJ7o">
                <property role="Xl_RC" value="wrong number of args" />
              </node>
              <node concept="1YBJjd" id="5a_u3OyNaXa" role="2OEOjV">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyMT93" role="1YuTPh">
      <property role="TrG5h" value="ai" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicInstance" />
    </node>
  </node>
</model>

