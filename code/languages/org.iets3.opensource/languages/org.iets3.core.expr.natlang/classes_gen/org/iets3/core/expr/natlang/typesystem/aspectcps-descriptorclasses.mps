<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f40c8cf(checkpoints/org.iets3.core.expr.natlang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jhw8" ref="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="1xa4" ref="r:06bd0391-fd29-4009-9874-96c572597ae1(org.iets3.core.expr.natlang.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="jhw8:1u1U5lETXUW" resolve="check_NaturalLangageCallSyntax" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_NaturalLangageCallSyntax" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="1693890388431462076" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="check_NaturalLangageCallSyntax_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="jhw8:1u1U5lEWE5Q" resolve="typeof_NatLangFunctionCall" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_NatLangFunctionCall" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="1693890388432167286" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="typeof_NatLangFunctionCall_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="jhw8:1u1U5lETXUW" resolve="check_NaturalLangageCallSyntax" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_NaturalLangageCallSyntax" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="1693890388431462076" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="jhw8:1u1U5lEWE5Q" resolve="typeof_NatLangFunctionCall" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_NatLangFunctionCall" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1693890388432167286" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="jhw8:1u1U5lETXUW" resolve="check_NaturalLangageCallSyntax" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_NaturalLangageCallSyntax" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="1693890388431462076" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="jhw8:1u1U5lEWE5Q" resolve="typeof_NatLangFunctionCall" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_NatLangFunctionCall" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="1693890388432167286" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="G" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="2l" resolve="typeof_NatLangFunctionCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="M" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="Xjq3P" id="N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="13" resolve="check_NaturalLangageCallSyntax_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="12">
    <property role="TrG5h" value="check_NaturalLangageCallSyntax_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1693890388431462076" />
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:1693890388431462076" />
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1693890388431462076" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="naturalLangageCallSyntax" />
        <uo k="s:originTrace" v="n:1693890388431462076" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm">
          <uo k="s:originTrace" v="n:1693890388431462076" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1693890388431462076" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1693890388431462076" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1693890388431462076" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1693890388431462076" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388431462077" />
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388431466207" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="TrG5h" value="funLike" />
            <uo k="s:originTrace" v="n:1693890388431466208" />
            <node concept="3Tqbb2" id="1q" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
              <uo k="s:originTrace" v="n:1693890388431466204" />
            </node>
            <node concept="1PxgMI" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:1693890388431466209" />
              <node concept="2OqwBi" id="1s" role="1m5AlR">
                <uo k="s:originTrace" v="n:1693890388431466210" />
                <node concept="37vLTw" id="1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="naturalLangageCallSyntax" />
                  <uo k="s:originTrace" v="n:1693890388431466211" />
                </node>
                <node concept="1mfA1w" id="1v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1693890388431466212" />
                </node>
              </node>
              <node concept="chp4Y" id="1t" role="3oSUPX">
                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                <uo k="s:originTrace" v="n:1844547991031624269" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388431463513" />
          <node concept="3fqX7Q" id="1w" role="3clFbw">
            <node concept="2OqwBi" id="1z" role="3fr31v">
              <uo k="s:originTrace" v="n:1693890388431463997" />
              <node concept="37vLTw" id="1$" role="2Oq$k0">
                <ref role="3cqZAo" node="1p" resolve="funLike" />
                <uo k="s:originTrace" v="n:1693890388431466213" />
              </node>
              <node concept="3TrcHB" id="1_" role="2OqNvi">
                <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                <uo k="s:originTrace" v="n:1693890388431465758" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1x" role="3clFbx">
            <node concept="3cpWs8" id="1A" role="3cqZAp">
              <node concept="3cpWsn" id="1C" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1D" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="1E" role="33vP2m">
                  <node concept="1pGfFk" id="1F" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1B" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="1I" role="33vP2m">
                  <node concept="3VmV3z" id="1J" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="1L" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1K" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="1M" role="37wK5m">
                      <ref role="3cqZAo" node="1p" resolve="funLike" />
                      <uo k="s:originTrace" v="n:1693890388431466505" />
                    </node>
                    <node concept="Xl_RD" id="1N" role="37wK5m">
                      <property role="Xl_RC" value="can only be used with extension functions" />
                      <uo k="s:originTrace" v="n:1693890388431465866" />
                    </node>
                    <node concept="Xl_RD" id="1O" role="37wK5m">
                      <property role="Xl_RC" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1P" role="37wK5m">
                      <property role="Xl_RC" value="1693890388431463513" />
                    </node>
                    <node concept="10Nm6u" id="1Q" role="37wK5m" />
                    <node concept="37vLTw" id="1R" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1y" role="lGtFl">
            <property role="6wLej" value="1693890388431463513" />
            <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1693890388431462076" />
      <node concept="3bZ5Sz" id="1S" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388431462076" />
        <node concept="3cpWs6" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388431462076" />
          <node concept="35c_gC" id="1W" role="3cqZAk">
            <ref role="35c_gD" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
            <uo k="s:originTrace" v="n:1693890388431462076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1693890388431462076" />
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1693890388431462076" />
        <node concept="3Tqbb2" id="21" role="1tU5fm">
          <uo k="s:originTrace" v="n:1693890388431462076" />
        </node>
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388431462076" />
        <node concept="9aQIb" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388431462076" />
          <node concept="3clFbS" id="23" role="9aQI4">
            <uo k="s:originTrace" v="n:1693890388431462076" />
            <node concept="3cpWs6" id="24" role="3cqZAp">
              <uo k="s:originTrace" v="n:1693890388431462076" />
              <node concept="2ShNRf" id="25" role="3cqZAk">
                <uo k="s:originTrace" v="n:1693890388431462076" />
                <node concept="1pGfFk" id="26" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1693890388431462076" />
                  <node concept="2OqwBi" id="27" role="37wK5m">
                    <uo k="s:originTrace" v="n:1693890388431462076" />
                    <node concept="2OqwBi" id="29" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1693890388431462076" />
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1693890388431462076" />
                      </node>
                      <node concept="2JrnkZ" id="2c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1693890388431462076" />
                        <node concept="37vLTw" id="2d" role="2JrQYb">
                          <ref role="3cqZAo" node="1X" resolve="argument" />
                          <uo k="s:originTrace" v="n:1693890388431462076" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1693890388431462076" />
                      <node concept="1rXfSq" id="2e" role="37wK5m">
                        <ref role="37wK5l" node="15" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1693890388431462076" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="28" role="37wK5m">
                    <uo k="s:originTrace" v="n:1693890388431462076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1693890388431462076" />
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388431462076" />
        <node concept="3cpWs6" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388431462076" />
          <node concept="3clFbT" id="2j" role="3cqZAk">
            <uo k="s:originTrace" v="n:1693890388431462076" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2g" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
      <node concept="3Tm1VV" id="2h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388431462076" />
      </node>
    </node>
    <node concept="3uibUv" id="18" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1693890388431462076" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1693890388431462076" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1693890388431462076" />
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="TrG5h" value="typeof_NatLangFunctionCall_InferenceRule" />
    <uo k="s:originTrace" v="n:1693890388432167286" />
    <node concept="3clFbW" id="2l" role="jymVt">
      <uo k="s:originTrace" v="n:1693890388432167286" />
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
      <node concept="3cqZAl" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1693890388432167286" />
      <node concept="3cqZAl" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nlfc" />
        <uo k="s:originTrace" v="n:1693890388432167286" />
        <node concept="3Tqbb2" id="2A" role="1tU5fm">
          <uo k="s:originTrace" v="n:1693890388432167286" />
        </node>
      </node>
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1693890388432167286" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1693890388432167286" />
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1693890388432167286" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1693890388432167286" />
        </node>
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388432167287" />
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240522600" />
          <node concept="3clFbS" id="2H" role="9aQI4">
            <node concept="3cpWs8" id="2J" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2N" role="33vP2m">
                  <ref role="3cqZAo" node="2x" resolve="nlfc" />
                  <uo k="s:originTrace" v="n:2861782275883816286" />
                  <node concept="6wLe0" id="2P" role="lGtFl">
                    <property role="6wLej" value="4790956042240522600" />
                    <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2R" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2S" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2U" role="37wK5m">
                      <ref role="3cqZAo" node="2M" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2V" role="37wK5m" />
                    <node concept="Xl_RD" id="2W" role="37wK5m">
                      <property role="Xl_RC" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2X" role="37wK5m">
                      <property role="Xl_RC" value="4790956042240522600" />
                    </node>
                    <node concept="3cmrfG" id="2Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <node concept="2OqwBi" id="30" role="3clFbG">
                <node concept="3VmV3z" id="31" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="33" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="34" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240522603" />
                    <node concept="3uibUv" id="37" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="38" role="10QFUP">
                      <uo k="s:originTrace" v="n:4790956042240522448" />
                      <node concept="3VmV3z" id="39" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3d" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="3h" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3e" role="37wK5m">
                          <property role="Xl_RC" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="4790956042240522448" />
                        </node>
                        <node concept="3clFbT" id="3g" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3b" role="lGtFl">
                        <property role="6wLej" value="4790956042240522448" />
                        <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="35" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240522617" />
                    <node concept="3uibUv" id="3i" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3j" role="10QFUP">
                      <uo k="s:originTrace" v="n:4790956042240522613" />
                      <node concept="3VmV3z" id="3k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="3o" role="37wK5m">
                          <uo k="s:originTrace" v="n:4790956042240522722" />
                          <node concept="37vLTw" id="3s" role="2Oq$k0">
                            <ref role="3cqZAo" node="2x" resolve="nlfc" />
                            <uo k="s:originTrace" v="n:2861782275883816315" />
                          </node>
                          <node concept="3TrEf2" id="3t" role="2OqNvi">
                            <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
                            <uo k="s:originTrace" v="n:6738534954532573258" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="4790956042240522613" />
                        </node>
                        <node concept="3clFbT" id="3r" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3m" role="lGtFl">
                        <property role="6wLej" value="4790956042240522613" />
                        <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="36" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2I" role="lGtFl">
            <property role="6wLej" value="4790956042240522600" />
            <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3723661587927791424" />
          <node concept="3cpWsn" id="3u" role="3cpWs9">
            <property role="TrG5h" value="actualSize" />
            <uo k="s:originTrace" v="n:3723661587927791425" />
            <node concept="10Oyi0" id="3v" role="1tU5fm">
              <uo k="s:originTrace" v="n:3723661587927788857" />
            </node>
            <node concept="2OqwBi" id="3w" role="33vP2m">
              <uo k="s:originTrace" v="n:3723661587927791426" />
              <node concept="2OqwBi" id="3x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3723661587927791427" />
                <node concept="37vLTw" id="3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="nlfc" />
                  <uo k="s:originTrace" v="n:3723661587927791428" />
                </node>
                <node concept="3Tsc0h" id="3$" role="2OqNvi">
                  <ref role="3TtcxE" to="1xa4:2uR5X5a$35n" resolve="args" />
                  <uo k="s:originTrace" v="n:3723661587927791429" />
                </node>
              </node>
              <node concept="34oBXx" id="3y" role="2OqNvi">
                <uo k="s:originTrace" v="n:3723661587927791430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3723661587927791903" />
          <node concept="3cpWsn" id="3_" role="3cpWs9">
            <property role="TrG5h" value="expectedSize" />
            <uo k="s:originTrace" v="n:3723661587927791904" />
            <node concept="10Oyi0" id="3A" role="1tU5fm">
              <uo k="s:originTrace" v="n:3723661587927791816" />
            </node>
            <node concept="3cpWsd" id="3B" role="33vP2m">
              <uo k="s:originTrace" v="n:3723661587927791905" />
              <node concept="3cmrfG" id="3C" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:3723661587927791906" />
              </node>
              <node concept="2OqwBi" id="3D" role="3uHU7B">
                <uo k="s:originTrace" v="n:3723661587927791907" />
                <node concept="2OqwBi" id="3E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3723661587927791908" />
                  <node concept="2OqwBi" id="3G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3723661587927791909" />
                    <node concept="37vLTw" id="3I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2x" resolve="nlfc" />
                      <uo k="s:originTrace" v="n:3723661587927791910" />
                    </node>
                    <node concept="3TrEf2" id="3J" role="2OqNvi">
                      <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
                      <uo k="s:originTrace" v="n:3723661587927791911" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3H" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                    <uo k="s:originTrace" v="n:3723661587927791912" />
                  </node>
                </node>
                <node concept="34oBXx" id="3F" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3723661587927791913" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240522992" />
          <node concept="3clFbS" id="3K" role="3clFbx">
            <uo k="s:originTrace" v="n:4790956042240522994" />
            <node concept="9aQIb" id="3N" role="3cqZAp">
              <uo k="s:originTrace" v="n:4790956042240563024" />
              <node concept="3clFbS" id="3O" role="9aQI4">
                <node concept="3cpWs8" id="3Q" role="3cqZAp">
                  <node concept="3cpWsn" id="3S" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3T" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3U" role="33vP2m">
                      <node concept="1pGfFk" id="3V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3R" role="3cqZAp">
                  <node concept="3cpWsn" id="3W" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3X" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3Y" role="33vP2m">
                      <node concept="3VmV3z" id="3Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="41" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="42" role="37wK5m">
                          <ref role="3cqZAo" node="2x" resolve="nlfc" />
                          <uo k="s:originTrace" v="n:2861782275883824405" />
                        </node>
                        <node concept="2YIFZM" id="43" role="37wK5m">
                          <ref role="37wK5l" to="gdgh:3eH6BL4bSMj" resolve="notMatchingArgumentLengthMessage" />
                          <ref role="1Pybhc" to="gdgh:3eH6BL4bSKS" resolve="ErrorCheckingUtil" />
                          <uo k="s:originTrace" v="n:3723661587927792481" />
                          <node concept="37vLTw" id="48" role="37wK5m">
                            <ref role="3cqZAo" node="3_" resolve="expectedSize" />
                            <uo k="s:originTrace" v="n:3723661587927793147" />
                          </node>
                          <node concept="37vLTw" id="49" role="37wK5m">
                            <ref role="3cqZAo" node="3u" resolve="actualSize" />
                            <uo k="s:originTrace" v="n:3723661587927793169" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="45" role="37wK5m">
                          <property role="Xl_RC" value="4790956042240563024" />
                        </node>
                        <node concept="10Nm6u" id="46" role="37wK5m" />
                        <node concept="37vLTw" id="47" role="37wK5m">
                          <ref role="3cqZAo" node="3S" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3P" role="lGtFl">
                <property role="6wLej" value="4790956042240563024" />
                <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3L" role="3clFbw">
            <uo k="s:originTrace" v="n:4790956042240534214" />
            <node concept="37vLTw" id="4a" role="3uHU7w">
              <ref role="3cqZAo" node="3_" resolve="expectedSize" />
              <uo k="s:originTrace" v="n:3723661587927791914" />
            </node>
            <node concept="37vLTw" id="4b" role="3uHU7B">
              <ref role="3cqZAo" node="3u" resolve="actualSize" />
              <uo k="s:originTrace" v="n:3723661587927791431" />
            </node>
          </node>
          <node concept="9aQIb" id="3M" role="9aQIa">
            <uo k="s:originTrace" v="n:4790956042240562655" />
            <node concept="3clFbS" id="4c" role="9aQI4">
              <uo k="s:originTrace" v="n:4790956042240562656" />
              <node concept="2Gpval" id="4d" role="3cqZAp">
                <uo k="s:originTrace" v="n:4790956042240550182" />
                <node concept="2GrKxI" id="4e" role="2Gsz3X">
                  <property role="TrG5h" value="a" />
                  <uo k="s:originTrace" v="n:4790956042240550184" />
                </node>
                <node concept="3clFbS" id="4f" role="2LFqv$">
                  <uo k="s:originTrace" v="n:4790956042240550186" />
                  <node concept="9aQIb" id="4h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4790956042240550888" />
                    <node concept="3clFbS" id="4i" role="9aQI4">
                      <node concept="3cpWs8" id="4k" role="3cqZAp">
                        <node concept="3cpWsn" id="4n" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2GrUjf" id="4o" role="33vP2m">
                            <ref role="2Gs0qQ" node="4e" resolve="a" />
                            <uo k="s:originTrace" v="n:4790956042240550767" />
                            <node concept="6wLe0" id="4q" role="lGtFl">
                              <property role="6wLej" value="4790956042240550888" />
                              <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4p" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4l" role="3cqZAp">
                        <node concept="3cpWsn" id="4r" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="4s" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="4t" role="33vP2m">
                            <node concept="1pGfFk" id="4u" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="4v" role="37wK5m">
                                <ref role="3cqZAo" node="4n" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="4w" role="37wK5m" />
                              <node concept="Xl_RD" id="4x" role="37wK5m">
                                <property role="Xl_RC" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4y" role="37wK5m">
                                <property role="Xl_RC" value="4790956042240550888" />
                              </node>
                              <node concept="3cmrfG" id="4z" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="4$" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4m" role="3cqZAp">
                        <node concept="2OqwBi" id="4_" role="3clFbG">
                          <node concept="3VmV3z" id="4A" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4C" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4B" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="4D" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042240550891" />
                              <node concept="3uibUv" id="4I" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="4J" role="10QFUP">
                                <uo k="s:originTrace" v="n:4790956042240550751" />
                                <node concept="3VmV3z" id="4K" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="4N" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4L" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="4O" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="4S" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4P" role="37wK5m">
                                    <property role="Xl_RC" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="4Q" role="37wK5m">
                                    <property role="Xl_RC" value="4790956042240550751" />
                                  </node>
                                  <node concept="3clFbT" id="4R" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="4M" role="lGtFl">
                                  <property role="6wLej" value="4790956042240550751" />
                                  <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="4E" role="37wK5m">
                              <uo k="s:originTrace" v="n:4790956042240550908" />
                              <node concept="3uibUv" id="4T" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="4U" role="10QFUP">
                                <uo k="s:originTrace" v="n:4790956042240550904" />
                                <node concept="3VmV3z" id="4V" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="4Y" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4W" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="4Z" role="37wK5m">
                                    <uo k="s:originTrace" v="n:4790956042240556249" />
                                    <node concept="2OqwBi" id="53" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4790956042240552066" />
                                      <node concept="2OqwBi" id="55" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4790956042240551161" />
                                        <node concept="37vLTw" id="57" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2x" resolve="nlfc" />
                                          <uo k="s:originTrace" v="n:2861782275883827930" />
                                        </node>
                                        <node concept="3TrEf2" id="58" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
                                          <uo k="s:originTrace" v="n:6738534954532572799" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="56" role="2OqNvi">
                                        <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                        <uo k="s:originTrace" v="n:4790956042240552790" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="54" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4790956042240561252" />
                                      <node concept="3cpWs3" id="59" role="25WWJ7">
                                        <uo k="s:originTrace" v="n:2861782275883825902" />
                                        <node concept="3cmrfG" id="5a" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:2861782275883825905" />
                                        </node>
                                        <node concept="2OqwBi" id="5b" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:4790956042240561760" />
                                          <node concept="2GrUjf" id="5c" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4e" resolve="a" />
                                            <uo k="s:originTrace" v="n:4790956042240561462" />
                                          </node>
                                          <node concept="2bSWHS" id="5d" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4790956042240562282" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="50" role="37wK5m">
                                    <property role="Xl_RC" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="51" role="37wK5m">
                                    <property role="Xl_RC" value="4790956042240550904" />
                                  </node>
                                  <node concept="3clFbT" id="52" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="4X" role="lGtFl">
                                  <property role="6wLej" value="4790956042240550904" />
                                  <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="4F" role="37wK5m" />
                            <node concept="3clFbT" id="4G" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="4H" role="37wK5m">
                              <ref role="3cqZAo" node="4r" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="4j" role="lGtFl">
                      <property role="6wLej" value="4790956042240550888" />
                      <property role="6wLeW" value="r:bdb5c130-3f2d-4741-b8aa-76ccc2ea69e5(org.iets3.core.expr.natlang.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4g" role="2GsD0m">
                  <uo k="s:originTrace" v="n:4790956042240550309" />
                  <node concept="37vLTw" id="5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2x" resolve="nlfc" />
                    <uo k="s:originTrace" v="n:2861782275883824918" />
                  </node>
                  <node concept="3Tsc0h" id="5f" role="2OqNvi">
                    <ref role="3TtcxE" to="1xa4:2uR5X5a$35n" resolve="args" />
                    <uo k="s:originTrace" v="n:6738534954532571422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1693890388432167286" />
      <node concept="3bZ5Sz" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388432167286" />
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432167286" />
          <node concept="35c_gC" id="5k" role="3cqZAk">
            <ref role="35c_gD" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
            <uo k="s:originTrace" v="n:1693890388432167286" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1693890388432167286" />
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1693890388432167286" />
        <node concept="3Tqbb2" id="5p" role="1tU5fm">
          <uo k="s:originTrace" v="n:1693890388432167286" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388432167286" />
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432167286" />
          <node concept="3clFbS" id="5r" role="9aQI4">
            <uo k="s:originTrace" v="n:1693890388432167286" />
            <node concept="3cpWs6" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1693890388432167286" />
              <node concept="2ShNRf" id="5t" role="3cqZAk">
                <uo k="s:originTrace" v="n:1693890388432167286" />
                <node concept="1pGfFk" id="5u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1693890388432167286" />
                  <node concept="2OqwBi" id="5v" role="37wK5m">
                    <uo k="s:originTrace" v="n:1693890388432167286" />
                    <node concept="2OqwBi" id="5x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1693890388432167286" />
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1693890388432167286" />
                      </node>
                      <node concept="2JrnkZ" id="5$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1693890388432167286" />
                        <node concept="37vLTw" id="5_" role="2JrQYb">
                          <ref role="3cqZAo" node="5l" resolve="argument" />
                          <uo k="s:originTrace" v="n:1693890388432167286" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1693890388432167286" />
                      <node concept="1rXfSq" id="5A" role="37wK5m">
                        <ref role="37wK5l" node="2n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1693890388432167286" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1693890388432167286" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1693890388432167286" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388432167286" />
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432167286" />
          <node concept="3clFbT" id="5F" role="3cqZAk">
            <uo k="s:originTrace" v="n:1693890388432167286" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388432167286" />
      </node>
    </node>
    <node concept="3uibUv" id="2q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1693890388432167286" />
    </node>
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1693890388432167286" />
    </node>
    <node concept="3Tm1VV" id="2s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1693890388432167286" />
    </node>
  </node>
</model>

