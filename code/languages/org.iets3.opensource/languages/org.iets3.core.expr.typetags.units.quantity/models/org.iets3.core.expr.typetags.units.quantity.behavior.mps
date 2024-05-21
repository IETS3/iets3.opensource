<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d32946d-04fc-4281-88a3-7499c5bcaf32(org.iets3.core.expr.typetags.units.quantity.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="dntf" ref="r:5d67260e-ef2e-4f51-9a4f-b005e241d989(org.iets3.core.expr.typetags.units.behavior)" />
    <import index="a0oj" ref="r:7add344e-59b0-49a5-a0a7-0e0dc1798815(org.iets3.core.expr.typetags.units.quantity.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="1Ovl2ivuDbW">
    <ref role="13h7C2" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
    <node concept="13i0hz" id="2Ux6GHh0AxE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canTagExpression" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qlm2:2Ux6GHgZEiG" resolve="canTagExpression" />
      <node concept="3Tm1VV" id="2Ux6GHh0AxF" role="1B3o_S" />
      <node concept="3clFbS" id="2Ux6GHh0AxK" role="3clF47">
        <node concept="3cpWs6" id="2Ux6GHh0AU7" role="3cqZAp">
          <node concept="3clFbT" id="2Ux6GHh0Bg9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Ux6GHh0AxL" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Ovl2ivuDbX" role="13h7CW">
      <node concept="3clFbS" id="1Ovl2ivuDbY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ovl2ivysB9" role="13h7CS">
      <property role="TrG5h" value="subsumes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qlm2:1RcasK0V7Pl" resolve="subsumes" />
      <node concept="3Tm1VV" id="1Ovl2ivysBe" role="1B3o_S" />
      <node concept="3clFbS" id="1Ovl2ivysBr" role="3clF47">
        <node concept="3cpWs8" id="3pxcf5Vlg0a" role="3cqZAp">
          <node concept="3cpWsn" id="3pxcf5Vlg0b" role="3cpWs9">
            <property role="TrG5h" value="dimension" />
            <node concept="3Tqbb2" id="3pxcf5VlfG3" role="1tU5fm">
              <ref role="ehGHo" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
            </node>
            <node concept="2OqwBi" id="3pxcf5Vlg0c" role="33vP2m">
              <node concept="2OqwBi" id="3pxcf5Vlg0d" role="2Oq$k0">
                <node concept="2OqwBi" id="3pxcf5Vlg0e" role="2Oq$k0">
                  <node concept="1PxgMI" id="3pxcf5Vlg0f" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3pxcf5Vlg0g" role="3oSUPX">
                      <ref role="cht4Q" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                    </node>
                    <node concept="37vLTw" id="3pxcf5Vlg0h" role="1m5AlR">
                      <ref role="3cqZAo" node="1Ovl2ivysBu" resolve="sup" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3pxcf5Vlg0i" role="2OqNvi">
                    <ref role="3TtcxE" to="a0oj:71Zj$i0ct2c" resolve="components" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3pxcf5Vlg0j" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3pxcf5Vlg0k" role="2OqNvi">
                <ref role="3Tt5mk" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pxcf5Vlgb2" role="3cqZAp">
          <node concept="3cpWsn" id="3pxcf5Vlgb3" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="3pxcf5VlfGx" role="1tU5fm">
              <ref role="ehGHo" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
            </node>
            <node concept="1PxgMI" id="7T4ujKjhwOe" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7T4ujKjhx1a" role="3oSUPX">
                <ref role="cht4Q" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
              </node>
              <node concept="2OqwBi" id="3pxcf5Vlgb4" role="1m5AlR">
                <node concept="2OqwBi" id="3pxcf5Vlgb5" role="2Oq$k0">
                  <node concept="2OqwBi" id="3pxcf5Vlgb6" role="2Oq$k0">
                    <node concept="1PxgMI" id="3pxcf5Vlgb7" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3pxcf5Vlgb8" role="3oSUPX">
                        <ref role="cht4Q" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                      </node>
                      <node concept="37vLTw" id="3pxcf5Vlgb9" role="1m5AlR">
                        <ref role="3cqZAo" node="1Ovl2ivysBs" resolve="sub" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3pxcf5Vlgba" role="2OqNvi">
                      <ref role="3TtcxE" to="b0gq:7eOyx9r3qG3" resolve="components" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3pxcf5Vlgbb" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="3pxcf5Vlgbc" role="2OqNvi">
                  <ref role="3Tt5mk" to="b0gq:7eOyx9r3qFW" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pxcf5Vjk19" role="3cqZAp">
          <node concept="17R0WA" id="3pxcf5VjqIz" role="3cqZAk">
            <node concept="2OqwBi" id="3pxcf5Vjzgr" role="3uHU7w">
              <node concept="37vLTw" id="3pxcf5Vlgbd" role="2Oq$k0">
                <ref role="3cqZAo" node="3pxcf5Vlgb3" resolve="unit" />
              </node>
              <node concept="3TrEf2" id="3pxcf5VjzXv" role="2OqNvi">
                <ref role="3Tt5mk" to="b0gq:1KUmgSFpwWq" resolve="dimension" />
              </node>
            </node>
            <node concept="37vLTw" id="3pxcf5Vlg0l" role="3uHU7B">
              <ref role="3cqZAo" node="3pxcf5Vlg0b" resolve="dimension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ovl2ivysBs" role="3clF46">
        <property role="TrG5h" value="sub" />
        <node concept="3Tqbb2" id="1Ovl2ivysBt" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="37vLTG" id="1Ovl2ivysBu" role="3clF46">
        <property role="TrG5h" value="sup" />
        <node concept="3Tqbb2" id="1Ovl2ivysBv" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="10P_77" id="1Ovl2ivysBw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Ovl2ivyexw" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" to="qlm2:76ZhK6XVfon" resolve="getName" />
      <node concept="3Tm1VV" id="1Ovl2ivyexx" role="1B3o_S" />
      <node concept="3clFbS" id="1Ovl2ivyexA" role="3clF47">
        <node concept="3clFbF" id="1Ovl2ivyeF4" role="3cqZAp">
          <node concept="2OqwBi" id="1Ovl2ivyjs2" role="3clFbG">
            <node concept="2OqwBi" id="1Ovl2ivyiBY" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ovl2ivygR5" role="2Oq$k0">
                <node concept="2OqwBi" id="1Ovl2ivyeO$" role="2Oq$k0">
                  <node concept="13iPFW" id="1Ovl2ivyeEZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1Ovl2ivyf1f" role="2OqNvi">
                    <ref role="3TtcxE" to="a0oj:71Zj$i0ct2c" resolve="components" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1Ovl2ivyiaq" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="1Ovl2ivyiOO" role="2OqNvi">
                <ref role="3Tt5mk" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
              </node>
            </node>
            <node concept="3TrcHB" id="1Ovl2ivyjW2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Ovl2ivyexB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Ovl2ivuDRN" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getTaggedExpressionScope" />
      <ref role="13i0hy" to="qlm2:76ZhK6XUPd6" resolve="getTaggedExpressionScope" />
      <node concept="3Tm1VV" id="1Ovl2ivuDRQ" role="1B3o_S" />
      <node concept="3clFbS" id="1Ovl2ivuDRW" role="3clF47">
        <node concept="3cpWs6" id="76ZhK6XVuJy" role="3cqZAp">
          <node concept="2OqwBi" id="76ZhK6XVyJd" role="3cqZAk">
            <node concept="2YIFZM" id="1Ovl2ivuE3q" role="2Oq$k0">
              <ref role="37wK5l" to="dntf:1KUmgSFw1bh" resolve="getVisibleDimensionFrom" />
              <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
              <node concept="37vLTw" id="1Ovl2ivuE3r" role="37wK5m">
                <ref role="3cqZAo" node="1Ovl2ivuDRX" resolve="context" />
              </node>
            </node>
            <node concept="3$u5V9" id="76ZhK6XVzgh" role="2OqNvi">
              <node concept="1bVj0M" id="76ZhK6XVzgj" role="23t8la">
                <node concept="3clFbS" id="76ZhK6XVzgk" role="1bW5cS">
                  <node concept="3cpWs6" id="76ZhK6XVzkl" role="3cqZAp">
                    <node concept="2pJPEk" id="76ZhK6XZ3nu" role="3cqZAk">
                      <node concept="2pJPED" id="76ZhK6XZ3rG" role="2pJPEn">
                        <ref role="2pJxaS" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                        <node concept="2pIpSj" id="76ZhK6XZ3$$" role="2pJxcM">
                          <ref role="2pIpSl" to="a0oj:71Zj$i0ct2c" resolve="components" />
                          <node concept="36be1Y" id="76ZhK6XZ3D9" role="28nt2d">
                            <node concept="2pJPED" id="76ZhK6XZ3FF" role="36be1Z">
                              <ref role="2pJxaS" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
                              <node concept="2pIpSj" id="76ZhK6XZ3Hq" role="2pJxcM">
                                <ref role="2pIpSl" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
                                <node concept="36biLy" id="76ZhK6XZ3Iq" role="28nt2d">
                                  <node concept="37vLTw" id="76ZhK6XZ3IR" role="36biLW">
                                    <ref role="3cqZAo" node="4z0AnX817iz" resolve="it" />
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
                <node concept="gl6BB" id="4z0AnX817iz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817i$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ovl2ivuDRX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="1Ovl2ivuDRY" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1Ovl2ivuDRZ" role="3clF45">
        <node concept="3Tqbb2" id="1Ovl2ivuDS0" role="A3Ik2">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Ovl2ivyEyy" role="13h7CS">
      <property role="TrG5h" value="getGroupingTagConcept" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qlm2:x_aN5M65iL" resolve="getGroupingTagConcept" />
      <node concept="3Tm1VV" id="1Ovl2ivyEyz" role="1B3o_S" />
      <node concept="3clFbS" id="1Ovl2ivyEyG" role="3clF47">
        <node concept="3clFbF" id="1Ovl2ivyF0E" role="3cqZAp">
          <node concept="35c_gC" id="1Ovl2ivyF0_" role="3clFbG">
            <ref role="35c_gD" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1Ovl2ivyEyH" role="3clF45">
        <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3pxcf5Vis$4">
    <ref role="13h7C2" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
    <node concept="13i0hz" id="lqDNwvmkV$" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="lqDNwvmkVB" role="3clF47">
        <node concept="3cpWs8" id="lqDNwvmrgW" role="3cqZAp">
          <node concept="3cpWsn" id="lqDNwvmrgZ" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="17QB3L" id="lqDNwvmrgU" role="1tU5fm" />
            <node concept="3K4zz7" id="lqDNwvmrr_" role="33vP2m">
              <node concept="3clFbC" id="lqDNwvmrDw" role="3K4Cdx">
                <node concept="10Nm6u" id="lqDNwvmrET" role="3uHU7w" />
                <node concept="2OqwBi" id="lqDNwvmru7" role="3uHU7B">
                  <node concept="13iPFW" id="lqDNwvmrsr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3pxcf5VittC" role="2OqNvi">
                    <ref role="3Tt5mk" to="a0oj:1KUmgSFxyCb" resolve="exponent" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lqDNwvmrFy" role="3K4E3e" />
              <node concept="2OqwBi" id="lqDNwvmtTl" role="3K4GZi">
                <node concept="2OqwBi" id="lqDNwvmrXq" role="2Oq$k0">
                  <node concept="13iPFW" id="lqDNwvmrI6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3pxcf5VitCY" role="2OqNvi">
                    <ref role="3Tt5mk" to="a0oj:1KUmgSFxyCb" resolve="exponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="lqDNwvmu9N" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Ux6GHgX$Ku" role="3cqZAp">
          <node concept="3cpWs3" id="2Ux6GHgX$Kv" role="3cqZAk">
            <node concept="1eOMI4" id="2Ux6GHgX$Kw" role="3uHU7w">
              <node concept="3K4zz7" id="2Ux6GHgX$Kx" role="1eOMHV">
                <node concept="2OqwBi" id="2Ux6GHgX$Ky" role="3K4Cdx">
                  <node concept="37vLTw" id="2Ux6GHgX$Kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="lqDNwvmrgZ" resolve="exp" />
                  </node>
                  <node concept="17RlXB" id="2Ux6GHgX$K$" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2Ux6GHgX$K_" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="2Ux6GHgX$KA" role="3K4GZi">
                  <node concept="Xl_RD" id="2Ux6GHgX$KB" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2Ux6GHgX$KC" role="3uHU7B">
                    <node concept="Xl_RD" id="2Ux6GHgX$KD" role="3uHU7B">
                      <property role="Xl_RC" value="^(" />
                    </node>
                    <node concept="37vLTw" id="2Ux6GHgX$KE" role="3uHU7w">
                      <ref role="3cqZAo" node="lqDNwvmrgZ" resolve="exp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Ux6GHgX$KF" role="3uHU7B">
              <node concept="2OqwBi" id="2Ux6GHgX$KG" role="2Oq$k0">
                <node concept="13iPFW" id="2Ux6GHgX$KH" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pxcf5Vitbq" role="2OqNvi">
                  <ref role="3Tt5mk" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
                </node>
              </node>
              <node concept="2qgKlT" id="2Ux6GHgX$KJ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lqDNwvmkXU" role="3clF45" />
      <node concept="3Tm1VV" id="lqDNwvmkXV" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3pxcf5Vis$5" role="13h7CW">
      <node concept="3clFbS" id="3pxcf5Vis$6" role="2VODD2" />
    </node>
  </node>
</model>

