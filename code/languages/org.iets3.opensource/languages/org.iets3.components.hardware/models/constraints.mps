<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9e22e25-2db1-4b35-927a-7f4a02f9f87f(org.iets3.components.hardware.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="_igokwDimQ">
    <property role="3GE5qa" value="ports.type.ethernet" />
    <ref role="1M2myG" to="49km:_igokwDimH" resolve="EthernetPortType" />
    <node concept="9S07l" id="1Ap9E00AqJw" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AqJx" role="2VODD2">
        <node concept="3cpWs8" id="1Ap9E00AqJy" role="3cqZAp">
          <node concept="3cpWsn" id="1Ap9E00AqJz" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="3Tqbb2" id="1Ap9E00AqJ$" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="2OqwBi" id="1Ap9E00AqJ_" role="33vP2m">
              <node concept="nLn13" id="1Ap9E00AqJA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00AqJB" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00AqJC" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00AqJD" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00AqJE" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ap9E00AqJF" role="3cqZAp">
          <node concept="3clFbS" id="1Ap9E00AqJG" role="3clFbx">
            <node concept="3cpWs6" id="1Ap9E00AqJH" role="3cqZAp">
              <node concept="2OqwBi" id="1Ap9E00AqJI" role="3cqZAk">
                <node concept="2OqwBi" id="1Ap9E00AqJJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1Ap9E00AqJK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ap9E00AqJz" resolve="port" />
                  </node>
                  <node concept="3TrEf2" id="1Ap9E00AqJL" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1Ap9E00AqJM" role="2OqNvi">
                  <node concept="chp4Y" id="1Ap9E00AqJN" role="cj9EA">
                    <ref role="cht4Q" to="49km:_igokwDa6z" resolve="EthernetPortCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Ap9E00AqJO" role="3clFbw">
            <node concept="10Nm6u" id="1Ap9E00AqJP" role="3uHU7w" />
            <node concept="37vLTw" id="1Ap9E00AqJQ" role="3uHU7B">
              <ref role="3cqZAo" node="1Ap9E00AqJz" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00AqJR" role="3cqZAp">
          <node concept="3clFbT" id="1Ap9E00AqJS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_igokwDq02">
    <property role="3GE5qa" value="componentContent" />
    <ref role="1M2myG" to="49km:_igokwDpZ6" resolve="IHardwareComponentContent" />
    <node concept="9S07l" id="1Ap9E00AqKi" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AqKj" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00AqKk" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AqKl" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00AqKm" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ap9E00AqKn" role="2Oq$k0">
                <node concept="nLn13" id="1Ap9E00AqKo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Ap9E00AqKp" role="2OqNvi">
                  <node concept="1xMEDy" id="1Ap9E00AqKq" role="1xVPHs">
                    <node concept="chp4Y" id="1Ap9E00AqKr" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1Ap9E00AqKs" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="1Ap9E00AqKt" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1Ap9E00AqKu" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00AqKv" role="cj9EA">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_igokwDvSN">
    <property role="3GE5qa" value="ports.category" />
    <ref role="1M2myG" to="49km:_igokwDa5G" resolve="HardwarePortCategory" />
    <node concept="9S07l" id="1Ap9E00AqKw" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AqKx" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00AqKy" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AqKz" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00AqK$" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ap9E00AqK_" role="2Oq$k0">
                <node concept="2OqwBi" id="1Ap9E00AqKA" role="2Oq$k0">
                  <node concept="nLn13" id="1Ap9E00AqKB" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Ap9E00AqKC" role="2OqNvi">
                    <node concept="1xMEDy" id="1Ap9E00AqKD" role="1xVPHs">
                      <node concept="chp4Y" id="1Ap9E00AqKE" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1Ap9E00AqKF" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Ap9E00AqKG" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                </node>
              </node>
              <node concept="2yIwOk" id="1Ap9E00AqKH" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="1Ap9E00AqKI" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00AqKJ" role="2Zo12j">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Y9y83BBVpJ">
    <property role="3GE5qa" value="ports.type.bus" />
    <ref role="1M2myG" to="49km:tc31IFYOCq" resolve="BusPortType" />
    <node concept="1N5Pfh" id="1Y9y83BC5Eb" role="1Mr941">
      <ref role="1N5Vy1" to="49km:tc31IFYOCr" resolve="busType_old" />
      <node concept="3dgokm" id="1Y9y83BCe6t" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2M_$" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2M__" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2MGD" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2MGE" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2MGF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2MGG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2MGH" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2MGI" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2MGJ" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2MGK" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2MGL" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2MGM" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                      <node concept="35c_gC" id="62OY$PcmPN$" role="37wK5m">
                        <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2MGO" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2MGP" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IV2MGQ" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2MGR" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2MGS" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2MGT" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2MGU" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IV2MGV" role="2Oq$k0">
                            <node concept="2OqwBi" id="1F1F0IV2MGW" role="2Oq$k0">
                              <node concept="37vLTw" id="1F1F0IV2MGX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yA9m" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1F1F0IV2MGY" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="1F1F0IV2MGZ" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="1F1F0IV2MH0" role="2OqNvi">
                            <node concept="chp4Y" id="1F1F0IV2MH1" role="3QVz_e">
                              <ref role="cht4Q" to="49km:48_cm3zTdpc" resolve="BusKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA9m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA9n" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1Ap9E00AqJT" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AqJU" role="2VODD2">
        <node concept="3cpWs8" id="1Ap9E00AqJV" role="3cqZAp">
          <node concept="3cpWsn" id="1Ap9E00AqJW" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="3Tqbb2" id="1Ap9E00AqJX" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="2OqwBi" id="1Ap9E00AqJY" role="33vP2m">
              <node concept="nLn13" id="1Ap9E00AqJZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00AqK0" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00AqK1" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00AqK2" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00AqK3" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ap9E00AqK4" role="3cqZAp">
          <node concept="3clFbS" id="1Ap9E00AqK5" role="3clFbx">
            <node concept="3cpWs6" id="1Ap9E00AqK6" role="3cqZAp">
              <node concept="2OqwBi" id="1Ap9E00AqK7" role="3cqZAk">
                <node concept="2OqwBi" id="1Ap9E00AqK8" role="2Oq$k0">
                  <node concept="37vLTw" id="1Ap9E00AqK9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ap9E00AqJW" resolve="port" />
                  </node>
                  <node concept="3TrEf2" id="1Ap9E00AqKa" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1Ap9E00AqKb" role="2OqNvi">
                  <node concept="chp4Y" id="1Ap9E00AqKc" role="cj9EA">
                    <ref role="cht4Q" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Ap9E00AqKd" role="3clFbw">
            <node concept="10Nm6u" id="1Ap9E00AqKe" role="3uHU7w" />
            <node concept="37vLTw" id="1Ap9E00AqKf" role="3uHU7B">
              <ref role="3cqZAo" node="1Ap9E00AqJW" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00AqKg" role="3cqZAp">
          <node concept="3clFbT" id="1Ap9E00AqKh" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZikKrmIsOy">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="1M2myG" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
    <node concept="1N5Pfh" id="2ZikKrmIGQy" role="1Mr941">
      <ref role="1N5Vy1" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
      <node concept="3dgokm" id="2ZikKrmII22" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2MH5" role="2VODD2">
          <node concept="3cpWs8" id="4gX3MWfeqmQ" role="3cqZAp">
            <node concept="3cpWsn" id="4gX3MWfeqmR" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="4gX3MWfeqmS" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
              </node>
              <node concept="2OqwBi" id="4gX3MWfeqmT" role="33vP2m">
                <node concept="2OqwBi" id="4gX3MWfeqmU" role="2Oq$k0">
                  <node concept="3kakTB" id="4gX3MWfeqmV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4gX3MWfeqmW" role="2OqNvi">
                    <ref role="3Tt5mk" to="49km:2ZikKrmIpRR" resolve="sourceInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4gX3MWfeqmX" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4gX3MWfeqmI" role="3cqZAp">
            <node concept="3clFbS" id="4gX3MWfeqmJ" role="3clFbx">
              <node concept="3cpWs6" id="4gX3MWfeqmK" role="3cqZAp">
                <node concept="2ShNRf" id="4gX3MWfeqmL" role="3cqZAk">
                  <node concept="1pGfFk" id="4gX3MWfeqmM" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4gX3MWfeqmN" role="3clFbw">
              <node concept="10Nm6u" id="4gX3MWfeqmO" role="3uHU7w" />
              <node concept="37vLTw" id="4gX3MWfeqmP" role="3uHU7B">
                <ref role="3cqZAo" node="4gX3MWfeqmR" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4gX3MWfeqmm" role="3cqZAp">
            <node concept="2YIFZM" id="4gX3MWfeqmn" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4gX3MWfeqmo" role="37wK5m">
                <node concept="2OqwBi" id="4gX3MWfeqmp" role="2Oq$k0">
                  <node concept="2Rf3mk" id="4gX3MWfeqmv" role="2OqNvi">
                    <node concept="1xMEDy" id="4gX3MWfeqmw" role="1xVPHs">
                      <node concept="chp4Y" id="4gX3MWfeqmx" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4gX3MWfeqmr" role="2Oq$k0">
                    <node concept="37vLTw" id="4gX3MWfeqms" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gX3MWfeqmR" resolve="i" />
                    </node>
                    <node concept="2qgKlT" id="5Tj6a$ttTb2" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4gX3MWfeqmy" role="2OqNvi">
                  <node concept="1bVj0M" id="4gX3MWfeqmz" role="23t8la">
                    <node concept="3clFbS" id="4gX3MWfeqm$" role="1bW5cS">
                      <node concept="3clFbF" id="4gX3MWfeqm_" role="3cqZAp">
                        <node concept="2OqwBi" id="4gX3MWfeqmA" role="3clFbG">
                          <node concept="2OqwBi" id="4gX3MWfeqmB" role="2Oq$k0">
                            <node concept="37vLTw" id="4gX3MWfeqmC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA9o" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4gX3MWfeqmD" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="4gX3MWfeqmE" role="2OqNvi">
                            <node concept="chp4Y" id="4gX3MWfeqmF" role="cj9EA">
                              <ref role="cht4Q" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA9o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA9p" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="D7s9mdU8U5" role="3kmjI7">
        <node concept="3clFbS" id="D7s9mdU8U6" role="2VODD2">
          <node concept="3clFbF" id="D7s9mdU9kK" role="3cqZAp">
            <node concept="37vLTI" id="D7s9mdUaa8" role="3clFbG">
              <node concept="2OqwBi" id="D7s9mdUdt4" role="37vLTx">
                <node concept="2OqwBi" id="D7s9mdUaRz" role="2Oq$k0">
                  <node concept="3khVwk" id="D7s9mdUamz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="D7s9mdUcQV" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="D7s9mdUdJ_" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="D7s9mdU9wG" role="37vLTJ">
                <node concept="3kakTB" id="D7s9mdU9kJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="D7s9mdU9QI" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1Ap9E00AqKK" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AqKL" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00AqKM" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AqKN" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00AqKO" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ap9E00AqKP" role="2Oq$k0">
                <node concept="2OqwBi" id="1Ap9E00AqKQ" role="2Oq$k0">
                  <node concept="nLn13" id="1Ap9E00AqKR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Ap9E00AqKS" role="2OqNvi">
                    <node concept="1xMEDy" id="1Ap9E00AqKT" role="1xVPHs">
                      <node concept="chp4Y" id="1Ap9E00AqKU" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1Ap9E00AqKV" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Ap9E00AqKW" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                </node>
              </node>
              <node concept="2yIwOk" id="1Ap9E00AqKX" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="1Ap9E00AqKY" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00AqKZ" role="2Zo12j">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZikKrmJ4sU">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="1M2myG" to="49km:2ZikKrmJ27B" resolve="BusInstanceRef_old" />
    <node concept="1N5Pfh" id="2ZikKrmJ4sV" role="1Mr941">
      <ref role="1N5Vy1" to="49km:2ZikKrmJ27C" resolve="ref" />
      <node concept="3dgokm" id="2ZikKrmJqYB" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2MP_" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2MPA" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2MYX" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2MYY" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2MYZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2MZ0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2MZ1" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2MZ2" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2MZ3" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2MZ4" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2MZ5" role="ri$Ld">
                            <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2MZ6" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2MZ7" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2MZ8" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IV2MZ9" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2MZa" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2MZb" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2MZc" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2MZd" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IV2MZe" role="2Oq$k0">
                            <node concept="37vLTw" id="1F1F0IV2MZf" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA9q" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1F1F0IV2MZg" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1F1F0IV2MZh" role="2OqNvi">
                            <node concept="chp4Y" id="1F1F0IV2MZi" role="cj9EA">
                              <ref role="cht4Q" to="49km:48_cm3zTdpc" resolve="BusKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA9q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA9r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4gX3MWfeqRV">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="1M2myG" to="49km:4gX3MWfeqRQ" resolve="OuterBusPortRef" />
    <node concept="1N5Pfh" id="4gX3MWferoL" role="1Mr941">
      <ref role="1N5Vy1" to="49km:4gX3MWfeqRR" resolve="outerPort" />
      <node concept="3dgokm" id="4gX3MWferoT" role="1N6uqs">
        <node concept="3clFbS" id="4gX3MWferoV" role="2VODD2">
          <node concept="3clFbF" id="4gX3MWferrS" role="3cqZAp">
            <node concept="2YIFZM" id="4gX3MWferrT" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4gX3MWfexfP" role="37wK5m">
                <node concept="2OqwBi" id="4gX3MWfeuQj" role="2Oq$k0">
                  <node concept="2OqwBi" id="4gX3MWferrV" role="2Oq$k0">
                    <node concept="2OqwBi" id="4gX3MWferrW" role="2Oq$k0">
                      <node concept="2OqwBi" id="4gX3MWferrX" role="2Oq$k0">
                        <node concept="2rP1CM" id="4gX3MWferrY" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4gX3MWferrZ" role="2OqNvi">
                          <node concept="1xMEDy" id="4gX3MWfers0" role="1xVPHs">
                            <node concept="chp4Y" id="4gX3MWfers1" role="ri$Ld">
                              <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4gX3MWfet92" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4gX3MWfetyz" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:3wdLyQZ62n9" resolve="interfaceContents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4gX3MWfewyh" role="2OqNvi">
                    <node concept="chp4Y" id="4gX3MWfewOt" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4gX3MWfexMI" role="2OqNvi">
                  <node concept="1bVj0M" id="4gX3MWfexMK" role="23t8la">
                    <node concept="3clFbS" id="4gX3MWfexML" role="1bW5cS">
                      <node concept="3clFbF" id="4gX3MWfexN7" role="3cqZAp">
                        <node concept="2OqwBi" id="4gX3MWfezit" role="3clFbG">
                          <node concept="2OqwBi" id="4gX3MWfey8m" role="2Oq$k0">
                            <node concept="37vLTw" id="4gX3MWfexN6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA9s" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4gX3MWfeyJ6" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="4gX3MWfezLM" role="2OqNvi">
                            <node concept="chp4Y" id="4gX3MWfe$c9" role="cj9EA">
                              <ref role="cht4Q" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA9s" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA9t" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5E3qNsTfIi6">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="1M2myG" to="49km:5E3qNsTfuL1" resolve="BusInstanceRef" />
    <node concept="1N5Pfh" id="4lFnCmbExij" role="1Mr941">
      <ref role="1N5Vy1" to="49km:4lFnCmbEwQQ" resolve="ref" />
      <node concept="3dgokm" id="4lFnCmbExkU" role="1N6uqs">
        <node concept="3clFbS" id="4lFnCmbExkV" role="2VODD2">
          <node concept="3clFbF" id="4lFnCmbExnR" role="3cqZAp">
            <node concept="2YIFZM" id="4lFnCmbExnT" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4lFnCmbExnV" role="37wK5m">
                <node concept="2OqwBi" id="4lFnCmbExnW" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lFnCmbExnX" role="2Oq$k0">
                    <node concept="2rP1CM" id="4lFnCmbExnY" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4lFnCmbExnZ" role="2OqNvi">
                      <node concept="1xMEDy" id="4lFnCmbExo0" role="1xVPHs">
                        <node concept="chp4Y" id="4lFnCmbExo1" role="ri$Ld">
                          <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4lFnCmbExo2" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                  </node>
                </node>
                <node concept="v3k3i" id="4lFnCmbExo3" role="2OqNvi">
                  <node concept="chp4Y" id="4lFnCmbExQP" role="v3oSu">
                    <ref role="cht4Q" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3cCiOxwtBjK">
    <property role="3GE5qa" value="componentContent.bus.type" />
    <ref role="1M2myG" to="49km:4ne1DPk2exA" resolve="BusInstanceRefTarget" />
    <node concept="1N5Pfh" id="3cCiOxwtGyX" role="1Mr941">
      <ref role="1N5Vy1" to="49km:4ne1DPk2k4S" resolve="busInstance" />
      <node concept="3dgokm" id="3cCiOxwtGz5" role="1N6uqs">
        <node concept="3clFbS" id="3cCiOxwtGz6" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ_nC" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_r3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3cCiOxwu9X6" role="37wK5m">
                <node concept="2OqwBi" id="3cCiOxwtZEV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ_r5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IUZ_r6" role="2Oq$k0">
                      <node concept="1PxgMI" id="1F1F0IUZ_r7" role="2Oq$k0">
                        <node concept="chp4Y" id="1F1F0IUZ_r8" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                        </node>
                        <node concept="2OqwBi" id="1F1F0IUZ_r9" role="1m5AlR">
                          <node concept="2OqwBi" id="1F1F0IUZ_ra" role="2Oq$k0">
                            <node concept="1PxgMI" id="1F1F0IUZ_rb" role="2Oq$k0">
                              <node concept="chp4Y" id="1F1F0IUZ_rc" role="3oSUPX">
                                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              </node>
                              <node concept="1eOMI4" id="1F1F0IUZ_rd" role="1m5AlR">
                                <node concept="3K4zz7" id="1F1F0IUZ_re" role="1eOMHV">
                                  <node concept="2rP1CM" id="1F1F0IUZ_rf" role="3K4E3e" />
                                  <node concept="2OqwBi" id="1F1F0IUZ_rg" role="3K4Cdx">
                                    <node concept="3kakTB" id="1F1F0IUZ_rh" role="2Oq$k0" />
                                    <node concept="3w_OXm" id="1F1F0IUZ_ri" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="1F1F0IUZ_rj" role="3K4GZi">
                                    <node concept="3kakTB" id="1F1F0IUZ_rk" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1F1F0IUZ_rl" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1F1F0IUZ_rm" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="1F1F0IUZ_rn" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1F1F0IUZ_ro" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:9D0IlqBEs5" resolve="component" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cCiOxwtZfN" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3cCiOxwu8mX" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="3cCiOxwud7_" role="2OqNvi">
                  <node concept="chp4Y" id="3cCiOxwudw8" role="v3oSu">
                    <ref role="cht4Q" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3cCiOxwtBjR" role="9Vyp8">
      <node concept="3clFbS" id="3cCiOxwtBjS" role="2VODD2">
        <node concept="3clFbF" id="3cCiOxwtGev" role="3cqZAp">
          <node concept="2OqwBi" id="3cCiOxwtGex" role="3clFbG">
            <node concept="2OqwBi" id="3cCiOxwtGey" role="2Oq$k0">
              <node concept="2OqwBi" id="3cCiOxwtGez" role="2Oq$k0">
                <node concept="1PxgMI" id="3cCiOxwtGe$" role="2Oq$k0">
                  <node concept="nLn13" id="3cCiOxwtGe_" role="1m5AlR" />
                  <node concept="chp4Y" id="3cCiOxwtGeA" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3cCiOxwtGeB" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="3cCiOxwtGeC" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3cCiOxwtGeD" role="2OqNvi">
              <node concept="chp4Y" id="3cCiOxwtGeE" role="cj9EA">
                <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

