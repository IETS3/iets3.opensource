<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4rZeNQ6MGmY">
    <property role="3GE5qa" value="binary.p1000" />
    <ref role="1M2myG" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
  </node>
  <node concept="1M2fIO" id="UN2ftLUydc">
    <property role="3GE5qa" value="option" />
    <ref role="1M2myG" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
    <node concept="nKS2y" id="UN2ftLUydd" role="1MLUbF">
      <node concept="3clFbS" id="UN2ftLUyde" role="2VODD2">
        <node concept="3clFbJ" id="3kzwyUOwwMi" role="3cqZAp">
          <node concept="3clFbS" id="3kzwyUOwwMk" role="3clFbx">
            <node concept="3cpWs6" id="3kzwyUOwwZ1" role="3cqZAp">
              <node concept="3clFbT" id="3kzwyUOwx0D" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3kzwyUOwwP$" role="3clFbw">
            <node concept="nLn13" id="3kzwyUOwwNB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3kzwyUOwwUy" role="2OqNvi">
              <node concept="chp4Y" id="3kzwyUOwwWo" role="cj9EA">
                <ref role="cht4Q" to="hm2y:2rOWEwsF5w0" resolve="SomeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UN2ftLV94y" role="3cqZAp">
          <node concept="3cpWsn" id="UN2ftLV94z" role="3cpWs9">
            <property role="TrG5h" value="deref" />
            <node concept="3Tqbb2" id="UN2ftLV94u" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
            </node>
            <node concept="2OqwBi" id="UN2ftLV94$" role="33vP2m">
              <node concept="nLn13" id="UN2ftLV94_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="UN2ftLV94A" role="2OqNvi">
                <node concept="1xMEDy" id="UN2ftLV94B" role="1xVPHs">
                  <node concept="chp4Y" id="5ye9uPrkFxq" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="UN2ftLV94D" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN2ftLVD7h" role="3cqZAp">
          <node concept="3y3z36" id="UN2ftLVDfl" role="3clFbG">
            <node concept="10Nm6u" id="UN2ftLVDjb" role="3uHU7w" />
            <node concept="37vLTw" id="UN2ftLVD7f" role="3uHU7B">
              <ref role="3cqZAo" node="UN2ftLV94z" resolve="deref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="UN2ftLUyKp" role="1Mr941">
      <ref role="1N5Vy1" to="hm2y:UN2ftLUxmO" resolve="someQuery" />
      <node concept="1MUpDS" id="UN2ftLUyKu" role="1N6uqs">
        <node concept="3clFbS" id="UN2ftLUyKv" role="2VODD2">
          <node concept="3clFbF" id="UN2ftLUyL8" role="3cqZAp">
            <node concept="2OqwBi" id="5ye9uPrkGaL" role="3clFbG">
              <node concept="2OqwBi" id="UN2ftLUyOP" role="2Oq$k0">
                <node concept="21POm0" id="UN2ftLUyL7" role="2Oq$k0" />
                <node concept="z$bX8" id="UN2ftLUzow" role="2OqNvi">
                  <node concept="1xMEDy" id="UN2ftLU$Oh" role="1xVPHs">
                    <node concept="chp4Y" id="5ye9uPrkFP8" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="UN2ftLVQWJ" role="1xVPHs" />
                </node>
              </node>
              <node concept="3goQfb" id="3kzwyUODXFc" role="2OqNvi">
                <node concept="1bVj0M" id="3kzwyUODXFe" role="23t8la">
                  <node concept="3clFbS" id="3kzwyUODXFf" role="1bW5cS">
                    <node concept="3clFbF" id="3kzwyUODXH_" role="3cqZAp">
                      <node concept="2OqwBi" id="5ye9uPrkHEk" role="3clFbG">
                        <node concept="37vLTw" id="3kzwyUODXL9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kzwyUODXFh" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5ye9uPrkHJT" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5ye9uPrkFwU" resolve="findTheSomeQueries" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3kzwyUODXFh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3kzwyUODXFi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="69zaTr1Yk50">
    <property role="3GE5qa" value="error" />
    <ref role="1M2myG" to="hm2y:69zaTr1Yk3m" resolve="SuccessValueExpr" />
    <node concept="1N5Pfh" id="69zaTr1Yk51" role="1Mr941">
      <ref role="1N5Vy1" to="hm2y:69zaTr1Yk3n" resolve="try" />
      <node concept="1MUpDS" id="69zaTr1Yk53" role="1N6uqs">
        <node concept="3clFbS" id="69zaTr1Yk54" role="2VODD2">
          <node concept="3clFbF" id="69zaTr1Yk5H" role="3cqZAp">
            <node concept="2OqwBi" id="69zaTr1Yk82" role="3clFbG">
              <node concept="21POm0" id="69zaTr1Yk5G" role="2Oq$k0" />
              <node concept="z$bX8" id="69zaTr1YkaF" role="2OqNvi">
                <node concept="1xMEDy" id="69zaTr1Yl6X" role="1xVPHs">
                  <node concept="chp4Y" id="69zaTr1Yl82" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="69zaTr1Yluz" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KaZMgy4Io6">
    <property role="3GE5qa" value="contract" />
    <ref role="1M2myG" to="hm2y:KaZMgy4Ilt" resolve="Precondition" />
    <node concept="nKS2y" id="KaZMgy4Io7" role="1MLUbF">
      <node concept="3clFbS" id="KaZMgy4Io8" role="2VODD2">
        <node concept="3cpWs8" id="KaZMgy4Jh1" role="3cqZAp">
          <node concept="3cpWsn" id="KaZMgy4Jh2" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <node concept="3Tqbb2" id="KaZMgy4JgZ" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
            </node>
            <node concept="2OqwBi" id="KaZMgy4Jh3" role="33vP2m">
              <node concept="nLn13" id="KaZMgy4Jh4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KaZMgy4Jh5" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy4Jh6" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy4Jh7" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KaZMgy4Ipf" role="3cqZAp">
          <node concept="1Wc70l" id="KaZMgy4ISQ" role="3clFbG">
            <node concept="2OqwBi" id="KaZMgy4J92" role="3uHU7w">
              <node concept="37vLTw" id="KaZMgy4Jh9" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4Jh2" resolve="contracted" />
              </node>
              <node concept="2qgKlT" id="KaZMgy4Jel" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IjP" resolve="canHavePrecondition" />
              </node>
            </node>
            <node concept="2OqwBi" id="KaZMgy4IBD" role="3uHU7B">
              <node concept="37vLTw" id="KaZMgy4Jh8" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4Jh2" resolve="contracted" />
              </node>
              <node concept="3x8VRR" id="KaZMgy4IIA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KaZMgy4JlM">
    <property role="3GE5qa" value="contract" />
    <ref role="1M2myG" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
    <node concept="nKS2y" id="KaZMgy4JlQ" role="1MLUbF">
      <node concept="3clFbS" id="KaZMgy4JlR" role="2VODD2">
        <node concept="3cpWs8" id="KaZMgy4Jmv" role="3cqZAp">
          <node concept="3cpWsn" id="KaZMgy4Jmw" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <node concept="3Tqbb2" id="KaZMgy4Jmx" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
            </node>
            <node concept="2OqwBi" id="KaZMgy4Jmy" role="33vP2m">
              <node concept="nLn13" id="KaZMgy4Jmz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KaZMgy4Jm$" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy4Jm_" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy4JmA" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KaZMgy4JmB" role="3cqZAp">
          <node concept="1Wc70l" id="KaZMgy4JmC" role="3clFbG">
            <node concept="2OqwBi" id="KaZMgy4JmD" role="3uHU7w">
              <node concept="37vLTw" id="KaZMgy4JmE" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4Jmw" resolve="contracted" />
              </node>
              <node concept="2qgKlT" id="KaZMgy4Jrx" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4Iky" resolve="canHavePostcondition" />
              </node>
            </node>
            <node concept="2OqwBi" id="KaZMgy4JmG" role="3uHU7B">
              <node concept="37vLTw" id="KaZMgy4JmH" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4Jmw" resolve="contracted" />
              </node>
              <node concept="3x8VRR" id="KaZMgy4JmI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KaZMgy4JsZ">
    <property role="3GE5qa" value="contract" />
    <ref role="1M2myG" to="hm2y:KaZMgy4InH" resolve="Invariant" />
    <node concept="nKS2y" id="KaZMgy4Jt6" role="1MLUbF">
      <node concept="3clFbS" id="KaZMgy4Jt7" role="2VODD2">
        <node concept="3cpWs8" id="KaZMgy4JtJ" role="3cqZAp">
          <node concept="3cpWsn" id="KaZMgy4JtK" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <node concept="3Tqbb2" id="KaZMgy4JtL" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
            </node>
            <node concept="2OqwBi" id="KaZMgy4JtM" role="33vP2m">
              <node concept="nLn13" id="KaZMgy4JtN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KaZMgy4JtO" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy4JtP" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy4JtQ" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KaZMgy4JtR" role="3cqZAp">
          <node concept="1Wc70l" id="KaZMgy4JtS" role="3clFbG">
            <node concept="2OqwBi" id="KaZMgy4JtT" role="3uHU7w">
              <node concept="37vLTw" id="KaZMgy4JtU" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4JtK" resolve="contracted" />
              </node>
              <node concept="2qgKlT" id="KaZMgy4JyL" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IiZ" resolve="canHaveInvariant" />
              </node>
            </node>
            <node concept="2OqwBi" id="KaZMgy4JtW" role="3uHU7B">
              <node concept="37vLTw" id="KaZMgy4JtX" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4JtK" resolve="contracted" />
              </node>
              <node concept="3x8VRR" id="KaZMgy4JtY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KaZMgy51jx">
    <property role="3GE5qa" value="contract" />
    <ref role="1M2myG" to="hm2y:KaZMgy51iZ" resolve="ExprInContract" />
    <node concept="nKS2y" id="KaZMgy51jF" role="1MLUbF">
      <node concept="3clFbS" id="KaZMgy51jG" role="2VODD2">
        <node concept="3clFbF" id="KaZMgy51kN" role="3cqZAp">
          <node concept="2OqwBi" id="KaZMgy51u3" role="3clFbG">
            <node concept="2OqwBi" id="KaZMgy51mA" role="2Oq$k0">
              <node concept="nLn13" id="KaZMgy51kM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KaZMgy51pE" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy51pG" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy51ra" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="KaZMgy51_0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="71dSyJVnXJS">
    <property role="3GE5qa" value="let" />
    <ref role="1M2myG" to="hm2y:71dSyJVnXlH" resolve="LetSubVarRef" />
    <node concept="nKS2y" id="71dSyJVnXJT" role="1MLUbF">
      <node concept="3clFbS" id="71dSyJVnXJU" role="2VODD2">
        <node concept="3clFbF" id="71dSyJVnXKZ" role="3cqZAp">
          <node concept="2OqwBi" id="71dSyJVnXYe" role="3clFbG">
            <node concept="2OqwBi" id="71dSyJVnXMK" role="2Oq$k0">
              <node concept="nLn13" id="71dSyJVnXKY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="71dSyJVnXPy" role="2OqNvi">
                <node concept="1xMEDy" id="71dSyJVnXP$" role="1xVPHs">
                  <node concept="chp4Y" id="71dSyJVnXRc" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:71dSyJVnXcK" resolve="LetExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="71dSyJVnXUx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="71dSyJVnY8U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="71dSyJVnYbL" role="1Mr941">
      <ref role="1N5Vy1" to="hm2y:71dSyJVnXlI" resolve="var" />
      <node concept="1MUpDS" id="71dSyJVnYbQ" role="1N6uqs">
        <node concept="3clFbS" id="71dSyJVnYbR" role="2VODD2">
          <node concept="3cpWs8" id="3kzwyUOJ5jn" role="3cqZAp">
            <node concept="3cpWsn" id="3kzwyUOJ5jo" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="2I9FWS" id="3kzwyUOJ5ji" role="1tU5fm">
                <ref role="2I9WkF" to="hm2y:71dSyJVnXem" resolve="LetSubVariable" />
              </node>
              <node concept="2OqwBi" id="3kzwyUOJ5jp" role="33vP2m">
                <node concept="2OqwBi" id="3kzwyUOJ5jq" role="2Oq$k0">
                  <node concept="21POm0" id="3kzwyUOJ5jr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3kzwyUOJ5js" role="2OqNvi">
                    <node concept="1xMEDy" id="3kzwyUOJ5jt" role="1xVPHs">
                      <node concept="chp4Y" id="3kzwyUOJ5ju" role="ri$Ld">
                        <ref role="cht4Q" to="hm2y:71dSyJVnXcK" resolve="LetExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3kzwyUOJ5jv" role="2OqNvi">
                  <ref role="3TtcxE" to="hm2y:71dSyJVnXff" resolve="subs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kzwyUOs3QB" role="3cqZAp">
            <node concept="1eOMI4" id="3kzwyUOs6pw" role="3clFbG">
              <node concept="10QFUN" id="3kzwyUOs6px" role="1eOMHV">
                <node concept="2OqwBi" id="3kzwyUOs6pr" role="10QFUP">
                  <node concept="35c_gC" id="3kzwyUOs6ps" role="2Oq$k0">
                    <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                  </node>
                  <node concept="2qgKlT" id="3kzwyUOs6pt" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                    <node concept="21POm0" id="3kzwyUOs6pu" role="37wK5m" />
                    <node concept="37vLTw" id="3kzwyUOs6pv" role="37wK5m">
                      <ref role="3cqZAo" node="3kzwyUOJ5jo" resolve="all" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="3kzwyUOs6rY" role="10QFUM">
                  <node concept="3Tqbb2" id="3kzwyUOs6vT" role="A3Ik2">
                    <ref role="ehGHo" to="hm2y:71dSyJVnXem" resolve="LetSubVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3kzwyUOs1vy">
    <property role="3GE5qa" value="option" />
    <ref role="1M2myG" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
  </node>
  <node concept="1M2fIO" id="HywGhj4WpR">
    <property role="3GE5qa" value="targets" />
    <ref role="1M2myG" to="hm2y:1WCh2thoP2K" resolve="RangeTarget" />
    <node concept="nKS2y" id="HywGhj4WpS" role="1MLUbF">
      <node concept="3clFbS" id="HywGhj4WpT" role="2VODD2">
        <node concept="3cpWs8" id="HywGhj4XI_" role="3cqZAp">
          <node concept="3cpWsn" id="HywGhj4XIA" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="HywGhj4XIy" role="1tU5fm" />
            <node concept="2OqwBi" id="HywGhj4XIB" role="33vP2m">
              <node concept="2OqwBi" id="HywGhj4XIC" role="2Oq$k0">
                <node concept="1PxgMI" id="HywGhj4XID" role="2Oq$k0">
                  <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="HywGhj4XIE" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="HywGhj4XIF" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="HywGhj4XIG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HywGhj4Xz1" role="3cqZAp">
          <node concept="22lmx$" id="HywGhj4XUr" role="3clFbG">
            <node concept="2YIFZM" id="HywGhj4XXO" role="3uHU7w">
              <ref role="37wK5l" to="oq0c:2PhSkOglBKz" resolve="isRealType" />
              <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="37vLTw" id="HywGhj4XZt" role="37wK5m">
                <ref role="3cqZAo" node="HywGhj4XIA" resolve="tt" />
              </node>
            </node>
            <node concept="2YIFZM" id="HywGhj4XE_" role="3uHU7B">
              <ref role="37wK5l" to="oq0c:2Qbt$1tU33e" resolve="isIntegerType" />
              <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="37vLTw" id="HywGhj4XRh" role="37wK5m">
                <ref role="3cqZAo" node="HywGhj4XIA" resolve="tt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="78hTg1zpkHz">
    <property role="3GE5qa" value="validity" />
    <ref role="1M2myG" to="hm2y:78hTg1zpkG_" resolve="OkTarget" />
    <node concept="nKS2y" id="78hTg1zpkH$" role="1MLUbF">
      <node concept="3clFbS" id="78hTg1zpkH_" role="2VODD2">
        <node concept="3clFbF" id="78hTg1zpkOI" role="3cqZAp">
          <node concept="2OqwBi" id="78hTg1zpn6C" role="3clFbG">
            <node concept="2OqwBi" id="78hTg1zpmmv" role="2Oq$k0">
              <node concept="2OqwBi" id="78hTg1zplvV" role="2Oq$k0">
                <node concept="1PxgMI" id="78hTg1zpl3O" role="2Oq$k0">
                  <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="78hTg1zpkOH" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="78hTg1zplPM" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="78hTg1zpmFy" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="78hTg1zpnr7" role="2OqNvi">
              <node concept="chp4Y" id="78hTg1zpnFh" role="cj9EA">
                <ref role="cht4Q" to="hm2y:78hTg1zmOHv" resolve="ValidityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="78hTg1zqzpt">
    <property role="3GE5qa" value="validity" />
    <ref role="1M2myG" to="hm2y:78hTg1zqzot" resolve="ErrorTarget" />
    <node concept="nKS2y" id="78hTg1zqzpu" role="1MLUbF">
      <node concept="3clFbS" id="78hTg1zqzpv" role="2VODD2">
        <node concept="3clFbF" id="78hTg1zqzpw" role="3cqZAp">
          <node concept="2OqwBi" id="78hTg1zqzpx" role="3clFbG">
            <node concept="2OqwBi" id="78hTg1zqzpy" role="2Oq$k0">
              <node concept="2OqwBi" id="78hTg1zqzpz" role="2Oq$k0">
                <node concept="1PxgMI" id="78hTg1zqzp$" role="2Oq$k0">
                  <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="78hTg1zqzp_" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="78hTg1zqzpA" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="78hTg1zqzpB" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="78hTg1zqzpC" role="2OqNvi">
              <node concept="chp4Y" id="78hTg1zqzpD" role="cj9EA">
                <ref role="cht4Q" to="hm2y:78hTg1zmOHv" resolve="ValidityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="78hTg1$nfgu">
    <property role="3GE5qa" value="validity" />
    <ref role="1M2myG" to="hm2y:78hTg1$943h" resolve="ImplicitValidityValExpr" />
    <node concept="nKS2y" id="78hTg1$nfgv" role="1MLUbF">
      <node concept="3clFbS" id="78hTg1$nfgw" role="2VODD2">
        <node concept="3clFbF" id="78hTg1$nfnD" role="3cqZAp">
          <node concept="2OqwBi" id="78hTg1$ngnW" role="3clFbG">
            <node concept="2OqwBi" id="78hTg1$nfxA" role="2Oq$k0">
              <node concept="nLn13" id="78hTg1$nfnC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="78hTg1$nfHq" role="2OqNvi">
                <node concept="1xMEDy" id="78hTg1$nfHs" role="1xVPHs">
                  <node concept="chp4Y" id="78hTg1$nfQs" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                </node>
                <node concept="1xIGOp" id="78hTg1$ng8X" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="78hTg1$ngHU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="TuTPrvD1ZI">
    <property role="3GE5qa" value="targets" />
    <ref role="1M2myG" to="hm2y:2U5Q01UkDMQ" resolve="InTarget" />
    <node concept="nKS2y" id="TuTPrvD1ZJ" role="1MLUbF">
      <node concept="3clFbS" id="TuTPrvD1ZK" role="2VODD2">
        <node concept="3cpWs8" id="TuTPrvD4Z0" role="3cqZAp">
          <node concept="3cpWsn" id="TuTPrvD4Z1" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="TuTPrvD4Z2" role="1tU5fm" />
            <node concept="2OqwBi" id="TuTPrvD4Z3" role="33vP2m">
              <node concept="2OqwBi" id="TuTPrvD4Z4" role="2Oq$k0">
                <node concept="1PxgMI" id="TuTPrvD4Z5" role="2Oq$k0">
                  <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="TuTPrvD4Z6" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="TuTPrvD4Z7" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="TuTPrvD4Z8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TuTPrvD4Z9" role="3cqZAp">
          <node concept="22lmx$" id="TuTPrvD4Za" role="3clFbG">
            <node concept="2YIFZM" id="TuTPrvD4Zb" role="3uHU7w">
              <ref role="37wK5l" to="oq0c:2PhSkOglBKz" resolve="isRealType" />
              <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="37vLTw" id="TuTPrvD4Zc" role="37wK5m">
                <ref role="3cqZAo" node="TuTPrvD4Z1" resolve="tt" />
              </node>
            </node>
            <node concept="2YIFZM" id="TuTPrvD4Zd" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="oq0c:2Qbt$1tU33e" resolve="isIntegerType" />
              <node concept="37vLTw" id="TuTPrvD4Ze" role="37wK5m">
                <ref role="3cqZAo" node="TuTPrvD4Z1" resolve="tt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ElkanPUlEs">
    <property role="3GE5qa" value="docs" />
    <ref role="1M2myG" to="hm2y:5ElkanPUl_S" resolve="DocWordRef" />
    <node concept="1N5Pfh" id="5ElkanPUn5b" role="1Mr941">
      <ref role="1N5Vy1" to="hm2y:5ElkanPUl_V" resolve="node" />
      <node concept="1MUpDS" id="5ElkanPUn5j" role="1N6uqs">
        <node concept="3clFbS" id="5ElkanPUn5k" role="2VODD2">
          <node concept="3cpWs8" id="5ElkanQahNH" role="3cqZAp">
            <node concept="3cpWsn" id="5ElkanQahNK" role="3cpWs9">
              <property role="TrG5h" value="words" />
              <node concept="2I9FWS" id="5ElkanQahNF" role="1tU5fm">
                <ref role="2I9WkF" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
              </node>
              <node concept="2ShNRf" id="5ElkanQaj7o" role="33vP2m">
                <node concept="2T8Vx0" id="5ElkanQaiFS" role="2ShVmc">
                  <node concept="2I9FWS" id="5ElkanQaiFT" role="2T96Bj">
                    <ref role="2I9WkF" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ElkanPUoJC" role="3cqZAp">
            <node concept="3cpWsn" id="5ElkanPUoJD" role="3cpWs9">
              <property role="TrG5h" value="hostNode" />
              <node concept="3Tqbb2" id="5ElkanPUoJ$" role="1tU5fm" />
              <node concept="2OqwBi" id="5ElkanPUoJE" role="33vP2m">
                <node concept="2OqwBi" id="5ElkanPUoJF" role="2Oq$k0">
                  <node concept="21POm0" id="5ElkanPUoJG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5ElkanPUoJH" role="2OqNvi">
                    <node concept="1xMEDy" id="5ElkanPUoJI" role="1xVPHs">
                      <node concept="chp4Y" id="5ElkanPUoJJ" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5ElkanQaaR5" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1mfA1w" id="5ElkanPUoJK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ElkanPUpfg" role="3cqZAp">
            <node concept="3clFbS" id="5ElkanPUpfi" role="3clFbx">
              <node concept="3clFbF" id="5ElkanQakBl" role="3cqZAp">
                <node concept="2OqwBi" id="5ElkanQamcS" role="3clFbG">
                  <node concept="37vLTw" id="5ElkanQakBj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ElkanQahNK" resolve="words" />
                  </node>
                  <node concept="X8dFx" id="5ElkanQasTu" role="2OqNvi">
                    <node concept="2OqwBi" id="5ElkanPUyXn" role="25WWJ7">
                      <node concept="1PxgMI" id="5ElkanPUtUp" role="2Oq$k0">
                        <ref role="1m5ApE" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                        <node concept="37vLTw" id="5ElkanPUrtg" role="1m5AlR">
                          <ref role="3cqZAo" node="5ElkanPUoJD" resolve="hostNode" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5ElkanPUzpH" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5ElkanPUl6T" resolve="namedNodesForComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ElkanPUpup" role="3clFbw">
              <node concept="37vLTw" id="5ElkanPUpk3" role="2Oq$k0">
                <ref role="3cqZAo" node="5ElkanPUoJD" resolve="hostNode" />
              </node>
              <node concept="1mIQ4w" id="5ElkanPUpBx" role="2OqNvi">
                <node concept="chp4Y" id="5ElkanPUqsN" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ElkanQaJWX" role="3cqZAp">
            <node concept="3cpWsn" id="5ElkanQaJWY" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="5ElkanQaJWQ" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
              </node>
              <node concept="2OqwBi" id="5ElkanQaJWZ" role="33vP2m">
                <node concept="37vLTw" id="5ElkanQaJX0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ElkanPUoJD" resolve="hostNode" />
                </node>
                <node concept="2Xjw5R" id="5ElkanQaJX1" role="2OqNvi">
                  <node concept="1xMEDy" id="5ElkanQaJX2" role="1xVPHs">
                    <node concept="chp4Y" id="5ElkanQaJX3" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ElkanQaziQ" role="3cqZAp">
            <node concept="3clFbS" id="5ElkanQaziS" role="3clFbx">
              <node concept="3clFbF" id="5ElkanQaQCy" role="3cqZAp">
                <node concept="2OqwBi" id="5ElkanQaSCN" role="3clFbG">
                  <node concept="37vLTw" id="5ElkanQaQCw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ElkanQahNK" resolve="words" />
                  </node>
                  <node concept="X8dFx" id="5ElkanQaUA7" role="2OqNvi">
                    <node concept="2OqwBi" id="5ElkanQaZRh" role="25WWJ7">
                      <node concept="37vLTw" id="5ElkanQaW9g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ElkanQaJWY" resolve="container" />
                      </node>
                      <node concept="2qgKlT" id="5ElkanQb3HC" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5ElkanQ81fv" resolve="namedNodesForComment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5ElkanQaKHK" role="3clFbw">
              <node concept="10Nm6u" id="5ElkanQaNG3" role="3uHU7w" />
              <node concept="37vLTw" id="5ElkanQaJX4" role="3uHU7B">
                <ref role="3cqZAo" node="5ElkanQaJWY" resolve="container" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ElkanQajJy" role="3cqZAp">
            <node concept="2OqwBi" id="5ElkanQbv3Y" role="3clFbG">
              <node concept="37vLTw" id="5ElkanQajJw" role="2Oq$k0">
                <ref role="3cqZAo" node="5ElkanQahNK" resolve="words" />
              </node>
              <node concept="3zZkjj" id="5ElkanQb$69" role="2OqNvi">
                <node concept="1bVj0M" id="5ElkanQb$6b" role="23t8la">
                  <node concept="3clFbS" id="5ElkanQb$6c" role="1bW5cS">
                    <node concept="3clFbF" id="5ElkanQb_Wy" role="3cqZAp">
                      <node concept="3fqX7Q" id="5ElkanQb_Ww" role="3clFbG">
                        <node concept="2OqwBi" id="5ElkanQbFDB" role="3fr31v">
                          <node concept="37vLTw" id="5ElkanQbCKK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ElkanQb$6d" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5ElkanQbIVh" role="2OqNvi">
                            <node concept="chp4Y" id="5ElkanQbLpm" role="cj9EA">
                              <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ElkanQb$6d" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ElkanQb$6e" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="5ElkanQbcQz" role="Bn3R6">
        <node concept="3clFbS" id="5ElkanQbcQ$" role="2VODD2">
          <node concept="3clFbF" id="5ElkanQbf$w" role="3cqZAp">
            <node concept="3cpWs3" id="5ElkanQbgoC" role="3clFbG">
              <node concept="Xl_RD" id="5ElkanQbgzs" role="3uHU7B">
                <property role="Xl_RC" value="@" />
              </node>
              <node concept="2OqwBi" id="5ElkanQbfPc" role="3uHU7w">
                <node concept="Bn53e" id="5ElkanQbf$v" role="2Oq$k0" />
                <node concept="3TrcHB" id="5ElkanQbgdP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5ElkanPUlEt" role="1MLUbF">
      <node concept="3clFbS" id="5ElkanPUlEu" role="2VODD2">
        <node concept="3clFbF" id="5ElkanPUlLB" role="3cqZAp">
          <node concept="2OqwBi" id="5ElkanPUmz3" role="3clFbG">
            <node concept="2OqwBi" id="5ElkanPUlZb" role="2Oq$k0">
              <node concept="nLn13" id="5ElkanPUlLA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5ElkanPUmaZ" role="2OqNvi">
                <node concept="1xMEDy" id="5ElkanPUmb1" role="1xVPHs">
                  <node concept="chp4Y" id="5ElkanPUmk1" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5ElkanPUmSs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

