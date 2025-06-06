<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4095c62d-96cb-40e8-ab55-8cbe7499c2c8(org.iets3.core.expr.typetags.physunits.constraints)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
    <import index="rppw" ref="r:720d563d-1633-46b3-a98e-08d2fde4c4a8(org.iets3.core.expr.typetags.physunits.behavior)" />
    <import index="65nr" ref="r:6e69e40f-b186-4866-917f-dbdef5b3c590(org.iets3.core.expr.typetags.physunits.plugin)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" implicit="true" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="40jlwCD6fMj">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1M2myG" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1N5Pfh" id="40jlwCD6hKx" role="1Mr941">
      <ref role="1N5Vy1" to="i3ya:7eOyx9r3qFW" resolve="unit" />
      <node concept="3dgokm" id="2Ux6GHgWqiz" role="1N6uqs">
        <node concept="3clFbS" id="2d7UJSOCG8R" role="2VODD2">
          <node concept="3cpWs6" id="2d7UJSOCG8S" role="3cqZAp">
            <node concept="2YIFZM" id="2d7UJSOCGbm" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2YIFZM" id="2d7UJSOCGbn" role="37wK5m">
                <ref role="37wK5l" to="rppw:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                <node concept="1eOMI4" id="2d7UJSOCGbo" role="37wK5m">
                  <node concept="3K4zz7" id="2d7UJSOCGbp" role="1eOMHV">
                    <node concept="2rP1CM" id="2d7UJSOCGbq" role="3K4E3e" />
                    <node concept="2OqwBi" id="2d7UJSOCGbr" role="3K4Cdx">
                      <node concept="3kakTB" id="2d7UJSOCGbs" role="2Oq$k0" />
                      <node concept="3w_OXm" id="2d7UJSOCGbt" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2d7UJSOCGbu" role="3K4GZi">
                      <node concept="3kakTB" id="2d7UJSOCGbv" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2d7UJSOCGbw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1bJsYf5o90w" role="1MhHOB">
      <ref role="EomxK" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
      <node concept="Eqf_E" id="1bJsYf5o95c" role="EtsB7">
        <node concept="3clFbS" id="1bJsYf5o95d" role="2VODD2">
          <node concept="3clFbF" id="1bJsYf5o99J" role="3cqZAp">
            <node concept="3K4zz7" id="1bJsYf5oaQX" role="3clFbG">
              <node concept="Xl_RD" id="1bJsYf5oaTk" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1bJsYf5ocr2" role="3K4GZi">
                <node concept="EsrRn" id="1bJsYf5oaXt" role="2Oq$k0" />
                <node concept="3TrcHB" id="1bJsYf5ocvZ" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                </node>
              </node>
              <node concept="3clFbC" id="1bJsYf5oaEr" role="3K4Cdx">
                <node concept="10Nm6u" id="1bJsYf5oaGf" role="3uHU7w" />
                <node concept="2OqwBi" id="1bJsYf5o9t6" role="3uHU7B">
                  <node concept="EsrRn" id="1bJsYf5o99I" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1bJsYf5o9Lp" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4TbR93mDxHw" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4TbR93mDxXD" role="EtsB7">
        <node concept="3clFbS" id="4TbR93mDxXE" role="2VODD2">
          <node concept="3clFbJ" id="3rpYUh_dVWL" role="3cqZAp">
            <node concept="3clFbS" id="3rpYUh_dVWN" role="3clFbx">
              <node concept="3cpWs6" id="3rpYUh_dXk3" role="3cqZAp">
                <node concept="3cpWs3" id="3rpYUh_dXvw" role="3cqZAk">
                  <node concept="2OqwBi" id="3rpYUh_dXnK" role="3uHU7B">
                    <node concept="3TrcHB" id="3rpYUh_dXsM" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                    </node>
                    <node concept="EsrRn" id="4TbR93mF$nL" role="2Oq$k0" />
                  </node>
                  <node concept="2OqwBi" id="3rpYUh_dY6j" role="3uHU7w">
                    <node concept="2OqwBi" id="3rpYUh_dXN1" role="2Oq$k0">
                      <node concept="3TrEf2" id="3rpYUh_dXSi" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                      </node>
                      <node concept="EsrRn" id="4TbR93mF$AD" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="3rpYUh_dYCM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3rpYUh_dXeh" role="3clFbw">
              <node concept="10Nm6u" id="3rpYUh_dXfP" role="3uHU7w" />
              <node concept="2OqwBi" id="3rpYUh_dWdo" role="3uHU7B">
                <node concept="3TrcHB" id="3rpYUh_dWGV" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                </node>
                <node concept="EsrRn" id="4TbR93mFzRM" role="2Oq$k0" />
              </node>
            </node>
            <node concept="9aQIb" id="3rpYUh_dYIx" role="9aQIa">
              <node concept="3clFbS" id="3rpYUh_dYIy" role="9aQI4">
                <node concept="3cpWs6" id="69ocqYc5iv1" role="3cqZAp">
                  <node concept="2OqwBi" id="69ocqYc5iYL" role="3cqZAk">
                    <node concept="2OqwBi" id="69ocqYc5iEp" role="2Oq$k0">
                      <node concept="3TrEf2" id="69ocqYc5iHA" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                      </node>
                      <node concept="EsrRn" id="4TbR93mF$Rr" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="69ocqYc5jp$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="1M2fIO" id="5Q6EZP5KGu2">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1M2myG" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="EnEH3" id="5Q6EZP5KGu3" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5Q6EZP5KGu7" role="EtsB7">
        <node concept="3clFbS" id="5Q6EZP5KGu8" role="2VODD2">
          <node concept="3cpWs6" id="20xYXnqscw0" role="3cqZAp">
            <node concept="2OqwBi" id="2JXkwhJgJ5$" role="3cqZAk">
              <node concept="EsrRn" id="2JXkwhJgIHL" role="2Oq$k0" />
              <node concept="2qgKlT" id="2JXkwhJgJTI" role="2OqNvi">
                <ref role="37wK5l" to="rppw:1wGuEUvX$YR" resolve="genName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3wrpJuum2Py" role="1MhHOB">
      <ref role="EomxK" to="i3ya:3wrpJuqGxj$" resolve="implicitPriority" />
      <node concept="1LLf8_" id="3wrpJuum30V" role="1LXaQT">
        <node concept="3clFbS" id="3wrpJuum30W" role="2VODD2">
          <node concept="3clFbJ" id="3wrpJuum3BG" role="3cqZAp">
            <node concept="3clFbS" id="3wrpJuum3BI" role="3clFbx">
              <node concept="3clFbF" id="3wrpJuum556" role="3cqZAp">
                <node concept="37vLTI" id="3wrpJuum65I" role="3clFbG">
                  <node concept="1Wqviy" id="3wrpJuum6jR" role="37vLTx" />
                  <node concept="2OqwBi" id="3wrpJuum5o6" role="37vLTJ">
                    <node concept="EsrRn" id="3wrpJuum555" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3wrpJuum5Ph" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:3wrpJuqGxj$" resolve="implicitPriority" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="3wrpJuum4FS" role="3clFbw">
              <node concept="3cmrfG" id="3wrpJuum4Tq" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="3wrpJuum36e" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Q6EZP5OP2t">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1M2myG" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
    <node concept="EnEH3" id="5Q6EZP5OP6M" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5Q6EZP5OP6S" role="EtsB7">
        <node concept="3clFbS" id="5Q6EZP5OP6T" role="2VODD2">
          <node concept="3cpWs6" id="1wGuEUw6M3r" role="3cqZAp">
            <node concept="3cpWs3" id="1wGuEUw6Py$" role="3cqZAk">
              <node concept="Xl_RD" id="1wGuEUw6PEl" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1wGuEUw6NO3" role="3uHU7B">
                <node concept="3cpWs3" id="1wGuEUw6NpA" role="3uHU7B">
                  <node concept="2OqwBi" id="1wGuEUw6Mrt" role="3uHU7B">
                    <node concept="2OqwBi" id="1wGuEUw6M4Z" role="2Oq$k0">
                      <node concept="EsrRn" id="1wGuEUw7q1y" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1wGuEUw6MjS" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:1wGuEUvYk55" resolve="getConversionRule" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1wGuEUw6N9s" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1wGuEUw6NqN" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
                <node concept="1eOMI4" id="6CnXAkqC1Uz" role="3uHU7w">
                  <node concept="3K4zz7" id="6CnXAkqC24v" role="1eOMHV">
                    <node concept="3clFbC" id="6CnXAkqC2vx" role="3K4Cdx">
                      <node concept="10Nm6u" id="6CnXAkqC2wy" role="3uHU7w" />
                      <node concept="2OqwBi" id="6CnXAkqC27g" role="3uHU7B">
                        <node concept="EsrRn" id="6CnXAkqC25d" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Q6EZP5OPvK" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6CnXAkqC2ym" role="3K4E3e">
                      <property role="Xl_RC" value="any" />
                    </node>
                    <node concept="2OqwBi" id="1wGuEUwtOxO" role="3K4GZi">
                      <node concept="2OqwBi" id="1wGuEUwtFKc" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wGuEUw6NST" role="2Oq$k0">
                          <node concept="EsrRn" id="1wGuEUw7q5Q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Q6EZP5OP$4" role="2OqNvi">
                            <ref role="3Tt5mk" to="i3ya:1wGuEUwcwId" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1wGuEUwtGoN" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1wGuEUwtQtA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
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
    <node concept="9S07l" id="5Q6EZP5OP2u" role="9Vyp8">
      <node concept="3clFbS" id="5N$1UHOsTrZ" role="2VODD2">
        <node concept="3cpWs6" id="5N$1UHOsTs0" role="3cqZAp">
          <node concept="2OqwBi" id="5N$1UHOsTs1" role="3cqZAk">
            <node concept="nLn13" id="5N$1UHOsTs2" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5N$1UHOsTs3" role="2OqNvi">
              <node concept="chp4Y" id="5N$1UHOsTs4" role="cj9EA">
                <ref role="cht4Q" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3$KQaHc6PCB">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1M2myG" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
    <node concept="1N5Pfh" id="1PGiWCEzGM5" role="1Mr941">
      <ref role="1N5Vy1" to="i3ya:yGiRIEUFLN" resolve="conversionSpecifier" />
      <node concept="3dgokm" id="1PGiWCEzGOd" role="1N6uqs">
        <node concept="3clFbS" id="2d7UJSOCGby" role="2VODD2">
          <node concept="3cpWs6" id="2d7UJSOCGbz" role="3cqZAp">
            <node concept="2YIFZM" id="2d7UJSOCGcX" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2d7UJSOCGcY" role="37wK5m">
                <node concept="3kakTB" id="2d7UJSOCGcZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="2d7UJSOCGd0" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                  <node concept="2OqwBi" id="tQsiKdS9Zg" role="37wK5m">
                    <node concept="2rP1CM" id="tQsiKdS9BJ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="tQsiKdSanl" role="2OqNvi">
                      <node concept="1xMEDy" id="tQsiKdSann" role="1xVPHs">
                        <node concept="chp4Y" id="tQsiKdSaIg" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="tQsiKdSaZn" role="1xVPHs" />
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
  <node concept="1M2fIO" id="5Q6EZP6K$1D">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1M2myG" to="i3ya:4vPcjvhSVaI" resolve="ValExpression" />
    <node concept="9S07l" id="5Q6EZP6K$3O" role="9Vyp8">
      <node concept="3clFbS" id="5N$1UHOsTs6" role="2VODD2">
        <node concept="3cpWs6" id="5N$1UHOsTs7" role="3cqZAp">
          <node concept="2OqwBi" id="5N$1UHOsTs8" role="3cqZAk">
            <node concept="2OqwBi" id="5N$1UHOsTs9" role="2Oq$k0">
              <node concept="nLn13" id="5N$1UHOsTsa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5N$1UHOsTsb" role="2OqNvi">
                <node concept="1xMEDy" id="5N$1UHOsTsc" role="1xVPHs">
                  <node concept="chp4Y" id="5N$1UHOsTsd" role="ri$Ld">
                    <ref role="cht4Q" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5N$1UHOsTse" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5N$1UHOsTsf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4SwD0JTm9Yk">
    <property role="3GE5qa" value="interfaces" />
    <ref role="1M2myG" to="i3ya:7eOyx9r3k3e" resolve="IUnit" />
    <node concept="EnEH3" id="4SwD0JTm9Ys" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4SwD0JTm9Yu" role="QCWH9">
        <node concept="3clFbS" id="4SwD0JTm9Yv" role="2VODD2">
          <node concept="3SKdUt" id="4SwD0JTohel" role="3cqZAp">
            <node concept="1PaTwC" id="17Nm8oCo8Hs" role="1aUNEU">
              <node concept="3oM_SD" id="17Nm8oCo8Ht" role="1PaTwD">
                <property role="3oM_SC" value="white" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8Hu" role="1PaTwD">
                <property role="3oM_SC" value="spaces" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8Hv" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8Hw" role="1PaTwD">
                <property role="3oM_SC" value="allowed" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8Hx" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8Hy" role="1PaTwD">
                <property role="3oM_SC" value="unit" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8Hz" role="1PaTwD">
                <property role="3oM_SC" value="names" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="79uxL3R5hXb" role="3cqZAp">
            <node concept="3clFbC" id="79uxL3R5leJ" role="3cqZAk">
              <node concept="2OqwBi" id="79uxL3R5lQB" role="3uHU7w">
                <node concept="1Wqviy" id="79uxL3R5lra" role="2Oq$k0" />
                <node concept="liA8E" id="79uxL3R5mPd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="4SwD0JTntrL" role="3uHU7B">
                <node concept="2OqwBi" id="4SwD0JTnstW" role="2Oq$k0">
                  <node concept="1Wqviy" id="79uxL3R5i7_" role="2Oq$k0" />
                  <node concept="liA8E" id="4SwD0JToe6b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="4SwD0JToeva" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                    </node>
                    <node concept="Xl_RD" id="4SwD0JTogrU" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4SwD0JTntUh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7SygLIkPSIY">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1M2myG" to="i3ya:7SygLIkPJP$" resolve="ConvertToTarget" />
    <node concept="1N5Pfh" id="7SygLIkPSJ9" role="1Mr941">
      <ref role="1N5Vy1" to="i3ya:7SygLIkPQFD" resolve="conversionSpecifier" />
      <node concept="3dgokm" id="7SygLIkPSJb" role="1N6uqs">
        <node concept="3clFbS" id="7SygLIkPSJc" role="2VODD2">
          <node concept="3cpWs6" id="7SygLIkPSLA" role="3cqZAp">
            <node concept="2YIFZM" id="7SygLIkPSLB" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="7SygLIkPSLC" role="37wK5m">
                <node concept="3kakTB" id="7SygLIkPSLD" role="2Oq$k0" />
                <node concept="2qgKlT" id="7SygLIkPSLE" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                  <node concept="2OqwBi" id="tQsiKdScn1" role="37wK5m">
                    <node concept="2rP1CM" id="tQsiKdSc0P" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="tQsiKdScA9" role="2OqNvi">
                      <node concept="1xMEDy" id="tQsiKdScAb" role="1xVPHs">
                        <node concept="chp4Y" id="tQsiKdScV9" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="tQsiKdSdd3" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5ksbktFEoCx" role="9Vyp8">
      <node concept="3clFbS" id="5ksbktFEoCy" role="2VODD2">
        <node concept="3clFbJ" id="5ksbktFEpIS" role="3cqZAp">
          <node concept="3clFbS" id="5ksbktFEpIU" role="3clFbx">
            <node concept="3cpWs8" id="5ksbktFExpr" role="3cqZAp">
              <node concept="3cpWsn" id="5ksbktFExps" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <node concept="3Tqbb2" id="5ksbktFExoN" role="1tU5fm" />
                <node concept="2OqwBi" id="5ksbktFExpt" role="33vP2m">
                  <node concept="2OqwBi" id="5ksbktFExpu" role="2Oq$k0">
                    <node concept="1PxgMI" id="5ksbktFExpv" role="2Oq$k0">
                      <node concept="chp4Y" id="5ksbktFExpw" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      </node>
                      <node concept="nLn13" id="5ksbktFExpx" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="5ksbktFExpy" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5ksbktFExpz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5ksbktFEKuy" role="3cqZAp">
              <node concept="2YIFZM" id="5ksbktFEKYV" role="3cqZAk">
                <ref role="37wK5l" to="rppw:5pSqQr$Qyek" resolve="hasSpecification" />
                <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                <node concept="37vLTw" id="5ksbktFEL6Y" role="37wK5m">
                  <ref role="3cqZAo" node="5ksbktFExps" resolve="parentType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ksbktFEqT7" role="3clFbw">
            <node concept="nLn13" id="5ksbktFEqGO" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5ksbktFEr6X" role="2OqNvi">
              <node concept="chp4Y" id="5ksbktFEs0w" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ksbktFEs5f" role="3cqZAp">
          <node concept="3clFbT" id="5ksbktFEs6b" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KUmgSFvSuo">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1M2myG" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
    <node concept="EnEH3" id="3xwfj1iseUc" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3xwfj1ivqJx" role="EtsB7">
        <node concept="3clFbS" id="3xwfj1ivqJy" role="2VODD2">
          <node concept="3clFbJ" id="7amkF1KMrHA" role="3cqZAp">
            <node concept="3clFbS" id="7amkF1KMrHC" role="3clFbx">
              <node concept="3cpWs6" id="7amkF1KMtPH" role="3cqZAp">
                <node concept="2OqwBi" id="3xwfj1ivyIG" role="3cqZAk">
                  <node concept="2YIFZM" id="3xwfj1ivyvg" role="2Oq$k0">
                    <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                  </node>
                  <node concept="liA8E" id="3xwfj1ivySq" role="2OqNvi">
                    <ref role="37wK5l" to="65nr:3xwfj1imT4h" resolve="getUnitLessUnitName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="7amkF1KMtFP" role="3clFbw">
              <node concept="Xl_RD" id="7amkF1KMtIz" role="3uHU7w">
                <property role="Xl_RC" value="unitless" />
              </node>
              <node concept="2OqwBi" id="7amkF1KMsaW" role="3uHU7B">
                <node concept="EsrRn" id="7amkF1KMrIt" role="2Oq$k0" />
                <node concept="3TrcHB" id="7amkF1KMsMI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7YLtdEiHQuU" role="3cqZAp">
            <node concept="3cpWsn" id="7YLtdEiHQuX" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="7YLtdEiHQuS" role="1tU5fm" />
              <node concept="2OqwBi" id="7YLtdEiHR0P" role="33vP2m">
                <node concept="EsrRn" id="7YLtdEiHQz9" role="2Oq$k0" />
                <node concept="3TrcHB" id="7YLtdEiHRCB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7YLtdEiHMZb" role="3cqZAp">
            <node concept="3clFbS" id="7YLtdEiHMZd" role="3clFbx">
              <node concept="3clFbF" id="7YLtdEiHS2Z" role="3cqZAp">
                <node concept="37vLTI" id="7YLtdEiHT6x" role="3clFbG">
                  <node concept="2OqwBi" id="7YLtdEiHTxM" role="37vLTx">
                    <node concept="37vLTw" id="7YLtdEiHTq5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YLtdEiHQuX" resolve="name" />
                    </node>
                    <node concept="liA8E" id="7YLtdEiHTWN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="7YLtdEiHU0o" role="37wK5m">
                        <property role="Xl_RC" value="÷" />
                      </node>
                      <node concept="Xl_RD" id="7YLtdEiHUPp" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7YLtdEiHS2Y" role="37vLTJ">
                    <ref role="3cqZAo" node="7YLtdEiHQuX" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7YLtdEiHNcS" role="3clFbw">
              <node concept="2YIFZM" id="7YLtdEiHN4g" role="2Oq$k0">
                <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
              </node>
              <node concept="liA8E" id="7YLtdEiHNlQ" role="2OqNvi">
                <ref role="37wK5l" to="65nr:7YLtdEiEmwu" resolve="useSlashInsteadOfDivisionSymbol" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3xwfj1ivz4w" role="3cqZAp">
            <node concept="37vLTw" id="7YLtdEiHRYu" role="3cqZAk">
              <ref role="3cqZAo" node="7YLtdEiHQuX" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1KUmgSFvSup" role="1Mr941">
      <ref role="1N5Vy1" to="i3ya:1KUmgSFpwWq" resolve="quantity" />
      <node concept="3dgokm" id="1KUmgSFvSut" role="1N6uqs">
        <node concept="3clFbS" id="1KUmgSFvSuv" role="2VODD2">
          <node concept="3clFbF" id="1Ovl2ivuHjR" role="3cqZAp">
            <node concept="2YIFZM" id="1Ovl2ivuHol" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2YIFZM" id="1KUmgSFw73M" role="37wK5m">
                <ref role="37wK5l" to="rppw:1KUmgSFw1bh" resolve="getVisibleQuantityFrom" />
                <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                <node concept="1eOMI4" id="1KUmgSFw73N" role="37wK5m">
                  <node concept="3K4zz7" id="1KUmgSFw73O" role="1eOMHV">
                    <node concept="2rP1CM" id="1KUmgSFw73P" role="3K4E3e" />
                    <node concept="2OqwBi" id="1KUmgSFw73Q" role="3K4Cdx">
                      <node concept="3kakTB" id="1KUmgSFw73R" role="2Oq$k0" />
                      <node concept="3w_OXm" id="1KUmgSFw73S" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1KUmgSFw73T" role="3K4GZi">
                      <node concept="3kakTB" id="1KUmgSFw73U" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1KUmgSFw73V" role="2OqNvi" />
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
  <node concept="1M2fIO" id="73cP8DpvQzv">
    <property role="3GE5qa" value="group" />
    <ref role="1M2myG" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
    <node concept="1N5Pfh" id="73cP8Dpyk0W" role="1Mr941">
      <ref role="1N5Vy1" to="i3ya:7athFveyRoc" resolve="quantity" />
      <node concept="3dgokm" id="73cP8Dpyk6y" role="1N6uqs">
        <node concept="3clFbS" id="73cP8Dpyk6z" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZAKy" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZAOR" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZAOT" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZAOU" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IUZAOV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IUZAOW" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IUZAOX" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IUZAOY" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IUZAOZ" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                  <node concept="35c_gC" id="3Q$zA1CCWRN" role="37wK5m">
                    <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7i1yFLkmcdt">
    <ref role="1M2myG" to="i3ya:3j3yk3guAAl" resolve="Exponent" />
    <ref role="1MND4H" to="i3ya:7eOyx9r3kR6" resolve="IntegerExponent" />
  </node>
  <node concept="1M2fIO" id="15KrVXSmBIA">
    <property role="3GE5qa" value="group" />
    <ref role="1M2myG" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
    <node concept="9S07l" id="15KrVXSmBKf" role="9Vyp8">
      <node concept="3clFbS" id="15KrVXSmBKg" role="2VODD2">
        <node concept="3cpWs8" id="15KrVXSmGy9" role="3cqZAp">
          <node concept="3cpWsn" id="15KrVXSmGya" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="15KrVXSmDRy" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="15KrVXSmGyb" role="33vP2m">
              <node concept="nLn13" id="15KrVXSmGyc" role="2Oq$k0" />
              <node concept="2Xjw5R" id="15KrVXSmGyd" role="2OqNvi">
                <node concept="1xMEDy" id="15KrVXSmGye" role="1xVPHs">
                  <node concept="chp4Y" id="15KrVXSmGyf" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15KrVXSmBUM" role="3cqZAp">
          <node concept="2OqwBi" id="15KrVXSmCEQ" role="3clFbw">
            <node concept="37vLTw" id="15KrVXSmGyg" role="2Oq$k0">
              <ref role="3cqZAo" node="15KrVXSmGya" resolve="expr" />
            </node>
            <node concept="3x8VRR" id="15KrVXSmCUL" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="15KrVXSmBUO" role="3clFbx">
            <node concept="3cpWs6" id="15KrVXSmDYf" role="3cqZAp">
              <node concept="2OqwBi" id="15KrVXSmG2N" role="3cqZAk">
                <node concept="35c_gC" id="15KrVXSmE2m" role="2Oq$k0">
                  <ref role="35c_gD" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
                </node>
                <node concept="2qgKlT" id="15KrVXSmGol" role="2OqNvi">
                  <ref role="37wK5l" to="qlm2:52qjO8Ir6jN" resolve="canTagExpression" />
                  <node concept="37vLTw" id="15KrVXSmGF1" role="37wK5m">
                    <ref role="3cqZAo" node="15KrVXSmGya" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15KrVXSmD8m" role="3cqZAp">
          <node concept="3clFbT" id="15KrVXSmDbe" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42$mjgfqjCg">
    <property role="3GE5qa" value="group.typesystem" />
    <ref role="1M2myG" to="i3ya:45a4DYZrLy8" resolve="QuantityBaseType" />
    <node concept="1N5Pfh" id="42$mjgfqjId" role="1Mr941">
      <ref role="1N5Vy1" to="i3ya:45a4DYZrZ_c" resolve="quantity" />
      <node concept="3dgokm" id="42$mjgfqk9Q" role="1N6uqs">
        <node concept="3clFbS" id="42$mjgfqk9S" role="2VODD2">
          <node concept="3clFbF" id="42$mjgfqkd8" role="3cqZAp">
            <node concept="2YIFZM" id="42$mjgfqkd9" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="42$mjgfqkda" role="37wK5m">
                <node concept="2OqwBi" id="42$mjgfqkdb" role="2Oq$k0">
                  <node concept="2rP1CM" id="42$mjgfqkdc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="42$mjgfqkdd" role="2OqNvi">
                    <node concept="1xMEDy" id="42$mjgfqkde" role="1xVPHs">
                      <node concept="chp4Y" id="42$mjgfqkdf" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="42$mjgfqkdg" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                  <node concept="35c_gC" id="3Q$zA1CCWzK" role="37wK5m">
                    <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1NEOJAX7zj2" role="9Vyp8">
      <node concept="3clFbS" id="1NEOJAX7zj3" role="2VODD2">
        <node concept="3clFbF" id="1NEOJAX7zm4" role="3cqZAp">
          <node concept="2OqwBi" id="1NEOJAX7$3t" role="3clFbG">
            <node concept="2OqwBi" id="1NEOJAX7z_3" role="2Oq$k0">
              <node concept="nLn13" id="1NEOJAX7zm3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1NEOJAX7zHJ" role="2OqNvi">
                <node concept="1xMEDy" id="1NEOJAX7zHL" role="1xVPHs">
                  <node concept="chp4Y" id="1NEOJAX7zKg" role="ri$Ld">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1NEOJAX7$xc" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1NEOJAX7$qK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9M53mHJxiM">
    <property role="3GE5qa" value="group" />
    <ref role="1M2myG" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
    <node concept="EnEH3" id="9M53mHJxlf" role="1MhHOB">
      <ref role="EomxK" to="i3ya:9M53mFVz1L" resolve="symbol" />
      <node concept="Eqf_E" id="9M53mHJxmT" role="EtsB7">
        <node concept="3clFbS" id="9M53mHJxmU" role="2VODD2">
          <node concept="3clFbJ" id="9M53mHJxwN" role="3cqZAp">
            <node concept="2OqwBi" id="9M53mHJz_0" role="3clFbw">
              <node concept="2OqwBi" id="9M53mHJxXz" role="2Oq$k0">
                <node concept="EsrRn" id="9M53mHJxyC" role="2Oq$k0" />
                <node concept="3TrcHB" id="9M53mHJz5t" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                </node>
              </node>
              <node concept="17RvpY" id="9M53mHJzVW" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="9M53mHJxwP" role="3clFbx">
              <node concept="3cpWs6" id="9M53mHJ$0L" role="3cqZAp">
                <node concept="2OqwBi" id="9M53mHJ$3L" role="3cqZAk">
                  <node concept="EsrRn" id="9M53mHJ$33" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9M53mHJ$8V" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9M53mHJ$e4" role="3cqZAp">
            <node concept="2OqwBi" id="9M53mHJB0W" role="3cqZAk">
              <node concept="EsrRn" id="9M53mHJ$hm" role="2Oq$k0" />
              <node concept="3TrcHB" id="9M53mHJB5K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3$mUAASO3lK">
    <property role="3GE5qa" value="group.dimension" />
    <ref role="1M2myG" to="i3ya:4RImAbi2ndX" resolve="DimensionReference" />
    <node concept="EnEH3" id="3$mUAASO3p9" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3$mUAASO3qQ" role="EtsB7">
        <node concept="3clFbS" id="3$mUAASO3qR" role="2VODD2">
          <node concept="3clFbF" id="3$mUAASO3zS" role="3cqZAp">
            <node concept="2OqwBi" id="3$mUAASO5JL" role="3clFbG">
              <node concept="EsrRn" id="3$mUAASO5ol" role="2Oq$k0" />
              <node concept="2qgKlT" id="3$mUAASO65p" role="2OqNvi">
                <ref role="37wK5l" to="rppw:6Yx4TURG_yz" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

