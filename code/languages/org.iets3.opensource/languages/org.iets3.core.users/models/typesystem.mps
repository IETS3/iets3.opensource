<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e7dd795-0938-4cb5-ba40-61676fbb65f5(org.iets3.core.users.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cayy" ref="r:c1f7e681-4373-4429-b23f-337a1dd93658(org.iets3.core.users.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="7mG7sQPpjqA">
    <property role="TrG5h" value="check_User" />
    <node concept="3clFbS" id="7mG7sQPpjqB" role="18ibNy">
      <node concept="3cpWs8" id="7mG7sQPpj$5" role="3cqZAp">
        <node concept="3cpWsn" id="7mG7sQPpj$6" role="3cpWs9">
          <property role="TrG5h" value="m" />
          <node concept="17QB3L" id="7mG7sQPpj$4" role="1tU5fm" />
          <node concept="2OqwBi" id="7mG7sQPpj$7" role="33vP2m">
            <node concept="1YBJjd" id="7mG7sQPpj$8" role="2Oq$k0">
              <ref role="1YBMHb" node="7mG7sQPpjqD" resolve="user" />
            </node>
            <node concept="3TrcHB" id="7mG7sQPpj$9" role="2OqNvi">
              <ref role="3TsBF5" to="cayy:7mG7sQPphBc" resolve="email" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="76PiIP0IhKj" role="3cqZAp">
        <node concept="3clFbS" id="76PiIP0IhKl" role="3clFbx">
          <node concept="2Mj0R9" id="7mG7sQPpj_f" role="3cqZAp">
            <node concept="1YBJjd" id="7mG7sQPpjQN" role="2OEOjV">
              <ref role="1YBMHb" node="7mG7sQPpjqD" resolve="user" />
            </node>
            <node concept="Xl_RD" id="7mG7sQPpjJw" role="2MkJ7o">
              <property role="Xl_RC" value="invalid email address" />
            </node>
            <node concept="2OqwBi" id="7mG7sQPpjCh" role="2MkoU_">
              <node concept="37vLTw" id="7mG7sQPpj_L" role="2Oq$k0">
                <ref role="3cqZAo" node="7mG7sQPpj$6" resolve="m" />
              </node>
              <node concept="liA8E" id="7mG7sQPpjHL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="7mG7sQPpjHO" role="37wK5m">
                  <property role="Xl_RC" value="@" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="7mG7sQPpjNb" role="3cqZAp">
            <node concept="1YBJjd" id="7mG7sQPpjRU" role="2OEOjV">
              <ref role="1YBMHb" node="7mG7sQPpjqD" resolve="user" />
            </node>
            <node concept="Xl_RD" id="7mG7sQPpjNd" role="2MkJ7o">
              <property role="Xl_RC" value="invalid email address" />
            </node>
            <node concept="2OqwBi" id="7mG7sQPpjNe" role="2MkoU_">
              <node concept="37vLTw" id="7mG7sQPpjNf" role="2Oq$k0">
                <ref role="3cqZAo" node="7mG7sQPpj$6" resolve="m" />
              </node>
              <node concept="liA8E" id="7mG7sQPpjNg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="7mG7sQPpjNh" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="76PiIP0Iiaf" role="3clFbw">
          <node concept="37vLTw" id="76PiIP0IhPn" role="2Oq$k0">
            <ref role="3cqZAo" node="7mG7sQPpj$6" resolve="m" />
          </node>
          <node concept="17RvpY" id="76PiIP0Ii_p" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mG7sQPpjqD" role="1YuTPh">
      <property role="TrG5h" value="user" />
      <ref role="1YaFvo" to="cayy:7mG7sQPphB4" resolve="User" />
    </node>
  </node>
  <node concept="18kY7G" id="7mG7sQPpkne">
    <property role="TrG5h" value="check_UserDirectory" />
    <node concept="3clFbS" id="7mG7sQPpknf" role="18ibNy">
      <node concept="3cpWs8" id="7mG7sQPpknq" role="3cqZAp">
        <node concept="3cpWsn" id="7mG7sQPpknt" role="3cpWs9">
          <property role="TrG5h" value="usernames" />
          <node concept="2hMVRd" id="7mG7sQPpkno" role="1tU5fm">
            <node concept="17QB3L" id="7mG7sQPpknC" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="7mG7sQPpkoA" role="33vP2m">
            <node concept="2i4dXS" id="7mG7sQPpkox" role="2ShVmc">
              <node concept="17QB3L" id="7mG7sQPpkoy" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7mG7sQPpkpf" role="3cqZAp">
        <node concept="2OqwBi" id="7mG7sQPpkUx" role="3clFbG">
          <node concept="2OqwBi" id="7mG7sQPpkqX" role="2Oq$k0">
            <node concept="1YBJjd" id="7mG7sQPpkpd" role="2Oq$k0">
              <ref role="1YBMHb" node="7mG7sQPpknh" resolve="dir" />
            </node>
            <node concept="3Tsc0h" id="7mG7sQPpkuD" role="2OqNvi">
              <ref role="3TtcxE" to="cayy:7mG7sQPphD1" resolve="users" />
            </node>
          </node>
          <node concept="2es0OD" id="7mG7sQPplJl" role="2OqNvi">
            <node concept="1bVj0M" id="7mG7sQPplJn" role="23t8la">
              <node concept="3clFbS" id="7mG7sQPplJo" role="1bW5cS">
                <node concept="3clFbJ" id="7mG7sQPplLq" role="3cqZAp">
                  <node concept="3clFbS" id="7mG7sQPplLr" role="3clFbx">
                    <node concept="2MkqsV" id="7mG7sQPpmwU" role="3cqZAp">
                      <node concept="37vLTw" id="7mG7sQPpng9" role="2OEOjV">
                        <ref role="3cqZAo" node="7mG7sQPplJp" resolve="u" />
                      </node>
                      <node concept="Xl_RD" id="7mG7sQPpmz1" role="2MkJ7o">
                        <property role="Xl_RC" value="duplicate user name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7mG7sQPplZN" role="3clFbw">
                    <node concept="37vLTw" id="7mG7sQPplNU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mG7sQPpknt" resolve="usernames" />
                    </node>
                    <node concept="3JPx81" id="7mG7sQPpmg7" role="2OqNvi">
                      <node concept="2OqwBi" id="7mG7sQPpmmQ" role="25WWJ7">
                        <node concept="37vLTw" id="7mG7sQPpmhZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mG7sQPplJp" resolve="u" />
                        </node>
                        <node concept="3TrcHB" id="7mG7sQPpmto" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mG7sQPpnnW" role="3cqZAp">
                  <node concept="2OqwBi" id="7mG7sQPpnxs" role="3clFbG">
                    <node concept="37vLTw" id="7mG7sQPpnnU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mG7sQPpknt" resolve="usernames" />
                    </node>
                    <node concept="TSZUe" id="7mG7sQPpnMx" role="2OqNvi">
                      <node concept="2OqwBi" id="7mG7sQPpnZH" role="25WWJ7">
                        <node concept="37vLTw" id="7mG7sQPpnQF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mG7sQPplJp" resolve="u" />
                        </node>
                        <node concept="3TrcHB" id="7mG7sQPpo9i" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7mG7sQPplJp" role="1bW2Oz">
                <property role="TrG5h" value="u" />
                <node concept="2jxLKc" id="7mG7sQPplJq" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mG7sQPpknh" role="1YuTPh">
      <property role="TrG5h" value="dir" />
      <ref role="1YaFvo" to="cayy:7mG7sQPphCY" resolve="UserDirectory" />
    </node>
  </node>
</model>

