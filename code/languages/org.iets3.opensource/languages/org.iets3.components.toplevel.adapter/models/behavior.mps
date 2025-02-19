<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa1e212b-db20-463e-b374-b7b742f1af09(org.iets3.components.toplevel.adapter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vwlt" ref="r:6710c95e-d03b-419f-b8bf-dfca55de0cda(org.iets3.components.toplevel.adapter.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1r45fM1t33z">
    <ref role="13h7C2" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
    <node concept="13hLZK" id="1r45fM1t33$" role="13h7CW">
      <node concept="3clFbS" id="1r45fM1t33_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1r45fM1t346" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" to="3eba:1WCh2the5Vh" resolve="dependencies" />
      <node concept="3Tm1VV" id="1r45fM1t347" role="1B3o_S" />
      <node concept="3clFbS" id="1r45fM1t34b" role="3clF47">
        <node concept="3clFbF" id="1r45fM1t34A" role="3cqZAp">
          <node concept="10Nm6u" id="1r45fM1t34_" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="1r45fM1t34c" role="3clF45">
        <node concept="3Tqbb2" id="1r45fM1t34d" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5$JCxfbKsJb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAdaptedElement" />
      <ref role="13i0hy" to="hwgx:6clJcrKm6q7" resolve="getAdaptedElement" />
      <node concept="3Tm1VV" id="5$JCxfbKsJc" role="1B3o_S" />
      <node concept="3clFbS" id="5$JCxfbKsJf" role="3clF47">
        <node concept="3clFbF" id="5$JCxfbKsK8" role="3cqZAp">
          <node concept="2OqwBi" id="5$JCxfbKsVm" role="3clFbG">
            <node concept="13iPFW" id="5$JCxfbKsK7" role="2Oq$k0" />
            <node concept="3TrEf2" id="5$JCxfbKtdP" role="2OqNvi">
              <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5$JCxfbKsJg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6f7f4BmjsYn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="namedNodesForComment" />
      <ref role="13i0hy" to="pbu6:5ElkanPUl6T" resolve="namedNodesForComment" />
      <node concept="3Tm1VV" id="6f7f4BmjsYo" role="1B3o_S" />
      <node concept="3clFbS" id="6f7f4BmjsYO" role="3clF47">
        <node concept="3clFbJ" id="6f7f4BmjtVi" role="3cqZAp">
          <node concept="2OqwBi" id="6f7f4Bmjvpa" role="3clFbw">
            <node concept="2OqwBi" id="6f7f4BmjudR" role="2Oq$k0">
              <node concept="13iPFW" id="6f7f4BmjtZI" role="2Oq$k0" />
              <node concept="3TrEf2" id="6f7f4BmjuPO" role="2OqNvi">
                <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6f7f4Bmjya1" role="2OqNvi">
              <node concept="chp4Y" id="6f7f4Bmjyg3" role="cj9EA">
                <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6f7f4BmjtVk" role="3clFbx">
            <node concept="3cpWs6" id="6f7f4BmjNPs" role="3cqZAp">
              <node concept="2OqwBi" id="6f7f4BmjNPu" role="3cqZAk">
                <node concept="1PxgMI" id="6f7f4BmjNPv" role="2Oq$k0">
                  <node concept="chp4Y" id="6f7f4BmjNPw" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                  </node>
                  <node concept="2OqwBi" id="6f7f4BmjNPx" role="1m5AlR">
                    <node concept="13iPFW" id="6f7f4BmjNPy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6f7f4BmjNPz" role="2OqNvi">
                      <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6f7f4BmjNP$" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:5ElkanPUl6T" resolve="namedNodesForComment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6f7f4Bmj_yo" role="9aQIa">
            <node concept="3clFbS" id="6f7f4Bmj_yp" role="9aQI4">
              <node concept="3cpWs6" id="6f7f4BmjN2n" role="3cqZAp">
                <node concept="2ShNRf" id="6f7f4BmjN2p" role="3cqZAk">
                  <node concept="2T8Vx0" id="6f7f4BmjN2q" role="2ShVmc">
                    <node concept="2I9FWS" id="6f7f4BmjN2r" role="2T96Bj">
                      <ref role="2I9WkF" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6f7f4Bmj$ii" role="3cqZAp" />
      </node>
      <node concept="A3Dl8" id="6f7f4BmjsYP" role="3clF45">
        <node concept="3Tqbb2" id="6f7f4BmjsYQ" role="A3Ik2">
          <ref role="ehGHo" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

