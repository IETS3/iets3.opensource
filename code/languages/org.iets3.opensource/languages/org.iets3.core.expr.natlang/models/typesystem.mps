<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="1xa4" ref="r:06bd0391-fd29-4009-9874-96c572597ae1(org.iets3.core.expr.natlang.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  <node concept="18kY7G" id="1u1U5lETXUW">
    <property role="TrG5h" value="check_NaturalLangageCallSyntax" />
    <node concept="3clFbS" id="1u1U5lETXUX" role="18ibNy">
      <node concept="3cpWs8" id="1u1U5lETYVv" role="3cqZAp">
        <node concept="3cpWsn" id="1u1U5lETYVw" role="3cpWs9">
          <property role="TrG5h" value="funLike" />
          <node concept="3Tqbb2" id="1u1U5lETYVs" role="1tU5fm">
            <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
          </node>
          <node concept="1PxgMI" id="1u1U5lETYVx" role="33vP2m">
            <node concept="2OqwBi" id="1u1U5lETYVy" role="1m5AlR">
              <node concept="1YBJjd" id="1u1U5lETYVz" role="2Oq$k0">
                <ref role="1YBMHb" node="1u1U5lETXUZ" resolve="naturalLangageCallSyntax" />
              </node>
              <node concept="1mfA1w" id="1u1U5lETYV$" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="1Ap9E00Ar9d" role="3oSUPX">
              <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="1u1U5lETYhp" role="3cqZAp">
        <node concept="Xl_RD" id="1u1U5lETYQa" role="2MkJ7o">
          <property role="Xl_RC" value="can only be used with extension functions" />
        </node>
        <node concept="2OqwBi" id="1u1U5lETYoX" role="2MkoU_">
          <node concept="37vLTw" id="1u1U5lETYV_" role="2Oq$k0">
            <ref role="3cqZAo" node="1u1U5lETYVw" resolve="funLike" />
          </node>
          <node concept="3TrcHB" id="1u1U5lETYOu" role="2OqNvi">
            <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
          </node>
        </node>
        <node concept="37vLTw" id="1u1U5lETZ09" role="1urrMF">
          <ref role="3cqZAo" node="1u1U5lETYVw" resolve="funLike" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1u1U5lETXUZ" role="1YuTPh">
      <property role="TrG5h" value="naturalLangageCallSyntax" />
      <ref role="1YaFvo" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
    </node>
  </node>
  <node concept="1YbPZF" id="1u1U5lEWE5Q">
    <property role="TrG5h" value="typeof_NatLangFunctionCall" />
    <node concept="3clFbS" id="1u1U5lEWE5R" role="18ibNy">
      <node concept="1Z5TYs" id="49WTic8gv_C" role="3cqZAp">
        <node concept="mw_s8" id="49WTic8gv_T" role="1ZfhKB">
          <node concept="1Z2H0r" id="49WTic8gv_P" role="mwGJk">
            <node concept="2OqwBi" id="49WTic8gvBy" role="1Z2MuG">
              <node concept="1YBJjd" id="2uR5X5a$5lV" role="2Oq$k0">
                <ref role="1YBMHb" node="1u1U5lEWE5T" resolve="nlfc" />
              </node>
              <node concept="3TrEf2" id="5Q45tqZtT1a" role="2OqNvi">
                <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49WTic8gv_F" role="1ZfhK$">
          <node concept="1Z2H0r" id="49WTic8gvzg" role="mwGJk">
            <node concept="1YBJjd" id="2uR5X5a$5lu" role="1Z2MuG">
              <ref role="1YBMHb" node="1u1U5lEWE5T" resolve="nlfc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3eH6BL4cZt0" role="3cqZAp">
        <node concept="3cpWsn" id="3eH6BL4cZt1" role="3cpWs9">
          <property role="TrG5h" value="actualSize" />
          <node concept="10Oyi0" id="3eH6BL4cYOT" role="1tU5fm" />
          <node concept="2OqwBi" id="3eH6BL4cZt2" role="33vP2m">
            <node concept="2OqwBi" id="3eH6BL4cZt3" role="2Oq$k0">
              <node concept="1YBJjd" id="3eH6BL4cZt4" role="2Oq$k0">
                <ref role="1YBMHb" node="1u1U5lEWE5T" resolve="nlfc" />
              </node>
              <node concept="3Tsc0h" id="3eH6BL4cZt5" role="2OqNvi">
                <ref role="3TtcxE" to="1xa4:2uR5X5a$35n" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="3eH6BL4cZt6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3eH6BL4cZ$v" role="3cqZAp">
        <node concept="3cpWsn" id="3eH6BL4cZ$w" role="3cpWs9">
          <property role="TrG5h" value="expectedSize" />
          <node concept="10Oyi0" id="3eH6BL4cZz8" role="1tU5fm" />
          <node concept="3cpWsd" id="3eH6BL4cZ$x" role="33vP2m">
            <node concept="3cmrfG" id="3eH6BL4cZ$y" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3eH6BL4cZ$z" role="3uHU7B">
              <node concept="2OqwBi" id="3eH6BL4cZ$$" role="2Oq$k0">
                <node concept="2OqwBi" id="3eH6BL4cZ$_" role="2Oq$k0">
                  <node concept="1YBJjd" id="3eH6BL4cZ$A" role="2Oq$k0">
                    <ref role="1YBMHb" node="1u1U5lEWE5T" resolve="nlfc" />
                  </node>
                  <node concept="3TrEf2" id="3eH6BL4cZ$B" role="2OqNvi">
                    <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3eH6BL4cZ$C" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="3eH6BL4cZ$D" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="49WTic8gvFK" role="3cqZAp">
        <node concept="3clFbS" id="49WTic8gvFM" role="3clFbx">
          <node concept="2MkqsV" id="49WTic8gDtg" role="3cqZAp">
            <node concept="1YBJjd" id="2uR5X5a$7kl" role="1urrMF">
              <ref role="1YBMHb" node="1u1U5lEWE5T" resolve="nlfc" />
            </node>
            <node concept="2YIFZM" id="3eH6BL4cZHx" role="2MkJ7o">
              <ref role="37wK5l" to="gdgh:3eH6BL4bSMj" resolve="notMatchingArgumentLengthMessage" />
              <ref role="1Pybhc" to="gdgh:3eH6BL4bSKS" resolve="ErrorCheckingUtil" />
              <node concept="37vLTw" id="3eH6BL4cZRV" role="37wK5m">
                <ref role="3cqZAo" node="3eH6BL4cZ$w" resolve="expectedSize" />
              </node>
              <node concept="37vLTw" id="3eH6BL4cZSh" role="37wK5m">
                <ref role="3cqZAo" node="3eH6BL4cZt1" resolve="actualSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="49WTic8gyr6" role="3clFbw">
          <node concept="37vLTw" id="3eH6BL4cZ$E" role="3uHU7w">
            <ref role="3cqZAo" node="3eH6BL4cZ$w" resolve="expectedSize" />
          </node>
          <node concept="37vLTw" id="3eH6BL4cZt7" role="3uHU7B">
            <ref role="3cqZAo" node="3eH6BL4cZt1" resolve="actualSize" />
          </node>
        </node>
        <node concept="9aQIb" id="49WTic8gDnv" role="9aQIa">
          <node concept="3clFbS" id="49WTic8gDnw" role="9aQI4">
            <node concept="2Gpval" id="49WTic8gAkA" role="3cqZAp">
              <node concept="2GrKxI" id="49WTic8gAkC" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3clFbS" id="49WTic8gAkE" role="2LFqv$">
                <node concept="1ZobV4" id="49WTic8gAvC" role="3cqZAp">
                  <node concept="mw_s8" id="49WTic8gAvW" role="1ZfhKB">
                    <node concept="1Z2H0r" id="49WTic8gAvS" role="mwGJk">
                      <node concept="2OqwBi" id="49WTic8gBNp" role="1Z2MuG">
                        <node concept="2OqwBi" id="49WTic8gAM2" role="2Oq$k0">
                          <node concept="2OqwBi" id="49WTic8gAzT" role="2Oq$k0">
                            <node concept="1YBJjd" id="2uR5X5a$8bq" role="2Oq$k0">
                              <ref role="1YBMHb" node="1u1U5lEWE5T" resolve="nlfc" />
                            </node>
                            <node concept="3TrEf2" id="5Q45tqZtSTZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="49WTic8gAXm" role="2OqNvi">
                            <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="49WTic8gD1$" role="2OqNvi">
                          <node concept="3cpWs3" id="2uR5X5a$7FI" role="25WWJ7">
                            <node concept="3cmrfG" id="2uR5X5a$7FL" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="49WTic8gD9w" role="3uHU7B">
                              <node concept="2GrUjf" id="49WTic8gD4Q" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="49WTic8gAkC" resolve="a" />
                              </node>
                              <node concept="2bSWHS" id="49WTic8gDhE" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="49WTic8gAvF" role="1ZfhK$">
                    <node concept="1Z2H0r" id="49WTic8gAtv" role="mwGJk">
                      <node concept="2GrUjf" id="49WTic8gAtJ" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="49WTic8gAkC" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="49WTic8gAm_" role="2GsD0m">
                <node concept="1YBJjd" id="2uR5X5a$7sm" role="2Oq$k0">
                  <ref role="1YBMHb" node="1u1U5lEWE5T" resolve="nlfc" />
                </node>
                <node concept="3Tsc0h" id="5Q45tqZtS$u" role="2OqNvi">
                  <ref role="3TtcxE" to="1xa4:2uR5X5a$35n" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1u1U5lEWE5T" role="1YuTPh">
      <property role="TrG5h" value="nlfc" />
      <ref role="1YaFvo" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
    </node>
  </node>
</model>

