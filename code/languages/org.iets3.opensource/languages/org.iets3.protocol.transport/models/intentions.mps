<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9d3b67e-62f4-430e-a5b8-04459662b42c(org.iets3.protocol.transport.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="2k20" ref="r:78accdb9-931b-4f95-92ca-0efc3f6b82d8(org.iets3.core.mapping.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="boyp" ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)" />
    <import index="zxy1" ref="r:78df9f07-df07-4ea2-aa68-2442e5c9df7e(org.iets3.protocol.transport.behavior)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6cU0Nt0Umba">
    <property role="3GE5qa" value="protocolContainer" />
    <property role="TrG5h" value="DeriveProtocol" />
    <ref role="2ZfgGC" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
    <node concept="2S6ZIM" id="6cU0Nt0Umbb" role="2ZfVej">
      <node concept="3clFbS" id="6cU0Nt0Umbc" role="2VODD2">
        <node concept="3clFbF" id="6cU0Nt0Umk3" role="3cqZAp">
          <node concept="Xl_RD" id="6cU0Nt0Umk2" role="3clFbG">
            <property role="Xl_RC" value="Derive Protocol Mappings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cU0Nt0Umbd" role="2ZfgGD">
      <node concept="3clFbS" id="6cU0Nt0Umbe" role="2VODD2">
        <node concept="3cpWs8" id="4FLRp99VeoW" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99VeoX" role="3cpWs9">
            <property role="TrG5h" value="errorHandler" />
            <node concept="3uibUv" id="4FLRp99VeoY" role="1tU5fm">
              <ref role="3uigEE" node="4FLRp99UZpP" resolve="DeriveProtocolErrorHandler" />
            </node>
            <node concept="2ShNRf" id="4FLRp99Vf0x" role="33vP2m">
              <node concept="HV5vD" id="4FLRp99Vf6V" role="2ShVmc">
                <ref role="HV5vE" node="4FLRp99UZpP" resolve="DeriveProtocolErrorHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FLRp99VoIr" role="3cqZAp" />
        <node concept="3cpWs8" id="3wMQ0tmuNM5" role="3cqZAp">
          <node concept="3cpWsn" id="3wMQ0tmuNM6" role="3cpWs9">
            <property role="TrG5h" value="mappingSection" />
            <node concept="3Tqbb2" id="3wMQ0tmuNM0" role="1tU5fm">
              <ref role="ehGHo" to="ykd4:PFqDnRYSWo" resolve="MappingSection" />
            </node>
            <node concept="2OqwBi" id="3wMQ0tmuNM7" role="33vP2m">
              <node concept="2OqwBi" id="3wMQ0tmuNM8" role="2Oq$k0">
                <node concept="2Sf5sV" id="3wMQ0tmuNM9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3wMQ0tmuNMa" role="2OqNvi">
                  <node concept="1xMEDy" id="3wMQ0tmuNMb" role="1xVPHs">
                    <node concept="chp4Y" id="3wMQ0tmuNMc" role="ri$Ld">
                      <ref role="cht4Q" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3wMQ0tmuNMd" role="2OqNvi">
                <ref role="37wK5l" to="2k20:3GbuJrdLq2n" resolve="mappingSection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wMQ0tmuO92" role="3cqZAp">
          <node concept="2OqwBi" id="3wMQ0tmuQC_" role="3clFbG">
            <node concept="2OqwBi" id="3wMQ0tmuOj9" role="2Oq$k0">
              <node concept="37vLTw" id="3wMQ0tmuO90" role="2Oq$k0">
                <ref role="3cqZAo" node="3wMQ0tmuNM6" resolve="mappingSection" />
              </node>
              <node concept="3Tsc0h" id="3wMQ0tmuOBP" role="2OqNvi">
                <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
              </node>
            </node>
            <node concept="2es0OD" id="3wMQ0tmuSUv" role="2OqNvi">
              <node concept="1bVj0M" id="3wMQ0tmuSUx" role="23t8la">
                <node concept="3clFbS" id="3wMQ0tmuSUy" role="1bW5cS">
                  <node concept="3cpWs8" id="3wMQ0tmuXCE" role="3cqZAp">
                    <node concept="3cpWsn" id="3wMQ0tmuXCF" role="3cpWs9">
                      <property role="TrG5h" value="protocolAttr" />
                      <node concept="3Tqbb2" id="3wMQ0tmuXC$" role="1tU5fm">
                        <ref role="ehGHo" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
                      </node>
                      <node concept="2OqwBi" id="3wMQ0tmuXCG" role="33vP2m">
                        <node concept="2OqwBi" id="3wMQ0tmuXCH" role="2Oq$k0">
                          <node concept="2OqwBi" id="3wMQ0tmuXCI" role="2Oq$k0">
                            <node concept="37vLTw" id="3wMQ0tmuXCJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAsm" resolve="mapping" />
                            </node>
                            <node concept="3Tsc0h" id="3wMQ0tmuXCK" role="2OqNvi">
                              <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3wMQ0tmuXCL" role="2OqNvi">
                            <node concept="chp4Y" id="3wMQ0tmuXCM" role="v3oSu">
                              <ref role="cht4Q" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3wMQ0tmuXCN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3wMQ0tmuY7C" role="3cqZAp">
                    <node concept="3clFbS" id="3wMQ0tmuY7E" role="3clFbx">
                      <node concept="3clFbF" id="3wMQ0tmv9b$" role="3cqZAp">
                        <node concept="37vLTI" id="3wMQ0tmvbi9" role="3clFbG">
                          <node concept="37vLTw" id="3wMQ0tmv9bz" role="37vLTJ">
                            <ref role="3cqZAo" node="3wMQ0tmuXCF" resolve="protocolAttr" />
                          </node>
                          <node concept="2OqwBi" id="3wMQ0tmv5jt" role="37vLTx">
                            <node concept="2OqwBi" id="3wMQ0tmv5ju" role="2Oq$k0">
                              <node concept="37vLTw" id="3wMQ0tmv5jv" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAsm" resolve="mapping" />
                              </node>
                              <node concept="3Tsc0h" id="3wMQ0tmv5jw" role="2OqNvi">
                                <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                              </node>
                            </node>
                            <node concept="WFELt" id="3wMQ0tmv5jx" role="2OqNvi">
                              <ref role="1A0vxQ" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wMQ0tmuZeu" role="3clFbw">
                      <node concept="37vLTw" id="3wMQ0tmuYUY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wMQ0tmuXCF" resolve="protocolAttr" />
                      </node>
                      <node concept="3w_OXm" id="3wMQ0tmuZ$M" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4FLRp99ZCoz" role="3cqZAp" />
                  <node concept="3cpWs8" id="4FLRp99Sixw" role="3cqZAp">
                    <node concept="3cpWsn" id="4FLRp99Sixx" role="3cpWs9">
                      <property role="TrG5h" value="deriveProtocol" />
                      <node concept="3uibUv" id="4FLRp99Sixo" role="1tU5fm">
                        <ref role="3uigEE" node="4FLRp99Rci1" resolve="DeriveProtocol" />
                      </node>
                      <node concept="2ShNRf" id="4FLRp99Sixy" role="33vP2m">
                        <node concept="1pGfFk" id="4FLRp99Sixz" role="2ShVmc">
                          <ref role="37wK5l" node="4FLRp99Rcjv" resolve="DeriveProtocol" />
                          <node concept="37vLTw" id="4FLRp99SVz3" role="37wK5m">
                            <ref role="3cqZAo" node="3wMQ0tmuXCF" resolve="protocolAttr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4FLRp99wic2" role="3cqZAp">
                    <node concept="3clFbS" id="4FLRp99wic4" role="3clFbx">
                      <node concept="3cpWs8" id="4FLRp99PPVX" role="3cqZAp">
                        <node concept="3cpWsn" id="4FLRp99PPVY" role="3cpWs9">
                          <property role="TrG5h" value="notMappedProtocoledElements" />
                          <node concept="A3Dl8" id="4FLRp99PPVO" role="1tU5fm">
                            <node concept="3Tqbb2" id="4FLRp99PPVR" role="A3Ik2" />
                          </node>
                          <node concept="2OqwBi" id="4FLRp99PPVZ" role="33vP2m">
                            <node concept="37vLTw" id="4FLRp99PPW0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wMQ0tmuXCF" resolve="protocolAttr" />
                            </node>
                            <node concept="2qgKlT" id="4FLRp99PPW1" role="2OqNvi">
                              <ref role="37wK5l" to="zxy1:3wMQ0tmvpy$" resolve="notMappedProtocoledElements" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4FLRp99qNcX" role="3cqZAp">
                        <node concept="3clFbS" id="4FLRp99qNcZ" role="3clFbx">
                          <node concept="3cpWs8" id="4FLRp99ScEO" role="3cqZAp">
                            <node concept="3cpWsn" id="4FLRp99ScEP" role="3cpWs9">
                              <property role="TrG5h" value="candidateProtocols" />
                              <node concept="A3Dl8" id="4FLRp99ScEQ" role="1tU5fm">
                                <node concept="3bZ5Sz" id="4FLRp99ScER" role="A3Ik2">
                                  <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4FLRp99SkGT" role="33vP2m">
                                <node concept="37vLTw" id="4FLRp99SjYG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FLRp99Sixx" resolve="deriveProtocol" />
                                </node>
                                <node concept="liA8E" id="4FLRp99SlsB" role="2OqNvi">
                                  <ref role="37wK5l" node="4FLRp99Rtcx" resolve="candidateProtocols" />
                                  <node concept="37vLTw" id="4FLRp99Sm6k" role="37wK5m">
                                    <ref role="3cqZAo" node="3wMQ0tmuXCF" resolve="protocolAttr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4FLRp99J1Hw" role="3cqZAp">
                            <node concept="3clFbS" id="4FLRp99J1Hy" role="3clFbx">
                              <node concept="3cpWs8" id="4FLRp99SZyf" role="3cqZAp">
                                <node concept="3cpWsn" id="4FLRp99SZyg" role="3cpWs9">
                                  <property role="TrG5h" value="derivedProtocol" />
                                  <node concept="3Tqbb2" id="4FLRp99SZy8" role="1tU5fm">
                                    <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
                                  </node>
                                  <node concept="2OqwBi" id="4FLRp99SZyh" role="33vP2m">
                                    <node concept="37vLTw" id="4FLRp99SZyi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4FLRp99Sixx" resolve="deriveProtocol" />
                                    </node>
                                    <node concept="liA8E" id="4FLRp99SZyj" role="2OqNvi">
                                      <ref role="37wK5l" node="4FLRp99Su5L" resolve="firstMatchingHardware" />
                                      <node concept="37vLTw" id="4FLRp99SZyk" role="37wK5m">
                                        <ref role="3cqZAo" node="4FLRp99ScEP" resolve="candidateProtocols" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4FLRp99Zpr2" role="3cqZAp">
                                <node concept="3clFbS" id="4FLRp99Zpr4" role="3clFbx">
                                  <node concept="3clFbF" id="4FLRp99ZxAh" role="3cqZAp">
                                    <node concept="2OqwBi" id="4FLRp99ZxAi" role="3clFbG">
                                      <node concept="37vLTw" id="4FLRp99ZxAj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4FLRp99VeoX" resolve="errorHandler" />
                                      </node>
                                      <node concept="liA8E" id="4FLRp99ZxAk" role="2OqNvi">
                                        <ref role="37wK5l" node="4FLRp99YCH5" resolve="appendNotSuitableHardwareError" />
                                        <node concept="37vLTw" id="4FLRp99ZxAl" role="37wK5m">
                                          <ref role="3cqZAo" node="2r1kIC$yAsm" resolve="mapping" />
                                        </node>
                                        <node concept="37vLTw" id="4FLRp99ZTTz" role="37wK5m">
                                          <ref role="3cqZAo" node="4FLRp99ScEP" resolve="candidateProtocols" />
                                        </node>
                                        <node concept="2OqwBi" id="4FLRp99ZxAm" role="37wK5m">
                                          <node concept="37vLTw" id="4FLRp99ZxAn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3wMQ0tmuXCF" resolve="protocolAttr" />
                                          </node>
                                          <node concept="2qgKlT" id="4FLRp99ZUOu" role="2OqNvi">
                                            <ref role="37wK5l" to="zxy1:6JtAeCuVOz7" resolve="availableHardwareConnectorTypes" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="4FLRp99Zq_6" role="3clFbw">
                                  <node concept="10Nm6u" id="4FLRp99Zr6M" role="3uHU7w" />
                                  <node concept="37vLTw" id="4FLRp9a1KsL" role="3uHU7B">
                                    <ref role="3cqZAo" node="4FLRp99SZyg" resolve="derivedProtocol" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="4FLRp99ZzQ6" role="9aQIa">
                                  <node concept="3clFbS" id="4FLRp99ZzQ7" role="9aQI4">
                                    <node concept="3clFbF" id="4FLRp99JPft" role="3cqZAp">
                                      <node concept="2OqwBi" id="4FLRp99JRyA" role="3clFbG">
                                        <node concept="2OqwBi" id="4FLRp99JPPK" role="2Oq$k0">
                                          <node concept="37vLTw" id="4FLRp99JPfr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3wMQ0tmuXCF" resolve="protocolAttr" />
                                          </node>
                                          <node concept="3TrEf2" id="4FLRp99JQwy" role="2OqNvi">
                                            <ref role="3Tt5mk" to="boyp:vJtToBuAu6" resolve="protocol" />
                                          </node>
                                        </node>
                                        <node concept="2oxUTD" id="4FLRp99JUco" role="2OqNvi">
                                          <node concept="37vLTw" id="4FLRp99T2Qu" role="2oxUTC">
                                            <ref role="3cqZAo" node="4FLRp99SZyg" resolve="derivedProtocol" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4FLRp99J3tZ" role="3clFbw">
                              <node concept="37vLTw" id="4FLRp99SYR6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4FLRp99ScEP" resolve="candidateProtocols" />
                              </node>
                              <node concept="3GX2aA" id="4FLRp99J51e" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="4FLRp99Z5uN" role="9aQIa">
                              <node concept="3clFbS" id="4FLRp99Z5uO" role="9aQI4">
                                <node concept="3clFbF" id="4FLRp99Z6$B" role="3cqZAp">
                                  <node concept="2OqwBi" id="4FLRp99Z6$C" role="3clFbG">
                                    <node concept="37vLTw" id="4FLRp99Z6$D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4FLRp99VeoX" resolve="errorHandler" />
                                    </node>
                                    <node concept="liA8E" id="4FLRp99Z6$E" role="2OqNvi">
                                      <ref role="37wK5l" node="4FLRp99Y_QF" resolve="appendNonCommonMapsError" />
                                      <node concept="37vLTw" id="4FLRp99Z6$F" role="37wK5m">
                                        <ref role="3cqZAo" node="2r1kIC$yAsm" resolve="mapping" />
                                      </node>
                                      <node concept="2OqwBi" id="4FLRp99ZaXL" role="37wK5m">
                                        <node concept="37vLTw" id="4FLRp99Zasq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3wMQ0tmuXCF" resolve="protocolAttr" />
                                        </node>
                                        <node concept="2qgKlT" id="4FLRp99ZbIv" role="2OqNvi">
                                          <ref role="37wK5l" to="zxy1:2HsTbibmy9E" resolve="protocoledElements" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4FLRp99H0E5" role="3clFbw">
                          <node concept="37vLTw" id="4FLRp99PPW2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4FLRp99PPVY" resolve="notMappedProtocoledElements" />
                          </node>
                          <node concept="1v1jN8" id="4FLRp99H1RL" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="4FLRp99UU$1" role="9aQIa">
                          <node concept="3clFbS" id="4FLRp99UU$2" role="9aQI4">
                            <node concept="3clFbF" id="4FLRp99Vh7J" role="3cqZAp">
                              <node concept="2OqwBi" id="4FLRp99Vhxb" role="3clFbG">
                                <node concept="37vLTw" id="4FLRp99Vh7I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FLRp99VeoX" resolve="errorHandler" />
                                </node>
                                <node concept="liA8E" id="4FLRp99Vi8D" role="2OqNvi">
                                  <ref role="37wK5l" node="4FLRp99UZv6" resolve="appendMissingMapError" />
                                  <node concept="37vLTw" id="4FLRp99ViCP" role="37wK5m">
                                    <ref role="3cqZAo" node="2r1kIC$yAsm" resolve="mapping" />
                                  </node>
                                  <node concept="37vLTw" id="4FLRp99VjEM" role="37wK5m">
                                    <ref role="3cqZAo" node="4FLRp99PPVY" resolve="notMappedProtocoledElements" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4FLRp99wl2w" role="3clFbw">
                      <node concept="2OqwBi" id="4FLRp99wjjv" role="2Oq$k0">
                        <node concept="37vLTw" id="4FLRp99wiMT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wMQ0tmuXCF" resolve="protocolAttr" />
                        </node>
                        <node concept="3TrEf2" id="4FLRp99wk6O" role="2OqNvi">
                          <ref role="3Tt5mk" to="boyp:vJtToBuAu6" resolve="protocol" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4FLRp99wlMV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAsm" role="1bW2Oz">
                  <property role="TrG5h" value="mapping" />
                  <node concept="2jxLKc" id="2r1kIC$yAsn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FLRp99VB90" role="3cqZAp" />
        <node concept="3clFbJ" id="4FLRp99VBxu" role="3cqZAp">
          <node concept="3clFbS" id="4FLRp99VBxw" role="3clFbx">
            <node concept="3clFbF" id="4FLRp99VLvR" role="3cqZAp">
              <node concept="2OqwBi" id="4FLRp99VL_H" role="3clFbG">
                <node concept="37vLTw" id="4FLRp99VLvP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FLRp99VeoX" resolve="errorHandler" />
                </node>
                <node concept="liA8E" id="4FLRp99VLI2" role="2OqNvi">
                  <ref role="37wK5l" node="4FLRp99VDOa" resolve="showErrorMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4FLRp99VCA4" role="3clFbw">
            <node concept="37vLTw" id="4FLRp99VCax" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99VeoX" resolve="errorHandler" />
            </node>
            <node concept="liA8E" id="4FLRp99VDj0" role="2OqNvi">
              <ref role="37wK5l" node="4FLRp99VwZT" resolve="hasErrorsToShow" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4FLRp99Rci1">
    <property role="3GE5qa" value="mapping.section" />
    <property role="TrG5h" value="DeriveProtocol" />
    <node concept="2tJIrI" id="4FLRp99RciB" role="jymVt" />
    <node concept="312cEg" id="4FLRp99Rcna" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="protocolAttr" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4FLRp99Rcml" role="1B3o_S" />
      <node concept="3Tqbb2" id="4FLRp99Rcn2" role="1tU5fm">
        <ref role="ehGHo" to="boyp:vJtToBuAu5" resolve="IProtocoled" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FLRp99UIwl" role="jymVt" />
    <node concept="3clFbW" id="4FLRp99Rcjv" role="jymVt">
      <node concept="3cqZAl" id="4FLRp99Rcjx" role="3clF45" />
      <node concept="3Tm1VV" id="4FLRp99Rcjy" role="1B3o_S" />
      <node concept="3clFbS" id="4FLRp99Rcjz" role="3clF47">
        <node concept="3clFbF" id="4FLRp99Rcox" role="3cqZAp">
          <node concept="37vLTI" id="4FLRp99RcSC" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99RcYs" role="37vLTx">
              <ref role="3cqZAo" node="4FLRp99Rcki" resolve="mappingSection" />
            </node>
            <node concept="2OqwBi" id="4FLRp99RctV" role="37vLTJ">
              <node concept="Xjq3P" id="4FLRp99Rcow" role="2Oq$k0" />
              <node concept="2OwXpG" id="4FLRp99Rc_U" role="2OqNvi">
                <ref role="2Oxat5" node="4FLRp99Rcna" resolve="protocolAttr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4FLRp99Rcki" role="3clF46">
        <property role="TrG5h" value="mappingSection" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="4FLRp99RckZ" role="1tU5fm">
          <ref role="ehGHo" to="boyp:vJtToBuAu5" resolve="IProtocoled" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FLRp99S$yA" role="jymVt" />
    <node concept="3clFb_" id="4FLRp99Rtcx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="candidateProtocols" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FLRp99Rtc$" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99HIxS" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99HIxV" role="3cpWs9">
            <property role="TrG5h" value="candidateProtocols" />
            <node concept="A3Dl8" id="4FLRp99OVAC" role="1tU5fm">
              <node concept="3bZ5Sz" id="4FLRp99P0KL" role="A3Ik2">
                <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
              </node>
            </node>
            <node concept="10Nm6u" id="4FLRp99HW$8" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99w$jX" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99wAcQ" role="3clFbG">
            <node concept="2OqwBi" id="4FLRp99w$TT" role="2Oq$k0">
              <node concept="37vLTw" id="4FLRp99w$jW" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99Ruvj" resolve="protocolAttr" />
              </node>
              <node concept="2qgKlT" id="4FLRp99w_$B" role="2OqNvi">
                <ref role="37wK5l" to="zxy1:2HsTbibmy9E" resolve="protocoledElements" />
              </node>
            </node>
            <node concept="2es0OD" id="4FLRp99wAPk" role="2OqNvi">
              <node concept="1bVj0M" id="4FLRp99wAPm" role="23t8la">
                <node concept="3clFbS" id="4FLRp99wAPn" role="1bW5cS">
                  <node concept="3cpWs8" id="4FLRp99IP5X" role="3cqZAp">
                    <node concept="3cpWsn" id="4FLRp99IP5Y" role="3cpWs9">
                      <property role="TrG5h" value="protocolMapForElement" />
                      <node concept="A3Dl8" id="4FLRp99IP5j" role="1tU5fm">
                        <node concept="3Tqbb2" id="4FLRp99IP5m" role="A3Ik2">
                          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4FLRp99IP5Z" role="33vP2m">
                        <node concept="37vLTw" id="4FLRp99IP60" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FLRp99Ruvj" resolve="protocolAttr" />
                        </node>
                        <node concept="2qgKlT" id="4FLRp99IP61" role="2OqNvi">
                          <ref role="37wK5l" to="zxy1:4FLRp99wBxW" resolve="protocolMapsForElement" />
                          <node concept="37vLTw" id="4FLRp99IP62" role="37wK5m">
                            <ref role="3cqZAo" node="2r1kIC$yAso" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4FLRp99HZ6k" role="3cqZAp">
                    <node concept="3clFbS" id="4FLRp99HZ6m" role="3clFbx">
                      <node concept="3clFbF" id="4FLRp99I4XZ" role="3cqZAp">
                        <node concept="37vLTI" id="4FLRp99Rzsw" role="3clFbG">
                          <node concept="1rXfSq" id="4FLRp99RzPr" role="37vLTx">
                            <ref role="37wK5l" node="4FLRp99RxNP" resolve="initializeCandidateProtocols" />
                            <node concept="37vLTw" id="4FLRp99RHZV" role="37wK5m">
                              <ref role="3cqZAo" node="4FLRp99IP5Y" resolve="protocolMapForElement" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4FLRp99RySl" role="37vLTJ">
                            <ref role="3cqZAo" node="4FLRp99HIxV" resolve="candidateProtocols" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4FLRp99I3Zv" role="3clFbw">
                      <node concept="10Nm6u" id="4FLRp99I4uH" role="3uHU7w" />
                      <node concept="37vLTw" id="4FLRp99HZ_u" role="3uHU7B">
                        <ref role="3cqZAo" node="4FLRp99HIxV" resolve="candidateProtocols" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4FLRp99IJ$q" role="9aQIa">
                      <node concept="3clFbS" id="4FLRp99IJ$r" role="9aQI4">
                        <node concept="3clFbF" id="4FLRp99OQxU" role="3cqZAp">
                          <node concept="37vLTI" id="4FLRp99OS1y" role="3clFbG">
                            <node concept="37vLTw" id="4FLRp99OQxS" role="37vLTJ">
                              <ref role="3cqZAo" node="4FLRp99HIxV" resolve="candidateProtocols" />
                            </node>
                            <node concept="2OqwBi" id="4FLRp99ILiz" role="37vLTx">
                              <node concept="37vLTw" id="4FLRp99IV5w" role="2Oq$k0">
                                <ref role="3cqZAo" node="4FLRp99HIxV" resolve="candidateProtocols" />
                              </node>
                              <node concept="60FfQ" id="4FLRp99IOuV" role="2OqNvi">
                                <node concept="1rXfSq" id="4FLRp99RO3r" role="576Qk">
                                  <ref role="37wK5l" node="4FLRp99RKK5" resolve="transportProtocolConcepts" />
                                  <node concept="37vLTw" id="4FLRp99ROpj" role="37wK5m">
                                    <ref role="3cqZAo" node="4FLRp99IP5Y" resolve="protocolMapForElement" />
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
                <node concept="gl6BB" id="2r1kIC$yAso" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAsp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FLRp99Rwog" role="3cqZAp">
          <node concept="37vLTw" id="4FLRp99Rx6d" role="3cqZAk">
            <ref role="3cqZAo" node="4FLRp99HIxV" resolve="candidateProtocols" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FLRp99SAEY" role="1B3o_S" />
      <node concept="A3Dl8" id="4FLRp99RtKU" role="3clF45">
        <node concept="3bZ5Sz" id="4FLRp99Ru92" role="A3Ik2">
          <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
        </node>
      </node>
      <node concept="ffn8J" id="4FLRp99Ruvj" role="3clF46">
        <property role="TrG5h" value="protocolAttr" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="4FLRp99RuRt" role="1tU5fm">
          <ref role="ehGHo" to="boyp:vJtToBuAu5" resolve="IProtocoled" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FLRp99St2c" role="jymVt" />
    <node concept="3clFb_" id="4FLRp99Su5L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="firstMatchingHardware" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FLRp99Su5O" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99SNrj" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99SNrk" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="4FLRp99SNqd" role="1tU5fm">
              <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
            </node>
            <node concept="2OqwBi" id="4FLRp99SNrl" role="33vP2m">
              <node concept="37vLTw" id="4FLRp99SNrm" role="2Oq$k0">
                <ref role="3cqZAo" node="4FLRp99Sx4D" resolve="candidateProtocols" />
              </node>
              <node concept="1z4cxt" id="4FLRp99SNrn" role="2OqNvi">
                <node concept="1bVj0M" id="4FLRp99SNro" role="23t8la">
                  <node concept="3clFbS" id="4FLRp99SNrp" role="1bW5cS">
                    <node concept="3clFbF" id="4FLRp99SNrw" role="3cqZAp">
                      <node concept="2OqwBi" id="4FLRp99SNrx" role="3clFbG">
                        <node concept="2OqwBi" id="4FLRp99SNry" role="2Oq$k0">
                          <node concept="2OqwBi" id="4FLRp99SNrz" role="2Oq$k0">
                            <node concept="37vLTw" id="4FLRp99SR$9" role="2Oq$k0">
                              <ref role="3cqZAo" node="4FLRp99Rcna" resolve="protocolAttr" />
                            </node>
                            <node concept="2qgKlT" id="4FLRp99SNr_" role="2OqNvi">
                              <ref role="37wK5l" to="zxy1:6JtAeCuVOz7" resolve="availableHardwareConnectorTypes" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="4FLRp99SNrA" role="2OqNvi">
                            <node concept="25Kdxt" id="4FLRp99SNrB" role="v3oSu">
                              <node concept="2OqwBi" id="4FLRp99SNrC" role="25KhWn">
                                <node concept="2OqwBi" id="4FLRp99SNrD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4FLRp99TXeZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="4FLRp99TWO7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAsq" resolve="it" />
                                    </node>
                                    <node concept="LFhST" id="4FLRp99TXYG" role="2OqNvi" />
                                  </node>
                                  <node concept="2qgKlT" id="4FLRp99TY$P" role="2OqNvi">
                                    <ref role="37wK5l" to="zxy1:6JtAeCuVpNb" resolve="connectorType" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="4FLRp99SNrG" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4FLRp99SNrH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAsq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAsr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FLRp99SQ6Q" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99SQ6S" role="3cqZAk">
            <node concept="37vLTw" id="4FLRp99SQ6T" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99SNrk" resolve="concept" />
            </node>
            <node concept="LFhST" id="4FLRp99SQ6U" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FLRp99SB02" role="1B3o_S" />
      <node concept="3Tqbb2" id="4FLRp99SPe8" role="3clF45">
        <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
      </node>
      <node concept="37vLTG" id="4FLRp99Sx4D" role="3clF46">
        <property role="TrG5h" value="candidateProtocols" />
        <node concept="A3Dl8" id="4FLRp99Sx4B" role="1tU5fm">
          <node concept="3bZ5Sz" id="4FLRp99Sy65" role="A3Ik2">
            <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FLRp99RxE_" role="jymVt" />
    <node concept="3clFb_" id="4FLRp99RxNP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initializeCandidateProtocols" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FLRp99RxNS" role="3clF47">
        <node concept="3cpWs6" id="4FLRp99RykO" role="3cqZAp">
          <node concept="2ShNRf" id="4FLRp99I83V" role="3cqZAk">
            <node concept="Tc6Ow" id="4FLRp99I8FJ" role="2ShVmc">
              <node concept="3bZ5Sz" id="4FLRp99I9W4" role="HW$YZ">
                <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
              </node>
              <node concept="1rXfSq" id="4FLRp99RNp0" role="I$8f6">
                <ref role="37wK5l" node="4FLRp99RKK5" resolve="transportProtocolConcepts" />
                <node concept="37vLTw" id="4FLRp99RNIb" role="37wK5m">
                  <ref role="3cqZAo" node="4FLRp99RB81" resolve="protocolMaps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4FLRp99RxJT" role="1B3o_S" />
      <node concept="A3Dl8" id="4FLRp99RGfu" role="3clF45">
        <node concept="3bZ5Sz" id="4FLRp99RGKS" role="A3Ik2">
          <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
        </node>
      </node>
      <node concept="37vLTG" id="4FLRp99RB81" role="3clF46">
        <property role="TrG5h" value="protocolMaps" />
        <node concept="A3Dl8" id="4FLRp99RB7Z" role="1tU5fm">
          <node concept="3Tqbb2" id="4FLRp99RBuQ" role="A3Ik2">
            <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FLRp99RK9a" role="jymVt" />
    <node concept="3clFb_" id="4FLRp99RKK5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="transportProtocolConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4FLRp99RLa7" role="3clF46">
        <property role="TrG5h" value="protocolMaps" />
        <node concept="A3Dl8" id="4FLRp99RLa8" role="1tU5fm">
          <node concept="3Tqbb2" id="4FLRp99RLa9" role="A3Ik2">
            <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4FLRp99RKK8" role="3clF47">
        <node concept="3clFbF" id="4FLRp99RL2k" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99IR$s" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99RLx7" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99RLa7" resolve="protocolMaps" />
            </node>
            <node concept="3$u5V9" id="4FLRp99ISjH" role="2OqNvi">
              <node concept="1bVj0M" id="4FLRp99ISjJ" role="23t8la">
                <node concept="3clFbS" id="4FLRp99ISjK" role="1bW5cS">
                  <node concept="3clFbF" id="4FLRp99ISUU" role="3cqZAp">
                    <node concept="2OqwBi" id="4FLRp99ITxT" role="3clFbG">
                      <node concept="2OqwBi" id="4FLRp99PxQj" role="2Oq$k0">
                        <node concept="37vLTw" id="4FLRp99ISUT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAss" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4FLRp99Pz4H" role="2OqNvi">
                          <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="4FLRp99IUsw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAss" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAst" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4FLRp99RKsV" role="1B3o_S" />
      <node concept="A3Dl8" id="4FLRp99RKCL" role="3clF45">
        <node concept="3bZ5Sz" id="4FLRp99RKK2" role="A3Ik2">
          <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FLRp99UKq0" role="jymVt" />
    <node concept="3Tm1VV" id="4FLRp99Rci2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4FLRp99UZpP">
    <property role="3GE5qa" value="mapping.section" />
    <property role="TrG5h" value="DeriveProtocolErrorHandler" />
    <node concept="2tJIrI" id="4FLRp99UZqH" role="jymVt" />
    <node concept="312cEg" id="4FLRp99UZs1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4FLRp99UZrg" role="1B3o_S" />
      <node concept="3uibUv" id="4FLRp99UZrT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="10Nm6u" id="4FLRp99UZtm" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4FLRp99UZqJ" role="jymVt" />
    <node concept="3clFb_" id="4FLRp99UZv6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendMissingMapError" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FLRp99UZv9" role="3clF47">
        <node concept="3clFbJ" id="4FLRp99V19A" role="3cqZAp">
          <node concept="3clFbS" id="4FLRp99V19C" role="3clFbx">
            <node concept="3clFbF" id="4FLRp99V4wS" role="3cqZAp">
              <node concept="1rXfSq" id="4FLRp99V4wR" role="3clFbG">
                <ref role="37wK5l" node="4FLRp99V29G" resolve="initStringBuilder" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4FLRp99Vw75" role="3clFbw">
            <node concept="10Nm6u" id="4FLRp99Vwgq" role="3uHU7w" />
            <node concept="37vLTw" id="4FLRp99VuHo" role="3uHU7B">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99W7aT" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99W7AZ" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99W7aR" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="liA8E" id="4FLRp99W86J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4FLRp99YT5J" role="37wK5m">
                <node concept="Xl_RD" id="4FLRp99W8go" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                </node>
                <node concept="3cpWs3" id="4FLRp99WwIH" role="3uHU7B">
                  <node concept="3cpWs3" id="4FLRp99YOv$" role="3uHU7B">
                    <node concept="Xl_RD" id="4FLRp99YOE_" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt;b&gt;to&lt;/b&gt; " />
                    </node>
                    <node concept="2OqwBi" id="4FLRp99YM7k" role="3uHU7B">
                      <node concept="2OqwBi" id="4FLRp99YJXn" role="2Oq$k0">
                        <node concept="37vLTw" id="4FLRp99Wx2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FLRp99V02r" resolve="mapping" />
                        </node>
                        <node concept="3TrEf2" id="4FLRp99YLF8" role="2OqNvi">
                          <ref role="3Tt5mk" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4FLRp99YMsU" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4FLRp99YTCV" role="3uHU7w">
                    <node concept="2OqwBi" id="4FLRp99YTCW" role="2Oq$k0">
                      <node concept="37vLTw" id="4FLRp99YTCX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FLRp99V02r" resolve="mapping" />
                      </node>
                      <node concept="3TrEf2" id="4FLRp99YU6E" role="2OqNvi">
                        <ref role="3Tt5mk" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4FLRp99YTCZ" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99Val9" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99VaF6" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99Val8" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="liA8E" id="4FLRp99Vb6H" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4FLRp99WZrX" role="37wK5m">
                <node concept="Xl_RD" id="4FLRp99X045" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/b&gt;" />
                </node>
                <node concept="3cpWs3" id="4FLRp99WYnq" role="3uHU7B">
                  <node concept="Xl_RD" id="4FLRp99WYCB" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;b&gt;" />
                  </node>
                  <node concept="37vLTw" id="4FLRp99Yg8F" role="3uHU7w">
                    <ref role="3cqZAo" node="4FLRp99V02V" resolve="notMappedElements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99W8_l" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99W8_m" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99W8_n" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="liA8E" id="4FLRp99W8_o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4FLRp99W8_p" role="37wK5m">
                <property role="Xl_RC" value=" not mapped to any protocol&lt;br/&gt;&lt;br/&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FLRp99UZua" role="1B3o_S" />
      <node concept="3cqZAl" id="4FLRp99UZwC" role="3clF45" />
      <node concept="37vLTG" id="4FLRp99V02r" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="4FLRp99V02q" role="1tU5fm">
          <ref role="ehGHo" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
        </node>
      </node>
      <node concept="37vLTG" id="4FLRp99V02V" role="3clF46">
        <property role="TrG5h" value="notMappedElements" />
        <node concept="A3Dl8" id="4FLRp99V15q" role="1tU5fm">
          <node concept="3Tqbb2" id="4FLRp99V169" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FLRp99YAAp" role="jymVt" />
    <node concept="3clFb_" id="4FLRp99Y_QF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendNonCommonMapsError" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FLRp99Y_QG" role="3clF47">
        <node concept="3clFbJ" id="4FLRp99Y_QH" role="3cqZAp">
          <node concept="3clFbS" id="4FLRp99Y_QI" role="3clFbx">
            <node concept="3clFbF" id="4FLRp99Y_QJ" role="3cqZAp">
              <node concept="1rXfSq" id="4FLRp99Y_QK" role="3clFbG">
                <ref role="37wK5l" node="4FLRp99V29G" resolve="initStringBuilder" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4FLRp99Y_QL" role="3clFbw">
            <node concept="10Nm6u" id="4FLRp99Y_QM" role="3uHU7w" />
            <node concept="37vLTw" id="4FLRp99Y_QN" role="3uHU7B">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99ZcDR" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99ZcDS" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99ZcDT" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="liA8E" id="4FLRp99ZcDU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4FLRp99ZcDV" role="37wK5m">
                <node concept="Xl_RD" id="4FLRp99ZcDW" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                </node>
                <node concept="3cpWs3" id="4FLRp99ZcDX" role="3uHU7B">
                  <node concept="3cpWs3" id="4FLRp99ZcDY" role="3uHU7B">
                    <node concept="Xl_RD" id="4FLRp99ZcDZ" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt;b&gt;to&lt;/b&gt; " />
                    </node>
                    <node concept="2OqwBi" id="4FLRp99ZcE0" role="3uHU7B">
                      <node concept="2OqwBi" id="4FLRp99ZcE1" role="2Oq$k0">
                        <node concept="37vLTw" id="4FLRp99ZcE2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FLRp99Y_Rb" resolve="mapping" />
                        </node>
                        <node concept="3TrEf2" id="4FLRp99ZcE3" role="2OqNvi">
                          <ref role="3Tt5mk" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4FLRp99ZcE4" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4FLRp99ZcE5" role="3uHU7w">
                    <node concept="2OqwBi" id="4FLRp99ZcE6" role="2Oq$k0">
                      <node concept="37vLTw" id="4FLRp99ZcE7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FLRp99Y_Rb" resolve="mapping" />
                      </node>
                      <node concept="3TrEf2" id="4FLRp99ZcE8" role="2OqNvi">
                        <ref role="3Tt5mk" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4FLRp99ZcE9" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99ZgEf" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99ZgEg" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99ZgEh" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="liA8E" id="4FLRp99ZgEi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4FLRp99ZgEj" role="37wK5m">
                <property role="Xl_RC" value=" Could not find any common protocol for " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99ZgE6" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99ZgE7" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99ZgE8" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="liA8E" id="4FLRp99ZgE9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4FLRp99ZgEa" role="37wK5m">
                <node concept="Xl_RD" id="4FLRp99ZgEb" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/b&gt;&lt;br/&gt;&lt;br/&gt;" />
                </node>
                <node concept="3cpWs3" id="4FLRp99ZgEc" role="3uHU7B">
                  <node concept="Xl_RD" id="4FLRp99ZgEd" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;b&gt;" />
                  </node>
                  <node concept="37vLTw" id="4FLRp99ZgEe" role="3uHU7w">
                    <ref role="3cqZAo" node="4FLRp99Y_Rd" resolve="mappedElements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FLRp99Zgu2" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4FLRp99Y_R9" role="1B3o_S" />
      <node concept="3cqZAl" id="4FLRp99Y_Ra" role="3clF45" />
      <node concept="37vLTG" id="4FLRp99Y_Rb" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="4FLRp99Y_Rc" role="1tU5fm">
          <ref role="ehGHo" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
        </node>
      </node>
      <node concept="37vLTG" id="4FLRp99Y_Rd" role="3clF46">
        <property role="TrG5h" value="mappedElements" />
        <node concept="A3Dl8" id="4FLRp99Y_Re" role="1tU5fm">
          <node concept="3Tqbb2" id="4FLRp99Y_Rf" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4FLRp99YCH5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendNotSuitableHardwareError" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FLRp99YCH6" role="3clF47">
        <node concept="3clFbJ" id="4FLRp99YCH7" role="3cqZAp">
          <node concept="3clFbS" id="4FLRp99YCH8" role="3clFbx">
            <node concept="3clFbF" id="4FLRp99YCH9" role="3cqZAp">
              <node concept="1rXfSq" id="4FLRp99YCHa" role="3clFbG">
                <ref role="37wK5l" node="4FLRp99V29G" resolve="initStringBuilder" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4FLRp99YCHb" role="3clFbw">
            <node concept="10Nm6u" id="4FLRp99YCHc" role="3uHU7w" />
            <node concept="37vLTw" id="4FLRp99YCHd" role="3uHU7B">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99ZDiK" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99ZDiL" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99ZDiM" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="liA8E" id="4FLRp99ZDiN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4FLRp99ZDiO" role="37wK5m">
                <node concept="Xl_RD" id="4FLRp99ZDiP" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                </node>
                <node concept="3cpWs3" id="4FLRp99ZDiQ" role="3uHU7B">
                  <node concept="3cpWs3" id="4FLRp99ZDiR" role="3uHU7B">
                    <node concept="Xl_RD" id="4FLRp99ZDiS" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt;b&gt;to&lt;/b&gt; " />
                    </node>
                    <node concept="2OqwBi" id="4FLRp99ZDiT" role="3uHU7B">
                      <node concept="2OqwBi" id="4FLRp99ZDiU" role="2Oq$k0">
                        <node concept="37vLTw" id="4FLRp99ZDiV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FLRp99YCH_" resolve="mapping" />
                        </node>
                        <node concept="3TrEf2" id="4FLRp99ZDiW" role="2OqNvi">
                          <ref role="3Tt5mk" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4FLRp99ZDiX" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4FLRp99ZDiY" role="3uHU7w">
                    <node concept="2OqwBi" id="4FLRp99ZDiZ" role="2Oq$k0">
                      <node concept="37vLTw" id="4FLRp99ZDj0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FLRp99YCH_" resolve="mapping" />
                      </node>
                      <node concept="3TrEf2" id="4FLRp99ZDj1" role="2OqNvi">
                        <ref role="3Tt5mk" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4FLRp99ZDj2" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99ZHvj" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99ZHvk" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99ZHvl" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="liA8E" id="4FLRp99ZHvm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4FLRp9a24Ll" role="37wK5m">
                <node concept="Xl_RD" id="4FLRp9a25yF" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/b&gt;" />
                </node>
                <node concept="3cpWs3" id="4FLRp99ZKED" role="3uHU7B">
                  <node concept="Xl_RD" id="4FLRp99ZHvn" role="3uHU7B">
                    <property role="Xl_RC" value="None of the mapped protocols &lt;b&gt;" />
                  </node>
                  <node concept="2OqwBi" id="4FLRp9a1W6N" role="3uHU7w">
                    <node concept="37vLTw" id="4FLRp99ZL3y" role="2Oq$k0">
                      <ref role="3cqZAo" node="4FLRp99ZIem" resolve="candidateProtocols" />
                    </node>
                    <node concept="3$u5V9" id="4FLRp9a1WqR" role="2OqNvi">
                      <node concept="1bVj0M" id="4FLRp9a1WqT" role="23t8la">
                        <node concept="3clFbS" id="4FLRp9a1WqU" role="1bW5cS">
                          <node concept="3clFbF" id="4FLRp9a1WHQ" role="3cqZAp">
                            <node concept="2OqwBi" id="4FLRp9a1Xf2" role="3clFbG">
                              <node concept="37vLTw" id="4FLRp9a1WHP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAsu" resolve="it" />
                              </node>
                              <node concept="3n3YKJ" id="4FLRp9a1X$O" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yAsu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yAsv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FLRp99ZHvo" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99ZHvp" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99ZHvq" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="liA8E" id="4FLRp99ZHvr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4FLRp99ZHvs" role="37wK5m">
                <node concept="Xl_RD" id="4FLRp99ZHvt" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/b&gt;&lt;br/&gt;&lt;br/&gt;" />
                </node>
                <node concept="3cpWs3" id="4FLRp99ZHvu" role="3uHU7B">
                  <node concept="Xl_RD" id="4FLRp99ZHvv" role="3uHU7B">
                    <property role="Xl_RC" value=" matches available connector types &lt;b&gt;" />
                  </node>
                  <node concept="37vLTw" id="4FLRp99ZOh9" role="3uHU7w">
                    <ref role="3cqZAo" node="4FLRp99YCHB" resolve="connectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FLRp99YCHz" role="1B3o_S" />
      <node concept="3cqZAl" id="4FLRp99YCH$" role="3clF45" />
      <node concept="37vLTG" id="4FLRp99YCH_" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="4FLRp99YCHA" role="1tU5fm">
          <ref role="ehGHo" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
        </node>
      </node>
      <node concept="37vLTG" id="4FLRp99ZIem" role="3clF46">
        <property role="TrG5h" value="candidateProtocols" />
        <node concept="A3Dl8" id="4FLRp99ZIz$" role="1tU5fm">
          <node concept="3bZ5Sz" id="4FLRp99ZI$m" role="A3Ik2">
            <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FLRp99YCHB" role="3clF46">
        <property role="TrG5h" value="connectorType" />
        <node concept="A3Dl8" id="4FLRp99YCHC" role="1tU5fm">
          <node concept="3Tqbb2" id="4FLRp99YCHD" role="A3Ik2">
            <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FLRp99V1PH" role="jymVt" />
    <node concept="3clFb_" id="4FLRp99V29G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initStringBuilder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FLRp99V29J" role="3clF47">
        <node concept="3clFbF" id="4FLRp99V2jh" role="3cqZAp">
          <node concept="37vLTI" id="4FLRp99V2VA" role="3clFbG">
            <node concept="2ShNRf" id="4FLRp99V33R" role="37vLTx">
              <node concept="1pGfFk" id="4FLRp99V3hE" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="5BQI4ntSV9j" role="37wK5m">
                  <property role="Xl_RC" value="&lt;html&gt;Could not derive protocols for :&lt;br/&gt;&lt;br/&gt;" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4FLRp99V2jg" role="37vLTJ">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4FLRp99V25R" role="1B3o_S" />
      <node concept="3cqZAl" id="4FLRp99V26w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4FLRp99VpF2" role="jymVt" />
    <node concept="3clFb_" id="4FLRp99VwZT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasErrorsToShow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FLRp99VwZW" role="3clF47">
        <node concept="3cpWs6" id="4FLRp99VxfT" role="3cqZAp">
          <node concept="3y3z36" id="4FLRp99VyuT" role="3cqZAk">
            <node concept="37vLTw" id="4FLRp99VxuU" role="3uHU7B">
              <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
            </node>
            <node concept="10Nm6u" id="4FLRp99VygS" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FLRp99VwjL" role="1B3o_S" />
      <node concept="10P_77" id="4FLRp99Vwyz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4FLRp99VDy8" role="jymVt" />
    <node concept="3clFb_" id="4FLRp99VDOa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showErrorMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FLRp99VDOd" role="3clF47">
        <node concept="3clFbF" id="xfrLqA_v4c" role="3cqZAp">
          <node concept="2OqwBi" id="xfrLqA_x3T" role="3clFbG">
            <node concept="2YIFZM" id="xfrLqA_wsL" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="xfrLqA_yVE" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="xfrLqA_zVe" role="37wK5m">
                <node concept="3clFbS" id="xfrLqA_zVf" role="1bW5cS">
                  <node concept="3clFbF" id="4FLRp99VEyb" role="3cqZAp">
                    <node concept="2YIFZM" id="4FLRp99VEyv" role="3clFbG">
                      <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      <node concept="2OqwBi" id="4FLRp99VFSF" role="37wK5m">
                        <node concept="37vLTw" id="4FLRp99VFgS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FLRp99UZs1" resolve="errorText" />
                        </node>
                        <node concept="liA8E" id="4FLRp99VGlg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4FLRp99VEAB" role="37wK5m">
                        <property role="Xl_RC" value="Could not derive protocols" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FLRp99VD$B" role="1B3o_S" />
      <node concept="3cqZAl" id="4FLRp99VDNY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4FLRp99UZtH" role="jymVt" />
    <node concept="3Tm1VV" id="4FLRp99UZpQ" role="1B3o_S" />
  </node>
</model>

