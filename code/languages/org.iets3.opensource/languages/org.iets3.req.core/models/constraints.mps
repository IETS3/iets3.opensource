<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0b77e6a-d550-4d53-89a1-371db09001b8(org.iets3.req.core.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4tXyFaWyA7S">
    <ref role="1M2myG" to="plfp:4tXyFaWy3Jz" resolve="RequirementsDocSection" />
    <node concept="EnEH3" id="4tXyFaWyA7T" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4tXyFaWyA7W" role="EtsB7">
        <node concept="3clFbS" id="4tXyFaWyA7X" role="2VODD2">
          <node concept="3clFbF" id="4tXyFaWyA98" role="3cqZAp">
            <node concept="3cpWs3" id="4tXyFaWyB8I" role="3clFbG">
              <node concept="Xl_RD" id="4tXyFaWyB8O" role="3uHU7w">
                <property role="Xl_RC" value="_doc" />
              </node>
              <node concept="2OqwBi" id="4tXyFaWyATX" role="3uHU7B">
                <node concept="1PxgMI" id="4tXyFaWyANU" role="2Oq$k0">
                  <node concept="2OqwBi" id="4tXyFaWyAh7" role="1m5AlR">
                    <node concept="EsrRn" id="4tXyFaWyA97" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4tXyFaWyAxW" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="6b_jefnKzL0" role="3oSUPX">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4tXyFaWyB0Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Dcax7AgAPG">
    <ref role="1M2myG" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
    <node concept="9SQb8" id="6b_jefnKzH2" role="9SGkC">
      <node concept="3clFbS" id="6b_jefnKzH3" role="2VODD2">
        <node concept="3clFbJ" id="6b_jefnKzH4" role="3cqZAp">
          <node concept="3clFbS" id="6b_jefnKzH5" role="3clFbx">
            <node concept="3cpWs6" id="6b_jefnKzH6" role="3cqZAp">
              <node concept="3clFbT" id="6b_jefnKzH7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6b_jefnKzH8" role="3clFbw">
            <node concept="2DD5aU" id="6b_jefnKzIm" role="2Oq$k0" />
            <node concept="2Zo12i" id="6b_jefnKzHa" role="2OqNvi">
              <node concept="chp4Y" id="6b_jefnKzHb" role="2Zo12j">
                <ref role="cht4Q" to="plfp:7Dcax7AgAPg" resolve="IReqDocContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b_jefnKzHc" role="3cqZAp">
          <node concept="3clFbS" id="6b_jefnKzHd" role="3clFbx">
            <node concept="3clFbJ" id="6b_jefnKzHe" role="3cqZAp">
              <node concept="3clFbS" id="6b_jefnKzHf" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKzHg" role="3cqZAp">
                  <node concept="3clFbT" id="6b_jefnKzHh" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6b_jefnKzHi" role="3clFbw">
                <node concept="2DD5aU" id="6b_jefnKzIn" role="2Oq$k0" />
                <node concept="2Zo12i" id="6b_jefnKzHk" role="2OqNvi">
                  <node concept="chp4Y" id="6b_jefnKzHl" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b_jefnKzHm" role="3cqZAp">
              <node concept="3clFbS" id="6b_jefnKzHn" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKzHo" role="3cqZAp">
                  <node concept="3clFbT" id="6b_jefnKzHp" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6b_jefnKzHq" role="3clFbw">
                <node concept="2DD5aU" id="6b_jefnKzIo" role="2Oq$k0" />
                <node concept="2Zo12i" id="6b_jefnKzHs" role="2OqNvi">
                  <node concept="chp4Y" id="6b_jefnKzHt" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b_jefnKzHu" role="3cqZAp">
              <node concept="3clFbS" id="6b_jefnKzHv" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKzHw" role="3cqZAp">
                  <node concept="3clFbT" id="6b_jefnKzHx" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6b_jefnKzHy" role="3clFbw">
                <node concept="2DD5aU" id="6b_jefnKzIp" role="2Oq$k0" />
                <node concept="2Zo12i" id="6b_jefnKzH$" role="2OqNvi">
                  <node concept="chp4Y" id="6b_jefnKzH_" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:4E$PniRJLTL" resolve="ItemList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6b_jefnKzHA" role="3cqZAp">
              <node concept="3clFbT" id="6b_jefnKzHB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6b_jefnKzHC" role="3clFbw">
            <node concept="2DD5aU" id="6b_jefnKzIq" role="2Oq$k0" />
            <node concept="2Zo12i" id="6b_jefnKzHE" role="2OqNvi">
              <node concept="chp4Y" id="6b_jefnKzHF" role="2Zo12j">
                <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b_jefnKzHG" role="3cqZAp">
          <node concept="3clFbS" id="6b_jefnKzHH" role="3clFbx">
            <node concept="3clFbJ" id="6b_jefnKzHI" role="3cqZAp">
              <node concept="3clFbS" id="6b_jefnKzHJ" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKzHK" role="3cqZAp">
                  <node concept="3clFbT" id="6b_jefnKzHL" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6b_jefnKzHM" role="3clFbw">
                <node concept="2DD5aU" id="6b_jefnKzIr" role="2Oq$k0" />
                <node concept="2Zo12i" id="6b_jefnKzHO" role="2OqNvi">
                  <node concept="chp4Y" id="6b_jefnKzHP" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b_jefnKzHQ" role="3cqZAp">
              <node concept="3clFbS" id="6b_jefnKzHR" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKzHS" role="3cqZAp">
                  <node concept="3clFbT" id="6b_jefnKzHT" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6b_jefnKzHU" role="3clFbw">
                <node concept="2DD5aU" id="6b_jefnKzIs" role="2Oq$k0" />
                <node concept="2Zo12i" id="6b_jefnKzHW" role="2OqNvi">
                  <node concept="chp4Y" id="6b_jefnKzHX" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b_jefnKzHY" role="3cqZAp">
              <node concept="3clFbS" id="6b_jefnKzHZ" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKzI0" role="3cqZAp">
                  <node concept="3clFbT" id="6b_jefnKzI1" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6b_jefnKzI2" role="3clFbw">
                <node concept="2DD5aU" id="6b_jefnKzIt" role="2Oq$k0" />
                <node concept="2Zo12i" id="6b_jefnKzI4" role="2OqNvi">
                  <node concept="chp4Y" id="6b_jefnKzI5" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b_jefnKzI6" role="3cqZAp">
              <node concept="3clFbS" id="6b_jefnKzI7" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKzI8" role="3cqZAp">
                  <node concept="3clFbT" id="6b_jefnKzI9" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6b_jefnKzIa" role="3clFbw">
                <node concept="2DD5aU" id="6b_jefnKzIu" role="2Oq$k0" />
                <node concept="2Zo12i" id="6b_jefnKzIc" role="2OqNvi">
                  <node concept="chp4Y" id="6b_jefnKzId" role="2Zo12j">
                    <ref role="cht4Q" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6b_jefnKzIe" role="3cqZAp">
              <node concept="3clFbT" id="6b_jefnKzIf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6b_jefnKzIg" role="3clFbw">
            <node concept="2DD5aU" id="6b_jefnKzIv" role="2Oq$k0" />
            <node concept="2Zo12i" id="6b_jefnKzIi" role="2OqNvi">
              <node concept="chp4Y" id="6b_jefnKzIj" role="2Zo12j">
                <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6b_jefnKzIk" role="3cqZAp">
          <node concept="3clFbT" id="6b_jefnKzIl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Zn2KFQSRxT">
    <property role="3GE5qa" value="rel" />
    <ref role="1M2myG" to="plfp:5Zn2KFQSRwo" resolve="ReqRef" />
    <node concept="1N5Pfh" id="5Zn2KFQSRxU" role="1Mr941">
      <ref role="1N5Vy1" to="plfp:5Zn2KFQSRwp" resolve="req" />
      <node concept="3dgokm" id="5Zn2KFQSRxW" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZBVF" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZBVG" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZBZn" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZBZo" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZBZp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZBZq" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IUZBZr" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IUZBZs" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IUZBZt" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IUZBZu" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZBZv" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                    <node concept="35c_gC" id="3Q$zA1CDLcm" role="37wK5m">
                      <ref role="35c_gD" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IUZBZx" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IUZBZy" role="v3oSu">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
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

