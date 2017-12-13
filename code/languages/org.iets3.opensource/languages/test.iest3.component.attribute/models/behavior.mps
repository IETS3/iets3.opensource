<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:012c3f15-8422-4d62-b94b-f18e01ac679a(test.iest3.component.attribute.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="xens" ref="r:e2f731a4-551a-400e-a547-ea954abd0c47(test.iest3.component.attribute.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="3QX5db_xMrK">
    <ref role="13h7C2" to="xens:3QX5db_xLJM" resolve="TestAttribute" />
    <node concept="13hLZK" id="3QX5db_xMrL" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_xMrM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_xM_I" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="3eba:1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="3QX5db_xM_J" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_xM_N" role="3clF47">
        <node concept="3clFbF" id="3QX5db_xNp$" role="3cqZAp">
          <node concept="2ShNRf" id="3QX5db_ynqy" role="3clFbG">
            <node concept="Tc6Ow" id="3QX5db_ynCL" role="2ShVmc">
              <node concept="3bZ5Sz" id="3QX5db_ynV0" role="HW$YZ" />
              <node concept="35c_gC" id="3QX5db_yh4l" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
              <node concept="35c_gC" id="3QX5db_yoo$" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:cJpacq6wur" resolve="Parameter" />
              </node>
              <node concept="35c_gC" id="3QX5db_yoIu" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="35c_gC" id="3QX5db_yp1N" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
              </node>
              <node concept="35c_gC" id="3QX5db_ypsv" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3QX5db_xM_O" role="3clF45">
        <node concept="3bZ5Sz" id="3QX5db_xM_P" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3QX5db_E4Iz">
    <ref role="13h7C2" to="xens:3QX5db_E46y" resolve="TestPortCategoryAccepts" />
    <node concept="13hLZK" id="3QX5db_E4I$" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_E4I_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4IL" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="3QX5db_E4IM" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4IP" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E7ty" role="3cqZAp">
          <node concept="3HcIyF" id="3Tp3VKhdogY" role="3clFbG">
            <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
            <node concept="3HdYuL" id="3QX5db_I53j" role="3Hdvt7">
              <ref role="3HdYuM" to="w9y2:siw10H0ozT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="3QX5db_E4IQ" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="3QX5db_E4IR" role="13h7CS">
      <property role="TrG5h" value="isGoverningSide" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="3QX5db_E4IS" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4IV" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E4IY" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_E4IX" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_E4IW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4IZ" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="3QX5db_E4J0" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4J3" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E4J6" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_E4J5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_E4J4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4J7" role="13h7CS">
      <property role="TrG5h" value="actsAsTargetOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:1Q0bloV3JFY" resolve="actsAsTargetOfConnector" />
      <node concept="3Tm1VV" id="3QX5db_E4J8" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4Jb" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E4Je" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_E4Jd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_E4Jc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4Jf" role="13h7CS">
      <property role="TrG5h" value="isDirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
      <node concept="3Tm1VV" id="3QX5db_E4Jg" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4Jj" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E4Jm" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_E4Jl" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_E4Jk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4Jn" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="3QX5db_E4Jo" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4Jt" role="3clF47">
        <node concept="3clFbF" id="4ftPVeezkuF" role="3cqZAp">
          <node concept="1Ls8ON" id="4ftPVeezkuE" role="3clFbG">
            <node concept="3cmrfG" id="4ftPVeezqWi" role="1Lso8e">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="4ftPVeezkvZ" role="1Lso8e">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3QX5db_E4Ju" role="3clF45">
        <node concept="10Oyi0" id="3QX5db_E4Jv" role="1Lm7xW" />
        <node concept="10Oyi0" id="3QX5db_E4Jw" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13i0hz" id="3QX5db_E4Jx" role="13h7CS">
      <property role="TrG5h" value="categoryString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxgI2fs" resolve="categoryString" />
      <node concept="3Tm1VV" id="3QX5db_E4Jy" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4J_" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E7ES" role="3cqZAp">
          <node concept="Xl_RD" id="3QX5db_E7ER" role="3clFbG">
            <property role="Xl_RC" value="acc" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3QX5db_E4JA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4JB" role="13h7CS">
      <property role="TrG5h" value="oppositeCategory" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="3QX5db_E4JC" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4JF" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I6Jg" role="3cqZAp">
          <node concept="35c_gC" id="3QX5db_I6Jb" role="3clFbG">
            <ref role="35c_gD" to="xens:3QX5db_I5bP" resolve="TestPortCategoryOffers" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3QX5db_E4JG" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3QX5db_I5cw">
    <ref role="13h7C2" to="xens:3QX5db_I5bP" resolve="TestPortCategoryOffers" />
    <node concept="13hLZK" id="3QX5db_I5cx" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_I5cy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5ie" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="3QX5db_I5if" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5ig" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5ih" role="3cqZAp">
          <node concept="3HcIyF" id="3QX5db_I5ii" role="3clFbG">
            <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
            <node concept="3HdYuL" id="3QX5db_I5ij" role="3Hdvt7">
              <ref role="3HdYuM" to="w9y2:siw10H0ozw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="3QX5db_I5ik" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="3QX5db_I5il" role="13h7CS">
      <property role="TrG5h" value="isGoverningSide" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="3QX5db_I5im" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5in" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5x_" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_I5x$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_I5iq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5ir" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="3QX5db_I5is" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5it" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I6iA" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_I6i_" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_I5iw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5ix" role="13h7CS">
      <property role="TrG5h" value="actsAsTargetOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:1Q0bloV3JFY" resolve="actsAsTargetOfConnector" />
      <node concept="3Tm1VV" id="3QX5db_I5iy" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iz" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5i$" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_I5i_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_I5iA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5iB" role="13h7CS">
      <property role="TrG5h" value="isDirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
      <node concept="3Tm1VV" id="3QX5db_I5iC" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iD" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5iE" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_I5iF" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_I5iG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5iH" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="3QX5db_I5iI" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iJ" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5iK" role="3cqZAp">
          <node concept="1Ls8ON" id="3QX5db_I5iL" role="3clFbG">
            <node concept="3cmrfG" id="3QX5db_I5iM" role="1Lso8e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="3QX5db_I5iN" role="1Lso8e">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3QX5db_I5iO" role="3clF45">
        <node concept="10Oyi0" id="3QX5db_I5iP" role="1Lm7xW" />
        <node concept="10Oyi0" id="3QX5db_I5iQ" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13i0hz" id="3QX5db_I5iR" role="13h7CS">
      <property role="TrG5h" value="categoryString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxgI2fs" resolve="categoryString" />
      <node concept="3Tm1VV" id="3QX5db_I5iS" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iT" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5iU" role="3cqZAp">
          <node concept="Xl_RD" id="3QX5db_I5iV" role="3clFbG">
            <property role="Xl_RC" value="off" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3QX5db_I5iW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5iX" role="13h7CS">
      <property role="TrG5h" value="oppositeCategory" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="3QX5db_I5iY" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iZ" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5j0" role="3cqZAp">
          <node concept="35c_gC" id="3QX5db_I6wv" role="3clFbG">
            <ref role="35c_gD" to="xens:3QX5db_E46y" resolve="TestPortCategoryAccepts" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3QX5db_I5j4" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3QX5db_Ik67">
    <ref role="13h7C2" to="xens:3QX5db_E9QV" resolve="TestPortType" />
    <node concept="13hLZK" id="3QX5db_Ik68" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_Ik69" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_Ikez" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCompatibleWithGoverningType" />
      <ref role="13i0hy" to="3eba:cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
      <node concept="3Tm1VV" id="3QX5db_Ike$" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_IkeF" role="3clF47">
        <node concept="3clFbF" id="3QX5db_Ikmt" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_Ikms" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3QX5db_IkeG" role="3clF46">
        <property role="TrG5h" value="governingPortType" />
        <node concept="3Tqbb2" id="3QX5db_IkeH" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_IkeI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="48ZWgAGwiVc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createConnectorType" />
      <ref role="13i0hy" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
      <node concept="3Tm1VV" id="48ZWgAGwiVd" role="1B3o_S" />
      <node concept="3clFbS" id="48ZWgAGwiVi" role="3clF47">
        <node concept="3clFbF" id="48ZWgAGwj1z" role="3cqZAp">
          <node concept="2pJPEk" id="48ZWgAGwj1p" role="3clFbG">
            <node concept="2pJPED" id="48ZWgAGwj4N" role="2pJPEn">
              <ref role="2pJxaS" to="xens:48ZWgAGwh6D" resolve="TestConnectorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="48ZWgAGwiVj" role="3clF45">
        <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
      </node>
    </node>
  </node>
</model>

