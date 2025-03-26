<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d4ca0dc-b0a1-4713-8ece-0611b3bf9680(org.iets3.safety.attributes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hztw" ref="r:b53239c7-3de8-44c4-9520-b85ab78eddfd(org.iets3.safety.attributes.structure)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rzc0" ref="r:407f659f-f4de-45ed-9563-6c4542554197(org.iets3.safety.attributes.enumMigration)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="13h7C7" id="1HqphBJeWVb">
    <property role="3GE5qa" value="asilLevel" />
    <ref role="13h7C2" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
    <node concept="13hLZK" id="1HqphBJeWVc" role="13h7CW">
      <node concept="3clFbS" id="1HqphBJeWVd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1HqphBJeWVe" role="13h7CS">
      <property role="TrG5h" value="compareTo" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="soq7:1HqphBI_m8C" resolve="compareTo" />
      <node concept="3Tm1VV" id="1HqphBJeWVf" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBJeWVm" role="3clF47">
        <node concept="3clFbJ" id="1HqphBJeXD9" role="3cqZAp">
          <node concept="3clFbS" id="1HqphBJeXDb" role="3clFbx">
            <node concept="3cpWs6" id="1HqphBJeXRu" role="3cqZAp">
              <node concept="3cmrfG" id="1HqphBJeXS6" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1HqphBJeXUT" role="3clFbw">
            <node concept="2OqwBi" id="1HqphBJeXUV" role="3fr31v">
              <node concept="37vLTw" id="1HqphBJeXUW" role="2Oq$k0">
                <ref role="3cqZAo" node="1HqphBJeWVn" resolve="other" />
              </node>
              <node concept="1mIQ4w" id="1HqphBJeXUX" role="2OqNvi">
                <node concept="chp4Y" id="1HqphBJeXUY" role="cj9EA">
                  <ref role="cht4Q" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Nl4besidVw" role="3cqZAp">
          <node concept="2YIFZM" id="3Nl4besidWW" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.compare(int,int)" resolve="compare" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2YIFZM" id="59FNqAPCLOX" role="37wK5m">
              <ref role="37wK5l" to="rzc0:59FNqAPCJJd" resolve="value" />
              <ref role="1Pybhc" to="rzc0:59FNqAPCJHC" resolve="ASILLevelEnum_MigrationUtils" />
              <node concept="2OqwBi" id="3Nl4besierq" role="37wK5m">
                <node concept="13iPFW" id="3Nl4besiehT" role="2Oq$k0" />
                <node concept="3TrcHB" id="7WHQP3779f7" role="2OqNvi">
                  <ref role="3TsBF5" to="hztw:59FNqAPCJNx" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="59FNqAPCLOY" role="37wK5m">
              <ref role="37wK5l" to="rzc0:59FNqAPCJJd" resolve="value" />
              <ref role="1Pybhc" to="rzc0:59FNqAPCJHC" resolve="ASILLevelEnum_MigrationUtils" />
              <node concept="2OqwBi" id="3Nl4besifab" role="37wK5m">
                <node concept="1PxgMI" id="3Nl4besieQy" role="2Oq$k0">
                  <node concept="37vLTw" id="3Nl4besieFw" role="1m5AlR">
                    <ref role="3cqZAo" node="1HqphBJeWVn" resolve="other" />
                  </node>
                  <node concept="chp4Y" id="1Ap9E00AsPs" role="3oSUPX">
                    <ref role="cht4Q" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Nl4besmr0V" role="2OqNvi">
                  <ref role="3TsBF5" to="hztw:59FNqAPCJNx" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HqphBJeWVn" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="1HqphBJeWVo" role="1tU5fm">
          <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
        </node>
      </node>
      <node concept="10Oyi0" id="1HqphBJeWVp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="spmH6czuzV" role="13h7CS">
      <property role="TrG5h" value="canComputeValue" />
      <node concept="3Tm1VV" id="spmH6czuzW" role="1B3o_S" />
      <node concept="10P_77" id="spmH6czuFu" role="3clF45" />
      <node concept="3clFbS" id="spmH6czuzY" role="3clF47">
        <node concept="3clFbF" id="spmH6czuGq" role="3cqZAp">
          <node concept="2OqwBi" id="spmH6czviU" role="3clFbG">
            <node concept="2OqwBi" id="spmH6czuPD" role="2Oq$k0">
              <node concept="13iPFW" id="spmH6czuGp" role="2Oq$k0" />
              <node concept="3TrEf2" id="spmH6czv0b" role="2OqNvi">
                <ref role="3Tt5mk" to="hztw:3Nl4beslIoA" resolve="constraints" />
              </node>
            </node>
            <node concept="3x8VRR" id="spmH6czvDU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3NBP8_Ohrkq">
    <property role="3GE5qa" value="asilLevel" />
    <ref role="13h7C2" to="hztw:3NBP8_OhqeV" resolve="ASILLevelAttribute" />
    <node concept="13hLZK" id="3NBP8_Ohrkr" role="13h7CW">
      <node concept="3clFbS" id="3NBP8_Ohrks" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4A8SzOVbUTm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="summaryString" />
      <ref role="13i0hy" to="soq7:4A8SzOVam5y" resolve="summaryString" />
      <node concept="3Tm1VV" id="4A8SzOVbUTn" role="1B3o_S" />
      <node concept="3clFbS" id="4A8SzOVbUTs" role="3clF47">
        <node concept="3clFbF" id="3vwJCCQDUU1" role="3cqZAp">
          <node concept="2OqwBi" id="3vwJCCQDQUz" role="3clFbG">
            <node concept="2OqwBi" id="38sYjybQ_lV" role="2Oq$k0">
              <node concept="1PxgMI" id="38sYjybQ_lW" role="2Oq$k0">
                <node concept="chp4Y" id="38sYjybQ_lX" role="3oSUPX">
                  <ref role="cht4Q" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                </node>
                <node concept="2OqwBi" id="38sYjybQ_lY" role="1m5AlR">
                  <node concept="13iPFW" id="38sYjybQ_lZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="38sYjybQ_m0" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBICm56" resolve="getEffectiveValue" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="38sYjybQ_m1" role="2OqNvi">
                <ref role="3TsBF5" to="hztw:59FNqAPCJNx" resolve="value" />
              </node>
            </node>
            <node concept="1XCIdh" id="3vwJCCQDRYp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4A8SzOVbUTt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4A8SzOVbVn9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="summaryColor" />
      <ref role="13i0hy" to="soq7:4A8SzOVam5R" resolve="summaryColor" />
      <node concept="3Tm1VV" id="4A8SzOVbVna" role="1B3o_S" />
      <node concept="3clFbS" id="4A8SzOVbVnf" role="3clF47">
        <node concept="3clFbJ" id="4A8SzOVbVqe" role="3cqZAp">
          <node concept="3clFbS" id="4A8SzOVbVqg" role="3clFbx">
            <node concept="3cpWs6" id="4A8SzOVbVTb" role="3cqZAp">
              <node concept="10M0yZ" id="4A8SzOVbVUu" role="3cqZAk">
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="3cqZAo" to="lzb2:~JBColor.red" resolve="red" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4A8SzOVbVFz" role="3clFbw">
            <node concept="2OqwBi" id="1HqphBICAm9" role="2Oq$k0">
              <node concept="2OqwBi" id="4A8SzOVbVtj" role="2Oq$k0">
                <node concept="13iPFW" id="4A8SzOVbVqt" role="2Oq$k0" />
                <node concept="3TrEf2" id="1HqphBIUyME" role="2OqNvi">
                  <ref role="3Tt5mk" to="hztw:1HqphBIQDD4" resolve="asilLevel" />
                </node>
              </node>
              <node concept="3TrcHB" id="3Nl4beslJr3" role="2OqNvi">
                <ref role="3TsBF5" to="hztw:59FNqAPCJNx" resolve="value" />
              </node>
            </node>
            <node concept="21noJN" id="59FNqAPCLP0" role="2OqNvi">
              <node concept="21nZrQ" id="59FNqAPCLP1" role="21noJM">
                <ref role="21nZrZ" to="hztw:59FNqAPCJHA" resolve="_10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A8SzOVbVXe" role="3cqZAp">
          <node concept="10Nm6u" id="4A8SzOVbVXc" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="4A8SzOVbVng" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBJ30ff" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="label" />
      <ref role="13i0hy" to="soq7:1HqphBIQCVt" resolve="label" />
      <node concept="3Tm1VV" id="1HqphBJ30fg" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBJ30fp" role="3clF47">
        <node concept="3clFbF" id="1HqphBJ30fu" role="3cqZAp">
          <node concept="Xl_RD" id="1HqphBJ30u6" role="3clFbG">
            <property role="Xl_RC" value="asil level" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1HqphBJ30fq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3Nl4besh7P9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContributingAttributes" />
      <ref role="13i0hy" to="soq7:1HqphBIwqoi" resolve="getContributingAttributes" />
      <node concept="3Tm1VV" id="3Nl4besh7Pa" role="1B3o_S" />
      <node concept="3clFbS" id="3Nl4besh7Pe" role="3clF47">
        <node concept="3clFbF" id="3Nl4besh80V" role="3cqZAp">
          <node concept="2OqwBi" id="spmH6cH3tZ" role="3clFbG">
            <node concept="2OqwBi" id="spmH6cH23U" role="2Oq$k0">
              <node concept="2OqwBi" id="spmH6cH1B8" role="2Oq$k0">
                <node concept="13iPFW" id="spmH6cH1sc" role="2Oq$k0" />
                <node concept="2Xjw5R" id="spmH6cH1ST" role="2OqNvi">
                  <node concept="1xMEDy" id="spmH6cH1SV" role="1xVPHs">
                    <node concept="chp4Y" id="spmH6cH1UY" role="ri$Ld">
                      <ref role="cht4Q" to="138:3NBP8_OgMVd" resolve="IAttributed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="spmH6cH2dy" role="2OqNvi">
                <ref role="37wK5l" to="soq7:spmH6cG2nQ" resolve="getTransitiveAttributes" />
              </node>
            </node>
            <node concept="v3k3i" id="spmH6cH4sU" role="2OqNvi">
              <node concept="chp4Y" id="spmH6cOKgH" role="v3oSu">
                <ref role="cht4Q" to="hztw:3NBP8_OhqeV" resolve="ASILLevelAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3Nl4besh7Pf" role="3clF45">
        <node concept="3Tqbb2" id="3Nl4besh7Pg" role="A3Ik2">
          <ref role="ehGHo" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Nl4besh7Ph" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="computedValue" />
      <ref role="13i0hy" to="soq7:1HqphBIwaPM" resolve="computedValue" />
      <node concept="3Tm1VV" id="3Nl4besh7Pi" role="1B3o_S" />
      <node concept="3clFbS" id="3Nl4besh7Pl" role="3clF47">
        <node concept="3clFbJ" id="1HqphBIBJ2v" role="3cqZAp">
          <node concept="3clFbS" id="1HqphBIBJ2x" role="3clFbx">
            <node concept="3cpWs6" id="1HqphBIBJib" role="3cqZAp">
              <node concept="BsUDl" id="1HqphBIBJox" role="3cqZAk">
                <ref role="37wK5l" to="soq7:1HqphBIBFu0" resolve="getHighestAttributeValue" />
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="1HqphBIBJcJ" role="3clFbw">
            <ref role="37wK5l" to="soq7:1HqphBIBIo4" resolve="hasContributingAttributes" />
          </node>
        </node>
        <node concept="3clFbF" id="1HqphBIBJvi" role="3cqZAp">
          <node concept="10Nm6u" id="1HqphBIBJvg" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3Nl4besh7Pm" role="3clF45">
        <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Nl4beslLLT">
    <property role="3GE5qa" value="asilLevel" />
    <ref role="13h7C2" to="hztw:3Nl4beslIoD" resolve="AsilConstraints" />
    <node concept="13i0hz" id="3Nl4beslLM4" role="13h7CS">
      <property role="TrG5h" value="calculateAsilLevel" />
      <node concept="3Tm1VV" id="3Nl4beslLM5" role="1B3o_S" />
      <node concept="10Oyi0" id="3Nl4beslLMo" role="3clF45" />
      <node concept="3clFbS" id="3Nl4beslLM7" role="3clF47">
        <node concept="3cpWs8" id="spmH6cy147" role="3cqZAp">
          <node concept="3cpWsn" id="spmH6cy148" role="3cpWs9">
            <property role="TrG5h" value="asilLevel" />
            <node concept="10Oyi0" id="spmH6cy140" role="1tU5fm" />
            <node concept="3cpWs3" id="spmH6cy149" role="33vP2m">
              <node concept="1eOMI4" id="59FNqAPCLP2" role="3uHU7w">
                <node concept="3cpWs3" id="59FNqAPCLP3" role="1eOMHV">
                  <node concept="3cmrfG" id="59FNqAPCLP4" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="59FNqAPCLP5" role="3uHU7B">
                    <node concept="2OqwBi" id="59FNqAPCLP6" role="2Oq$k0">
                      <node concept="1XH99k" id="59FNqAPCLP7" role="2Oq$k0">
                        <ref role="1XH99l" to="hztw:59FNqAPCJK6" resolve="SeverityEnum" />
                      </node>
                      <node concept="2ViDtN" id="59FNqAPCLP8" role="2OqNvi" />
                    </node>
                    <node concept="2WmjW8" id="59FNqAPCLP9" role="2OqNvi">
                      <node concept="2OqwBi" id="spmH6cy14a" role="25WWJ7">
                        <node concept="2OqwBi" id="spmH6cy14b" role="2Oq$k0">
                          <node concept="13iPFW" id="spmH6cy14c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="spmH6cy14d" role="2OqNvi">
                            <ref role="3Tt5mk" to="hztw:3Nl4beslIoM" resolve="severity" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="spmH6cy14e" role="2OqNvi">
                          <ref role="3TsBF5" to="hztw:59FNqAPCJNz" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="spmH6cy14f" role="3uHU7B">
                <node concept="1eOMI4" id="59FNqAPCLPb" role="3uHU7B">
                  <node concept="3cpWs3" id="59FNqAPCLPc" role="1eOMHV">
                    <node concept="3cmrfG" id="59FNqAPCLPd" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="59FNqAPCLPe" role="3uHU7B">
                      <node concept="2OqwBi" id="59FNqAPCLPf" role="2Oq$k0">
                        <node concept="1XH99k" id="59FNqAPCLPg" role="2Oq$k0">
                          <ref role="1XH99l" to="hztw:59FNqAPCJMg" resolve="ControllabilityEnum" />
                        </node>
                        <node concept="2ViDtN" id="59FNqAPCLPh" role="2OqNvi" />
                      </node>
                      <node concept="2WmjW8" id="59FNqAPCLPi" role="2OqNvi">
                        <node concept="2OqwBi" id="spmH6cy14g" role="25WWJ7">
                          <node concept="2OqwBi" id="spmH6cy14h" role="2Oq$k0">
                            <node concept="13iPFW" id="spmH6cy14i" role="2Oq$k0" />
                            <node concept="3TrEf2" id="spmH6cy14j" role="2OqNvi">
                              <ref role="3Tt5mk" to="hztw:3Nl4beslIoE" resolve="controllability" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="spmH6cy14k" role="2OqNvi">
                            <ref role="3TsBF5" to="hztw:59FNqAPCJNB" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="59FNqAPCLPk" role="3uHU7w">
                  <node concept="3cpWs3" id="59FNqAPCLPl" role="1eOMHV">
                    <node concept="3cmrfG" id="59FNqAPCLPm" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="59FNqAPCLPn" role="3uHU7B">
                      <node concept="2OqwBi" id="59FNqAPCLPo" role="2Oq$k0">
                        <node concept="1XH99k" id="59FNqAPCLPp" role="2Oq$k0">
                          <ref role="1XH99l" to="hztw:59FNqAPCJL5" resolve="ExposureEnum" />
                        </node>
                        <node concept="2ViDtN" id="59FNqAPCLPq" role="2OqNvi" />
                      </node>
                      <node concept="2WmjW8" id="59FNqAPCLPr" role="2OqNvi">
                        <node concept="2OqwBi" id="spmH6cy14l" role="25WWJ7">
                          <node concept="2OqwBi" id="spmH6cy14m" role="2Oq$k0">
                            <node concept="13iPFW" id="spmH6cy14n" role="2Oq$k0" />
                            <node concept="3TrEf2" id="spmH6cy14o" role="2OqNvi">
                              <ref role="3Tt5mk" to="hztw:3Nl4beslIoH" resolve="exposure" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="spmH6cy14p" role="2OqNvi">
                            <ref role="3TsBF5" to="hztw:59FNqAPCJN_" resolve="value" />
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
        <node concept="3clFbH" id="spmH6cy200" role="3cqZAp" />
        <node concept="3clFbJ" id="spmH6cy2kg" role="3cqZAp">
          <node concept="3clFbS" id="spmH6cy2ki" role="3clFbx">
            <node concept="3cpWs6" id="spmH6cy5dz" role="3cqZAp">
              <node concept="2YIFZM" id="59FNqAPCLPB" role="3cqZAk">
                <ref role="37wK5l" to="rzc0:59FNqAPCJJd" resolve="value" />
                <ref role="1Pybhc" to="rzc0:59FNqAPCJHC" resolve="ASILLevelEnum_MigrationUtils" />
                <node concept="2OqwBi" id="59FNqAPCLPD" role="37wK5m">
                  <node concept="1XH99k" id="59FNqAPCLPE" role="2Oq$k0">
                    <ref role="1XH99l" to="hztw:59FNqAPCJHx" resolve="ASILLevelEnum" />
                  </node>
                  <node concept="2ViDtV" id="59FNqAPCLPF" role="2OqNvi">
                    <ref role="2ViDtZ" to="hztw:59FNqAPCJHB" resolve="_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="38sYjybSoqa" role="3clFbw">
            <node concept="10Nm6u" id="38sYjybSoMP" role="3uHU7w" />
            <node concept="2YIFZM" id="59FNqAPCLPC" role="3uHU7B">
              <ref role="37wK5l" to="rzc0:59FNqAPCJJm" resolve="fromValue" />
              <ref role="1Pybhc" to="rzc0:59FNqAPCJHC" resolve="ASILLevelEnum_MigrationUtils" />
              <node concept="37vLTw" id="spmH6cy4NQ" role="37wK5m">
                <ref role="3cqZAo" node="spmH6cy148" resolve="asilLevel" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="spmH6cyaYN" role="9aQIa">
            <node concept="3clFbS" id="spmH6cyaYO" role="9aQI4">
              <node concept="3cpWs6" id="spmH6cy9R6" role="3cqZAp">
                <node concept="37vLTw" id="spmH6cyaB0" role="3cqZAk">
                  <ref role="3cqZAo" node="spmH6cy148" resolve="asilLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="spmH6cy9Q3" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="3Nl4beslLLU" role="13h7CW">
      <node concept="3clFbS" id="3Nl4beslLLV" role="2VODD2">
        <node concept="3clFbH" id="spmH6cxWoV" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

