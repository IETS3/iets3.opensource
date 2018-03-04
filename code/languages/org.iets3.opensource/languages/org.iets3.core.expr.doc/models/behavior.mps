<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5957d4c9-cc37-4d16-870b-eb83bcfdff2c(org.iets3.core.expr.doc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
        <node concept="3clFbF" id="2c2AzQcx8Y3" role="3cqZAp">
          <node concept="3cpWs3" id="2c2AzQcx8Y7" role="3clFbG">
            <node concept="3cpWs3" id="2c2AzQcx8Y8" role="3uHU7B">
              <node concept="3cpWs3" id="2c2AzQcx8Y9" role="3uHU7B">
                <node concept="3cpWs3" id="2c2AzQcx8Ya" role="3uHU7B">
                  <node concept="3cpWs3" id="2c2AzQcx8Yb" role="3uHU7B">
                    <node concept="2OqwBi" id="2c2AzQcx8Yc" role="3uHU7B">
                      <node concept="13iPFW" id="2c2AzQcx8Yd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2c2AzQcx8Ye" role="2OqNvi">
                        <ref role="3TsBF5" to="34lm:1sudaVNqvlc" resolve="path" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2c2AzQcx8Yf" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2c2AzQcx8Yg" role="3uHU7w">
                    <node concept="2OqwBi" id="2c2AzQcx8Yh" role="2Oq$k0">
                      <node concept="2OqwBi" id="2c2AzQcx8Yi" role="2Oq$k0">
                        <node concept="37vLTw" id="2c2AzQcx8Yj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c2AzQcx8Yz" resolve="frame" />
                        </node>
                        <node concept="I4A8Y" id="2c2AzQcx8Yk" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="2c2AzQcx8Yl" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2c2AzQcx8Ym" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="2c2AzQcx8Yn" role="37wK5m">
                        <property role="Xl_RC" value="\\." />
                      </node>
                      <node concept="Xl_RD" id="2c2AzQcx8Yo" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2c2AzQcx8Yp" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="2c2AzQcx8Yq" role="3uHU7w">
                <node concept="2OqwBi" id="2c2AzQcx8Yr" role="2Oq$k0">
                  <node concept="37vLTw" id="2c2AzQcx8Ys" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c2AzQcx8Yz" resolve="frame" />
                  </node>
                  <node concept="2Rxl7S" id="2c2AzQcx8Yt" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="2c2AzQcx8Yu" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2c2AzQcx8Yv" role="3uHU7w">
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
</model>

