<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5957d4c9-cc37-4d16-870b-eb83bcfdff2c(org.iets3.core.expr.doc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="1sudaVNmY2R">
    <ref role="13h7C2" to="34lm:1sudaVNmXYu" resolve="Frame" />
    <node concept="13i0hz" id="1sudaVNr1vl" role="13h7CS">
      <property role="TrG5h" value="qualifiedFileName" />
      <node concept="3Tm1VV" id="1sudaVNr1vm" role="1B3o_S" />
      <node concept="17QB3L" id="1sudaVNr1vL" role="3clF45" />
      <node concept="3clFbS" id="1sudaVNr1vo" role="3clF47">
        <node concept="3cpWs8" id="1sudaVNqCH$" role="3cqZAp">
          <node concept="3cpWsn" id="1sudaVNqCH_" role="3cpWs9">
            <property role="TrG5h" value="pathspec" />
            <node concept="3Tqbb2" id="1sudaVNqCHv" role="1tU5fm">
              <ref role="ehGHo" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
            </node>
            <node concept="BsUDl" id="1sudaVNr9jG" role="33vP2m">
              <ref role="37wK5l" node="1sudaVNr9jD" resolve="resolvePathSpec" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sudaVNr24D" role="3cqZAp">
          <node concept="2OqwBi" id="1sudaVNqEtr" role="3clFbG">
            <node concept="37vLTw" id="1sudaVNqEaU" role="2Oq$k0">
              <ref role="3cqZAo" node="1sudaVNqCH_" resolve="pathspec" />
            </node>
            <node concept="2qgKlT" id="1sudaVNqES8" role="2OqNvi">
              <ref role="37wK5l" node="1sudaVNqDDl" resolve="makeFullyQualifiedName" />
              <node concept="13iPFW" id="1sudaVNr2vN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2c2AzQcxb7B" role="13h7CS">
      <property role="TrG5h" value="qualifiedFilePath" />
      <node concept="3Tm1VV" id="2c2AzQcxb7C" role="1B3o_S" />
      <node concept="17QB3L" id="2c2AzQcxb7D" role="3clF45" />
      <node concept="3clFbS" id="2c2AzQcxb7E" role="3clF47">
        <node concept="3cpWs8" id="2c2AzQcxb7F" role="3cqZAp">
          <node concept="3cpWsn" id="2c2AzQcxb7G" role="3cpWs9">
            <property role="TrG5h" value="pathspec" />
            <node concept="3Tqbb2" id="2c2AzQcxb7H" role="1tU5fm">
              <ref role="ehGHo" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
            </node>
            <node concept="BsUDl" id="2c2AzQcxb7I" role="33vP2m">
              <ref role="37wK5l" node="1sudaVNr9jD" resolve="resolvePathSpec" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2AzQcxb7J" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQcxb7K" role="3clFbG">
            <node concept="37vLTw" id="2c2AzQcxb7L" role="2Oq$k0">
              <ref role="3cqZAo" node="2c2AzQcxb7G" resolve="pathspec" />
            </node>
            <node concept="2qgKlT" id="2c2AzQcxb7M" role="2OqNvi">
              <ref role="37wK5l" node="2c2AzQcx8XZ" resolve="makeFullyQualifiedPath" />
              <node concept="13iPFW" id="2c2AzQcxb7N" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1sudaVNmY2S" role="13h7CW">
      <node concept="3clFbS" id="1sudaVNmY2T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1sudaVNr46Z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contents" />
      <ref role="13i0hy" to="nu60:1sudaVNqph4" resolve="contents" />
      <node concept="3Tm1VV" id="1sudaVNr470" role="1B3o_S" />
      <node concept="3clFbS" id="1sudaVNr474" role="3clF47">
        <node concept="3clFbF" id="1sudaVNr4hR" role="3cqZAp">
          <node concept="2OqwBi" id="1sudaVNr5mL" role="3clFbG">
            <node concept="2OqwBi" id="1sudaVNr4wT" role="2Oq$k0">
              <node concept="13iPFW" id="1sudaVNr4hQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1sudaVNr4RI" role="2OqNvi">
                <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1sudaVNr5_9" role="2OqNvi">
              <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1sudaVNr475" role="3clF45">
        <node concept="3Tqbb2" id="1sudaVNr476" role="A3Ik2">
          <ref role="ehGHo" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1sudaVNr9jD" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="resolvePathSpec" />
      <node concept="3Tm1VV" id="1sudaVNrbza" role="1B3o_S" />
      <node concept="3Tqbb2" id="1sudaVNr9jF" role="3clF45">
        <ref role="ehGHo" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
      </node>
      <node concept="3clFbS" id="1sudaVNr9ix" role="3clF47">
        <node concept="3cpWs6" id="1sudaVNr9j1" role="3cqZAp">
          <node concept="2OqwBi" id="1sudaVNr9j2" role="3cqZAk">
            <node concept="2OqwBi" id="1sudaVNr9j3" role="2Oq$k0">
              <node concept="2OqwBi" id="1sudaVNr9j4" role="2Oq$k0">
                <node concept="13iPFW" id="1sudaVNr9j5" role="2Oq$k0" />
                <node concept="I4A8Y" id="1sudaVNr9j6" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="1sudaVNr9j7" role="2OqNvi">
                <ref role="1j9C0d" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
              </node>
            </node>
            <node concept="1uHKPH" id="1sudaVNr9j8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2c2AzQc_YDC" role="13h7CS">
      <property role="TrG5h" value="takeScreenshot" />
      <node concept="3Tm1VV" id="2c2AzQc_YDD" role="1B3o_S" />
      <node concept="3cqZAl" id="2c2AzQc_YRE" role="3clF45" />
      <node concept="3clFbS" id="2c2AzQc_YDF" role="3clF47">
        <node concept="3cpWs8" id="2c2AzQcxqGj" role="3cqZAp">
          <node concept="3cpWsn" id="2c2AzQcxqGk" role="3cpWs9">
            <property role="TrG5h" value="pp" />
            <node concept="17QB3L" id="2c2AzQcxqGh" role="1tU5fm" />
            <node concept="2OqwBi" id="2c2AzQcxqGl" role="33vP2m">
              <node concept="13iPFW" id="2c2AzQc_Zhn" role="2Oq$k0" />
              <node concept="2qgKlT" id="2c2AzQcxqGn" role="2OqNvi">
                <ref role="37wK5l" node="2c2AzQcxb7B" resolve="qualifiedFilePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2AzQcxp7l" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQcxp7i" role="3clFbG">
            <node concept="10M0yZ" id="2c2AzQcxp7j" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2c2AzQcxp7k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2c2AzQcxq18" role="37wK5m">
                <node concept="37vLTw" id="2c2AzQcxril" role="3uHU7w">
                  <ref role="3cqZAo" node="2c2AzQcxqGk" resolve="pp" />
                </node>
                <node concept="Xl_RD" id="2c2AzQcxpjX" role="3uHU7B">
                  <property role="Xl_RC" value="ensuring directory: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2c2AzQcxmLj" role="3cqZAp">
          <node concept="3cpWsn" id="2c2AzQcxmLk" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="2c2AzQcxmLl" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2c2AzQcxmXv" role="33vP2m">
              <node concept="1pGfFk" id="2c2AzQcxmXu" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2c2AzQcxqGo" role="37wK5m">
                  <ref role="3cqZAo" node="2c2AzQcxqGk" resolve="pp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2AzQcxnRd" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQcxob4" role="3clFbG">
            <node concept="37vLTw" id="2c2AzQcxnRb" role="2Oq$k0">
              <ref role="3cqZAo" node="2c2AzQcxmLk" resolve="f" />
            </node>
            <node concept="liA8E" id="2c2AzQcxoGn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2c2AzQcx1Ct" role="3cqZAp">
          <node concept="3cpWsn" id="2c2AzQcx1Cu" role="3cpWs9">
            <property role="TrG5h" value="fname" />
            <node concept="17QB3L" id="2c2AzQcx1Cs" role="1tU5fm" />
            <node concept="2OqwBi" id="2c2AzQcx1Cv" role="33vP2m">
              <node concept="13iPFW" id="2c2AzQc_ZsH" role="2Oq$k0" />
              <node concept="2qgKlT" id="2c2AzQcx1Cx" role="2OqNvi">
                <ref role="37wK5l" node="1sudaVNr1vl" resolve="qualifiedFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2AzQcx2pj" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQcx2pg" role="3clFbG">
            <node concept="10M0yZ" id="2c2AzQcx2ph" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2c2AzQcx2pi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2c2AzQcx345" role="37wK5m">
                <node concept="37vLTw" id="2c2AzQcx34f" role="3uHU7w">
                  <ref role="3cqZAo" node="2c2AzQcx1Cu" resolve="fname" />
                </node>
                <node concept="Xl_RD" id="2c2AzQcx2EN" role="3uHU7B">
                  <property role="Xl_RC" value="taking screenshot: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sudaVNqozd" role="3cqZAp">
          <node concept="2YIFZM" id="1sudaVNqpfa" role="3clFbG">
            <ref role="37wK5l" to="d244:1yFmGPnLcLb" resolve="takeScreenshot" />
            <ref role="1Pybhc" to="d244:1yFmGPnLcL9" resolve="CellEditorScreenshooter" />
            <node concept="2OqwBi" id="1sudaVNqpKL" role="37wK5m">
              <node concept="13iPFW" id="2c2AzQc_ZD$" role="2Oq$k0" />
              <node concept="3TrEf2" id="1sudaVNqqdy" role="2OqNvi">
                <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
              </node>
            </node>
            <node concept="37vLTw" id="2c2AzQcx1Cy" role="37wK5m">
              <ref role="3cqZAo" node="2c2AzQcx1Cu" resolve="fname" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79jc6YziK8j" role="3cqZAp">
          <node concept="2OqwBi" id="79jc6YziLFm" role="3clFbG">
            <node concept="2OqwBi" id="79jc6YziKVQ" role="2Oq$k0">
              <node concept="2YIFZM" id="79jc6YziKBp" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
              </node>
              <node concept="liA8E" id="79jc6YziLn5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" resolve="getSystemClipboard" />
              </node>
            </node>
            <node concept="liA8E" id="79jc6YziM4q" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner):void" resolve="setContents" />
              <node concept="2ShNRf" id="79jc6YziNca" role="37wK5m">
                <node concept="1pGfFk" id="79jc6YziMW$" role="2ShVmc">
                  <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                  <node concept="BsUDl" id="31BLocd00c0" role="37wK5m">
                    <ref role="37wK5l" node="31BLoccZVAr" resolve="markdownIncludeString" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="79jc6YziNj4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31BLoccZV25" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2c2AzQcE4iJ" role="13h7CS">
      <property role="TrG5h" value="localName" />
      <node concept="3Tm1VV" id="2c2AzQcE4iK" role="1B3o_S" />
      <node concept="17QB3L" id="2c2AzQcE4Fw" role="3clF45" />
      <node concept="3clFbS" id="2c2AzQcE4iM" role="3clF47">
        <node concept="3clFbF" id="2c2AzQcE4FN" role="3cqZAp">
          <node concept="3cpWs3" id="2c2AzQcE1DY" role="3clFbG">
            <node concept="Xl_RD" id="2c2AzQcE1DZ" role="3uHU7w">
              <property role="Xl_RC" value=".png" />
            </node>
            <node concept="3cpWs3" id="2c2AzQcE1E0" role="3uHU7B">
              <node concept="3cpWs3" id="2c2AzQcE1E1" role="3uHU7B">
                <node concept="2OqwBi" id="2c2AzQcE1E2" role="3uHU7B">
                  <node concept="2OqwBi" id="2c2AzQcE1E3" role="2Oq$k0">
                    <node concept="13iPFW" id="2c2AzQcE4W8" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2c2AzQcE1E5" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="2c2AzQcE1E6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2c2AzQcE1E7" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="2c2AzQcE1E8" role="3uHU7w">
                <node concept="13iPFW" id="2c2AzQcE58e" role="2Oq$k0" />
                <node concept="3TrcHB" id="2c2AzQcE1Ea" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4yaQL1YfsRn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="makeQualifiedName" />
      <ref role="13i0hy" to="pbu6:4yaQL1YeoUt" resolve="makeQualifiedName" />
      <node concept="3Tm1VV" id="4yaQL1YfsRo" role="1B3o_S" />
      <node concept="3clFbS" id="4yaQL1YfsRt" role="3clF47">
        <node concept="3clFbF" id="4yaQL1YftL3" role="3cqZAp">
          <node concept="3cpWs3" id="4yaQL1YfvvL" role="3clFbG">
            <node concept="37vLTw" id="4yaQL1Yfv$n" role="3uHU7w">
              <ref role="3cqZAo" node="4yaQL1YfsRu" resolve="simpleName" />
            </node>
            <node concept="3cpWs3" id="4yaQL1Yfv24" role="3uHU7B">
              <node concept="2OqwBi" id="4yaQL1Yfu0M" role="3uHU7B">
                <node concept="13iPFW" id="4yaQL1YftL2" role="2Oq$k0" />
                <node concept="3TrcHB" id="4yaQL1Yfup8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4yaQL1Yfv27" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yaQL1YfsRu" role="3clF46">
        <property role="TrG5h" value="simpleName" />
        <node concept="17QB3L" id="4yaQL1YfsRv" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4yaQL1YfsRw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2m0pXWMz2B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <ref role="13i0hy" node="2m0pXWMyYL" resolve="getQualifiedName" />
      <node concept="3Tm1VV" id="2m0pXWMz2C" role="1B3o_S" />
      <node concept="3clFbS" id="2m0pXWMz2G" role="3clF47">
        <node concept="3clFbJ" id="4vZ65iK09ZI" role="3cqZAp">
          <node concept="3clFbS" id="4vZ65iK09ZK" role="3clFbx">
            <node concept="3cpWs6" id="4vZ65iK0cqH" role="3cqZAp">
              <node concept="2ShNRf" id="4vZ65iK0cqJ" role="3cqZAk">
                <node concept="3g6Rrh" id="4vZ65iK0cqK" role="2ShVmc">
                  <node concept="17QB3L" id="4vZ65iK0cqL" role="3g7fb8" />
                  <node concept="2OqwBi" id="4vZ65iK0cqM" role="3g7hyw">
                    <node concept="2OqwBi" id="4vZ65iK0cqN" role="2Oq$k0">
                      <node concept="13iPFW" id="4vZ65iK0cqO" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="4vZ65iK0cqP" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="4vZ65iK0cqQ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4vZ65iK0cqR" role="3g7hyw">
                    <node concept="13iPFW" id="4vZ65iK0cqS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4vZ65iK0cqT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4vZ65iK0b_$" role="3clFbw">
            <node concept="2OqwBi" id="4vZ65iK0ain" role="2Oq$k0">
              <node concept="13iPFW" id="4vZ65iK0a0j" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vZ65iK0aP1" role="2OqNvi">
                <ref role="3TsBF5" to="34lm:4vZ65iK00Og" resolve="bookmarkPath" />
              </node>
            </node>
            <node concept="17RlXB" id="4vZ65iK0ciW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4vZ65iK0cXP" role="3cqZAp">
          <node concept="2OqwBi" id="4vZ65iK0i7A" role="3cqZAk">
            <node concept="2OqwBi" id="4vZ65iK0dot" role="2Oq$k0">
              <node concept="13iPFW" id="4vZ65iK0d5U" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vZ65iK0dV$" role="2OqNvi">
                <ref role="3TsBF5" to="34lm:4vZ65iK00Og" resolve="bookmarkPath" />
              </node>
            </node>
            <node concept="liA8E" id="4vZ65iK0i_$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="4vZ65iK0i_C" role="37wK5m">
                <property role="Xl_RC" value="\\." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="2m0pXWMz2H" role="3clF45">
        <node concept="17QB3L" id="2m0pXWMz2I" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="4vZ65iJZV1A" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hideBookmark" />
      <ref role="13i0hy" node="2m0pXWMLk6" resolve="hideBookmark" />
      <node concept="3Tm1VV" id="4vZ65iJZV1B" role="1B3o_S" />
      <node concept="3clFbS" id="4vZ65iJZV1G" role="3clF47">
        <node concept="3clFbJ" id="4vZ65iK05LH" role="3cqZAp">
          <node concept="3clFbS" id="4vZ65iK05LJ" role="3clFbx">
            <node concept="3cpWs6" id="4vZ65iK09a4" role="3cqZAp">
              <node concept="3clFbT" id="4vZ65iK09as" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4vZ65iK08lN" role="3clFbw">
            <node concept="2OqwBi" id="4vZ65iK06lh" role="2Oq$k0">
              <node concept="13iPFW" id="4vZ65iK063O" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vZ65iK06Lg" role="2OqNvi">
                <ref role="3TsBF5" to="34lm:4vZ65iK00Og" resolve="bookmarkPath" />
              </node>
            </node>
            <node concept="17RvpY" id="4vZ65iK095I" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4vZ65iK09ep" role="3cqZAp">
          <node concept="3clFbS" id="4vZ65iK09eq" role="3clFbx">
            <node concept="3cpWs6" id="4vZ65iK09er" role="3cqZAp">
              <node concept="3clFbT" id="4vZ65iK09es" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4vZ65iK09eu" role="3clFbw">
            <node concept="13iPFW" id="4vZ65iK09ev" role="2Oq$k0" />
            <node concept="3TrcHB" id="4vZ65iK09IZ" role="2OqNvi">
              <ref role="3TsBF5" to="34lm:4vZ65iJZUo6" resolve="useAsBookmark" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vZ65iJZWeK" role="3cqZAp">
          <node concept="3clFbT" id="4vZ65iK09Yg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4vZ65iJZV1H" role="3clF45" />
    </node>
    <node concept="13i0hz" id="31BLoccZE5h" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="31BLoccZE5i" role="1B3o_S" />
      <node concept="3clFbS" id="31BLoccZE5p" role="3clF47">
        <node concept="3clFbF" id="31BLoccZENZ" role="3cqZAp">
          <node concept="10Nm6u" id="31BLocd0g$5" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="31BLoccZE5q" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="31BLoccZE5r" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="31BLoccZE5s" role="3clF45" />
    </node>
    <node concept="13i0hz" id="31BLoccZVAr" role="13h7CS">
      <property role="TrG5h" value="markdownIncludeString" />
      <node concept="3Tm1VV" id="31BLoccZVAs" role="1B3o_S" />
      <node concept="17QB3L" id="31BLoccZWmx" role="3clF45" />
      <node concept="3clFbS" id="31BLoccZVAu" role="3clF47">
        <node concept="3clFbF" id="31BLoccZWnW" role="3cqZAp">
          <node concept="3cpWs3" id="2c2AzQcEoPn" role="3clFbG">
            <node concept="Xl_RD" id="2c2AzQcEoPt" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="2c2AzQcEn5u" role="3uHU7B">
              <node concept="3cpWs3" id="2c2AzQcEaa0" role="3uHU7B">
                <node concept="3cpWs3" id="2c2AzQcE3H5" role="3uHU7B">
                  <node concept="Xl_RD" id="2c2AzQcE2g0" role="3uHU7B">
                    <property role="Xl_RC" value="![](" />
                  </node>
                  <node concept="2OqwBi" id="2c2AzQcE6lz" role="3uHU7w">
                    <node concept="13iPFW" id="31BLoccZWCQ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2c2AzQcE79I" role="2OqNvi">
                      <ref role="37wK5l" node="2c2AzQcE4iJ" resolve="localName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2c2AzQcEaa6" role="3uHU7w">
                  <property role="Xl_RC" value=")&amp;nbsp;&amp;nbsp;[src](" />
                </node>
              </node>
              <node concept="2OqwBi" id="2c2AzQcEnqZ" role="3uHU7w">
                <node concept="13iPFW" id="31BLoccZWWj" role="2Oq$k0" />
                <node concept="2$mYbS" id="2c2AzQcEofk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1sudaVNqDCz">
    <ref role="13h7C2" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
    <node concept="13i0hz" id="1sudaVNqDDl" role="13h7CS">
      <property role="TrG5h" value="makeFullyQualifiedName" />
      <node concept="3Tm1VV" id="1sudaVNqDDm" role="1B3o_S" />
      <node concept="17QB3L" id="1sudaVNqDDD" role="3clF45" />
      <node concept="3clFbS" id="1sudaVNqDDo" role="3clF47">
        <node concept="3clFbF" id="1sudaVNqGyH" role="3cqZAp">
          <node concept="3cpWs3" id="1sudaVNqVjD" role="3clFbG">
            <node concept="Xl_RD" id="1sudaVNqVjG" role="3uHU7w">
              <property role="Xl_RC" value=".png" />
            </node>
            <node concept="3cpWs3" id="1sudaVNqTbZ" role="3uHU7B">
              <node concept="3cpWs3" id="2c2AzQcxaQc" role="3uHU7B">
                <node concept="Xl_RD" id="2c2AzQcxaQf" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="BsUDl" id="2c2AzQcxarP" role="3uHU7B">
                  <ref role="37wK5l" node="2c2AzQcx8XZ" resolve="makeFullyQualifiedPath" />
                  <node concept="37vLTw" id="2c2AzQcxawP" role="37wK5m">
                    <ref role="3cqZAo" node="1sudaVNqDEe" resolve="frame" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1sudaVNqTTn" role="3uHU7w">
                <node concept="37vLTw" id="1sudaVNqTsk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sudaVNqDEe" resolve="frame" />
                </node>
                <node concept="3TrcHB" id="1sudaVNqUu5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sudaVNqDEe" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3Tqbb2" id="1sudaVNqGxP" role="1tU5fm">
          <ref role="ehGHo" to="34lm:1sudaVNmXYu" resolve="Frame" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2c2AzQcx8XZ" role="13h7CS">
      <property role="TrG5h" value="makeFullyQualifiedPath" />
      <node concept="3Tm1VV" id="2c2AzQcx8Y0" role="1B3o_S" />
      <node concept="17QB3L" id="2c2AzQcx8Y1" role="3clF45" />
      <node concept="3clFbS" id="2c2AzQcx8Y2" role="3clF47">
        <node concept="3clFbF" id="1JOtRcaq6XA" role="3cqZAp">
          <node concept="3cpWs3" id="1JOtRcaq6XB" role="3clFbG">
            <node concept="3cpWs3" id="1JOtRcaq6XC" role="3uHU7B">
              <node concept="3cpWs3" id="1JOtRcaq6XD" role="3uHU7B">
                <node concept="3cpWs3" id="1JOtRcaq6XE" role="3uHU7B">
                  <node concept="3cpWs3" id="1JOtRcaq6XF" role="3uHU7B">
                    <node concept="2OqwBi" id="1JOtRcaq8Qz" role="3uHU7B">
                      <node concept="2OqwBi" id="1JOtRcaq6XG" role="2Oq$k0">
                        <node concept="13iPFW" id="1JOtRcaq6XH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1JOtRcaq8eE" role="2OqNvi">
                          <ref role="3Tt5mk" to="34lm:1JOtRcapYu0" resolve="pp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1JOtRcaq9c2" role="2OqNvi">
                        <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1JOtRcaq6XJ" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JOtRcaq6XK" role="3uHU7w">
                    <node concept="2OqwBi" id="1JOtRcaq6XL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1JOtRcaq6XM" role="2Oq$k0">
                        <node concept="37vLTw" id="1JOtRcaq6XN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c2AzQcx8Yz" resolve="frame" />
                        </node>
                        <node concept="I4A8Y" id="1JOtRcaq6XO" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="1JOtRcaq6XP" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="1JOtRcaq6XQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="1JOtRcaq6XR" role="37wK5m">
                        <property role="Xl_RC" value="\\." />
                      </node>
                      <node concept="Xl_RD" id="1JOtRcaq6XS" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1JOtRcaq6XT" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1JOtRcaq6XU" role="3uHU7w">
                <node concept="2OqwBi" id="1JOtRcaq6XV" role="2Oq$k0">
                  <node concept="37vLTw" id="1JOtRcaq6XW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c2AzQcx8Yz" resolve="frame" />
                  </node>
                  <node concept="2Rxl7S" id="1JOtRcaq6XX" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1JOtRcaq6XY" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1JOtRcaq6XZ" role="3uHU7w">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c2AzQcx8Yz" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3Tqbb2" id="2c2AzQcx8Y$" role="1tU5fm">
          <ref role="ehGHo" to="34lm:1sudaVNmXYu" resolve="Frame" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1sudaVNqDC$" role="13h7CW">
      <node concept="3clFbS" id="1sudaVNqDC_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2c2AzQcFDFD">
    <ref role="13h7C2" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
    <node concept="13hLZK" id="2c2AzQcFDFE" role="13h7CW">
      <node concept="3clFbS" id="2c2AzQcFDFF" role="2VODD2">
        <node concept="3clFbF" id="2c2AzQcFUwM" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQcFV_1" role="3clFbG">
            <node concept="2OqwBi" id="2c2AzQcFUHc" role="2Oq$k0">
              <node concept="13iPFW" id="2c2AzQcFUwL" role="2Oq$k0" />
              <node concept="3TrEf2" id="2c2AzQcFV4e" role="2OqNvi">
                <ref role="3Tt5mk" to="34lm:2c2AzQcFDEi" resolve="frame1" />
              </node>
            </node>
            <node concept="zfrQC" id="2c2AzQcFVNs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2c2AzQcFVRl" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQcFVRm" role="3clFbG">
            <node concept="2OqwBi" id="2c2AzQcFVRn" role="2Oq$k0">
              <node concept="13iPFW" id="2c2AzQcFVRo" role="2Oq$k0" />
              <node concept="3TrEf2" id="2c2AzQcFWke" role="2OqNvi">
                <ref role="3Tt5mk" to="34lm:2c2AzQcFPou" resolve="frame2" />
              </node>
            </node>
            <node concept="zfrQC" id="2c2AzQcFVRq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2c2AzQcFIfc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contents" />
      <ref role="13i0hy" to="nu60:1sudaVNqph4" resolve="contents" />
      <node concept="3Tm1VV" id="2c2AzQcFIfd" role="1B3o_S" />
      <node concept="3clFbS" id="2c2AzQcFIfh" role="3clF47">
        <node concept="3clFbF" id="2c2AzQcFI$C" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQcFZUE" role="3clFbG">
            <node concept="2OqwBi" id="2c2AzQcFLct" role="2Oq$k0">
              <node concept="2OqwBi" id="2c2AzQcFINJ" role="2Oq$k0">
                <node concept="13iPFW" id="2c2AzQcFI$B" role="2Oq$k0" />
                <node concept="3TrEf2" id="2c2AzQcFWIL" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:2c2AzQcFDEi" resolve="frame1" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2c2AzQcFXle" role="2OqNvi">
                <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
              </node>
            </node>
            <node concept="4Tj9Z" id="2c2AzQcG5UV" role="2OqNvi">
              <node concept="2OqwBi" id="2c2AzQcG7Fr" role="576Qk">
                <node concept="2OqwBi" id="2c2AzQcG6n8" role="2Oq$k0">
                  <node concept="13iPFW" id="2c2AzQcG61G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2c2AzQcG75J" role="2OqNvi">
                    <ref role="3Tt5mk" to="34lm:2c2AzQcFPou" resolve="frame2" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2c2AzQcG887" role="2OqNvi">
                  <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2c2AzQcFIfi" role="3clF45">
        <node concept="3Tqbb2" id="2c2AzQcFIfj" role="A3Ik2">
          <ref role="ehGHo" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4yaQL1YaeRN">
    <ref role="13h7C2" to="34lm:NE1gl52$xw" resolve="DotDotDot" />
    <node concept="13hLZK" id="4yaQL1YaeRO" role="13h7CW">
      <node concept="3clFbS" id="4yaQL1YaeRP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4yaQL1YaeTA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="4yaQL1YaeTB" role="1B3o_S" />
      <node concept="3clFbS" id="4yaQL1YaeTI" role="3clF47">
        <node concept="3clFbF" id="4yaQL1YagnE" role="3cqZAp">
          <node concept="3clFbT" id="4yaQL1YagnD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yaQL1YaeTJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4yaQL1YaeTK" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4yaQL1YaeTL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4vZ65iK7gCg">
    <ref role="13h7C2" to="34lm:4vZ65iK7gAp" resolve="Bookmark" />
    <node concept="13hLZK" id="4vZ65iK7gCh" role="13h7CW">
      <node concept="3clFbS" id="4vZ65iK7gCi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4vZ65iK7gCx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <ref role="13i0hy" node="2m0pXWMyYL" resolve="getQualifiedName" />
      <node concept="3Tm1VV" id="4vZ65iK7gCy" role="1B3o_S" />
      <node concept="3clFbS" id="4vZ65iK7gCA" role="3clF47">
        <node concept="3clFbF" id="4vZ65iK7hr9" role="3cqZAp">
          <node concept="2OqwBi" id="4vZ65iK7iW3" role="3clFbG">
            <node concept="2OqwBi" id="4vZ65iK7hFl" role="2Oq$k0">
              <node concept="13iPFW" id="4vZ65iK7hr8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vZ65iK7i7u" role="2OqNvi">
                <ref role="3TsBF5" to="34lm:4vZ65iK7hoR" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="4vZ65iK7jFU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="4vZ65iK7jLo" role="37wK5m">
                <property role="Xl_RC" value="\\." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="4vZ65iK7gCB" role="3clF45">
        <node concept="17QB3L" id="4vZ65iK7gCC" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="4vZ65iK7gCV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBookmarkedNode" />
      <ref role="13i0hy" node="4vZ65iK1hOY" resolve="getBookmarkedNode" />
      <node concept="3Tm1VV" id="4vZ65iK7gCW" role="1B3o_S" />
      <node concept="3clFbS" id="4vZ65iK7gD1" role="3clF47">
        <node concept="3clFbJ" id="4vZ65iKhhDO" role="3cqZAp">
          <node concept="3clFbS" id="4vZ65iKhhDQ" role="3clFbx">
            <node concept="3cpWs6" id="4vZ65iKhj2x" role="3cqZAp">
              <node concept="2OqwBi" id="4vZ65iKhjg8" role="3cqZAk">
                <node concept="2OqwBi" id="4vZ65iKi0_c" role="2Oq$k0">
                  <node concept="13iPFW" id="4vZ65iKhj2D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4vZ65iKi1$k" role="2OqNvi">
                    <ref role="3Tt5mk" to="34lm:4vZ65iKhY_V" resolve="redirect" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4vZ65iKhk4F" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:4vZ65iK7gAz" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4vZ65iKhiUf" role="3clFbw">
            <node concept="10Nm6u" id="4vZ65iKhiY5" role="3uHU7w" />
            <node concept="2OqwBi" id="4vZ65iKhhXS" role="3uHU7B">
              <node concept="13iPFW" id="4vZ65iKhhHT" role="2Oq$k0" />
              <node concept="3TrEf2" id="4vZ65iKhZTf" role="2OqNvi">
                <ref role="3Tt5mk" to="34lm:4vZ65iKhY_V" resolve="redirect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vZ65iK7gD6" role="3cqZAp">
          <node concept="13iPFW" id="4vZ65iK7gHl" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4vZ65iK7gD2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4vZ65iKiy9W">
    <ref role="13h7C2" to="34lm:4vZ65iKiy7Y" resolve="BookmarkAnnotation" />
    <node concept="13hLZK" id="4vZ65iKiy9X" role="13h7CW">
      <node concept="3clFbS" id="4vZ65iKiy9Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4vZ65iKiyaa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <ref role="13i0hy" node="2m0pXWMyYL" resolve="getQualifiedName" />
      <node concept="3Tm1VV" id="4vZ65iKiyab" role="1B3o_S" />
      <node concept="3clFbS" id="4vZ65iKiyaf" role="3clF47">
        <node concept="3clFbF" id="4vZ65iKiyc9" role="3cqZAp">
          <node concept="2OqwBi" id="4vZ65iKizft" role="3clFbG">
            <node concept="2OqwBi" id="4vZ65iKiyni" role="2Oq$k0">
              <node concept="13iPFW" id="4vZ65iKiyc8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vZ65iKiy_R" role="2OqNvi">
                <ref role="3TsBF5" to="34lm:4vZ65iKiy85" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="4vZ65iKizYt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="4vZ65iKi$3l" role="37wK5m">
                <property role="Xl_RC" value="\\." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="4vZ65iKiyag" role="3clF45">
        <node concept="17QB3L" id="4vZ65iKiyah" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="4vZ65iKi$kJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBookmarkedNode" />
      <ref role="13i0hy" node="4vZ65iK1hOY" resolve="getBookmarkedNode" />
      <node concept="3Tm1VV" id="4vZ65iKi$kK" role="1B3o_S" />
      <node concept="3clFbS" id="4vZ65iKi$kP" role="3clF47">
        <node concept="3clFbF" id="4vZ65iKi$tX" role="3cqZAp">
          <node concept="2OqwBi" id="4vZ65iKi$Bs" role="3clFbG">
            <node concept="13iPFW" id="4vZ65iKi$tS" role="2Oq$k0" />
            <node concept="1mfA1w" id="4vZ65iKi$Q1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4vZ65iKi$kQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2m0pXWMyYt">
    <ref role="13h7C2" to="34lm:2m0pXWMyXx" resolve="IBookmark" />
    <node concept="13i0hz" id="2m0pXWMyYL" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getQualifiedName" />
      <node concept="3Tm1VV" id="2m0pXWMyYM" role="1B3o_S" />
      <node concept="10Q1$e" id="2m0pXWMz13" role="3clF45">
        <node concept="17QB3L" id="2m0pXWMyZR" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="2m0pXWMyYO" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2m0pXWPbKT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFolder" />
      <node concept="3Tm1VV" id="2m0pXWPbKU" role="1B3o_S" />
      <node concept="A3Dl8" id="2m0pXWPjdS" role="3clF45">
        <node concept="17QB3L" id="2m0pXWPjdU" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="2m0pXWPbKX" role="3clF47">
        <node concept="3cpWs8" id="2m0pXWPgiW" role="3cqZAp">
          <node concept="3cpWsn" id="2m0pXWPgiX" role="3cpWs9">
            <property role="TrG5h" value="qn" />
            <node concept="10Q1$e" id="2m0pXWPgiS" role="1tU5fm">
              <node concept="17QB3L" id="2m0pXWPgiV" role="10Q1$1" />
            </node>
            <node concept="BsUDl" id="2m0pXWPgiY" role="33vP2m">
              <ref role="37wK5l" node="2m0pXWMyYL" resolve="getQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vZ65iK0DZX" role="3cqZAp">
          <node concept="3clFbS" id="4vZ65iK0DZZ" role="3clFbx">
            <node concept="3cpWs6" id="4vZ65iK0H9t" role="3cqZAp">
              <node concept="2OqwBi" id="4vZ65iK0LdW" role="3cqZAk">
                <node concept="37vLTw" id="4vZ65iK0LdX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2m0pXWPgiX" resolve="qn" />
                </node>
                <node concept="39bAoz" id="4vZ65iK0LdY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4vZ65iK0LFB" role="3clFbw">
            <node concept="2OqwBi" id="4vZ65iK0El1" role="3uHU7B">
              <node concept="37vLTw" id="4vZ65iK0E7F" role="2Oq$k0">
                <ref role="3cqZAo" node="2m0pXWPgiX" resolve="qn" />
              </node>
              <node concept="1Rwk04" id="4vZ65iK0F4y" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4vZ65iK0GRz" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vZ65iJZO7c" role="3cqZAp">
          <node concept="2OqwBi" id="4vZ65iJZa$B" role="3clFbG">
            <node concept="2OqwBi" id="4vZ65iJZa$C" role="2Oq$k0">
              <node concept="37vLTw" id="4vZ65iJZa$D" role="2Oq$k0">
                <ref role="3cqZAo" node="2m0pXWPgiX" resolve="qn" />
              </node>
              <node concept="39bAoz" id="4vZ65iJZa$E" role="2OqNvi" />
            </node>
            <node concept="8ftyA" id="4vZ65iJZa$F" role="2OqNvi">
              <node concept="3cpWsd" id="4vZ65iJZa$G" role="8f$Dv">
                <node concept="3cmrfG" id="4vZ65iJZa$H" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4vZ65iJZa$I" role="3uHU7B">
                  <node concept="37vLTw" id="4vZ65iJZa$J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2m0pXWPgiX" resolve="qn" />
                  </node>
                  <node concept="1Rwk04" id="4vZ65iJZa$K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2m0pXWPfqG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="2m0pXWPfqH" role="1B3o_S" />
      <node concept="17QB3L" id="2m0pXWPfAk" role="3clF45" />
      <node concept="3clFbS" id="2m0pXWPfqK" role="3clF47">
        <node concept="3clFbF" id="2m0pXWPbNr" role="3cqZAp">
          <node concept="2OqwBi" id="2m0pXWPf5m" role="3clFbG">
            <node concept="2OqwBi" id="2m0pXWPbUJ" role="2Oq$k0">
              <node concept="BsUDl" id="2m0pXWPbNq" role="2Oq$k0">
                <ref role="37wK5l" node="2m0pXWMyYL" resolve="getQualifiedName" />
              </node>
              <node concept="39bAoz" id="2m0pXWPe8y" role="2OqNvi" />
            </node>
            <node concept="1yVyf7" id="2m0pXWPfle" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2m0pXWMLk6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hideBookmark" />
      <node concept="3Tm1VV" id="2m0pXWMLk7" role="1B3o_S" />
      <node concept="10P_77" id="2m0pXWMLmp" role="3clF45" />
      <node concept="3clFbS" id="2m0pXWMLka" role="3clF47">
        <node concept="3clFbF" id="2m0pXWMMxJ" role="3cqZAp">
          <node concept="3clFbT" id="2m0pXWMMxI" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4vZ65iK1hOY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBookmarkedNode" />
      <node concept="3Tm1VV" id="4vZ65iK1hOZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4vZ65iK1i14" role="3clF45" />
      <node concept="3clFbS" id="4vZ65iK1hP1" role="3clF47">
        <node concept="3clFbF" id="4vZ65iK1i2I" role="3cqZAp">
          <node concept="13iPFW" id="4vZ65iK1i2H" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2m0pXWMyYu" role="13h7CW">
      <node concept="3clFbS" id="2m0pXWMyYv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5OzSgxea593">
    <ref role="13h7C2" to="34lm:5OzSgxea3CI" resolve="ExampleSolution" />
    <node concept="13hLZK" id="5OzSgxea594" role="13h7CW">
      <node concept="3clFbS" id="5OzSgxea595" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5OzSgxea59e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contents" />
      <ref role="13i0hy" to="nu60:1sudaVNqph4" resolve="contents" />
      <node concept="3Tm1VV" id="5OzSgxea59f" role="1B3o_S" />
      <node concept="3clFbS" id="5OzSgxea59j" role="3clF47">
        <node concept="3clFbF" id="5OzSgxea5aR" role="3cqZAp">
          <node concept="2OqwBi" id="5OzSgxea5sm" role="3clFbG">
            <node concept="13iPFW" id="5OzSgxea5aQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5OzSgxea6pG" role="2OqNvi">
              <ref role="3TtcxE" to="34lm:5OzSgxea3CS" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5OzSgxea59k" role="3clF45">
        <node concept="3Tqbb2" id="5OzSgxea59l" role="A3Ik2">
          <ref role="ehGHo" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5OzSgxea59m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="makeQualifiedName" />
      <ref role="13i0hy" to="pbu6:4yaQL1YeoUt" resolve="makeQualifiedName" />
      <node concept="3Tm1VV" id="5OzSgxea59n" role="1B3o_S" />
      <node concept="3clFbS" id="5OzSgxea59s" role="3clF47">
        <node concept="3clFbF" id="5OzSgxea7_S" role="3cqZAp">
          <node concept="3cpWs3" id="5OzSgxea8Ec" role="3clFbG">
            <node concept="37vLTw" id="5OzSgxea8En" role="3uHU7w">
              <ref role="3cqZAo" node="5OzSgxea59t" resolve="simpleName" />
            </node>
            <node concept="Xl_RD" id="5OzSgxea8mh" role="3uHU7B">
              <property role="Xl_RC" value="___example_solution_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OzSgxea59t" role="3clF46">
        <property role="TrG5h" value="simpleName" />
        <node concept="17QB3L" id="5OzSgxea59u" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5OzSgxea59v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5OzSgxea6Bh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="5OzSgxea6Bi" role="1B3o_S" />
      <node concept="3clFbS" id="5OzSgxea6Bp" role="3clF47">
        <node concept="3clFbF" id="5OzSgxea78G" role="3cqZAp">
          <node concept="10Nm6u" id="5OzSgxea78D" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5OzSgxea6Bq" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5OzSgxea6Br" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5OzSgxea6Bs" role="3clF45" />
    </node>
  </node>
</model>

