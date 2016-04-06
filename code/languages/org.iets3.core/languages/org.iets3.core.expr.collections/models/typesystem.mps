<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fd78142-d7d8-42c9-9cbb-0609b1bc5311(org.iets3.core.expr.collections.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2sgARr" id="6zmBjqUinuh">
    <property role="TrG5h" value="supertypeOf_ListType" />
    <node concept="3clFbS" id="6zmBjqUinui" role="2sgrp5">
      <node concept="3clFbF" id="6zmBjqUinxU" role="3cqZAp">
        <node concept="2pJPEk" id="6zmBjqUinxM" role="3clFbG">
          <node concept="2pJPED" id="6zmBjqUinyt" role="2pJPEn">
            <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
            <node concept="2pIpSj" id="6zmBjqUinzd" role="2pJxcM">
              <ref role="2pIpSl" to="700h:6zmBjqUily6" />
              <node concept="36biLy" id="6zmBjqUin$v" role="2pJxcZ">
                <node concept="2OqwBi" id="6zmBjqUinOO" role="36biLW">
                  <node concept="2OqwBi" id="6zmBjqUinBW" role="2Oq$k0">
                    <node concept="1YBJjd" id="6zmBjqUin_h" role="2Oq$k0">
                      <ref role="1YBMHb" node="6zmBjqUinuk" resolve="lt" />
                    </node>
                    <node concept="3TrEf2" id="6zmBjqUinHK" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="6zmBjqUinST" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUinuk" role="1YuTPh">
      <property role="TrG5h" value="lt" />
      <ref role="1YaFvo" to="700h:6zmBjqUinsw" resolve="ListType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUipCx">
    <property role="TrG5h" value="typeof_ListLiteral" />
    <node concept="3clFbS" id="6zmBjqUipCy" role="18ibNy">
      <node concept="1ZxtTE" id="6zmBjqUipCF" role="3cqZAp">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2Gpval" id="6zmBjqUipCQ" role="3cqZAp">
        <node concept="2GrKxI" id="6zmBjqUipCS" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="3clFbS" id="6zmBjqUipCU" role="2LFqv$">
          <node concept="1ZoDhX" id="6zmBjqUipMj" role="3cqZAp">
            <node concept="mw_s8" id="6zmBjqUipM_" role="1ZfhKB">
              <node concept="1Z2H0r" id="6zmBjqUipMx" role="mwGJk">
                <node concept="2GrUjf" id="6zmBjqUipMQ" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="6zmBjqUipCS" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6zmBjqUipMm" role="1ZfhK$">
              <node concept="1Z$b5t" id="6zmBjqUipKv" role="mwGJk">
                <ref role="1Z$eMM" node="6zmBjqUipCF" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6zmBjqUipFo" role="2GsD0m">
          <node concept="1YBJjd" id="6zmBjqUipDf" role="2Oq$k0">
            <ref role="1YBMHb" node="6zmBjqUipC$" resolve="ll" />
          </node>
          <node concept="3Tsc0h" id="6zmBjqUipJ8" role="2OqNvi">
            <ref role="3TtcxE" to="700h:6zmBjqUinVo" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6zmBjqUitHA" role="3cqZAp">
        <node concept="3cpWsn" id="6zmBjqUitHB" role="3cpWs9">
          <property role="TrG5h" value="lt" />
          <node concept="3Tqbb2" id="6zmBjqUitH$" role="1tU5fm">
            <ref role="ehGHo" to="700h:6zmBjqUinsw" resolve="ListType" />
          </node>
          <node concept="2ShNRf" id="6zmBjqUitHC" role="33vP2m">
            <node concept="3zrR0B" id="6zmBjqUitHD" role="2ShVmc">
              <node concept="3Tqbb2" id="6zmBjqUitHE" role="3zrR0E">
                <ref role="ehGHo" to="700h:6zmBjqUinsw" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6zmBjqUiuI2" role="3cqZAp">
        <node concept="2OqwBi" id="6zmBjqUiuXm" role="3clFbG">
          <node concept="2OqwBi" id="6zmBjqUiuKR" role="2Oq$k0">
            <node concept="37vLTw" id="6zmBjqUiuI0" role="2Oq$k0">
              <ref role="3cqZAo" node="6zmBjqUitHB" resolve="lt" />
            </node>
            <node concept="3TrEf2" id="6zmBjqUiuQs" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUily6" />
            </node>
          </node>
          <node concept="2oxUTD" id="6zmBjqUiv1Z" role="2OqNvi">
            <node concept="1Z$b5t" id="6zmBjqUiv2v" role="2oxUTC">
              <ref role="1Z$eMM" node="6zmBjqUipCF" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6zmBjqUipXH" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUitKH" role="1ZfhKB">
          <node concept="37vLTw" id="6zmBjqUitKF" role="mwGJk">
            <ref role="3cqZAo" node="6zmBjqUitHB" resolve="lt" />
          </node>
        </node>
        <node concept="mw_s8" id="6zmBjqUipXK" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUipRr" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUipS6" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUipC$" resolve="ll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUipC$" role="1YuTPh">
      <property role="TrG5h" value="ll" />
      <ref role="1YaFvo" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUix7f">
    <property role="TrG5h" value="typeof_SizeDotTarget" />
    <node concept="3clFbS" id="6zmBjqUix7g" role="18ibNy">
      <node concept="1Z5TYs" id="6zmBjqUix9P" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUixa9" role="1ZfhKB">
          <node concept="2ShNRf" id="6zmBjqUixa5" role="mwGJk">
            <node concept="3zrR0B" id="6zmBjqUixgi" role="2ShVmc">
              <node concept="3Tqbb2" id="6zmBjqUixgk" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6zmBjqUix9S" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUix7y" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUix7Y" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUix7i" resolve="sdt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUix7i" role="1YuTPh">
      <property role="TrG5h" value="sdt" />
      <ref role="1YaFvo" to="700h:6zmBjqUix6N" resolve="SizeDotTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUiFK4">
    <property role="TrG5h" value="typeof_IsEmptyDotTarget" />
    <node concept="3clFbS" id="6zmBjqUiFK5" role="18ibNy">
      <node concept="1Z5TYs" id="6zmBjqUiFM$" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUiFMP" role="1ZfhKB">
          <node concept="2ShNRf" id="6zmBjqUiFML" role="mwGJk">
            <node concept="3zrR0B" id="6zmBjqUiFSQ" role="2ShVmc">
              <node concept="3Tqbb2" id="6zmBjqUiFSS" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6zmBjqUiFMB" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUiFKt" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUiFKH" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUiFK7" resolve="ie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUiFK7" role="1YuTPh">
      <property role="TrG5h" value="ie" />
      <ref role="1YaFvo" to="700h:6zmBjqUiFJs" resolve="IsEmptyDotTarget" />
    </node>
  </node>
</model>

