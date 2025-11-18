<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa80ba9(checkpoints/org.iets3.safety.attributes.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qn26" ref="r:7dd28beb-852f-4cb9-a9ef-606e5c22fd02(org.iets3.safety.attributes.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="hztw" ref="r:b53239c7-3de8-44c4-9520-b85ab78eddfd(org.iets3.safety.attributes.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="qn26:48sG3uZ_C5k" resolve="checkAsilLevel" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="checkAsilLevel" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="4763876259335143764" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="checkAsilLevel_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="qn26:48sG3uZ_C5k" resolve="checkAsilLevel" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="checkAsilLevel" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="4763876259335143764" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="qn26:48sG3uZ_C5k" resolve="checkAsilLevel" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="checkAsilLevel" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="4763876259335143764" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="qn26:48sG3uZAUQD" resolve="acceptComputedAsil" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="acceptComputedAsil" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="4763876259335482793" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="acceptComputedAsil_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="p" role="jymVt">
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="9aQIb" id="v" role="3cqZAp">
          <node concept="3clFbS" id="w" role="9aQI4">
            <node concept="3cpWs8" id="x" role="3cqZAp">
              <node concept="3cpWsn" id="z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <ref role="37wK5l" node="1$" resolve="checkAsilLevel_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <node concept="2OqwBi" id="B" role="3clFbG">
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <node concept="Xjq3P" id="E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="G" role="37wK5m">
                    <ref role="3cqZAo" node="z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="3cqZAl" id="u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="3uibUv" id="r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="TrG5h" value="acceptComputedAsil_QuickFix" />
    <uo k="s:originTrace" v="n:4763876259335482793" />
    <node concept="3clFbW" id="I" role="jymVt">
      <uo k="s:originTrace" v="n:4763876259335482793" />
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:4763876259335482793" />
        <node concept="XkiVB" id="R" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4763876259335482793" />
          <node concept="2ShNRf" id="S" role="37wK5m">
            <uo k="s:originTrace" v="n:4763876259335482793" />
            <node concept="1pGfFk" id="T" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4763876259335482793" />
              <node concept="Xl_RD" id="U" role="37wK5m">
                <property role="Xl_RC" value="r:7dd28beb-852f-4cb9-a9ef-606e5c22fd02(org.iets3.safety.attributes.typesystem)" />
                <uo k="s:originTrace" v="n:4763876259335482793" />
              </node>
              <node concept="Xl_RD" id="V" role="37wK5m">
                <property role="Xl_RC" value="4763876259335482793" />
                <uo k="s:originTrace" v="n:4763876259335482793" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:4763876259335482793" />
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4763876259335482793" />
      </node>
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4763876259335482793" />
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4763876259335482793" />
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:4763876259335491347" />
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:4763876259335491886" />
          <node concept="Xl_RD" id="11" role="3clFbG">
            <property role="Xl_RC" value="Accept computed Asil Level" />
            <uo k="s:originTrace" v="n:4763876259335491885" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4763876259335482793" />
        <node concept="3uibUv" id="12" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4763876259335482793" />
        </node>
      </node>
      <node concept="17QB3L" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:4763876259335482793" />
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4763876259335482793" />
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:4763876259335482795" />
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:4763876259335499006" />
          <node concept="2OqwBi" id="18" role="3clFbG">
            <uo k="s:originTrace" v="n:4763876259335501832" />
            <node concept="2OqwBi" id="19" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4763876259335499583" />
              <node concept="1eOMI4" id="1b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4763876259335499005" />
                <node concept="10QFUN" id="1d" role="1eOMHV">
                  <node concept="3Tqbb2" id="1e" role="10QFUM">
                    <ref role="ehGHo" to="hztw:3NBP8_OhqeV" resolve="ASILLevelAttribute" />
                    <uo k="s:originTrace" v="n:4763876259335498967" />
                  </node>
                  <node concept="AH0OO" id="1f" role="10QFUP">
                    <node concept="3cmrfG" id="1g" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1h" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1i" role="1EOqxR">
                        <property role="Xl_RC" value="asilAttribute" />
                      </node>
                      <node concept="10Q1$e" id="1j" role="1Ez5kq">
                        <node concept="3uibUv" id="1l" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1k" role="1EMhIo">
                        <ref role="1HBi2w" node="H" resolve="acceptComputedAsil_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1c" role="2OqNvi">
                <ref role="3Tt5mk" to="hztw:1HqphBIQDD4" resolve="asilLevel" />
                <uo k="s:originTrace" v="n:4763876259335500486" />
              </node>
            </node>
            <node concept="2oxUTD" id="1a" role="2OqNvi">
              <uo k="s:originTrace" v="n:4763876259335502768" />
              <node concept="2OqwBi" id="1m" role="2oxUTC">
                <uo k="s:originTrace" v="n:4763876259335503459" />
                <node concept="1eOMI4" id="1n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4763876259335502931" />
                  <node concept="10QFUN" id="1p" role="1eOMHV">
                    <node concept="3Tqbb2" id="1q" role="10QFUM">
                      <ref role="ehGHo" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      <uo k="s:originTrace" v="n:4763876259335482822" />
                    </node>
                    <node concept="AH0OO" id="1r" role="10QFUP">
                      <node concept="3cmrfG" id="1s" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1t" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1u" role="1EOqxR">
                          <property role="Xl_RC" value="computedAsilLevel" />
                        </node>
                        <node concept="10Q1$e" id="1v" role="1Ez5kq">
                          <node concept="3uibUv" id="1x" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1w" role="1EMhIo">
                          <ref role="1HBi2w" node="H" resolve="acceptComputedAsil_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1$rogu" id="1o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4763876259335504187" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:4763876259335482793" />
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:4763876259335482793" />
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4763876259335482793" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4763876259335482793" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="L" role="1B3o_S">
      <uo k="s:originTrace" v="n:4763876259335482793" />
    </node>
    <node concept="3uibUv" id="M" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4763876259335482793" />
    </node>
    <node concept="6wLe0" id="N" role="lGtFl">
      <property role="6wLej" value="4763876259335482793" />
      <property role="6wLeW" value="org.iets3.safety.attributes.typesystem" />
      <uo k="s:originTrace" v="n:4763876259335482793" />
    </node>
  </node>
  <node concept="312cEu" id="1z">
    <property role="TrG5h" value="checkAsilLevel_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4763876259335143764" />
    <node concept="3clFbW" id="1$" role="jymVt">
      <uo k="s:originTrace" v="n:4763876259335143764" />
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
      <node concept="3cqZAl" id="1I" role="3clF45">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4763876259335143764" />
      <node concept="3cqZAl" id="1J" role="3clF45">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="asilLevelAttribute" />
        <uo k="s:originTrace" v="n:4763876259335143764" />
        <node concept="3Tqbb2" id="1P" role="1tU5fm">
          <uo k="s:originTrace" v="n:4763876259335143764" />
        </node>
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4763876259335143764" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4763876259335143764" />
        </node>
      </node>
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4763876259335143764" />
        <node concept="3uibUv" id="1R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4763876259335143764" />
        </node>
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:4763876259335143765" />
        <node concept="3cpWs8" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4763876259335171932" />
          <node concept="3cpWsn" id="1V" role="3cpWs9">
            <property role="TrG5h" value="effectiveValue" />
            <uo k="s:originTrace" v="n:4763876259335171933" />
            <node concept="3Tqbb2" id="1W" role="1tU5fm">
              <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
              <uo k="s:originTrace" v="n:4763876259335171929" />
            </node>
            <node concept="2OqwBi" id="1X" role="33vP2m">
              <uo k="s:originTrace" v="n:4763876259335171934" />
              <node concept="37vLTw" id="1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1K" resolve="asilLevelAttribute" />
                <uo k="s:originTrace" v="n:4763876259335171935" />
              </node>
              <node concept="2qgKlT" id="1Z" role="2OqNvi">
                <ref role="37wK5l" to="soq7:1HqphBICm56" resolve="getEffectiveValue" />
                <uo k="s:originTrace" v="n:4763876259335171936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4763876259335172991" />
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="TrG5h" value="computedValue" />
            <uo k="s:originTrace" v="n:4763876259335172992" />
            <node concept="3Tqbb2" id="21" role="1tU5fm">
              <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
              <uo k="s:originTrace" v="n:4763876259335172988" />
            </node>
            <node concept="2OqwBi" id="22" role="33vP2m">
              <uo k="s:originTrace" v="n:4763876259335172993" />
              <node concept="37vLTw" id="23" role="2Oq$k0">
                <ref role="3cqZAo" node="1K" resolve="asilLevelAttribute" />
                <uo k="s:originTrace" v="n:4763876259335172994" />
              </node>
              <node concept="2qgKlT" id="24" role="2OqNvi">
                <ref role="37wK5l" to="soq7:1HqphBIwaPM" resolve="computedValue" />
                <uo k="s:originTrace" v="n:4763876259335172995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4763876259335194013" />
          <node concept="3clFbS" id="25" role="3clFbx">
            <uo k="s:originTrace" v="n:4763876259335194015" />
            <node concept="3clFbJ" id="27" role="3cqZAp">
              <uo k="s:originTrace" v="n:4763876259335178008" />
              <node concept="3clFbS" id="28" role="3clFbx">
                <uo k="s:originTrace" v="n:4763876259335178010" />
                <node concept="3clFbJ" id="2a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8260870742552069182" />
                  <node concept="3clFbS" id="2b" role="3clFbx">
                    <uo k="s:originTrace" v="n:8260870742552069184" />
                    <node concept="9aQIb" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8260870742552072112" />
                      <node concept="3clFbS" id="2f" role="9aQI4">
                        <node concept="3cpWs8" id="2h" role="3cqZAp">
                          <node concept="3cpWsn" id="2j" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2k" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2l" role="33vP2m">
                              <node concept="1pGfFk" id="2m" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2i" role="3cqZAp">
                          <node concept="3cpWsn" id="2n" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="2o" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="2p" role="33vP2m">
                              <node concept="3VmV3z" id="2q" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="2s" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2r" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="2t" role="37wK5m">
                                  <ref role="3cqZAo" node="1K" resolve="asilLevelAttribute" />
                                  <uo k="s:originTrace" v="n:8260870742552072282" />
                                </node>
                                <node concept="Xl_RD" id="2u" role="37wK5m">
                                  <property role="Xl_RC" value="Computed value is not an ASIL level value" />
                                  <uo k="s:originTrace" v="n:8260870742552072133" />
                                </node>
                                <node concept="Xl_RD" id="2v" role="37wK5m">
                                  <property role="Xl_RC" value="r:7dd28beb-852f-4cb9-a9ef-606e5c22fd02(org.iets3.safety.attributes.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="2w" role="37wK5m">
                                  <property role="Xl_RC" value="8260870742552072112" />
                                </node>
                                <node concept="10Nm6u" id="2x" role="37wK5m" />
                                <node concept="37vLTw" id="2y" role="37wK5m">
                                  <ref role="3cqZAo" node="2j" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2g" role="lGtFl">
                        <property role="6wLej" value="8260870742552072112" />
                        <property role="6wLeW" value="r:7dd28beb-852f-4cb9-a9ef-606e5c22fd02(org.iets3.safety.attributes.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2c" role="3clFbw">
                    <uo k="s:originTrace" v="n:8260870742552070673" />
                    <node concept="2OqwBi" id="2z" role="3fr31v">
                      <uo k="s:originTrace" v="n:8260870742552070675" />
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="computedValue" />
                        <uo k="s:originTrace" v="n:8260870742552070676" />
                      </node>
                      <node concept="1mIQ4w" id="2_" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8260870742552070677" />
                        <node concept="chp4Y" id="2A" role="cj9EA">
                          <ref role="cht4Q" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                          <uo k="s:originTrace" v="n:8260870742552070678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2d" role="9aQIa">
                    <uo k="s:originTrace" v="n:8260870742552071008" />
                    <node concept="3clFbS" id="2B" role="9aQI4">
                      <uo k="s:originTrace" v="n:8260870742552071009" />
                      <node concept="9aQIb" id="2C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4763876259335197894" />
                        <node concept="3clFbS" id="2D" role="9aQI4">
                          <node concept="3cpWs8" id="2F" role="3cqZAp">
                            <node concept="3cpWsn" id="2I" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="2J" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="2K" role="33vP2m">
                                <node concept="1pGfFk" id="2L" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2G" role="3cqZAp">
                            <node concept="3cpWsn" id="2M" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="2N" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="2O" role="33vP2m">
                                <node concept="3VmV3z" id="2P" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="2R" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Q" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="2S" role="37wK5m">
                                    <ref role="3cqZAo" node="1K" resolve="asilLevelAttribute" />
                                    <uo k="s:originTrace" v="n:4763876259335202139" />
                                  </node>
                                  <node concept="Xl_RD" id="2T" role="37wK5m">
                                    <property role="Xl_RC" value="ComputedAsil is higher as one currently defined" />
                                    <uo k="s:originTrace" v="n:4763876259335197918" />
                                  </node>
                                  <node concept="Xl_RD" id="2U" role="37wK5m">
                                    <property role="Xl_RC" value="r:7dd28beb-852f-4cb9-a9ef-606e5c22fd02(org.iets3.safety.attributes.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="2V" role="37wK5m">
                                    <property role="Xl_RC" value="4763876259335197894" />
                                  </node>
                                  <node concept="10Nm6u" id="2W" role="37wK5m" />
                                  <node concept="37vLTw" id="2X" role="37wK5m">
                                    <ref role="3cqZAo" node="2I" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="2H" role="3cqZAp">
                            <node concept="3clFbS" id="2Y" role="9aQI4">
                              <node concept="3cpWs8" id="2Z" role="3cqZAp">
                                <node concept="3cpWsn" id="33" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="34" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="35" role="33vP2m">
                                    <node concept="1pGfFk" id="36" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="37" role="37wK5m">
                                        <property role="Xl_RC" value="org.iets3.safety.attributes.typesystem.acceptComputedAsil_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="38" role="37wK5m">
                                        <property role="Xl_RC" value="4763876259335490103" />
                                      </node>
                                      <node concept="3clFbT" id="39" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="30" role="3cqZAp">
                                <node concept="2OqwBi" id="3a" role="3clFbG">
                                  <node concept="37vLTw" id="3b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="3c" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="3d" role="37wK5m">
                                      <property role="Xl_RC" value="asilAttribute" />
                                    </node>
                                    <node concept="37vLTw" id="3e" role="37wK5m">
                                      <ref role="3cqZAo" node="1K" resolve="asilLevelAttribute" />
                                      <uo k="s:originTrace" v="n:4763876259335592188" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="31" role="3cqZAp">
                                <node concept="2OqwBi" id="3f" role="3clFbG">
                                  <node concept="37vLTw" id="3g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="3h" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="3i" role="37wK5m">
                                      <property role="Xl_RC" value="computedAsilLevel" />
                                    </node>
                                    <node concept="1PxgMI" id="3j" role="37wK5m">
                                      <uo k="s:originTrace" v="n:8260870742552069034" />
                                      <node concept="chp4Y" id="3k" role="3oSUPX">
                                        <ref role="cht4Q" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                                        <uo k="s:originTrace" v="n:8260870742552069146" />
                                      </node>
                                      <node concept="37vLTw" id="3l" role="1m5AlR">
                                        <ref role="3cqZAo" node="20" resolve="computedValue" />
                                        <uo k="s:originTrace" v="n:4763876259335491082" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="32" role="3cqZAp">
                                <node concept="2OqwBi" id="3m" role="3clFbG">
                                  <node concept="37vLTw" id="3n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2M" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="3o" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="3p" role="37wK5m">
                                      <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="2E" role="lGtFl">
                          <property role="6wLej" value="4763876259335197894" />
                          <property role="6wLeW" value="r:7dd28beb-852f-4cb9-a9ef-606e5c22fd02(org.iets3.safety.attributes.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="29" role="3clFbw">
                <uo k="s:originTrace" v="n:4763876259335467827" />
                <node concept="3cmrfG" id="3q" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4763876259335188170" />
                </node>
                <node concept="2OqwBi" id="3r" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4763876259335462219" />
                  <node concept="37vLTw" id="3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V" resolve="effectiveValue" />
                    <uo k="s:originTrace" v="n:4763876259335462220" />
                  </node>
                  <node concept="2qgKlT" id="3t" role="2OqNvi">
                    <ref role="37wK5l" to="soq7:1HqphBI_m8C" resolve="compareTo" />
                    <uo k="s:originTrace" v="n:4763876259335462221" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="20" resolve="computedValue" />
                      <uo k="s:originTrace" v="n:4763876259335462222" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="26" role="3clFbw">
            <uo k="s:originTrace" v="n:4763876259335195540" />
            <node concept="10Nm6u" id="3v" role="3uHU7w">
              <uo k="s:originTrace" v="n:4763876259335195561" />
            </node>
            <node concept="37vLTw" id="3w" role="3uHU7B">
              <ref role="3cqZAo" node="20" resolve="computedValue" />
              <uo k="s:originTrace" v="n:4763876259335194997" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4763876259335143764" />
      <node concept="3bZ5Sz" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:4763876259335143764" />
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4763876259335143764" />
          <node concept="35c_gC" id="3_" role="3cqZAk">
            <ref role="35c_gD" to="hztw:3NBP8_OhqeV" resolve="ASILLevelAttribute" />
            <uo k="s:originTrace" v="n:4763876259335143764" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4763876259335143764" />
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4763876259335143764" />
        <node concept="3Tqbb2" id="3E" role="1tU5fm">
          <uo k="s:originTrace" v="n:4763876259335143764" />
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:4763876259335143764" />
        <node concept="9aQIb" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4763876259335143764" />
          <node concept="3clFbS" id="3G" role="9aQI4">
            <uo k="s:originTrace" v="n:4763876259335143764" />
            <node concept="3cpWs6" id="3H" role="3cqZAp">
              <uo k="s:originTrace" v="n:4763876259335143764" />
              <node concept="2ShNRf" id="3I" role="3cqZAk">
                <uo k="s:originTrace" v="n:4763876259335143764" />
                <node concept="1pGfFk" id="3J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4763876259335143764" />
                  <node concept="2OqwBi" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4763876259335143764" />
                    <node concept="2OqwBi" id="3M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4763876259335143764" />
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4763876259335143764" />
                      </node>
                      <node concept="2JrnkZ" id="3P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4763876259335143764" />
                        <node concept="37vLTw" id="3Q" role="2JrQYb">
                          <ref role="3cqZAo" node="3A" resolve="argument" />
                          <uo k="s:originTrace" v="n:4763876259335143764" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4763876259335143764" />
                      <node concept="1rXfSq" id="3R" role="37wK5m">
                        <ref role="37wK5l" node="1A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4763876259335143764" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4763876259335143764" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
    </node>
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4763876259335143764" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:4763876259335143764" />
        <node concept="3cpWs6" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4763876259335143764" />
          <node concept="3clFbT" id="3W" role="3cqZAk">
            <uo k="s:originTrace" v="n:4763876259335143764" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4763876259335143764" />
      </node>
    </node>
    <node concept="3uibUv" id="1D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4763876259335143764" />
    </node>
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4763876259335143764" />
    </node>
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:4763876259335143764" />
    </node>
  </node>
</model>

