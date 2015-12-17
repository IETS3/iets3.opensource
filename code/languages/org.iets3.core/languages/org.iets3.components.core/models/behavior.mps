<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="13h7C7" id="6LfBX8YiJ5N">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
    <node concept="13hLZK" id="6LfBX8YiJ5O" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8YiJ5P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LfBX8YiJ5Q" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="6LfBX8YiJ5R" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8YiJ5V" role="3clF47">
        <node concept="3clFbF" id="6LfBX8YiJ6K" role="3cqZAp">
          <node concept="10Nm6u" id="6LfBX8YiJ6J" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="6LfBX8YiJ5W" role="3clF45">
        <node concept="3Tqbb2" id="6LfBX8YiJ5X" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6LfBX8YiJ5Y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6LfBX8YiJ5Z" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8YiJ63" role="3clF47">
        <node concept="3clFbF" id="6LfBX8YiJ6X" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8YiJd0" role="3clFbG">
            <node concept="13iPFW" id="6LfBX8YiJ6W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6LfBX8YiJpB" role="2OqNvi">
              <ref role="3TtcxE" to="w9y2:6LfBX8Yivpm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6LfBX8YiJ64" role="3clF45">
        <node concept="3Tqbb2" id="6LfBX8YiJ65" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6LfBX8YiJ66" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6LfBX8YiJ67" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8YiJ6b" role="3clF47">
        <node concept="3clFbF" id="6LfBX8YiJrr" role="3cqZAp">
          <node concept="BsUDl" id="6LfBX8YiJrq" role="3clFbG">
            <ref role="37wK5l" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6LfBX8YiJ6c" role="3clF45">
        <node concept="3Tqbb2" id="6LfBX8YiJ6d" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6LfBX8YiJ6e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="6LfBX8YiJ6f" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8YiJ6k" role="3clF47" />
      <node concept="37vLTG" id="6LfBX8YiJ6l" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="6LfBX8YiJ6m" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="6LfBX8YiJ6n" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl7t5">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
    <node concept="13i0hz" id="6LfBX8Yl7t8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="specifiedKind" />
      <node concept="3Tm1VV" id="6LfBX8Yl7t9" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LfBX8Yl7tg" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
      <node concept="3clFbS" id="6LfBX8Yl7tb" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6LfBX8Yl7t6" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl7t7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl7yr">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="13hLZK" id="6LfBX8Yl7ys" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl7yt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LfBX8Yl7yu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="expectedKind" />
      <ref role="13i0hy" node="6LfBX8Yl7t8" resolve="specifiedKind" />
      <node concept="3Tm1VV" id="6LfBX8Yl7yv" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8Yl7yy" role="3clF47">
        <node concept="3clFbF" id="6LfBX8Yl7yD" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yl7__" role="3clFbG">
            <node concept="13iPFW" id="6LfBX8Yl7yC" role="2Oq$k0" />
            <node concept="3TrEf2" id="6LfBX8Yl7Fq" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LfBX8Yl7yz" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="7Zvsa54vnYI" role="13h7CS">
      <property role="TrG5h" value="allContents" />
      <node concept="3Tm1VV" id="7Zvsa54vnYJ" role="1B3o_S" />
      <node concept="A3Dl8" id="7Zvsa54vnZW" role="3clF45">
        <node concept="3Tqbb2" id="7Zvsa54vo04" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4pr" resolve="IComponentContent" />
        </node>
      </node>
      <node concept="3clFbS" id="7Zvsa54vnYL" role="3clF47">
        <node concept="3clFbJ" id="7Zvsa54vo0k" role="3cqZAp">
          <node concept="3clFbS" id="7Zvsa54vo0l" role="3clFbx">
            <node concept="3cpWs6" id="7Zvsa54vuOo" role="3cqZAp">
              <node concept="2OqwBi" id="7Zvsa54vv4d" role="3cqZAk">
                <node concept="13iPFW" id="7Zvsa54vuWW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Zvsa54vvgb" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Zvsa54vogv" role="3clFbw">
            <node concept="10Nm6u" id="7Zvsa54vogU" role="3uHU7w" />
            <node concept="2OqwBi" id="7Zvsa54vo3s" role="3uHU7B">
              <node concept="13iPFW" id="7Zvsa54vo0w" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Zvsa54vo9l" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Zvsa54vvw8" role="9aQIa">
            <node concept="3clFbS" id="7Zvsa54vvw9" role="9aQI4">
              <node concept="3cpWs6" id="7Zvsa54vqNT" role="3cqZAp">
                <node concept="2OqwBi" id="7Zvsa54vr7B" role="3cqZAk">
                  <node concept="2OqwBi" id="7Zvsa54vqhG" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Zvsa54vp5Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Zvsa54voJ8" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Zvsa54voye" role="2Oq$k0">
                          <node concept="13iPFW" id="7Zvsa54vovG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Zvsa54voCb" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7Zvsa54voN8" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:6LfBX8YiQvO" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7Zvsa54vpFW" role="2OqNvi">
                        <ref role="13MTZf" to="w9y2:6LfBX8YiQvJ" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="7Zvsa54vqnB" role="2OqNvi">
                      <node concept="1bVj0M" id="7Zvsa54vqnD" role="23t8la">
                        <node concept="3clFbS" id="7Zvsa54vqnE" role="1bW5cS">
                          <node concept="3clFbF" id="7Zvsa54vqrg" role="3cqZAp">
                            <node concept="2OqwBi" id="7Zvsa54vqwK" role="3clFbG">
                              <node concept="37vLTw" id="7Zvsa54vqrf" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Zvsa54vqnF" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7Zvsa54vqDQ" role="2OqNvi">
                                <ref role="37wK5l" node="7Zvsa54vnYI" resolve="allContents" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Zvsa54vqnF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Zvsa54vqnG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="7Zvsa54vrkQ" role="2OqNvi">
                    <node concept="2OqwBi" id="7Zvsa54vry3" role="576Qk">
                      <node concept="13iPFW" id="7Zvsa54vrr6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Zvsa54vrI3" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" />
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
    <node concept="13i0hz" id="cJpacq5MJY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="cJpacq5MJZ" role="1B3o_S" />
      <node concept="3clFbS" id="cJpacq5MK3" role="3clF47">
        <node concept="3clFbF" id="cJpacq5MRz" role="3cqZAp">
          <node concept="2OqwBi" id="cJpacq5NH9" role="3clFbG">
            <node concept="2OqwBi" id="cJpacq5MVq" role="2Oq$k0">
              <node concept="13iPFW" id="cJpacq5MRy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="cJpacq5N3b" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" />
              </node>
            </node>
            <node concept="v3k3i" id="cJpacq5P6z" role="2OqNvi">
              <node concept="chp4Y" id="cJpacq5P8H" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="cJpacq5MK4" role="3clF45">
        <node concept="3Tqbb2" id="cJpacq5MK5" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl7Hw">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    <node concept="13i0hz" id="6LfBX8Yl7Hz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="kind" />
      <node concept="3Tm1VV" id="6LfBX8Yl7H$" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LfBX8Yl7HF" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
      <node concept="3clFbS" id="6LfBX8Yl7HA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6LfBX8Yl7Hx" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl7Hy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl7I8">
    <property role="3GE5qa" value="components.interface" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yk_s_" resolve="InterfaceRef" />
    <node concept="13hLZK" id="6LfBX8Yl7I9" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl7Ia" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LfBX8Yl7Ib" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" node="6LfBX8Yl7Hz" resolve="kind" />
      <node concept="3Tm1VV" id="6LfBX8Yl7Ic" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8Yl7If" role="3clF47">
        <node concept="3clFbF" id="6LfBX8Yl7Im" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yl7TM" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yl7Kk" role="2Oq$k0">
              <node concept="13iPFW" id="6LfBX8Yl7Il" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LfBX8Yl7Rl" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8Yk_sM" />
              </node>
            </node>
            <node concept="2qgKlT" id="6LfBX8Yl8ol" role="2OqNvi">
              <ref role="37wK5l" node="6LfBX8Yl7Hz" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LfBX8Yl7Ig" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="cJpacq1kO6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCompatibleWithProvidedType" />
      <ref role="13i0hy" node="cJpacq1kKx" resolve="isCompatibleWithProvidedType" />
      <node concept="3Tm1VV" id="cJpacq1kO7" role="1B3o_S" />
      <node concept="3clFbS" id="cJpacq1kOc" role="3clF47">
        <node concept="3clFbJ" id="cJpacq1lyF" role="3cqZAp">
          <node concept="3clFbS" id="cJpacq1lyH" role="3clFbx">
            <node concept="3cpWs6" id="cJpacq1lF_" role="3cqZAp">
              <node concept="3clFbC" id="cJpacq1lpC" role="3cqZAk">
                <node concept="2OqwBi" id="cJpacq1lss" role="3uHU7w">
                  <node concept="1PxgMI" id="cJpacq1lKd" role="2Oq$k0">
                    <ref role="1PxNhF" to="w9y2:6LfBX8Yk_s_" resolve="InterfaceRef" />
                    <node concept="37vLTw" id="cJpacq1lr8" role="1PxMeX">
                      <ref role="3cqZAo" node="cJpacq1kOd" resolve="providedPortType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cJpacq1lUI" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8Yk_sM" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cJpacq1kT$" role="3uHU7B">
                  <node concept="13iPFW" id="cJpacq1kR7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cJpacq1kYc" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8Yk_sM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cJpacq1l_p" role="3clFbw">
            <node concept="37vLTw" id="cJpacq1lzW" role="2Oq$k0">
              <ref role="3cqZAo" node="cJpacq1kOd" resolve="providedPortType" />
            </node>
            <node concept="1mIQ4w" id="cJpacq1lE5" role="2OqNvi">
              <node concept="chp4Y" id="cJpacq1lEJ" role="cj9EA">
                <ref role="cht4Q" to="w9y2:6LfBX8Yk_s_" resolve="InterfaceRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJpacq1kRa" role="3cqZAp">
          <node concept="3clFbT" id="cJpacq1lVP" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cJpacq1kOd" role="3clF46">
        <property role="TrG5h" value="providedPortType" />
        <node concept="3Tqbb2" id="cJpacq1kOe" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
      <node concept="10P_77" id="cJpacq1kOf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="cJpacq4DI5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="defaultPortName" />
      <ref role="13i0hy" node="cJpacq4Df4" resolve="defaultPortName" />
      <node concept="3Tm1VV" id="cJpacq4DI6" role="1B3o_S" />
      <node concept="3clFbS" id="cJpacq4DI9" role="3clF47">
        <node concept="3clFbF" id="cJpacq4DL$" role="3cqZAp">
          <node concept="2OqwBi" id="cJpacq4E0h" role="3clFbG">
            <node concept="2OqwBi" id="cJpacq4DNY" role="2Oq$k0">
              <node concept="13iPFW" id="cJpacq4DLz" role="2Oq$k0" />
              <node concept="3TrEf2" id="cJpacq4DSA" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8Yk_sM" />
              </node>
            </node>
            <node concept="3TrcHB" id="cJpacq4E7e" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cJpacq4DIa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl8fB">
    <property role="3GE5qa" value="components.interface" />
    <ref role="13h7C2" to="w9y2:6LfBX8YiZB3" resolve="Interface" />
    <node concept="13hLZK" id="6LfBX8Yl8fC" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl8fD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8YlldX">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
    <node concept="13i0hz" id="6LfBX8Ylle0" role="13h7CS">
      <property role="TrG5h" value="canBeInContext" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6LfBX8Ylle1" role="1B3o_S" />
      <node concept="10P_77" id="6LfBX8Ylle8" role="3clF45" />
      <node concept="3clFbS" id="6LfBX8Ylle3" role="3clF47">
        <node concept="3clFbF" id="6LfBX8Yller" role="3cqZAp">
          <node concept="3clFbC" id="6LfBX8Ylln0" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yllq2" role="3uHU7w">
              <node concept="37vLTw" id="6LfBX8Yllo0" role="2Oq$k0">
                <ref role="3cqZAo" node="6LfBX8Yllec" resolve="childKind" />
              </node>
              <node concept="2yIwOk" id="6LfBX8Yllvn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6LfBX8YllfX" role="3uHU7B">
              <node concept="13iPFW" id="6LfBX8Ylleq" role="2Oq$k0" />
              <node concept="2yIwOk" id="6LfBX8YlliD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LfBX8Yllec" role="3clF46">
        <property role="TrG5h" value="childKind" />
        <node concept="3Tqbb2" id="6LfBX8Ylleb" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6LfBX8YlldY" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8YlldZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl$wp">
    <property role="3GE5qa" value="components.instances" />
    <ref role="13h7C2" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    <node concept="13hLZK" id="6LfBX8Yl$wq" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl$wr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LfBX8Yl$ws" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" node="6LfBX8Yl7Hz" resolve="kind" />
      <node concept="3Tm1VV" id="6LfBX8Yl$wt" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8Yl$ww" role="3clF47">
        <node concept="3clFbF" id="6LfBX8Yl$wB" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yl$X0" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yl$K6" role="2Oq$k0">
              <node concept="2OqwBi" id="6LfBX8Yl$zt" role="2Oq$k0">
                <node concept="13iPFW" id="6LfBX8Yl$wA" role="2Oq$k0" />
                <node concept="3TrEf2" id="6LfBX8Yl$D3" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="6LfBX8Yl$TZ" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="3TrEf2" id="6LfBX8Yl_4_" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LfBX8Yl$wx" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="cJpacq4i9T" role="13h7CS">
      <property role="TrG5h" value="getAutomaticName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
      <node concept="3Tm1VV" id="cJpacq4i9U" role="1B3o_S" />
      <node concept="3clFbS" id="cJpacq4i9X" role="3clF47">
        <node concept="3clFbF" id="cJpacq4icI" role="3cqZAp">
          <node concept="2OqwBi" id="cJpacq4iFh" role="3clFbG">
            <node concept="2OqwBi" id="cJpacq4ixI" role="2Oq$k0">
              <node concept="2OqwBi" id="cJpacq4igs" role="2Oq$k0">
                <node concept="13iPFW" id="cJpacq4icH" role="2Oq$k0" />
                <node concept="3TrEf2" id="cJpacq4inY" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="cJpacq4i_x" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="3TrcHB" id="cJpacq4iO0" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cJpacq4i9Y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Zvsa54vM0I">
    <property role="3GE5qa" value="components.instances" />
    <ref role="13h7C2" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    <node concept="13hLZK" id="7Zvsa54vM0J" role="13h7CW">
      <node concept="3clFbS" id="7Zvsa54vM0K" role="2VODD2">
        <node concept="3clFbF" id="7Zvsa54vM1a" role="3cqZAp">
          <node concept="2OqwBi" id="7Zvsa54vMb4" role="3clFbG">
            <node concept="2OqwBi" id="7Zvsa54vM2K" role="2Oq$k0">
              <node concept="13iPFW" id="7Zvsa54vM19" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Zvsa54vM6q" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" />
              </node>
            </node>
            <node concept="zfrQC" id="7Zvsa54vMeC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7Zvsa54vMf4" role="3cqZAp">
          <node concept="2OqwBi" id="7Zvsa54vMf5" role="3clFbG">
            <node concept="2OqwBi" id="7Zvsa54vMf6" role="2Oq$k0">
              <node concept="13iPFW" id="7Zvsa54vMf7" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Zvsa54vMko" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" />
              </node>
            </node>
            <node concept="zfrQC" id="7Zvsa54vMf9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="cJpacq1kKl">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
    <node concept="13i0hz" id="cJpacq1kKx" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCompatibleWithProvidedType" />
      <node concept="3Tm1VV" id="cJpacq1kKy" role="1B3o_S" />
      <node concept="10P_77" id="cJpacq1kKD" role="3clF45" />
      <node concept="3clFbS" id="cJpacq1kK$" role="3clF47" />
      <node concept="37vLTG" id="cJpacq1kKH" role="3clF46">
        <property role="TrG5h" value="providedPortType" />
        <node concept="3Tqbb2" id="cJpacq1kKG" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="cJpacq4Df4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="defaultPortName" />
      <node concept="3Tm1VV" id="cJpacq4Df5" role="1B3o_S" />
      <node concept="17QB3L" id="cJpacq4Dfo" role="3clF45" />
      <node concept="3clFbS" id="cJpacq4Df7" role="3clF47" />
    </node>
    <node concept="13hLZK" id="cJpacq1kKm" role="13h7CW">
      <node concept="3clFbS" id="cJpacq1kKn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="cJpacq4CTw">
    <property role="3GE5qa" value="components.ports" />
    <ref role="13h7C2" to="w9y2:6LfBX8YkpdW" resolve="Port" />
    <node concept="13hLZK" id="cJpacq4CTx" role="13h7CW">
      <node concept="3clFbS" id="cJpacq4CTy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="cJpacq4CTA" role="13h7CS">
      <property role="TrG5h" value="getAutomaticName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
      <node concept="3Tm1VV" id="cJpacq4CTB" role="1B3o_S" />
      <node concept="3clFbS" id="cJpacq4CTE" role="3clF47">
        <node concept="3clFbF" id="cJpacq4CTL" role="3cqZAp">
          <node concept="2OqwBi" id="cJpacq4Dbo" role="3clFbG">
            <node concept="2OqwBi" id="cJpacq4CX3" role="2Oq$k0">
              <node concept="13iPFW" id="cJpacq4CTK" role="2Oq$k0" />
              <node concept="3TrEf2" id="cJpacq4D3B" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
              </node>
            </node>
            <node concept="2qgKlT" id="cJpacq4Ef5" role="2OqNvi">
              <ref role="37wK5l" node="cJpacq4Df4" resolve="defaultPortName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cJpacq4CTF" role="3clF45" />
    </node>
  </node>
</model>

