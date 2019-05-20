<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4227d408-7161-4955-b7a5-192aa7acfafc(org.iets3.core.expr.typetags.units.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dntf" ref="r:5d67260e-ef2e-4f51-9a4f-b005e241d989(org.iets3.core.expr.typetags.units.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
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
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="40jlwCD6fMj">
    <property role="3GE5qa" value="definition" />
    <ref role="1M2myG" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1N5Pfh" id="40jlwCD6hKx" role="1Mr941">
      <ref role="1N5Vy1" to="b0gq:7eOyx9r3qFW" resolve="unit" />
      <node concept="Bn3R3" id="2Ux6GHgXEIU" role="Bn3R6">
        <node concept="2dbRIv" id="7cBI1LfYpOt" role="lGtFl" />
        <node concept="3clFbS" id="2Ux6GHgXEIV" role="2VODD2">
          <node concept="3cpWs6" id="2Ux6GHgXEJh" role="3cqZAp">
            <node concept="2OqwBi" id="2Ux6GHgXFkh" role="3cqZAk">
              <node concept="Bn53e" id="2Ux6GHgXF4m" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Ux6GHgXFFJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="2Ux6GHgWqiz" role="1N6uqs">
        <node concept="3clFbS" id="2d7UJSOCG8R" role="2VODD2">
          <node concept="3cpWs6" id="2d7UJSOCG8S" role="3cqZAp">
            <node concept="2YIFZM" id="2d7UJSOCGbm" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2YIFZM" id="2d7UJSOCGbn" role="37wK5m">
                <ref role="37wK5l" to="dntf:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
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
  </node>
  <node concept="1M2fIO" id="5Q6EZP5KGu2">
    <property role="3GE5qa" value="conversion" />
    <ref role="1M2myG" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="1N5Pfh" id="2JXkwhJfHkX" role="1Mr941">
      <ref role="1N5Vy1" to="b0gq:1wGuEUvXzlp" resolve="targetUnit" />
      <node concept="Bn3R3" id="2JXkwhJfNz2" role="Bn3R6">
        <node concept="2dbRIv" id="7cBI1LfYpOu" role="lGtFl" />
        <node concept="3clFbS" id="2JXkwhJfNz3" role="2VODD2">
          <node concept="3cpWs6" id="2JXkwhJfNVA" role="3cqZAp">
            <node concept="2OqwBi" id="2JXkwhJfOsx" role="3cqZAk">
              <node concept="Bn53e" id="2JXkwhJfO9W" role="2Oq$k0" />
              <node concept="3TrcHB" id="2JXkwhJfOP4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="2JXkwhJfHV4" role="1N6uqs">
        <node concept="3clFbS" id="2d7UJSOCG3J" role="2VODD2">
          <node concept="3cpWs6" id="2d7UJSOCG3K" role="3cqZAp">
            <node concept="2YIFZM" id="2d7UJSOCG6M" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2d7UJSOCG6N" role="37wK5m">
                <node concept="2YIFZM" id="2d7UJSOCG6O" role="2Oq$k0">
                  <ref role="37wK5l" to="dntf:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                  <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                  <node concept="2rP1CM" id="2d7UJSOCG6P" role="37wK5m" />
                </node>
                <node concept="v3k3i" id="2d7UJSOCG6Q" role="2OqNvi">
                  <node concept="chp4Y" id="2d7UJSOCG6R" role="v3oSu">
                    <ref role="cht4Q" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2JXkwhJfFMT" role="1Mr941">
      <ref role="1N5Vy1" to="b0gq:1wGuEUvXzlo" resolve="sourceUnit" />
      <node concept="Bn3R3" id="2JXkwhJfP0F" role="Bn3R6">
        <node concept="2dbRIv" id="7cBI1LfYpOv" role="lGtFl" />
        <node concept="3clFbS" id="2JXkwhJfP0G" role="2VODD2">
          <node concept="3cpWs6" id="2JXkwhJfP10" role="3cqZAp">
            <node concept="2OqwBi" id="2JXkwhJfP11" role="3cqZAk">
              <node concept="Bn53e" id="2JXkwhJfP12" role="2Oq$k0" />
              <node concept="3TrcHB" id="2JXkwhJfP13" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="2JXkwhJfGoE" role="1N6uqs">
        <node concept="3clFbS" id="2d7UJSOCG6T" role="2VODD2">
          <node concept="3cpWs6" id="2d7UJSOCG6U" role="3cqZAp">
            <node concept="2YIFZM" id="2d7UJSOCG8K" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2d7UJSOCG8L" role="37wK5m">
                <node concept="2YIFZM" id="2d7UJSOCG8M" role="2Oq$k0">
                  <ref role="37wK5l" to="dntf:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                  <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
                  <node concept="2rP1CM" id="2d7UJSOCG8N" role="37wK5m" />
                </node>
                <node concept="v3k3i" id="2d7UJSOCG8O" role="2OqNvi">
                  <node concept="chp4Y" id="2d7UJSOCG8P" role="v3oSu">
                    <ref role="cht4Q" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Q6EZP5KGu3" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5Q6EZP5KGu7" role="EtsB7">
        <node concept="3clFbS" id="5Q6EZP5KGu8" role="2VODD2">
          <node concept="3cpWs6" id="20xYXnqscw0" role="3cqZAp">
            <node concept="2OqwBi" id="2JXkwhJgJ5$" role="3cqZAk">
              <node concept="EsrRn" id="2JXkwhJgIHL" role="2Oq$k0" />
              <node concept="2qgKlT" id="2JXkwhJgJTI" role="2OqNvi">
                <ref role="37wK5l" to="dntf:1wGuEUvX$YR" resolve="genName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Q6EZP5OP2t">
    <property role="3GE5qa" value="conversion" />
    <ref role="1M2myG" to="b0gq:1wGuEUvU$lO" resolve="ConversionSpecifier" />
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
                        <ref role="37wK5l" to="dntf:1wGuEUvYk55" resolve="getConversionRule" />
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
                          <ref role="3Tt5mk" to="b0gq:1wGuEUwcwId" resolve="type" />
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
                            <ref role="3Tt5mk" to="b0gq:1wGuEUwcwId" resolve="type" />
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
                <ref role="cht4Q" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3$KQaHc6PCB">
    <property role="3GE5qa" value="conversion" />
    <ref role="1M2myG" to="b0gq:3$KQaHc3Aa5" resolve="ConvertExpression" />
    <node concept="1N5Pfh" id="1PGiWCEzGM5" role="1Mr941">
      <ref role="1N5Vy1" to="b0gq:yGiRIEUFLN" resolve="conversionSpecifier" />
      <node concept="3dgokm" id="1PGiWCEzGOd" role="1N6uqs">
        <node concept="3clFbS" id="2d7UJSOCGby" role="2VODD2">
          <node concept="3cpWs6" id="2d7UJSOCGbz" role="3cqZAp">
            <node concept="2YIFZM" id="2d7UJSOCGcX" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2d7UJSOCGcY" role="37wK5m">
                <node concept="3kakTB" id="2d7UJSOCGcZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="2d7UJSOCGd0" role="2OqNvi">
                  <ref role="37wK5l" to="dntf:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6TeNRL8e$dp" role="1Mr941">
      <ref role="1N5Vy1" to="b0gq:3$KQaHc3HJG" resolve="targetUnit" />
      <node concept="3k9gUc" id="6TeNRL8e$f8" role="3kmjI7">
        <node concept="3clFbS" id="6TeNRL8e$f9" role="2VODD2">
          <node concept="3clFbJ" id="6TeNRL8e$fe" role="3cqZAp">
            <node concept="3clFbS" id="6TeNRL8e$ff" role="3clFbx">
              <node concept="3clFbF" id="6TeNRL8e$n_" role="3cqZAp">
                <node concept="37vLTI" id="6TeNRL8e_9n" role="3clFbG">
                  <node concept="10Nm6u" id="6TeNRL8e_a5" role="37vLTx" />
                  <node concept="2OqwBi" id="6TeNRL8e$rD" role="37vLTJ">
                    <node concept="3kakTB" id="6TeNRL8e$n$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Q6EZP5YnAy" role="2OqNvi">
                      <ref role="3Tt5mk" to="b0gq:yGiRIEUFLN" resolve="conversionSpecifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6TeNRL8e$mz" role="3clFbw">
              <node concept="3ki8Fx" id="6TeNRL8e$n4" role="3uHU7w" />
              <node concept="3khVwk" id="6TeNRL8e$fz" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Q6EZP6K$1D">
    <property role="3GE5qa" value="conversion" />
    <ref role="1M2myG" to="b0gq:4vPcjvhSVaI" resolve="ValExpression" />
    <node concept="9S07l" id="5Q6EZP6K$3O" role="9Vyp8">
      <node concept="3clFbS" id="5N$1UHOsTs6" role="2VODD2">
        <node concept="3cpWs6" id="5N$1UHOsTs7" role="3cqZAp">
          <node concept="2OqwBi" id="5N$1UHOsTs8" role="3cqZAk">
            <node concept="2OqwBi" id="5N$1UHOsTs9" role="2Oq$k0">
              <node concept="nLn13" id="5N$1UHOsTsa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5N$1UHOsTsb" role="2OqNvi">
                <node concept="1xMEDy" id="5N$1UHOsTsc" role="1xVPHs">
                  <node concept="chp4Y" id="5N$1UHOsTsd" role="ri$Ld">
                    <ref role="cht4Q" to="b0gq:1wGuEUvU$lO" resolve="ConversionSpecifier" />
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
    <property role="3GE5qa" value="definition" />
    <ref role="1M2myG" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
    <node concept="EnEH3" id="4SwD0JTm9Ys" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4SwD0JTm9Yu" role="QCWH9">
        <node concept="3clFbS" id="4SwD0JTm9Yv" role="2VODD2">
          <node concept="3SKdUt" id="4SwD0JTohel" role="3cqZAp">
            <node concept="3SKdUq" id="4SwD0JTohen" role="3SKWNk">
              <property role="3SKdUp" value="white spaces not allowed in unit names" />
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
</model>

