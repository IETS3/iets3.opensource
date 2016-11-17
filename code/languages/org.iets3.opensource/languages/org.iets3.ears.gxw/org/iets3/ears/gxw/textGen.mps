<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bd8df9e-2cf3-493b-ac4a-db0232588bdd(org.iets3.ears.gxw.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="os8l" ref="r:6fc3aa77-cd90-42e4-a961-8adeac76afb8(org.iets3.ears.gxw.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
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
        <child id="45307784116711884" name="filename" index="29tGrW" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6_TIzovfHW9">
    <ref role="WuzLi" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
    <node concept="11bSqf" id="6_TIzovfI4h" role="11c4hB">
      <node concept="3clFbS" id="6_TIzovfI4i" role="2VODD2">
        <node concept="3SKdUt" id="6_TIzovfK_y" role="3cqZAp">
          <node concept="3SKdUq" id="6_TIzovfK_$" role="3SKWNk">
            <property role="3SKdUp" value="first pass to assign variable names to triggers and system responses" />
          </node>
        </node>
        <node concept="3clFbH" id="6_TIzovfKVb" role="3cqZAp" />
        <node concept="3SKdUt" id="6_TIzovfKYA" role="3cqZAp">
          <node concept="3SKdUq" id="6_TIzovfKYC" role="3SKWNk">
            <property role="3SKdUp" value="define maps for triggers and system responses" />
          </node>
        </node>
        <node concept="3cpWs8" id="3QsrawRi6XK" role="3cqZAp">
          <node concept="3cpWsn" id="3QsrawRi6XN" role="3cpWs9">
            <property role="TrG5h" value="triggerMap" />
            <node concept="3rvAFt" id="3QsrawRi6XE" role="1tU5fm">
              <node concept="17QB3L" id="6_TIzovfKPF" role="3rvSg0" />
              <node concept="3Tqbb2" id="3QsrawRi78G" role="3rvQeY">
                <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="Trigger" />
              </node>
            </node>
            <node concept="2ShNRf" id="6_TIzovfUlY" role="33vP2m">
              <node concept="32Fmki" id="6_TIzovfUlS" role="2ShVmc">
                <node concept="3Tqbb2" id="6_TIzovfUlT" role="3rHrn6">
                  <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="Trigger" />
                </node>
                <node concept="17QB3L" id="6_TIzovfUlU" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_TIzovfL3M" role="3cqZAp">
          <node concept="3cpWsn" id="6_TIzovfL3N" role="3cpWs9">
            <property role="TrG5h" value="systemResponseMap" />
            <node concept="3rvAFt" id="6_TIzovfL3O" role="1tU5fm">
              <node concept="17QB3L" id="6_TIzovfL3P" role="3rvSg0" />
              <node concept="3Tqbb2" id="6_TIzovfL3Q" role="3rvQeY">
                <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
              </node>
            </node>
            <node concept="2ShNRf" id="6_TIzovfU63" role="33vP2m">
              <node concept="3rGOSV" id="6_TIzovfU5U" role="2ShVmc">
                <node concept="3Tqbb2" id="6_TIzovfU5V" role="3rHrn6">
                  <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
                </node>
                <node concept="17QB3L" id="6_TIzovfU5W" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_TIzovfKH_" role="3cqZAp" />
        <node concept="2Gpval" id="6_TIzovfLfH" role="3cqZAp">
          <node concept="2GrKxI" id="6_TIzovfLfJ" role="2Gsz3X">
            <property role="TrG5h" value="trigger" />
          </node>
          <node concept="3clFbS" id="6_TIzovfLfL" role="2LFqv$">
            <node concept="3clFbF" id="6_TIzovfL_p" role="3cqZAp">
              <node concept="37vLTI" id="6_TIzovfLT8" role="3clFbG">
                <node concept="2OqwBi" id="6_TIzovfMdN" role="37vLTx">
                  <node concept="2OqwBi" id="6_TIzovfM0P" role="2Oq$k0">
                    <node concept="2GrUjf" id="6_TIzovfLX1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6_TIzovfLfJ" resolve="trigger" />
                    </node>
                    <node concept="3TrcHB" id="6_TIzovfM6d" role="2OqNvi">
                      <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6_TIzovfMmt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="6_TIzovfMpJ" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="6_TIzovfMCf" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6_TIzovfLOe" role="37vLTJ">
                  <node concept="2GrUjf" id="6_TIzovfLPt" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6_TIzovfLfJ" resolve="trigger" />
                  </node>
                  <node concept="37vLTw" id="6_TIzovfL_o" role="3ElQJh">
                    <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovfLv6" role="2GsD0m">
            <node concept="2OqwBi" id="6_TIzovfLl1" role="2Oq$k0">
              <node concept="117lpO" id="6_TIzovfLiH" role="2Oq$k0" />
              <node concept="3TrEf2" id="6_TIzovfLoQ" role="2OqNvi">
                <ref role="3Tt5mk" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6_TIzovfLzL" role="2OqNvi">
              <ref role="3TtcxE" to="q3w4:7vMAitzBZO" resolve="listOfTriggers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_TIzovfMQK" role="3cqZAp" />
        <node concept="2Gpval" id="6_TIzovfN65" role="3cqZAp">
          <node concept="2GrKxI" id="6_TIzovfN67" role="2Gsz3X">
            <property role="TrG5h" value="systemResponse" />
          </node>
          <node concept="3clFbS" id="6_TIzovfN69" role="2LFqv$">
            <node concept="3clFbF" id="6_TIzovfNIW" role="3cqZAp">
              <node concept="37vLTI" id="6_TIzovfNQV" role="3clFbG">
                <node concept="2OqwBi" id="6_TIzovgiwa" role="37vLTx">
                  <node concept="1eOMI4" id="6_TIzovggMl" role="2Oq$k0">
                    <node concept="3cpWs3" id="6_TIzovfOGJ" role="1eOMHV">
                      <node concept="2OqwBi" id="6_TIzovfOQf" role="3uHU7w">
                        <node concept="2GrUjf" id="6_TIzovfOKM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                        </node>
                        <node concept="3TrcHB" id="6_TIzovfOWq" role="2OqNvi">
                          <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="action" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_TIzovfOa0" role="3uHU7B">
                        <node concept="2OqwBi" id="6_TIzovfNY3" role="2Oq$k0">
                          <node concept="2GrUjf" id="6_TIzovfNTT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                          </node>
                          <node concept="3TrEf2" id="6_TIzovfO3b" role="2OqNvi">
                            <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="systemName" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6_TIzovfOh3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6_TIzovgiMD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="6_TIzovgiUH" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="6_TIzovgjqQ" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6_TIzovfNMW" role="37vLTJ">
                  <node concept="2GrUjf" id="6_TIzovfNOb" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                  </node>
                  <node concept="37vLTw" id="6_TIzovfNIV" role="3ElQJh">
                    <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovfNCD" role="2GsD0m">
            <node concept="2OqwBi" id="6_TIzovfNu$" role="2Oq$k0">
              <node concept="117lpO" id="6_TIzovfNmd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6_TIzovfNyp" role="2OqNvi">
                <ref role="3Tt5mk" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6_TIzovfNHk" role="2OqNvi">
              <ref role="3TtcxE" to="q3w4:7vMAitzBZV" resolve="listOfResponses" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_TIzovfMUA" role="3cqZAp" />
        <node concept="3SKdUt" id="6_TIzovguvh" role="3cqZAp">
          <node concept="3SKdUq" id="6_TIzovguvj" role="3SKWNk">
            <property role="3SKdUp" value="translate each of the requirements to formulas" />
          </node>
        </node>
        <node concept="3clFbH" id="6_TIzovguiy" role="3cqZAp" />
        <node concept="2Gpval" id="6_TIzovfJOI" role="3cqZAp">
          <node concept="2GrKxI" id="6_TIzovfJOJ" role="2Gsz3X">
            <property role="TrG5h" value="req" />
          </node>
          <node concept="3clFbS" id="6_TIzovfJOK" role="2LFqv$">
            <node concept="3SKdUt" id="6_TIzovh8p_" role="3cqZAp">
              <node concept="3SKdUq" id="6_TIzovh8pB" role="3SKWNk">
                <property role="3SKdUp" value="add the textual description of the requirement" />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh2n0" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovh2oZ" role="lcghm">
                <property role="lacIc" value="## " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh2rg" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovh3iw" role="lcghm">
                <node concept="2GrUjf" id="6_TIzovh3qb" role="lb14g">
                  <ref role="2Gs0qQ" node="6_TIzovfJOJ" resolve="req" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_TIzovh82K" role="3cqZAp" />
            <node concept="3clFbJ" id="6_TIzovfJWw" role="3cqZAp">
              <node concept="3clFbS" id="6_TIzovfJWx" role="3clFbx">
                <node concept="3cpWs8" id="6_TIzovfT7f" role="3cqZAp">
                  <node concept="3cpWsn" id="6_TIzovfT7i" role="3cpWs9">
                    <property role="TrG5h" value="responseFormula" />
                    <node concept="3Tqbb2" id="6_TIzovfT7e" role="1tU5fm">
                      <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
                    </node>
                    <node concept="2OqwBi" id="6_TIzovfTqB" role="33vP2m">
                      <node concept="1PxgMI" id="6_TIzovfTjW" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
                        <node concept="2GrUjf" id="6_TIzovfTii" role="1m5AlR">
                          <ref role="2Gs0qQ" node="6_TIzovfJOJ" resolve="req" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6_TIzovfTx7" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:6_TIzoveJZN" resolve="systemResponse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6_TIzovfT$h" role="3cqZAp">
                  <node concept="l9hG8" id="6_TIzovfT$C" role="lcghm">
                    <node concept="3cpWs3" id="6_TIzovhuoo" role="lb14g">
                      <node concept="Xl_RD" id="6_TIzovhuqA" role="3uHU7B">
                        <property role="Xl_RC" value="[] " />
                      </node>
                      <node concept="2OqwBi" id="6_TIzovfTB5" role="3uHU7w">
                        <node concept="37vLTw" id="6_TIzovfT_o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_TIzovfT7i" resolve="responseFormula" />
                        </node>
                        <node concept="2qgKlT" id="6_TIzovfTEf" role="2OqNvi">
                          <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                          <node concept="37vLTw" id="6_TIzovfWpJ" role="37wK5m">
                            <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6_TIzovg8OI" role="3cqZAp">
                  <node concept="la8eA" id="6_TIzovh9WS" role="lcghm">
                    <property role="lacIc" value="\n\n" />
                  </node>
                </node>
                <node concept="3clFbH" id="7YbGQeyysNe" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6_TIzovfK1$" role="3clFbw">
                <node concept="2GrUjf" id="6_TIzovfK03" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6_TIzovfJOJ" resolve="req" />
                </node>
                <node concept="1mIQ4w" id="6_TIzovfKxT" role="2OqNvi">
                  <node concept="chp4Y" id="6_TIzovfKyF" role="cj9EA">
                    <ref role="cht4Q" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6_TIzovhkR2" role="3eNLev">
                <node concept="3clFbS" id="6_TIzovhkR4" role="3eOfB_">
                  <node concept="3cpWs8" id="7YbGQeyyw2n" role="3cqZAp">
                    <node concept="3cpWsn" id="7YbGQeyyw2o" role="3cpWs9">
                      <property role="TrG5h" value="the_req" />
                      <node concept="3Tqbb2" id="7YbGQeyyw2p" role="1tU5fm">
                        <ref role="ehGHo" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                      </node>
                      <node concept="1PxgMI" id="7YbGQeyyw2q" role="33vP2m">
                        <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                        <node concept="2GrUjf" id="7YbGQeyyw2r" role="1m5AlR">
                          <ref role="2Gs0qQ" node="6_TIzovfJOJ" resolve="req" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6_TIzovhl8d" role="3cqZAp">
                    <node concept="3cpWsn" id="6_TIzovhl8e" role="3cpWs9">
                      <property role="TrG5h" value="responseFormula" />
                      <node concept="3Tqbb2" id="6_TIzovhl8f" role="1tU5fm">
                        <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
                      </node>
                      <node concept="2OqwBi" id="6_TIzovhl8g" role="33vP2m">
                        <node concept="1PxgMI" id="6_TIzovhl8h" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                          <node concept="2GrUjf" id="6_TIzovhl8i" role="1m5AlR">
                            <ref role="2Gs0qQ" node="6_TIzovfJOJ" resolve="req" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6_TIzovhl8j" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:6_TIzoveK0l" resolve="systemResponse" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3cWp1ZaFE_p" role="3cqZAp">
                    <node concept="3cpWsn" id="3cWp1ZaFE_q" role="3cpWs9">
                      <property role="TrG5h" value="triggerFormula" />
                      <node concept="3Tqbb2" id="3cWp1ZaFE_r" role="1tU5fm">
                        <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
                      </node>
                      <node concept="2OqwBi" id="3cWp1ZaFFu1" role="33vP2m">
                        <node concept="1PxgMI" id="3cWp1ZaFE_t" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                          <node concept="2GrUjf" id="3cWp1ZaFE_u" role="1m5AlR">
                            <ref role="2Gs0qQ" node="6_TIzovfJOJ" resolve="req" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3cWp1ZaFFOk" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaECrz" resolve="untilTrigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7YbGQeyytpj" role="3cqZAp">
                    <node concept="3clFbS" id="7YbGQeyytpk" role="3clFbx">
                      <node concept="lc7rE" id="6_TIzovhl8k" role="3cqZAp">
                        <node concept="l9hG8" id="6_TIzovhl8l" role="lcghm">
                          <node concept="3cpWs3" id="3cWp1ZaH34n" role="lb14g">
                            <node concept="Xl_RD" id="3cWp1ZaH3ju" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="6_TIzovhn1G" role="3uHU7B">
                              <node concept="3cpWs3" id="6_TIzovhm$q" role="3uHU7B">
                                <node concept="3cpWs3" id="6_TIzovhl8o" role="3uHU7B">
                                  <node concept="3cpWs3" id="6_TIzovhlU1" role="3uHU7B">
                                    <node concept="Xl_RD" id="6_TIzovhm4X" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                    <node concept="3cpWs3" id="6_TIzovhl8p" role="3uHU7B">
                                      <node concept="3cpWs3" id="6_TIzovhl8q" role="3uHU7B">
                                        <node concept="3cpWs3" id="6_TIzovhuCJ" role="3uHU7B">
                                          <node concept="Xl_RD" id="6_TIzovhuGg" role="3uHU7B">
                                            <property role="Xl_RC" value="[] " />
                                          </node>
                                          <node concept="Xl_RD" id="6_TIzovhl8r" role="3uHU7w">
                                            <property role="Xl_RC" value="(" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7YbGQeytHmr" role="3uHU7w">
                                          <node concept="2OqwBi" id="6_TIzovhl8t" role="2Oq$k0">
                                            <node concept="37vLTw" id="7YbGQeyzdTp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                                            </node>
                                            <node concept="3TrEf2" id="7YbGQeytFfD" role="2OqNvi">
                                              <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="7YbGQeytHZ4" role="2OqNvi">
                                            <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                            <node concept="37vLTw" id="7YbGQeytIeM" role="37wK5m">
                                              <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6_TIzovhl8y" role="3uHU7w">
                                        <property role="Xl_RC" value=" -&gt; " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6_TIzovhl8z" role="3uHU7w">
                                    <node concept="37vLTw" id="6_TIzovhl8$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6_TIzovhl8e" resolve="responseFormula" />
                                    </node>
                                    <node concept="2qgKlT" id="6_TIzovhl8_" role="2OqNvi">
                                      <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                      <node concept="37vLTw" id="6_TIzovhl8A" role="37wK5m">
                                        <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6_TIzovhmKc" role="3uHU7w">
                                  <property role="Xl_RC" value=" W " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3cWp1ZaFHzr" role="3uHU7w">
                                <node concept="37vLTw" id="3cWp1ZaFHu5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3cWp1ZaFE_q" resolve="triggerFormula" />
                                </node>
                                <node concept="2qgKlT" id="3cWp1ZaFHEf" role="2OqNvi">
                                  <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                  <node concept="37vLTw" id="3cWp1ZaFHJa" role="37wK5m">
                                    <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7YbGQeyytpE" role="3clFbw">
                      <node concept="35c_gC" id="7YbGQeyytpF" role="3uHU7w">
                        <ref role="35c_gD" to="q3w4:7YbGQeyxLRn" resolve="Occurs" />
                      </node>
                      <node concept="2OqwBi" id="7YbGQeyytpG" role="3uHU7B">
                        <node concept="2OqwBi" id="7YbGQeyytpH" role="2Oq$k0">
                          <node concept="37vLTw" id="7YbGQeyz4bA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                          </node>
                          <node concept="3TrEf2" id="7YbGQeyytpJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="7YbGQeyytpK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7YbGQeyytpL" role="3eNLev">
                      <node concept="3clFbS" id="7YbGQeyytpM" role="3eOfB_">
                        <node concept="3cpWs8" id="7YbGQeyytpN" role="3cqZAp">
                          <node concept="3cpWsn" id="7YbGQeyytpO" role="3cpWs9">
                            <property role="TrG5h" value="triggerName" />
                            <node concept="17QB3L" id="7YbGQeyytpP" role="1tU5fm" />
                            <node concept="2OqwBi" id="7YbGQeyytpQ" role="33vP2m">
                              <node concept="2OqwBi" id="7YbGQeyytpR" role="2Oq$k0">
                                <node concept="3TrEf2" id="7YbGQeyytpT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
                                </node>
                                <node concept="37vLTw" id="7YbGQeyzbn5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7YbGQeyytpU" role="2OqNvi">
                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                <node concept="37vLTw" id="7YbGQeyytpV" role="37wK5m">
                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7YbGQeyzczk" role="3cqZAp">
                          <node concept="l9hG8" id="7YbGQeyzczl" role="lcghm">
                            <node concept="3cpWs3" id="7YbGQeyzczm" role="lb14g">
                              <node concept="Xl_RD" id="7YbGQeyzczn" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                              <node concept="3cpWs3" id="7YbGQeyzczo" role="3uHU7B">
                                <node concept="3cpWs3" id="7YbGQeyzczp" role="3uHU7B">
                                  <node concept="3cpWs3" id="7YbGQeyzczq" role="3uHU7B">
                                    <node concept="3cpWs3" id="7YbGQeyzczr" role="3uHU7B">
                                      <node concept="Xl_RD" id="7YbGQeyzczs" role="3uHU7w">
                                        <property role="Xl_RC" value="X(" />
                                      </node>
                                      <node concept="3cpWs3" id="7YbGQeyzczt" role="3uHU7B">
                                        <node concept="3cpWs3" id="7YbGQeyzfz1" role="3uHU7B">
                                          <node concept="Xl_RD" id="7YbGQeyzfz2" role="3uHU7w">
                                            <property role="Xl_RC" value="))" />
                                          </node>
                                          <node concept="3cpWs3" id="2zYBRPIhFre" role="3uHU7B">
                                            <node concept="37vLTw" id="7YbGQeyzfzb" role="3uHU7w">
                                              <ref role="3cqZAo" node="7YbGQeyytpO" resolve="triggerName" />
                                            </node>
                                            <node concept="3cpWs3" id="7YbGQeyzfz3" role="3uHU7B">
                                              <node concept="3cpWs3" id="7YbGQeyzfz4" role="3uHU7B">
                                                <node concept="3cpWs3" id="7YbGQeyzfz5" role="3uHU7B">
                                                  <node concept="3cpWs3" id="7YbGQeyzfz6" role="3uHU7B">
                                                    <node concept="Xl_RD" id="7YbGQeyzfz7" role="3uHU7B">
                                                      <property role="Xl_RC" value="[] " />
                                                    </node>
                                                    <node concept="Xl_RD" id="7YbGQeyzfz8" role="3uHU7w">
                                                      <property role="Xl_RC" value="(!" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7YbGQeyzfz9" role="3uHU7w">
                                                    <ref role="3cqZAo" node="7YbGQeyytpO" resolve="triggerName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7YbGQeyzfza" role="3uHU7w">
                                                  <property role="Xl_RC" value=" &amp;&amp; " />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="2zYBRPIhFDz" role="3uHU7w">
                                                <property role="Xl_RC" value="X(" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7YbGQeyzczD" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7YbGQeyzczE" role="3uHU7w">
                                      <node concept="37vLTw" id="7YbGQeyzczF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6_TIzovhl8e" resolve="responseFormula" />
                                      </node>
                                      <node concept="2qgKlT" id="7YbGQeyzczG" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                        <node concept="37vLTw" id="7YbGQeyzczH" role="37wK5m">
                                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7YbGQeyzczI" role="3uHU7w">
                                    <property role="Xl_RC" value=" W " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7YbGQeyzczJ" role="3uHU7w">
                                  <node concept="37vLTw" id="7YbGQeyzczK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3cWp1ZaFE_q" resolve="triggerFormula" />
                                  </node>
                                  <node concept="2qgKlT" id="7YbGQeyzczL" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="7YbGQeyzczM" role="37wK5m">
                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7YbGQeyzcuY" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="7YbGQeyytqi" role="3eO9$A">
                        <node concept="35c_gC" id="7YbGQeyytqj" role="3uHU7w">
                          <ref role="35c_gD" to="q3w4:7YbGQeyu2Ey" resolve="Happens" />
                        </node>
                        <node concept="2OqwBi" id="7YbGQeyytqk" role="3uHU7B">
                          <node concept="2OqwBi" id="7YbGQeyytql" role="2Oq$k0">
                            <node concept="37vLTw" id="7YbGQeyz6xE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                            </node>
                            <node concept="3TrEf2" id="7YbGQeyytqn" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="7YbGQeyytqo" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7YbGQeyytqp" role="3eNLev">
                      <node concept="3clFbC" id="7YbGQeyytqq" role="3eO9$A">
                        <node concept="35c_gC" id="7YbGQeyytqr" role="3uHU7w">
                          <ref role="35c_gD" to="q3w4:7YbGQeyu2E_" resolve="HappensStable" />
                        </node>
                        <node concept="2OqwBi" id="7YbGQeyytqs" role="3uHU7B">
                          <node concept="2OqwBi" id="7YbGQeyytqt" role="2Oq$k0">
                            <node concept="3TrEf2" id="7YbGQeyytqv" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                            </node>
                            <node concept="37vLTw" id="7YbGQeyz9uu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="7YbGQeyytqw" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7YbGQeyytqx" role="3eOfB_">
                        <node concept="3cpWs8" id="7YbGQeyytqy" role="3cqZAp">
                          <node concept="3cpWsn" id="7YbGQeyytqz" role="3cpWs9">
                            <property role="TrG5h" value="triggerName" />
                            <node concept="17QB3L" id="7YbGQeyytq$" role="1tU5fm" />
                            <node concept="2OqwBi" id="7YbGQeyytq_" role="33vP2m">
                              <node concept="2OqwBi" id="7YbGQeyytqA" role="2Oq$k0">
                                <node concept="3TrEf2" id="7YbGQeyytqC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
                                </node>
                                <node concept="37vLTw" id="7YbGQeyzc95" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7YbGQeyytqD" role="2OqNvi">
                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                <node concept="37vLTw" id="7YbGQeyytqE" role="37wK5m">
                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7YbGQeyzh8G" role="3cqZAp">
                          <node concept="l9hG8" id="7YbGQeyzh8H" role="lcghm">
                            <node concept="3cpWs3" id="7YbGQeyzh8I" role="lb14g">
                              <node concept="Xl_RD" id="7YbGQeyzh8J" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                              <node concept="3cpWs3" id="7YbGQeyzh8K" role="3uHU7B">
                                <node concept="3cpWs3" id="7YbGQeyzh8L" role="3uHU7B">
                                  <node concept="3cpWs3" id="7YbGQeyzh8M" role="3uHU7B">
                                    <node concept="3cpWs3" id="7YbGQeyzh8N" role="3uHU7B">
                                      <node concept="Xl_RD" id="7YbGQeyzh8O" role="3uHU7w">
                                        <property role="Xl_RC" value="XX(" />
                                      </node>
                                      <node concept="3cpWs3" id="7YbGQeyzh8P" role="3uHU7B">
                                        <node concept="3cpWs3" id="7YbGQeyzh8Q" role="3uHU7B">
                                          <node concept="Xl_RD" id="7YbGQeyzh8R" role="3uHU7w">
                                            <property role="Xl_RC" value="))" />
                                          </node>
                                          <node concept="3cpWs3" id="7YbGQey$hVK" role="3uHU7B">
                                            <node concept="37vLTw" id="7YbGQey$i9U" role="3uHU7w">
                                              <ref role="3cqZAo" node="7YbGQeyytqz" resolve="triggerName" />
                                            </node>
                                            <node concept="3cpWs3" id="2zYBRPIhLuG" role="3uHU7B">
                                              <node concept="Xl_RD" id="7YbGQey$brc" role="3uHU7w">
                                                <property role="Xl_RC" value=" &amp;&amp; XX(" />
                                              </node>
                                              <node concept="3cpWs3" id="7YbGQey$bdg" role="3uHU7B">
                                                <node concept="3cpWs3" id="7YbGQeyzh8S" role="3uHU7B">
                                                  <node concept="3cpWs3" id="2zYBRPIhJDQ" role="3uHU7B">
                                                    <node concept="Xl_RD" id="2zYBRPIhJRU" role="3uHU7w">
                                                      <property role="Xl_RC" value="XX(" />
                                                    </node>
                                                    <node concept="3cpWs3" id="7YbGQeyzh8T" role="3uHU7B">
                                                      <node concept="3cpWs3" id="7YbGQeyzh8U" role="3uHU7B">
                                                        <node concept="3cpWs3" id="7YbGQeyzh8V" role="3uHU7B">
                                                          <node concept="Xl_RD" id="7YbGQeyzh8W" role="3uHU7B">
                                                            <property role="Xl_RC" value="[] " />
                                                          </node>
                                                          <node concept="Xl_RD" id="7YbGQeyzh8X" role="3uHU7w">
                                                            <property role="Xl_RC" value="(!" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="7YbGQeyzh8Y" role="3uHU7w">
                                                          <ref role="3cqZAo" node="7YbGQeyytqz" resolve="triggerName" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="7YbGQeyzh8Z" role="3uHU7w">
                                                        <property role="Xl_RC" value=" &amp;&amp; " />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7YbGQeyzh90" role="3uHU7w">
                                                    <ref role="3cqZAo" node="7YbGQeyytqz" resolve="triggerName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="2zYBRPIhLHA" role="3uHU7w">
                                                  <property role="Xl_RC" value="))" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7YbGQeyzh91" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7YbGQeyzh92" role="3uHU7w">
                                      <node concept="37vLTw" id="7YbGQeyzh93" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6_TIzovhl8e" resolve="responseFormula" />
                                      </node>
                                      <node concept="2qgKlT" id="7YbGQeyzh94" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                        <node concept="37vLTw" id="7YbGQeyzh95" role="37wK5m">
                                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7YbGQeyzh96" role="3uHU7w">
                                    <property role="Xl_RC" value=" W " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7YbGQeyzh97" role="3uHU7w">
                                  <node concept="37vLTw" id="7YbGQeyzh98" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3cWp1ZaFE_q" resolve="triggerFormula" />
                                  </node>
                                  <node concept="2qgKlT" id="7YbGQeyzh99" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="7YbGQeyzh9a" role="37wK5m">
                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
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
                  <node concept="3clFbH" id="7YbGQeyytaE" role="3cqZAp" />
                  <node concept="lc7rE" id="6_TIzovhl8B" role="3cqZAp">
                    <node concept="la8eA" id="6_TIzovhl8C" role="lcghm">
                      <property role="lacIc" value="\n\n" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7YbGQeyysW2" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="6_TIzovhkZh" role="3eO9$A">
                  <node concept="2GrUjf" id="6_TIzovhkZi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_TIzovfJOJ" resolve="req" />
                  </node>
                  <node concept="1mIQ4w" id="6_TIzovhkZj" role="2OqNvi">
                    <node concept="chp4Y" id="6_TIzovhl0h" role="cj9EA">
                      <ref role="cht4Q" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6_TIzovg8vH" role="3eNLev">
                <node concept="2OqwBi" id="6_TIzovg8_5" role="3eO9$A">
                  <node concept="2GrUjf" id="6_TIzovg8zw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_TIzovfJOJ" resolve="req" />
                  </node>
                  <node concept="1mIQ4w" id="6_TIzovg8Jw" role="2OqNvi">
                    <node concept="chp4Y" id="6_TIzovg8Ki" role="cj9EA">
                      <ref role="cht4Q" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6_TIzovg8vJ" role="3eOfB_">
                  <node concept="3cpWs8" id="7YbGQeyyiFd" role="3cqZAp">
                    <node concept="3cpWsn" id="7YbGQeyyiFg" role="3cpWs9">
                      <property role="TrG5h" value="the_req" />
                      <node concept="3Tqbb2" id="7YbGQeyyiFb" role="1tU5fm">
                        <ref role="ehGHo" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                      </node>
                      <node concept="1PxgMI" id="7YbGQeyyj6h" role="33vP2m">
                        <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                        <node concept="2GrUjf" id="7YbGQeyyiZ3" role="1m5AlR">
                          <ref role="2Gs0qQ" node="6_TIzovfJOJ" resolve="req" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6_TIzovgajK" role="3cqZAp">
                    <node concept="3cpWsn" id="6_TIzovgajL" role="3cpWs9">
                      <property role="TrG5h" value="responseFormula" />
                      <node concept="3Tqbb2" id="6_TIzovgajM" role="1tU5fm">
                        <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
                      </node>
                      <node concept="2OqwBi" id="6_TIzovgcyh" role="33vP2m">
                        <node concept="3TrEf2" id="6_TIzovgcHF" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:6_TIzoveK0l" resolve="systemResponse" />
                        </node>
                        <node concept="37vLTw" id="7YbGQeyykBb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7YbGQeyxS4g" role="3cqZAp">
                    <node concept="3clFbS" id="7YbGQeyxS4i" role="3clFbx">
                      <node concept="lc7rE" id="6_TIzovg8LS" role="3cqZAp">
                        <node concept="l9hG8" id="6_TIzovg8M6" role="lcghm">
                          <node concept="3cpWs3" id="6_TIzovgOPu" role="lb14g">
                            <node concept="Xl_RD" id="6_TIzovgOXy" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="6_TIzovgacF" role="3uHU7B">
                              <node concept="3cpWs3" id="6_TIzovg9F6" role="3uHU7B">
                                <node concept="3cpWs3" id="6_TIzovgOp7" role="3uHU7B">
                                  <node concept="3cpWs3" id="6_TIzovhuOK" role="3uHU7B">
                                    <node concept="Xl_RD" id="6_TIzovhuS3" role="3uHU7B">
                                      <property role="Xl_RC" value="[] " />
                                    </node>
                                    <node concept="Xl_RD" id="6_TIzovgOw0" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7YbGQeytK8u" role="3uHU7w">
                                    <node concept="2OqwBi" id="6_TIzovg9qs" role="2Oq$k0">
                                      <node concept="37vLTw" id="7YbGQeyym1p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                                      </node>
                                      <node concept="3TrEf2" id="7YbGQeytIB0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7YbGQeytKLC" role="2OqNvi">
                                      <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                      <node concept="37vLTw" id="7YbGQeytL0c" role="37wK5m">
                                        <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6_TIzovg9Lb" role="3uHU7w">
                                  <property role="Xl_RC" value=" -&gt; " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6_TIzovgazK" role="3uHU7w">
                                <node concept="37vLTw" id="6_TIzovgase" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6_TIzovgajL" resolve="responseFormula" />
                                </node>
                                <node concept="2qgKlT" id="6_TIzovgaGJ" role="2OqNvi">
                                  <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                  <node concept="37vLTw" id="6_TIzovgaNl" role="37wK5m">
                                    <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7YbGQeyxWM6" role="3clFbw">
                      <node concept="35c_gC" id="7YbGQeyxXcE" role="3uHU7w">
                        <ref role="35c_gD" to="q3w4:7YbGQeyxLRn" resolve="Occurs" />
                      </node>
                      <node concept="2OqwBi" id="7YbGQeyxVZ9" role="3uHU7B">
                        <node concept="2OqwBi" id="7YbGQeyxUaA" role="2Oq$k0">
                          <node concept="37vLTw" id="7YbGQeyylqw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                          </node>
                          <node concept="3TrEf2" id="7YbGQeyxUEU" role="2OqNvi">
                            <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="7YbGQeyxWws" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7YbGQeyxXS_" role="3eNLev">
                      <node concept="3clFbS" id="7YbGQeyxXSB" role="3eOfB_">
                        <node concept="3cpWs8" id="7YbGQeyxZ_1" role="3cqZAp">
                          <node concept="3cpWsn" id="7YbGQeyxZ_4" role="3cpWs9">
                            <property role="TrG5h" value="triggerName" />
                            <node concept="17QB3L" id="7YbGQeyxZ$Z" role="1tU5fm" />
                            <node concept="2OqwBi" id="7YbGQeyxZNw" role="33vP2m">
                              <node concept="2OqwBi" id="7YbGQeyxZNx" role="2Oq$k0">
                                <node concept="37vLTw" id="7YbGQeyymMn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                                </node>
                                <node concept="3TrEf2" id="7YbGQeyxZN$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7YbGQeyxZN_" role="2OqNvi">
                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                <node concept="37vLTw" id="7YbGQeyxZNA" role="37wK5m">
                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7YbGQeyxYK6" role="3cqZAp">
                          <node concept="l9hG8" id="7YbGQeyxYK7" role="lcghm">
                            <node concept="3cpWs3" id="7YbGQeyxYK8" role="lb14g">
                              <node concept="Xl_RD" id="7YbGQeyxYK9" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                              <node concept="3cpWs3" id="7YbGQeyxYKa" role="3uHU7B">
                                <node concept="3cpWs3" id="7YbGQeyxYKb" role="3uHU7B">
                                  <node concept="3cpWs3" id="7YbGQeyycwx" role="3uHU7B">
                                    <node concept="Xl_RD" id="7YbGQeyycEn" role="3uHU7w">
                                      <property role="Xl_RC" value=")" />
                                    </node>
                                    <node concept="3cpWs3" id="7YbGQeyybI4" role="3uHU7B">
                                      <node concept="3cpWs3" id="7YbGQeyy9qo" role="3uHU7B">
                                        <node concept="3cpWs3" id="7YbGQeyxYKc" role="3uHU7B">
                                          <node concept="3cpWs3" id="7YbGQeyxYKd" role="3uHU7B">
                                            <node concept="Xl_RD" id="7YbGQeyxYKe" role="3uHU7B">
                                              <property role="Xl_RC" value="[] " />
                                            </node>
                                            <node concept="Xl_RD" id="7YbGQeyxYKf" role="3uHU7w">
                                              <property role="Xl_RC" value="(" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7YbGQeyy0LL" role="3uHU7w">
                                            <ref role="3cqZAo" node="7YbGQeyxZ_4" resolve="triggerName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7YbGQeyy9zN" role="3uHU7w">
                                          <property role="Xl_RC" value=" &amp;&amp; !" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7YbGQeyycah" role="3uHU7w">
                                        <ref role="3cqZAo" node="7YbGQeyxZ_4" resolve="triggerName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7YbGQeyxYKn" role="3uHU7w">
                                    <property role="Xl_RC" value=" -&gt; X (" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7YbGQeyxYKo" role="3uHU7w">
                                  <node concept="37vLTw" id="7YbGQeyxYKp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6_TIzovgajL" resolve="responseFormula" />
                                  </node>
                                  <node concept="2qgKlT" id="7YbGQeyxYKq" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="7YbGQeyxYKr" role="37wK5m">
                                      <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7YbGQeyxYl8" role="3eO9$A">
                        <node concept="35c_gC" id="7YbGQeyxYl9" role="3uHU7w">
                          <ref role="35c_gD" to="q3w4:7YbGQeyu2Ey" resolve="Happens" />
                        </node>
                        <node concept="2OqwBi" id="7YbGQeyxYla" role="3uHU7B">
                          <node concept="2OqwBi" id="7YbGQeyxYlb" role="2Oq$k0">
                            <node concept="37vLTw" id="7YbGQeyynTM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                            </node>
                            <node concept="3TrEf2" id="7YbGQeyxYle" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="7YbGQeyxYlf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7YbGQeyyn1X" role="3eNLev">
                      <node concept="3clFbC" id="7YbGQeyypdt" role="3eO9$A">
                        <node concept="35c_gC" id="7YbGQeyypgp" role="3uHU7w">
                          <ref role="35c_gD" to="q3w4:7YbGQeyu2E_" resolve="HappensStable" />
                        </node>
                        <node concept="2OqwBi" id="7YbGQeyyoFk" role="3uHU7B">
                          <node concept="2OqwBi" id="7YbGQeyyohA" role="2Oq$k0">
                            <node concept="37vLTw" id="7YbGQeyyo99" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                            </node>
                            <node concept="3TrEf2" id="7YbGQeyyoq9" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="7YbGQeyyoVN" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7YbGQeyyn1Z" role="3eOfB_">
                        <node concept="3cpWs8" id="7YbGQeyys5r" role="3cqZAp">
                          <node concept="3cpWsn" id="7YbGQeyys5s" role="3cpWs9">
                            <property role="TrG5h" value="triggerName" />
                            <node concept="17QB3L" id="7YbGQeyys5t" role="1tU5fm" />
                            <node concept="2OqwBi" id="7YbGQeyys5u" role="33vP2m">
                              <node concept="2OqwBi" id="7YbGQeyys5v" role="2Oq$k0">
                                <node concept="37vLTw" id="7YbGQeyys5w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                                </node>
                                <node concept="3TrEf2" id="7YbGQeyys5x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7YbGQeyys5y" role="2OqNvi">
                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                <node concept="37vLTw" id="7YbGQeyys5z" role="37wK5m">
                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="7YbGQeyypjM" role="3cqZAp">
                          <node concept="l9hG8" id="7YbGQeyypjN" role="lcghm">
                            <node concept="3cpWs3" id="7YbGQeyypjO" role="lb14g">
                              <node concept="Xl_RD" id="7YbGQeyypjP" role="3uHU7w">
                                <property role="Xl_RC" value="))" />
                              </node>
                              <node concept="3cpWs3" id="7YbGQeyypjQ" role="3uHU7B">
                                <node concept="3cpWs3" id="7YbGQeyypjR" role="3uHU7B">
                                  <node concept="Xl_RD" id="7YbGQeyypk3" role="3uHU7w">
                                    <property role="Xl_RC" value=" -&gt; XX(" />
                                  </node>
                                  <node concept="3cpWs3" id="7YbGQey$iA4" role="3uHU7B">
                                    <node concept="Xl_RD" id="7YbGQey$iA5" role="3uHU7w">
                                      <property role="Xl_RC" value="))" />
                                    </node>
                                    <node concept="3cpWs3" id="7YbGQey$iA6" role="3uHU7B">
                                      <node concept="37vLTw" id="7YbGQey$iA7" role="3uHU7w">
                                        <ref role="3cqZAo" node="7YbGQeyys5s" resolve="triggerName" />
                                      </node>
                                      <node concept="3cpWs3" id="7YbGQey$iA8" role="3uHU7B">
                                        <node concept="3cpWs3" id="7YbGQey$iA9" role="3uHU7B">
                                          <node concept="3cpWs3" id="7YbGQey$iAa" role="3uHU7B">
                                            <node concept="3cpWs3" id="7YbGQey$iAb" role="3uHU7B">
                                              <node concept="3cpWs3" id="7YbGQey$iAc" role="3uHU7B">
                                                <node concept="Xl_RD" id="7YbGQey$iAd" role="3uHU7B">
                                                  <property role="Xl_RC" value="[] " />
                                                </node>
                                                <node concept="Xl_RD" id="7YbGQey$iAe" role="3uHU7w">
                                                  <property role="Xl_RC" value="(" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7YbGQey$iAf" role="3uHU7w">
                                                <ref role="3cqZAo" node="7YbGQeyys5s" resolve="triggerName" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7YbGQey$iAg" role="3uHU7w">
                                              <property role="Xl_RC" value=" &amp;&amp; !" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7YbGQey$iAh" role="3uHU7w">
                                            <ref role="3cqZAo" node="7YbGQeyys5s" resolve="triggerName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7YbGQey$iAi" role="3uHU7w">
                                          <property role="Xl_RC" value=" &amp;&amp; XX(" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7YbGQeyypk4" role="3uHU7w">
                                  <node concept="37vLTw" id="7YbGQeyypk5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6_TIzovgajL" resolve="responseFormula" />
                                  </node>
                                  <node concept="2qgKlT" id="7YbGQeyypk6" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="7YbGQeyypk7" role="37wK5m">
                                      <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                  <node concept="lc7rE" id="6_TIzovhad$" role="3cqZAp">
                    <node concept="la8eA" id="6_TIzovhad_" role="lcghm">
                      <property role="lacIc" value="\n\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovfJRA" role="2GsD0m">
            <node concept="117lpO" id="6_TIzovfJPn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6_TIzovfJVr" role="2OqNvi">
              <ref role="3TtcxE" to="q3w4:5QnDqxDaSps" resolve="requirements" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_TIzovguKj" role="3cqZAp" />
        <node concept="lc7rE" id="6_TIzovgCgJ" role="3cqZAp">
          <node concept="la8eA" id="6_TIzovgCwg" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3clFbH" id="6_TIzovgC1l" role="3cqZAp" />
        <node concept="3SKdUt" id="6_TIzovgvbx" role="3cqZAp">
          <node concept="3SKdUq" id="6_TIzovgvbz" role="3SKWNk">
            <property role="3SKdUp" value="add the set of inputs and outputs" />
          </node>
        </node>
        <node concept="3SKdUt" id="6_TIzovgvGr" role="3cqZAp">
          <node concept="3SKdUq" id="6_TIzovgvGt" role="3SKWNk">
            <property role="3SKdUp" value="inputs are triggers" />
          </node>
        </node>
        <node concept="3SKdUt" id="6_TIzovgweq" role="3cqZAp">
          <node concept="3SKdUq" id="6_TIzovgwes" role="3SKWNk">
            <property role="3SKdUp" value="outputs are responses" />
          </node>
        </node>
        <node concept="3clFbH" id="6_TIzovgwuX" role="3cqZAp" />
        <node concept="lc7rE" id="6_TIzovgwJU" role="3cqZAp">
          <node concept="la8eA" id="6_TIzovgwYG" role="lcghm">
            <property role="lacIc" value="INPUT " />
          </node>
        </node>
        <node concept="2Gpval" id="6_TIzovgxi_" role="3cqZAp">
          <node concept="2GrKxI" id="6_TIzovgxiB" role="2Gsz3X">
            <property role="TrG5h" value="trigger" />
          </node>
          <node concept="3clFbS" id="6_TIzovgxiD" role="2LFqv$">
            <node concept="lc7rE" id="6_TIzovgxMk" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovgxMy" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovgxPw" role="lb14g">
                  <node concept="2GrUjf" id="6_TIzovgxNi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_TIzovgxiB" resolve="trigger" />
                  </node>
                  <node concept="3AV6Ez" id="6_TIzovgxWz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6_TIzovg_cb" role="3cqZAp">
              <node concept="3clFbS" id="6_TIzovg_cd" role="3clFbx">
                <node concept="lc7rE" id="6_TIzovgAd2" role="3cqZAp">
                  <node concept="la8eA" id="6_TIzovgAdi" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6_TIzovgMfU" role="3clFbw">
                <node concept="2OqwBi" id="6_TIzovgKbb" role="3uHU7B">
                  <node concept="2OqwBi" id="6_TIzovg_Bf" role="2Oq$k0">
                    <node concept="37vLTw" id="6_TIzovg_so" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                    </node>
                    <node concept="1yVyf7" id="6_TIzovg_O_" role="2OqNvi" />
                  </node>
                  <node concept="3AV6Ez" id="6_TIzovgKlF" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6_TIzovgKEY" role="3uHU7w">
                  <node concept="2GrUjf" id="6_TIzovgAbG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_TIzovgxiB" resolve="trigger" />
                  </node>
                  <node concept="3AV6Ez" id="6_TIzovgKOR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6_TIzovgxH8" role="2GsD0m">
            <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
          </node>
        </node>
        <node concept="lc7rE" id="6_TIzovgyhf" role="3cqZAp">
          <node concept="l8MVK" id="6_TIzovgywc" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6_TIzovgy$y" role="3cqZAp" />
        <node concept="lc7rE" id="6_TIzovgyPV" role="3cqZAp">
          <node concept="la8eA" id="6_TIzovgyPW" role="lcghm">
            <property role="lacIc" value="OUTPUT " />
          </node>
        </node>
        <node concept="2Gpval" id="6_TIzovgyPX" role="3cqZAp">
          <node concept="2GrKxI" id="6_TIzovgyPY" role="2Gsz3X">
            <property role="TrG5h" value="response" />
          </node>
          <node concept="3clFbS" id="6_TIzovgyPZ" role="2LFqv$">
            <node concept="lc7rE" id="6_TIzovgyQ0" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovgyQ1" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovgyQ2" role="lb14g">
                  <node concept="2GrUjf" id="6_TIzovgyQ3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_TIzovgyPY" resolve="response" />
                  </node>
                  <node concept="3AV6Ez" id="6_TIzovgyQ4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6_TIzovgAeo" role="3cqZAp">
              <node concept="3clFbS" id="6_TIzovgAeq" role="3clFbx">
                <node concept="lc7rE" id="6_TIzovgAIw" role="3cqZAp">
                  <node concept="la8eA" id="6_TIzovgAIK" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6_TIzovgAFX" role="3clFbw">
                <node concept="2OqwBi" id="6_TIzovgMUy" role="3uHU7w">
                  <node concept="2GrUjf" id="6_TIzovgAHa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_TIzovgyPY" resolve="response" />
                  </node>
                  <node concept="3AV6Ez" id="6_TIzovgN2t" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6_TIzovgMDN" role="3uHU7B">
                  <node concept="2OqwBi" id="6_TIzovgAjY" role="2Oq$k0">
                    <node concept="37vLTw" id="6_TIzovgAeN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                    </node>
                    <node concept="1yVyf7" id="6_TIzovgAyG" role="2OqNvi" />
                  </node>
                  <node concept="3AV6Ez" id="6_TIzovgMLx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6_TIzovgzU7" role="2GsD0m">
            <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
          </node>
        </node>
        <node concept="lc7rE" id="6_TIzovgyQ6" role="3cqZAp">
          <node concept="l8MVK" id="6_TIzovgyQ7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6_TIzovgyB2" role="3cqZAp" />
        <node concept="3clFbH" id="6_TIzovguWX" role="3cqZAp" />
      </node>
    </node>
    <node concept="29tfMY" id="6_TIzovfJxn" role="29tGrW">
      <node concept="3clFbS" id="6_TIzovfJxo" role="2VODD2">
        <node concept="3clFbF" id="6_TIzovfJyy" role="3cqZAp">
          <node concept="2OqwBi" id="6_TIzovfJ_b" role="3clFbG">
            <node concept="117lpO" id="6_TIzovfJyx" role="2Oq$k0" />
            <node concept="3TrcHB" id="6_TIzovfJE1" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6_TIzovfJGn" role="33IsuW">
      <node concept="3clFbS" id="6_TIzovfJGo" role="2VODD2">
        <node concept="3clFbF" id="6_TIzovfJIs" role="3cqZAp">
          <node concept="Xl_RD" id="6_TIzovfJIr" role="3clFbG">
            <property role="Xl_RC" value=".txt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6_TIzovgQ9J">
    <ref role="WuzLi" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
    <node concept="11bSqf" id="6_TIzovgQ9M" role="11c4hB">
      <node concept="3clFbS" id="6_TIzovgQ9N" role="2VODD2">
        <node concept="3clFbJ" id="6_TIzovgQa1" role="3cqZAp">
          <node concept="3clFbS" id="6_TIzovgQa2" role="3clFbx">
            <node concept="lc7rE" id="6_TIzovgQzJ" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovgQ$0" role="lcghm">
                <property role="lacIc" value="The " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovgQ_1" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovgQ_m" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovgR3Y" role="lb14g">
                  <node concept="2OqwBi" id="6_TIzovgQGu" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_TIzovgQCZ" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
                      <node concept="117lpO" id="6_TIzovgQA9" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6_TIzovgQWM" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6_TIzovgRkc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovgRo4" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovgRqa" role="lcghm">
                <property role="lacIc" value=" shall " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh11g" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovh13o" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovh2dM" role="lb14g">
                  <node concept="2OqwBi" id="6_TIzovh21B" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_TIzovh1Y8" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
                      <node concept="117lpO" id="6_TIzovh1hd" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6_TIzovh274" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:6_TIzoveJZN" resolve="systemResponse" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6_TIzovh2ib" role="2OqNvi">
                    <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh4Ei" role="3cqZAp">
              <node concept="l8MVK" id="6_TIzovh4HS" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovgQbU" role="3clFbw">
            <node concept="117lpO" id="6_TIzovgQak" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6_TIzovgQjN" role="2OqNvi">
              <node concept="chp4Y" id="6_TIzovgQne" role="cj9EA">
                <ref role="cht4Q" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6_TIzovh5Yg">
    <ref role="WuzLi" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
    <node concept="11bSqf" id="6_TIzovh5Yj" role="11c4hB">
      <node concept="3clFbS" id="6_TIzovh5Yk" role="2VODD2">
        <node concept="3clFbJ" id="6_TIzovh5ZI" role="3cqZAp">
          <node concept="3clFbS" id="6_TIzovh5ZJ" role="3clFbx">
            <node concept="lc7rE" id="6_TIzovh5ZK" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovh5ZL" role="lcghm">
                <property role="lacIc" value="When " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh5ZM" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovh5ZN" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovh6y8" role="lb14g">
                  <node concept="2OqwBi" id="6_TIzovh6kx" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_TIzovh5ZQ" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                      <node concept="117lpO" id="6_TIzovh5ZR" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="7YbGQeyt97r" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7YbGQeytaQf" role="2OqNvi">
                    <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7YbGQeyzDiM" role="3cqZAp">
              <node concept="la8eA" id="7YbGQeyzDyy" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="7YbGQeyzBDS" role="3cqZAp">
              <node concept="l9hG8" id="7YbGQeyzBRl" role="lcghm">
                <node concept="2OqwBi" id="7YbGQeyzCG$" role="lb14g">
                  <node concept="2OqwBi" id="7YbGQeyzBRn" role="2Oq$k0">
                    <node concept="1PxgMI" id="7YbGQeyzBRo" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                      <node concept="117lpO" id="7YbGQeyzBRp" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="7YbGQeyzC6N" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7YbGQeyzCYe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh5ZU" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovh5ZV" role="lcghm">
                <property role="lacIc" value=", the " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh6HS" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovh6MJ" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovh774" role="lb14g">
                  <node concept="2OqwBi" id="6_TIzovh6Ub" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_TIzovh6Q4" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                      <node concept="117lpO" id="6_TIzovh6Ny" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6_TIzovh6ZK" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6_TIzovh7cN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh7kG" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovh7qF" role="lcghm">
                <property role="lacIc" value=" shall " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh5ZW" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovh5ZX" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovh5ZY" role="lb14g">
                  <node concept="2OqwBi" id="6_TIzovh5ZZ" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_TIzovh600" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                      <node concept="117lpO" id="6_TIzovh601" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6_TIzovhdrZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:6_TIzoveK0l" resolve="systemResponse" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6_TIzovh603" role="2OqNvi">
                    <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovh604" role="3cqZAp">
              <node concept="l8MVK" id="6_TIzovh605" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovh606" role="3clFbw">
            <node concept="117lpO" id="6_TIzovh607" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6_TIzovh608" role="2OqNvi">
              <node concept="chp4Y" id="6_TIzovh66M" role="cj9EA">
                <ref role="cht4Q" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6_TIzovhrV_">
    <ref role="WuzLi" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
    <node concept="11bSqf" id="6_TIzovhs22" role="11c4hB">
      <node concept="3clFbS" id="6_TIzovhs23" role="2VODD2">
        <node concept="3clFbJ" id="6_TIzovhs7n" role="3cqZAp">
          <node concept="3clFbS" id="6_TIzovhs7o" role="3clFbx">
            <node concept="lc7rE" id="6_TIzovhs7p" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovhs7q" role="lcghm">
                <property role="lacIc" value="When " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovhs7r" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovhs7s" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovhs7t" role="lb14g">
                  <node concept="2OqwBi" id="6_TIzovhs7u" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_TIzovhs7v" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                      <node concept="117lpO" id="6_TIzovhs7w" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="7YbGQeysCOD" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7YbGQeysDi0" role="2OqNvi">
                    <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7YbGQeyzG5N" role="3cqZAp">
              <node concept="la8eA" id="7YbGQeyzG5O" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="7YbGQeyzEwB" role="3cqZAp">
              <node concept="l9hG8" id="7YbGQeyzEwC" role="lcghm">
                <node concept="2OqwBi" id="7YbGQeyzEwD" role="lb14g">
                  <node concept="2OqwBi" id="7YbGQeyzEwE" role="2Oq$k0">
                    <node concept="1PxgMI" id="7YbGQeyzEwF" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                      <node concept="117lpO" id="7YbGQeyzEwG" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="7YbGQeyzEwH" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7YbGQeyzEwI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovhs7z" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovhs7$" role="lcghm">
                <property role="lacIc" value=", the " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovhs7_" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovhs7A" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovhs7B" role="lb14g">
                  <node concept="2OqwBi" id="6_TIzovhs7C" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_TIzovhs7D" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                      <node concept="117lpO" id="6_TIzovhs7E" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6_TIzovhs7F" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6_TIzovhs7G" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovhs7H" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovhs7I" role="lcghm">
                <property role="lacIc" value=" shall " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovhs7J" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovhs7K" role="lcghm">
                <node concept="2OqwBi" id="6_TIzovhs7L" role="lb14g">
                  <node concept="2OqwBi" id="6_TIzovhs7M" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_TIzovhs7N" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                      <node concept="117lpO" id="6_TIzovhs7O" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6_TIzovhs7P" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:6_TIzoveK0l" resolve="systemResponse" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6_TIzovhs7Q" role="2OqNvi">
                    <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovhsk2" role="3cqZAp">
              <node concept="la8eA" id="6_TIzovhsk3" role="lcghm">
                <property role="lacIc" value=" until " />
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovhspB" role="3cqZAp">
              <node concept="l9hG8" id="6_TIzovhspC" role="lcghm">
                <node concept="2OqwBi" id="3cWp1ZaFOjC" role="lb14g">
                  <node concept="2OqwBi" id="6_TIzovhspE" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_TIzovhspF" role="2Oq$k0">
                      <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                      <node concept="117lpO" id="6_TIzovhspG" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="3cWp1ZaFweV" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:3cWp1ZaECrz" resolve="untilTrigger" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3cWp1ZaFOoq" role="2OqNvi">
                    <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6_TIzovhs7R" role="3cqZAp">
              <node concept="l8MVK" id="6_TIzovhs7S" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovhs7T" role="3clFbw">
            <node concept="117lpO" id="6_TIzovhs7U" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6_TIzovhs7V" role="2OqNvi">
              <node concept="chp4Y" id="6_TIzovhs_R" role="cj9EA">
                <ref role="cht4Q" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

