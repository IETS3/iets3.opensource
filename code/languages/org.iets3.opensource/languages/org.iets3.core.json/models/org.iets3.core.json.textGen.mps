<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e09a3c7-cdde-4c14-9dd4-a2f37f88cbb0(org.iets3.core.json.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(org.iets3.core.json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3L4lRB2Gv5B">
    <ref role="WuzLi" to="21pk:3L4lRB2Gtfz" resolve="Objektklasse" />
    <node concept="9MYSb" id="3L4lRB2Gv5E" role="33IsuW">
      <node concept="3clFbS" id="3L4lRB2Gv5F" role="2VODD2">
        <node concept="3clFbF" id="3L4lRB2Gv6R" role="3cqZAp">
          <node concept="Xl_RD" id="3L4lRB2Gv6Q" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3L4lRB2Gv9s" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gv9t" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2GvaT" role="3cqZAp">
          <node concept="l9hG8" id="3L4lRB2Gvbu" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2Gwef" role="lb14g">
              <node concept="117lpO" id="3L4lRB2Gwbp" role="2Oq$k0" />
              <node concept="3TrEf2" id="3L4lRB2GwpM" role="2OqNvi">
                <ref role="3Tt5mk" to="21pk:3L4lRB2GtfY" resolve="objekt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2Gwr4">
    <ref role="WuzLi" to="21pk:3L4lRB2GdlQ" resolve="JSONObjekt" />
    <node concept="11bSqf" id="3L4lRB2Gwr7" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gwr8" role="2VODD2">
        <node concept="3cpWs8" id="5qrwQP7_dq_" role="3cqZAp">
          <node concept="3cpWsn" id="5qrwQP7_dqA" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="5qrwQP7_dqB" role="1tU5fm" />
            <node concept="Xl_RD" id="5qrwQP7_dqC" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5qrwQP7_dqD" role="3cqZAp">
          <node concept="2GrKxI" id="5qrwQP7_dqE" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3clFbS" id="5qrwQP7_dqF" role="2LFqv$">
            <node concept="3clFbF" id="5qrwQP7_dqG" role="3cqZAp">
              <node concept="d57v9" id="5qrwQP7_dqH" role="3clFbG">
                <node concept="Xl_RD" id="5qrwQP7_dqI" role="37vLTx">
                  <property role="Xl_RC" value="   " />
                </node>
                <node concept="37vLTw" id="5qrwQP7_dqJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5qrwQP7_dqA" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5qrwQP7_dqL" role="2GsD0m">
            <node concept="117lpO" id="5qrwQP7_dqM" role="2Oq$k0" />
            <node concept="z$bX8" id="5qrwQP7_dqN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3L4lRB2GS_H" role="3cqZAp">
          <node concept="3clFbS" id="3L4lRB2GS_J" role="3clFbx">
            <node concept="lc7rE" id="3L4lRB2GSRQ" role="3cqZAp">
              <node concept="l9hG8" id="3L4lRB2GSS2" role="lcghm">
                <node concept="37vLTw" id="3L4lRB2GSSI" role="lb14g">
                  <ref role="3cqZAo" node="5qrwQP7_dqA" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2GSUd" role="3clFbw">
            <node concept="2OqwBi" id="3L4lRB2GSUe" role="2Oq$k0">
              <node concept="117lpO" id="3L4lRB2GSUf" role="2Oq$k0" />
              <node concept="1mfA1w" id="3L4lRB2GSUg" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3L4lRB2GSUh" role="2OqNvi">
              <node concept="chp4Y" id="3L4lRB2GV3B" role="cj9EA">
                <ref role="cht4Q" to="21pk:3L4lRB2GdnJ" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3L4lRB2Gwrm" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2Gwr$" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3L4lRB2Gws5" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3L4lRB2GEBh" role="3cqZAp">
          <node concept="2GrKxI" id="3L4lRB2GEBj" role="2Gsz3X">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="3clFbS" id="3L4lRB2GEBl" role="2LFqv$">
            <node concept="lc7rE" id="3L4lRB2GHfl" role="3cqZAp">
              <node concept="l9hG8" id="3L4lRB2GLPT" role="lcghm">
                <node concept="37vLTw" id="3L4lRB2GLQF" role="lb14g">
                  <ref role="3cqZAo" node="5qrwQP7_dqA" resolve="indent" />
                </node>
              </node>
              <node concept="la8eA" id="3L4lRB2GQFF" role="lcghm">
                <property role="lacIc" value="   " />
              </node>
              <node concept="l9hG8" id="3L4lRB2GHfz" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2GrUjf" id="3L4lRB2GHgj" role="lb14g">
                  <ref role="2Gs0qQ" node="3L4lRB2GEBj" resolve="var" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3L4lRB2GEJC" role="3cqZAp">
              <node concept="3clFbS" id="3L4lRB2GEJD" role="3clFbx">
                <node concept="lc7rE" id="3L4lRB2GHnl" role="3cqZAp">
                  <node concept="la8eA" id="3L4lRB2GHnz" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3L4lRB2GEJV" role="3clFbw">
                <node concept="1eOMI4" id="3L4lRB2GEJX" role="3fr31v">
                  <node concept="3clFbC" id="3L4lRB2GEMB" role="1eOMHV">
                    <node concept="2OqwBi" id="3L4lRB2GFyj" role="3uHU7w">
                      <node concept="2OqwBi" id="3L4lRB2GEQW" role="2Oq$k0">
                        <node concept="117lpO" id="3L4lRB2GENW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3L4lRB2GEZ9" role="2OqNvi">
                          <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variablen" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="3L4lRB2GHdb" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="3L4lRB2GEKn" role="3uHU7B">
                      <ref role="2Gs0qQ" node="3L4lRB2GEBj" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3L4lRB2GHsf" role="3cqZAp">
              <node concept="l8MVK" id="3L4lRB2GHva" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2GEEP" role="2GsD0m">
            <node concept="117lpO" id="3L4lRB2GECA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3L4lRB2GEIA" role="2OqNvi">
              <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variablen" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L4lRB2GZnZ" role="3cqZAp">
          <node concept="3clFbS" id="3L4lRB2GZo0" role="3clFbx">
            <node concept="lc7rE" id="3L4lRB2GZo1" role="3cqZAp">
              <node concept="l9hG8" id="3L4lRB2GZo2" role="lcghm">
                <node concept="37vLTw" id="3L4lRB2GZo3" role="lb14g">
                  <ref role="3cqZAo" node="5qrwQP7_dqA" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2GZo4" role="3clFbw">
            <node concept="2OqwBi" id="3L4lRB2GZo5" role="2Oq$k0">
              <node concept="117lpO" id="3L4lRB2GZo6" role="2Oq$k0" />
              <node concept="1mfA1w" id="3L4lRB2GZo7" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3L4lRB2GZo8" role="2OqNvi">
              <node concept="chp4Y" id="3L4lRB2GZo9" role="cj9EA">
                <ref role="cht4Q" to="21pk:3L4lRB2GdnJ" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L4lRB2GZkv" role="3cqZAp" />
        <node concept="lc7rE" id="3L4lRB2Gw$x" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2Gw_r" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2Gw_J">
    <ref role="WuzLi" to="21pk:3L4lRB2GdlR" resolve="Variable" />
    <node concept="11bSqf" id="3L4lRB2Gw_M" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gw_N" role="2VODD2">
        <node concept="lc7rE" id="3L4lRB2GwA1" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2GwXA" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="3L4lRB2GwAf" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2GwD2" role="lb14g">
              <node concept="117lpO" id="3L4lRB2GwAZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3L4lRB2GwHm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3L4lRB2GwVp" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="la8eA" id="3L4lRB2GwZg" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="3L4lRB2Gx1x" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2Gx5d" role="lb14g">
              <node concept="117lpO" id="3L4lRB2Gx3a" role="2Oq$k0" />
              <node concept="3TrEf2" id="3L4lRB2GxcW" role="2OqNvi">
                <ref role="3Tt5mk" to="21pk:3L4lRB2GdnC" resolve="wert" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2Gxe2">
    <ref role="WuzLi" to="21pk:3L4lRB2GdnJ" resolve="Array" />
    <node concept="11bSqf" id="3L4lRB2Gxe5" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2Gxe6" role="2VODD2">
        <node concept="3cpWs8" id="3L4lRB2H70U" role="3cqZAp">
          <node concept="3cpWsn" id="3L4lRB2H70V" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="3L4lRB2H70W" role="1tU5fm" />
            <node concept="Xl_RD" id="3L4lRB2H70X" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3L4lRB2H70Y" role="3cqZAp">
          <node concept="2GrKxI" id="3L4lRB2H70Z" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3clFbS" id="3L4lRB2H710" role="2LFqv$">
            <node concept="3clFbF" id="3L4lRB2H711" role="3cqZAp">
              <node concept="d57v9" id="3L4lRB2H712" role="3clFbG">
                <node concept="Xl_RD" id="3L4lRB2H713" role="37vLTx">
                  <property role="Xl_RC" value="   " />
                </node>
                <node concept="37vLTw" id="3L4lRB2H714" role="37vLTJ">
                  <ref role="3cqZAo" node="3L4lRB2H70V" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H715" role="2GsD0m">
            <node concept="117lpO" id="3L4lRB2H716" role="2Oq$k0" />
            <node concept="z$bX8" id="3L4lRB2H717" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3L4lRB2H718" role="3cqZAp">
          <node concept="3clFbS" id="3L4lRB2H719" role="3clFbx">
            <node concept="lc7rE" id="3L4lRB2H71a" role="3cqZAp">
              <node concept="l9hG8" id="3L4lRB2H71b" role="lcghm">
                <node concept="37vLTw" id="3L4lRB2H71c" role="lb14g">
                  <ref role="3cqZAo" node="3L4lRB2H70V" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H71d" role="3clFbw">
            <node concept="2OqwBi" id="3L4lRB2H71e" role="2Oq$k0">
              <node concept="117lpO" id="3L4lRB2H71f" role="2Oq$k0" />
              <node concept="1mfA1w" id="3L4lRB2H71g" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3L4lRB2H71h" role="2OqNvi">
              <node concept="chp4Y" id="3L4lRB2H71i" role="cj9EA">
                <ref role="cht4Q" to="21pk:3L4lRB2GdnJ" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L4lRB2GX9M" role="3cqZAp" />
        <node concept="lc7rE" id="3L4lRB2Gxek" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2Gxiv" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l8MVK" id="3L4lRB2GxjR" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3L4lRB2GxJC" role="3cqZAp">
          <node concept="2GrKxI" id="3L4lRB2GxJE" role="2Gsz3X">
            <property role="TrG5h" value="eintrag" />
          </node>
          <node concept="3clFbS" id="3L4lRB2GxJG" role="2LFqv$">
            <node concept="lc7rE" id="3L4lRB2G_pl" role="3cqZAp">
              <node concept="l9hG8" id="3L4lRB2G_s6" role="lcghm">
                <node concept="2GrUjf" id="3L4lRB2G_sT" role="lb14g">
                  <ref role="2Gs0qQ" node="3L4lRB2GxJE" resolve="eintrag" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3L4lRB2GxY0" role="3cqZAp">
              <node concept="3clFbS" id="3L4lRB2GxY2" role="3clFbx">
                <node concept="lc7rE" id="3L4lRB2G_tv" role="3cqZAp">
                  <node concept="la8eA" id="3L4lRB2G_tM" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3L4lRB2G_f$" role="3clFbw">
                <node concept="1eOMI4" id="3L4lRB2G_m7" role="3fr31v">
                  <node concept="3clFbC" id="3L4lRB2G_fA" role="1eOMHV">
                    <node concept="2OqwBi" id="3L4lRB2G_fC" role="3uHU7B">
                      <node concept="2OqwBi" id="3L4lRB2G_fD" role="2Oq$k0">
                        <node concept="117lpO" id="3L4lRB2G_fE" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3L4lRB2G_fF" role="2OqNvi">
                          <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="inhalte" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="3L4lRB2G_fG" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="3L4lRB2G_fB" role="3uHU7w">
                      <ref role="2Gs0qQ" node="3L4lRB2GxJE" resolve="eintrag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3L4lRB2GxSq" role="3cqZAp">
              <node concept="l8MVK" id="3L4lRB2GxVN" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2GxNt" role="2GsD0m">
            <node concept="117lpO" id="3L4lRB2GxL6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3L4lRB2GxRl" role="2OqNvi">
              <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="inhalte" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3L4lRB2GxAU" role="3cqZAp">
          <node concept="l9hG8" id="3L4lRB2GXhl" role="lcghm">
            <node concept="37vLTw" id="3L4lRB2H77p" role="lb14g">
              <ref role="3cqZAo" node="3L4lRB2H70V" resolve="indent" />
            </node>
          </node>
          <node concept="la8eA" id="3L4lRB2GxBO" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2G_wH">
    <ref role="WuzLi" to="21pk:3L4lRB2Gdrg" resolve="Zahl" />
    <node concept="11bSqf" id="3L4lRB2G_x5" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2G_x6" role="2VODD2">
        <node concept="3cpWs8" id="3L4lRB2H0Hc" role="3cqZAp">
          <node concept="3cpWsn" id="3L4lRB2H0Hf" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="3L4lRB2H0Ha" role="1tU5fm" />
            <node concept="Xl_RD" id="3L4lRB2H0Jq" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3L4lRB2H4pu" role="3cqZAp">
          <node concept="2GrKxI" id="3L4lRB2H4pv" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3clFbS" id="3L4lRB2H4pw" role="2LFqv$">
            <node concept="3clFbF" id="3L4lRB2H4px" role="3cqZAp">
              <node concept="d57v9" id="3L4lRB2H4py" role="3clFbG">
                <node concept="Xl_RD" id="3L4lRB2H4pz" role="37vLTx">
                  <property role="Xl_RC" value="   " />
                </node>
                <node concept="37vLTw" id="3L4lRB2H4p$" role="37vLTJ">
                  <ref role="3cqZAo" node="3L4lRB2H0Hf" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H4p_" role="2GsD0m">
            <node concept="117lpO" id="3L4lRB2H4pA" role="2Oq$k0" />
            <node concept="z$bX8" id="3L4lRB2H4pB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3L4lRB2H0BR" role="3cqZAp">
          <node concept="3clFbS" id="3L4lRB2H0BS" role="3clFbx">
            <node concept="lc7rE" id="3L4lRB2H0BT" role="3cqZAp">
              <node concept="l9hG8" id="3L4lRB2H0BU" role="lcghm">
                <node concept="37vLTw" id="3L4lRB2H0JA" role="lb14g">
                  <ref role="3cqZAo" node="3L4lRB2H0Hf" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H0BW" role="3clFbw">
            <node concept="2OqwBi" id="3L4lRB2H0BX" role="2Oq$k0">
              <node concept="117lpO" id="3L4lRB2H0BY" role="2Oq$k0" />
              <node concept="1mfA1w" id="3L4lRB2H0BZ" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3L4lRB2H0C0" role="2OqNvi">
              <node concept="chp4Y" id="3L4lRB2H0C1" role="cj9EA">
                <ref role="cht4Q" to="21pk:3L4lRB2GdnJ" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L4lRB2H0AH" role="3cqZAp" />
        <node concept="lc7rE" id="3L4lRB2G_xk" role="3cqZAp">
          <node concept="l9hG8" id="3L4lRB2G_xy" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2G_$l" role="lb14g">
              <node concept="117lpO" id="3L4lRB2G_yi" role="2Oq$k0" />
              <node concept="3TrEf2" id="3L4lRB2G_CH" role="2OqNvi">
                <ref role="3Tt5mk" to="21pk:3L4lRB2Gdrl" resolve="wert" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2GAb8">
    <ref role="WuzLi" to="21pk:3L4lRB2Gdrn" resolve="Null" />
    <node concept="11bSqf" id="3L4lRB2GAbq" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2GAbr" role="2VODD2">
        <node concept="3cpWs8" id="3L4lRB2H6OI" role="3cqZAp">
          <node concept="3cpWsn" id="3L4lRB2H6OJ" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="3L4lRB2H6OK" role="1tU5fm" />
            <node concept="Xl_RD" id="3L4lRB2H6OL" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3L4lRB2H6OM" role="3cqZAp">
          <node concept="2GrKxI" id="3L4lRB2H6ON" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3clFbS" id="3L4lRB2H6OO" role="2LFqv$">
            <node concept="3clFbF" id="3L4lRB2H6OP" role="3cqZAp">
              <node concept="d57v9" id="3L4lRB2H6OQ" role="3clFbG">
                <node concept="Xl_RD" id="3L4lRB2H6OR" role="37vLTx">
                  <property role="Xl_RC" value="   " />
                </node>
                <node concept="37vLTw" id="3L4lRB2H6OS" role="37vLTJ">
                  <ref role="3cqZAo" node="3L4lRB2H6OJ" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H6OT" role="2GsD0m">
            <node concept="117lpO" id="3L4lRB2H6OU" role="2Oq$k0" />
            <node concept="z$bX8" id="3L4lRB2H6OV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3L4lRB2H6OW" role="3cqZAp">
          <node concept="3clFbS" id="3L4lRB2H6OX" role="3clFbx">
            <node concept="lc7rE" id="3L4lRB2H6OY" role="3cqZAp">
              <node concept="l9hG8" id="3L4lRB2H6OZ" role="lcghm">
                <node concept="37vLTw" id="3L4lRB2H6P0" role="lb14g">
                  <ref role="3cqZAo" node="3L4lRB2H6OJ" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H6P1" role="3clFbw">
            <node concept="2OqwBi" id="3L4lRB2H6P2" role="2Oq$k0">
              <node concept="117lpO" id="3L4lRB2H6P3" role="2Oq$k0" />
              <node concept="1mfA1w" id="3L4lRB2H6P4" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3L4lRB2H6P5" role="2OqNvi">
              <node concept="chp4Y" id="3L4lRB2H6P6" role="cj9EA">
                <ref role="cht4Q" to="21pk:3L4lRB2GdnJ" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L4lRB2H6OB" role="3cqZAp" />
        <node concept="lc7rE" id="3L4lRB2GAbD" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2GAbR" role="lcghm">
            <property role="lacIc" value="null" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2GAce">
    <ref role="WuzLi" to="21pk:3L4lRB2Gdrb" resolve="String" />
    <node concept="11bSqf" id="3L4lRB2GAcw" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2GAcx" role="2VODD2">
        <node concept="3cpWs8" id="3L4lRB2H6H9" role="3cqZAp">
          <node concept="3cpWsn" id="3L4lRB2H6Ha" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="3L4lRB2H6Hb" role="1tU5fm" />
            <node concept="Xl_RD" id="3L4lRB2H6Hc" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3L4lRB2H6Hd" role="3cqZAp">
          <node concept="2GrKxI" id="3L4lRB2H6He" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3clFbS" id="3L4lRB2H6Hf" role="2LFqv$">
            <node concept="3clFbF" id="3L4lRB2H6Hg" role="3cqZAp">
              <node concept="d57v9" id="3L4lRB2H6Hh" role="3clFbG">
                <node concept="Xl_RD" id="3L4lRB2H6Hi" role="37vLTx">
                  <property role="Xl_RC" value="   " />
                </node>
                <node concept="37vLTw" id="3L4lRB2H6Hj" role="37vLTJ">
                  <ref role="3cqZAo" node="3L4lRB2H6Ha" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H6Hk" role="2GsD0m">
            <node concept="117lpO" id="3L4lRB2H6Hl" role="2Oq$k0" />
            <node concept="z$bX8" id="3L4lRB2H6Hm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3L4lRB2H6Hn" role="3cqZAp">
          <node concept="3clFbS" id="3L4lRB2H6Ho" role="3clFbx">
            <node concept="lc7rE" id="3L4lRB2H6Hp" role="3cqZAp">
              <node concept="l9hG8" id="3L4lRB2H6Hq" role="lcghm">
                <node concept="37vLTw" id="3L4lRB2H6Hr" role="lb14g">
                  <ref role="3cqZAo" node="3L4lRB2H6Ha" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H6Hs" role="3clFbw">
            <node concept="2OqwBi" id="3L4lRB2H6Ht" role="2Oq$k0">
              <node concept="117lpO" id="3L4lRB2H6Hu" role="2Oq$k0" />
              <node concept="1mfA1w" id="3L4lRB2H6Hv" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3L4lRB2H6Hw" role="2OqNvi">
              <node concept="chp4Y" id="3L4lRB2H6Hx" role="cj9EA">
                <ref role="cht4Q" to="21pk:3L4lRB2GdnJ" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L4lRB2H6GC" role="3cqZAp" />
        <node concept="lc7rE" id="3L4lRB2GAcJ" role="3cqZAp">
          <node concept="la8eA" id="3L4lRB2GAcX" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="3L4lRB2GAdm" role="lcghm">
            <node concept="2OqwBi" id="3L4lRB2GAga" role="lb14g">
              <node concept="117lpO" id="3L4lRB2GAe7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3L4lRB2GAky" role="2OqNvi">
                <ref role="3TsBF5" to="21pk:3L4lRB2Gdre" resolve="wert" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3L4lRB2GAm$" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3L4lRB2GAna">
    <ref role="WuzLi" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
    <node concept="11bSqf" id="3L4lRB2GAns" role="11c4hB">
      <node concept="3clFbS" id="3L4lRB2GAnt" role="2VODD2">
        <node concept="3cpWs8" id="3L4lRB2H6Vq" role="3cqZAp">
          <node concept="3cpWsn" id="3L4lRB2H6Vr" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="3L4lRB2H6Vs" role="1tU5fm" />
            <node concept="Xl_RD" id="3L4lRB2H6Vt" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3L4lRB2H6Vu" role="3cqZAp">
          <node concept="2GrKxI" id="3L4lRB2H6Vv" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3clFbS" id="3L4lRB2H6Vw" role="2LFqv$">
            <node concept="3clFbF" id="3L4lRB2H6Vx" role="3cqZAp">
              <node concept="d57v9" id="3L4lRB2H6Vy" role="3clFbG">
                <node concept="Xl_RD" id="3L4lRB2H6Vz" role="37vLTx">
                  <property role="Xl_RC" value="   " />
                </node>
                <node concept="37vLTw" id="3L4lRB2H6V$" role="37vLTJ">
                  <ref role="3cqZAo" node="3L4lRB2H6Vr" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H6V_" role="2GsD0m">
            <node concept="117lpO" id="3L4lRB2H6VA" role="2Oq$k0" />
            <node concept="z$bX8" id="3L4lRB2H6VB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3L4lRB2H6VC" role="3cqZAp">
          <node concept="3clFbS" id="3L4lRB2H6VD" role="3clFbx">
            <node concept="lc7rE" id="3L4lRB2H6VE" role="3cqZAp">
              <node concept="l9hG8" id="3L4lRB2H6VF" role="lcghm">
                <node concept="37vLTw" id="3L4lRB2H6VG" role="lb14g">
                  <ref role="3cqZAo" node="3L4lRB2H6Vr" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2H6VH" role="3clFbw">
            <node concept="2OqwBi" id="3L4lRB2H6VI" role="2Oq$k0">
              <node concept="117lpO" id="3L4lRB2H6VJ" role="2Oq$k0" />
              <node concept="1mfA1w" id="3L4lRB2H6VK" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3L4lRB2H6VL" role="2OqNvi">
              <node concept="chp4Y" id="3L4lRB2H6VM" role="cj9EA">
                <ref role="cht4Q" to="21pk:3L4lRB2GdnJ" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L4lRB2H6V2" role="3cqZAp" />
        <node concept="3clFbJ" id="3L4lRB2GB2y" role="3cqZAp">
          <node concept="3clFbS" id="3L4lRB2GB2$" role="3clFbx">
            <node concept="lc7rE" id="3L4lRB2GB4V" role="3cqZAp">
              <node concept="la8eA" id="3L4lRB2GB5e" role="lcghm">
                <property role="lacIc" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L4lRB2GAqG" role="3clFbw">
            <node concept="117lpO" id="3L4lRB2GAoD" role="2Oq$k0" />
            <node concept="3TrcHB" id="3L4lRB2GAv0" role="2OqNvi">
              <ref role="3TsBF5" to="21pk:3L4lRB2GdnH" resolve="wert" />
            </node>
          </node>
          <node concept="9aQIb" id="3L4lRB2GB5K" role="9aQIa">
            <node concept="3clFbS" id="3L4lRB2GB5L" role="9aQI4">
              <node concept="lc7rE" id="3L4lRB2GB6z" role="3cqZAp">
                <node concept="la8eA" id="3L4lRB2GB6O" role="lcghm">
                  <property role="lacIc" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

