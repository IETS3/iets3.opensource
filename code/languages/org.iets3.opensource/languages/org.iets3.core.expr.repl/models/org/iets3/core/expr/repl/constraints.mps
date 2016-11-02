<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:098cd5d2-6719-4a9b-9976-ee98e642cc00(org.iets3.core.expr.repl.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2HpFPvT72Dr">
    <ref role="1M2myG" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
    <node concept="EnEH3" id="2HpFPvT72Ds" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2HpFPvT72Du" role="EtsB7">
        <node concept="3clFbS" id="2HpFPvT72Dv" role="2VODD2">
          <node concept="3clFbF" id="2HpFPvT72LS" role="3cqZAp">
            <node concept="3cpWs3" id="2HpFPvT75sA" role="3clFbG">
              <node concept="2OqwBi" id="2HpFPvT72ZH" role="3uHU7B">
                <node concept="EsrRn" id="2HpFPvT72LR" role="2Oq$k0" />
                <node concept="2bSWHS" id="2HpFPvT73np" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="2HpFPvT74kL" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="2HpFPvTbeFT" role="QCWH9">
        <node concept="3clFbS" id="2HpFPvTbeFU" role="2VODD2">
          <node concept="2Gpval" id="2HpFPvTcjau" role="3cqZAp">
            <node concept="2GrKxI" id="2HpFPvTcjaw" role="2Gsz3X">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="2OqwBi" id="2HpFPvTcjEj" role="2GsD0m">
              <node concept="1Wqviy" id="2HpFPvTcjjR" role="2Oq$k0" />
              <node concept="liA8E" id="2HpFPvTckub" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
              </node>
            </node>
            <node concept="3clFbS" id="2HpFPvTcja$" role="2LFqv$">
              <node concept="3clFbJ" id="2HpFPvTckC0" role="3cqZAp">
                <node concept="1Wc70l" id="2HpFPvTcnHG" role="3clFbw">
                  <node concept="3fqX7Q" id="2HpFPvTcnVg" role="3uHU7w">
                    <node concept="2YIFZM" id="2HpFPvTcofI" role="3fr31v">
                      <ref role="37wK5l" to="wyt6:~Character.isAlphabetic(int):boolean" resolve="isAlphabetic" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="2GrUjf" id="2HpFPvTcopY" role="37wK5m">
                        <ref role="2Gs0qQ" node="2HpFPvTcjaw" resolve="c" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2HpFPvTckLN" role="3uHU7B">
                    <node concept="2YIFZM" id="2HpFPvTcn3j" role="3fr31v">
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char):boolean" resolve="isDigit" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="2GrUjf" id="2HpFPvTcndc" role="37wK5m">
                        <ref role="2Gs0qQ" node="2HpFPvTcjaw" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2HpFPvTckC2" role="3clFbx">
                  <node concept="3cpWs6" id="2HpFPvTco_2" role="3cqZAp">
                    <node concept="3clFbT" id="2HpFPvTco_e" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2HpFPvTcqmm" role="3cqZAp">
            <node concept="3clFbT" id="2HpFPvTcqml" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2HpFPvT9Lvj">
    <ref role="1M2myG" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
    <node concept="1N5Pfh" id="2HpFPvT9Lvn" role="1Mr941">
      <ref role="1N5Vy1" to="wtll:2HpFPvT9Hfy" resolve="entry" />
      <node concept="1MUpDS" id="2HpFPvT9Lvp" role="1N6uqs">
        <node concept="3clFbS" id="2HpFPvT9Lvq" role="2VODD2">
          <node concept="3cpWs8" id="2HpFPvTaJAs" role="3cqZAp">
            <node concept="3cpWsn" id="2HpFPvTaJAt" role="3cpWs9">
              <property role="TrG5h" value="de" />
              <node concept="3Tqbb2" id="2HpFPvTaJAo" role="1tU5fm">
                <ref role="ehGHo" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
              </node>
              <node concept="2OqwBi" id="2HpFPvTaJAu" role="33vP2m">
                <node concept="21POm0" id="2HpFPvTaJAv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2HpFPvTaJAw" role="2OqNvi">
                  <node concept="1xMEDy" id="2HpFPvTaJAx" role="1xVPHs">
                    <node concept="chp4Y" id="2HpFPvTaJAy" role="ri$Ld">
                      <ref role="cht4Q" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2HpFPvTaJAz" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2HpFPvT9Lwb" role="3cqZAp">
            <node concept="2OqwBi" id="2HpFPvTaM2Y" role="3clFbG">
              <node concept="2OqwBi" id="2HpFPvT9MxS" role="2Oq$k0">
                <node concept="2OqwBi" id="2HpFPvT9LD0" role="2Oq$k0">
                  <node concept="21POm0" id="2HpFPvT9Lwa" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2HpFPvT9LL$" role="2OqNvi">
                    <node concept="1xMEDy" id="2HpFPvT9LLA" role="1xVPHs">
                      <node concept="chp4Y" id="2HpFPvT9LW8" role="ri$Ld">
                        <ref role="cht4Q" to="wtll:14RJwd1g888" resolve="REPL" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2HpFPvT9MeL" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2HpFPvT9MYd" role="2OqNvi">
                  <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                </node>
              </node>
              <node concept="3zZkjj" id="2HpFPvTaOQw" role="2OqNvi">
                <node concept="1bVj0M" id="2HpFPvTaOQy" role="23t8la">
                  <node concept="3clFbS" id="2HpFPvTaOQz" role="1bW5cS">
                    <node concept="3clFbF" id="2HpFPvTaOZ5" role="3cqZAp">
                      <node concept="3y3z36" id="2HpFPvTaPao" role="3clFbG">
                        <node concept="37vLTw" id="2HpFPvTaPhJ" role="3uHU7w">
                          <ref role="3cqZAo" node="2HpFPvTaJAt" resolve="de" />
                        </node>
                        <node concept="37vLTw" id="2HpFPvTaOZ4" role="3uHU7B">
                          <ref role="3cqZAo" node="2HpFPvTaOQ$" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2HpFPvTaOQ$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2HpFPvTaOQ_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="2HpFPvT9Nnb" role="Bn3R6">
        <node concept="3clFbS" id="2HpFPvT9Nnc" role="2VODD2">
          <node concept="3clFbF" id="2HpFPvT9NLS" role="3cqZAp">
            <node concept="3cpWs3" id="2HpFPvT9OBe" role="3clFbG">
              <node concept="Xl_RD" id="2HpFPvT9OBk" role="3uHU7B">
                <property role="Xl_RC" value="$" />
              </node>
              <node concept="2OqwBi" id="2HpFPvT9O1g" role="3uHU7w">
                <node concept="Bn53e" id="2HpFPvT9NLR" role="2Oq$k0" />
                <node concept="2qgKlT" id="2HpFPvT9Or9" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

