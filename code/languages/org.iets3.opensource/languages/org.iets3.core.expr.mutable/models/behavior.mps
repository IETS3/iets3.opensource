<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="3GdqffBKpsn">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
    <node concept="13i0hz" id="3KzlhPzMJrX" role="13h7CS">
      <property role="TrG5h" value="allSupertypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
      <node concept="3Tm1VV" id="3KzlhPzMJrY" role="1B3o_S" />
      <node concept="3clFbS" id="3KzlhPzMJs$" role="3clF47">
        <node concept="3cpWs8" id="4Q4DxjDuS9W" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4DxjDuS9X" role="3cpWs9">
            <property role="TrG5h" value="supertypes" />
            <node concept="2I9FWS" id="4Q4DxjDuS9Y" role="1tU5fm">
              <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="4Q4DxjDuS9Z" role="33vP2m">
              <node concept="2T8Vx0" id="4Q4DxjDuSa0" role="2ShVmc">
                <node concept="2I9FWS" id="4Q4DxjDuSa1" role="2T96Bj">
                  <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q4DxjDuSa2" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4DxjDuSa3" role="3cpWs9">
            <property role="TrG5h" value="baseSupertypes" />
            <node concept="2I9FWS" id="4Q4DxjDuSa4" role="1tU5fm">
              <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="4Q4DxjDuSa5" role="33vP2m">
              <node concept="2OqwBi" id="4Q4DxjDuSa6" role="2Oq$k0">
                <node concept="13iPFW" id="4Q4DxjDuSa7" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Q4DxjDuSa8" role="2OqNvi">
                  <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                </node>
              </node>
              <node concept="2qgKlT" id="4Q4DxjDuSa9" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Q4DxjDuSaa" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4DxjDuSab" role="2Gsz3X">
            <property role="TrG5h" value="st" />
          </node>
          <node concept="3clFbS" id="4Q4DxjDuSac" role="2LFqv$">
            <node concept="3clFbF" id="4Q4DxjDuSad" role="3cqZAp">
              <node concept="2OqwBi" id="4Q4DxjDuSae" role="3clFbG">
                <node concept="37vLTw" id="4Q4DxjDuSaf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4DxjDuS9X" resolve="supertypes" />
                </node>
                <node concept="TSZUe" id="4Q4DxjDuSag" role="2OqNvi">
                  <node concept="2pJPEk" id="4Q4DxjDuSah" role="25WWJ7">
                    <node concept="2pJPED" id="4Q4DxjDuSai" role="2pJPEn">
                      <ref role="2pJxaS" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                      <node concept="2pIpSj" id="4Q4DxjDuSaj" role="2pJxcM">
                        <ref role="2pIpSl" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                        <node concept="36biLy" id="4Q4DxjDuSak" role="2pJxcZ">
                          <node concept="1PxgMI" id="4Q4DxjDuSal" role="36biLW">
                            <node concept="chp4Y" id="6b_jefnKyoF" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            </node>
                            <node concept="2OqwBi" id="4Q4DxjDuSam" role="1m5AlR">
                              <node concept="1eOMI4" id="4Q4DxjDuSan" role="2Oq$k0">
                                <node concept="10QFUN" id="4Q4DxjDuSao" role="1eOMHV">
                                  <node concept="3Tqbb2" id="4Q4DxjDuSap" role="10QFUM" />
                                  <node concept="2GrUjf" id="4Q4DxjDuSaq" role="10QFUP">
                                    <ref role="2Gs0qQ" node="4Q4DxjDuSab" resolve="st" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1$rogu" id="4Q4DxjDuSar" role="2OqNvi" />
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
          <node concept="37vLTw" id="4Q4DxjDuSas" role="2GsD0m">
            <ref role="3cqZAo" node="4Q4DxjDuSa3" resolve="baseSupertypes" />
          </node>
        </node>
        <node concept="3cpWs6" id="52ceVyxnGcl" role="3cqZAp">
          <node concept="37vLTw" id="52ceVyxnGcn" role="3cqZAk">
            <ref role="3cqZAo" node="4Q4DxjDuS9X" resolve="supertypes" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3KzlhPzMJs_" role="3clF45">
        <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="35BERW$gD3O" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="35BERW$gD41" role="1B3o_S" />
      <node concept="3clFbS" id="35BERW$gD42" role="3clF47">
        <node concept="3clFbF" id="35BERW$gD47" role="3cqZAp">
          <node concept="3cpWs3" id="35BERW$gFCO" role="3clFbG">
            <node concept="Xl_RD" id="35BERW$gFCR" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="35BERW$gDHT" role="3uHU7B">
              <node concept="Xl_RD" id="35BERW$gDs4" role="3uHU7B">
                <property role="Xl_RC" value="box&lt;" />
              </node>
              <node concept="2OqwBi" id="35BERW$gEOE" role="3uHU7w">
                <node concept="2OqwBi" id="35BERW$gDV5" role="2Oq$k0">
                  <node concept="13iPFW" id="35BERW$gDI0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35BERW$gEnL" role="2OqNvi">
                    <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="35BERW$gFjB" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="35BERW$gD43" role="3clF45" />
    </node>
    <node concept="13i0hz" id="60Qa1k_tzQ0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createDefaultVarExpr" />
      <ref role="13i0hy" to="pbu6:60Qa1k_nI2O" resolve="createDefaultVarExpr" />
      <node concept="3Tm1VV" id="60Qa1k_tzQ1" role="1B3o_S" />
      <node concept="3clFbS" id="60Qa1k_tzQ4" role="3clF47">
        <node concept="3clFbF" id="60Qa1k_HITV" role="3cqZAp">
          <node concept="2pJPEk" id="60Qa1k_HITR" role="3clFbG">
            <node concept="2pJPED" id="60Qa1k_HJa9" role="2pJPEn">
              <ref role="2pJxaS" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
              <node concept="2pIpSj" id="60Qa1k_HJcC" role="2pJxcM">
                <ref role="2pIpSl" to="8lgj:3GdqffBOVwy" resolve="value" />
                <node concept="36biLy" id="60Qa1k_HJdZ" role="2pJxcZ">
                  <node concept="BsUDl" id="60Qa1k_uyzI" role="36biLW">
                    <ref role="37wK5l" to="pbu6:60Qa1k_tB0C" resolve="deriveValueFrom" />
                    <node concept="2OqwBi" id="60Qa1k_uyIL" role="37wK5m">
                      <node concept="13iPFW" id="60Qa1k_uy$2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="60Qa1k_uziy" role="2OqNvi">
                        <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="60Qa1k_tzQ5" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="60Qa1k_t$dH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="supportsDefault" />
      <ref role="13i0hy" to="pbu6:60Qa1k_sqM4" resolve="supportsDefault" />
      <node concept="3Tm1VV" id="60Qa1k_t$dI" role="1B3o_S" />
      <node concept="3clFbS" id="60Qa1k_t$dN" role="3clF47">
        <node concept="3clFbF" id="60Qa1k_uznf" role="3cqZAp">
          <node concept="BsUDl" id="60Qa1k_uzne" role="3clFbG">
            <ref role="37wK5l" to="pbu6:60Qa1k_t_KP" resolve="deriveSupportFrom" />
            <node concept="2OqwBi" id="60Qa1k_uzyh" role="37wK5m">
              <node concept="13iPFW" id="60Qa1k_uzny" role="2Oq$k0" />
              <node concept="3TrEf2" id="60Qa1k_uzPS" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="60Qa1k_t$dO" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3GdqffBKpso" role="13h7CW">
      <node concept="3clFbS" id="3GdqffBKpsp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffBOXKF">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
    <node concept="13hLZK" id="3GdqffBOXKG" role="13h7CW">
      <node concept="3clFbS" id="3GdqffBOXKH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffBOXKT" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffBOXKU" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffBOXKX" role="3clF47">
        <node concept="3clFbF" id="3GdqffBOXLc" role="3cqZAp">
          <node concept="3cpWs3" id="7S4tmubEv1G" role="3clFbG">
            <node concept="Xl_RD" id="7S4tmubEv1J" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7S4tmubEsKf" role="3uHU7B">
              <node concept="Xl_RD" id="3GdqffBOXLb" role="3uHU7B">
                <property role="Xl_RC" value="box(" />
              </node>
              <node concept="2OqwBi" id="7S4tmubEtCz" role="3uHU7w">
                <node concept="2OqwBi" id="7S4tmubEsZp" role="2Oq$k0">
                  <node concept="13iPFW" id="7S4tmubEsKm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7S4tmubEtdY" role="2OqNvi">
                    <ref role="3Tt5mk" to="8lgj:3GdqffBOVwy" resolve="value" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7S4tmubEu5a" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffBOXKY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1lon7Xl3Xzm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="1lon7Xl3Xzn" role="1B3o_S" />
      <node concept="3clFbS" id="1lon7Xl3Xzw" role="3clF47">
        <node concept="3clFbF" id="1lon7Xl3Xz_" role="3cqZAp">
          <node concept="2ShNRf" id="6GySMNjjWxh" role="3clFbG">
            <node concept="1pGfFk" id="6GySMNjk5nJ" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="6GySMNjk5o3" role="37wK5m" />
              <node concept="3clFbT" id="6GySMNjruqn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6GySMNjk5oc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1lon7Xl3Xzx" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffBPqBI">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffBPkdC" resolve="BoxValueTarget" />
    <node concept="13hLZK" id="3GdqffBPqBJ" role="13h7CW">
      <node concept="3clFbS" id="3GdqffBPqBK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffBPqBW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffBPqBX" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffBPqC0" role="3clF47">
        <node concept="3clFbF" id="3GdqffBPqCf" role="3cqZAp">
          <node concept="Xl_RD" id="3GdqffBPqCe" role="3clFbG">
            <property role="Xl_RC" value="value" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffBPqC1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6GySMNjkh13" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="6GySMNjkh14" role="1B3o_S" />
      <node concept="3clFbS" id="6GySMNjkh1c" role="3clF47">
        <node concept="3clFbF" id="6GySMNjkh6H" role="3cqZAp">
          <node concept="2ShNRf" id="6GySMNjkh6I" role="3clFbG">
            <node concept="1pGfFk" id="6GySMNjkh6J" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="6GySMNjkh6K" role="37wK5m" />
              <node concept="3clFbT" id="6GySMNjkh6L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6GySMNjkh6M" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6GySMNjkh1d" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffBQYHk">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
    <node concept="13hLZK" id="3GdqffBQYHl" role="13h7CW">
      <node concept="3clFbS" id="3GdqffBQYHm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffBQYHq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffBQYHr" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffBQYHu" role="3clF47">
        <node concept="3clFbF" id="3GdqffBQYHH" role="3cqZAp">
          <node concept="3cpWs3" id="7S4tmubEphL" role="3clFbG">
            <node concept="Xl_RD" id="7S4tmubEphO" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7S4tmubEogA" role="3uHU7B">
              <node concept="Xl_RD" id="7S4tmubEnYQ" role="3uHU7B">
                <property role="Xl_RC" value="update(" />
              </node>
              <node concept="2OqwBi" id="7S4tmubEpTX" role="3uHU7w">
                <node concept="2OqwBi" id="7S4tmubEovv" role="2Oq$k0">
                  <node concept="13iPFW" id="7S4tmubEoh6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7S4tmubEoLi" role="2OqNvi">
                    <ref role="3Tt5mk" to="8lgj:3GdqffBQYFA" resolve="value" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7S4tmubEqpo" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffBQYHv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6GySMNjkfgC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="6GySMNjkfgD" role="1B3o_S" />
      <node concept="3clFbS" id="6GySMNjkfgL" role="3clF47">
        <node concept="3clFbF" id="6GySMNjkfmt" role="3cqZAp">
          <node concept="2ShNRf" id="6GySMNjkfmj" role="3clFbG">
            <node concept="1pGfFk" id="6GySMNjkgPn" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="6GySMNjkgPF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6GySMNjkgRv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6GySMNjkgTr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6GySMNjkfgM" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
    <node concept="13i0hz" id="3GdqffC786Y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="3GdqffC786Z" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffC7876" role="3clF47">
        <node concept="3clFbF" id="VApoyDAsct" role="3cqZAp">
          <node concept="2OqwBi" id="VApoyDAsjG" role="3clFbG">
            <node concept="2YIFZM" id="VApoyDAse8" role="2Oq$k0">
              <ref role="37wK5l" to="oq0c:VApoyDy6dG" resolve="reads" />
              <ref role="1Pybhc" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
            </node>
            <node concept="liA8E" id="VApoyDAssW" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:VApoyDy7KE" resolve="allows" />
              <node concept="37vLTw" id="VApoyDAstU" role="37wK5m">
                <ref role="3cqZAo" node="3GdqffC7877" resolve="n" />
              </node>
              <node concept="Xl_RD" id="3GdqffC78iY" role="37wK5m">
                <property role="Xl_RC" value="only read effects allowed inside an update block" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GdqffC7877" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3GdqffC7878" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3GdqffC7879" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffC73bz">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
    <node concept="13hLZK" id="3GdqffC73b$" role="13h7CW">
      <node concept="3clFbS" id="3GdqffC73b_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffC73bJ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffC73bK" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffC73bN" role="3clF47">
        <node concept="3clFbF" id="3GdqffC73c2" role="3cqZAp">
          <node concept="Xl_RD" id="3GdqffC73c1" role="3clFbG">
            <property role="Xl_RC" value="it" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffC73bO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffC8TAw">
    <ref role="13h7C2" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
    <node concept="13hLZK" id="3GdqffC8TAx" role="13h7CW">
      <node concept="3clFbS" id="3GdqffC8TAy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffC8TAz" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffC8TA$" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffC8TAB" role="3clF47">
        <node concept="3clFbF" id="3GdqffC8TAQ" role="3cqZAp">
          <node concept="3cpWs3" id="7S4tmubEqRK" role="3clFbG">
            <node concept="2OqwBi" id="7S4tmubErQv" role="3uHU7w">
              <node concept="2OqwBi" id="7S4tmubEr6b" role="2Oq$k0">
                <node concept="13iPFW" id="7S4tmubEqSs" role="2Oq$k0" />
                <node concept="3TrEf2" id="7S4tmubErmo" role="2OqNvi">
                  <ref role="3Tt5mk" to="8lgj:3GdqffC8H$h" resolve="body" />
                </node>
              </node>
              <node concept="2qgKlT" id="7S4tmubEshs" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="3GdqffC8TAP" role="3uHU7B">
              <property role="Xl_RC" value="newtx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffC8TAC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6GySMNkeWVH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="6GySMNkeWVI" role="1B3o_S" />
      <node concept="3clFbS" id="6GySMNkeWVR" role="3clF47">
        <node concept="3clFbF" id="6GySMNkeX1l" role="3cqZAp">
          <node concept="2ShNRf" id="6GySMNkeX1b" role="3clFbG">
            <node concept="1pGfFk" id="6GySMNkeXck" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="6GySMNkeXcC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6GySMNkeXda" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6GySMNkeXf6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6GySMNkeWVS" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="aPhVmWYxKi">
    <ref role="13h7C2" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr_old" />
    <node concept="13hLZK" id="aPhVmWYxKj" role="13h7CW">
      <node concept="3clFbS" id="aPhVmWYxKk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="aPhVmWYxKz" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="aPhVmWYxK$" role="1B3o_S" />
      <node concept="3clFbS" id="aPhVmWYxKB" role="3clF47">
        <node concept="3clFbF" id="aPhVmWYxKR" role="3cqZAp">
          <node concept="3cmrfG" id="aPhVmWYxKQ" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="aPhVmWYxKC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="aPhVmWZD8K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="aPhVmWZD8L" role="1B3o_S" />
      <node concept="3clFbS" id="aPhVmWZD8W" role="3clF47">
        <node concept="3clFbF" id="aPhVmWZDfq" role="3cqZAp">
          <node concept="2ShNRf" id="aPhVmWZDfg" role="3clFbG">
            <node concept="1pGfFk" id="aPhVmWZDqp" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="aPhVmWZDqH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="aPhVmWZDsx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aPhVmWZDsG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aPhVmWZD8X" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1RzljfOfV5h">
    <ref role="13h7C2" to="8lgj:1RzljfOfUoH" resolve="InTxBlock" />
    <node concept="13i0hz" id="1RzljfOfV5y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="1RzljfOfV5z" role="1B3o_S" />
      <node concept="3clFbS" id="1RzljfOfV5$" role="3clF47">
        <node concept="3clFbF" id="1RzljfOfV5_" role="3cqZAp">
          <node concept="2ShNRf" id="1RzljfOfV5A" role="3clFbG">
            <node concept="1pGfFk" id="1RzljfOfV5B" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="1RzljfOfV5C" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1RzljfOfV5D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1RzljfOfV5E" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1RzljfOfV5F" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
    <node concept="13hLZK" id="1RzljfOfV5i" role="13h7CW">
      <node concept="3clFbS" id="1RzljfOfV5j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1RzljfOgrRh" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1RzljfOgrRi" role="1B3o_S" />
      <node concept="3clFbS" id="1RzljfOgrRl" role="3clF47">
        <node concept="3clFbF" id="1RzljfOgrSo" role="3cqZAp">
          <node concept="3cpWs3" id="7S4tmubEmcd" role="3clFbG">
            <node concept="2OqwBi" id="7S4tmubEnd5" role="3uHU7w">
              <node concept="2OqwBi" id="7S4tmubEmqi" role="2Oq$k0">
                <node concept="13iPFW" id="7S4tmubEmcz" role="2Oq$k0" />
                <node concept="3TrEf2" id="7S4tmubEmEt" role="2OqNvi">
                  <ref role="3Tt5mk" to="8lgj:1RzljfOfUoI" resolve="body" />
                </node>
              </node>
              <node concept="2qgKlT" id="7S4tmubEnC4" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="1RzljfOgrSn" role="3uHU7B">
              <property role="Xl_RC" value="intx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1RzljfOgrRm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5y3VELfuT5v">
    <property role="3GE5qa" value="interactor" />
    <ref role="13h7C2" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
    <node concept="13i0hz" id="5y3VELfuT5E" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInteractor" />
      <node concept="3Tm1VV" id="5y3VELfuT5F" role="1B3o_S" />
      <node concept="3Tqbb2" id="5y3VELfuT5W" role="3clF45">
        <ref role="ehGHo" to="8lgj:5y3VELft_XL" resolve="IInteractor" />
      </node>
      <node concept="3clFbS" id="5y3VELfuT5H" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5y3VELfuT5w" role="13h7CW">
      <node concept="3clFbS" id="5y3VELfuT5x" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5y3VELft_Yb">
    <property role="3GE5qa" value="interactor" />
    <ref role="13h7C2" to="8lgj:5y3VELft_XL" resolve="IInteractor" />
    <node concept="13i0hz" id="5y3VELft_Ye" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="5y3VELft_Yf" role="1B3o_S" />
      <node concept="3uibUv" id="7WFhXJlSayh" role="3clF45">
        <ref role="3uigEE" to="n9sl:5y3VELft_Yu" resolve="InteractionDescriptor" />
      </node>
      <node concept="3clFbS" id="5y3VELft_Yh" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7WFhXJlVW$d" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createNewValue" />
      <node concept="3Tm1VV" id="7WFhXJlVW$e" role="1B3o_S" />
      <node concept="3uibUv" id="7WFhXJlVW$P" role="3clF45">
        <ref role="3uigEE" to="n9sl:7WFhXJlVUmN" resolve="InteractorValue" />
      </node>
      <node concept="3clFbS" id="7WFhXJlVW$g" role="3clF47" />
      <node concept="37vLTG" id="Z4fkwzhDlU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="Z4fkwzhDlT" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5y3VELft_Yc" role="13h7CW">
      <node concept="3clFbS" id="5y3VELft_Yd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7WFhXJlSzZ4">
    <property role="3GE5qa" value="interactor" />
    <ref role="13h7C2" to="8lgj:7WFhXJlSwpm" resolve="InteractorTarget" />
    <node concept="13hLZK" id="7WFhXJlSzZ5" role="13h7CW">
      <node concept="3clFbS" id="7WFhXJlSzZ6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7WFhXJlTg$n">
    <property role="3GE5qa" value="interactor" />
    <ref role="13h7C2" to="8lgj:7WFhXJlSyT$" resolve="InteractorCommandTarget" />
    <node concept="13hLZK" id="7WFhXJlTg$o" role="13h7CW">
      <node concept="3clFbS" id="7WFhXJlTg$p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WFhXJlTg$y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7WFhXJlTg$z" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlTg$A" role="3clF47">
        <node concept="3clFbF" id="7WFhXJlTg$Q" role="3cqZAp">
          <node concept="3cpWs3" id="31HpwbwB3j8" role="3clFbG">
            <node concept="2OqwBi" id="31HpwbwB6d1" role="3uHU7w">
              <node concept="2OqwBi" id="31HpwbwB3BV" role="2Oq$k0">
                <node concept="13iPFW" id="31HpwbwB3q5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="31HpwbwB3Uv" role="2OqNvi">
                  <ref role="3TtcxE" to="8lgj:Z4fkwzaHUu" resolve="args" />
                </node>
              </node>
              <node concept="3$u5V9" id="31HpwbwBaFS" role="2OqNvi">
                <node concept="1bVj0M" id="31HpwbwBaFU" role="23t8la">
                  <node concept="3clFbS" id="31HpwbwBaFV" role="1bW5cS">
                    <node concept="3clFbF" id="31HpwbwBaPp" role="3cqZAp">
                      <node concept="2OqwBi" id="31HpwbwBb3N" role="3clFbG">
                        <node concept="37vLTw" id="31HpwbwBaPo" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HpwbwBaFW" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="31HpwbwBbm9" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="31HpwbwBaFW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="31HpwbwBaFX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31HpwbwB1g9" role="3uHU7B">
              <node concept="13iPFW" id="31HpwbwB146" role="2Oq$k0" />
              <node concept="3TrcHB" id="31HpwbwB1w$" role="2OqNvi">
                <ref role="3TsBF5" to="8lgj:7WFhXJlSz2E" resolve="command" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7WFhXJlTg$B" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Z4fkwzccAI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="Z4fkwzccAJ" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzccAS" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzccGF" role="3cqZAp">
          <node concept="2ShNRf" id="Z4fkwzccGx" role="3clFbG">
            <node concept="1pGfFk" id="Z4fkwzccSg" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="Z4fkwzccS$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Z4fkwzccSH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z4fkwzccSS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Z4fkwzccAT" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Z4fkwz6NMx">
    <property role="3GE5qa" value="interactor" />
    <ref role="13h7C2" to="8lgj:Z4fkwz6NL_" resolve="InteractorValueTarget" />
    <node concept="13i0hz" id="Z4fkwz6NMG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="Z4fkwz6NMH" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwz6NMI" role="3clF47">
        <node concept="3clFbF" id="Z4fkwz6NMJ" role="3cqZAp">
          <node concept="2OqwBi" id="31HpwbwBbSi" role="3clFbG">
            <node concept="13iPFW" id="31HpwbwBbG_" role="2Oq$k0" />
            <node concept="3TrcHB" id="31HpwbwBc8q" role="2OqNvi">
              <ref role="3TsBF5" to="8lgj:Z4fkwz6NLA" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Z4fkwz6NML" role="3clF45" />
    </node>
    <node concept="13hLZK" id="Z4fkwz6NMy" role="13h7CW">
      <node concept="3clFbS" id="Z4fkwz6NMz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Z4fkwzccUQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="Z4fkwzccUR" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzccV0" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzcd0N" role="3cqZAp">
          <node concept="2ShNRf" id="Z4fkwzcd0D" role="3clFbG">
            <node concept="1pGfFk" id="Z4fkwzcdco" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="Z4fkwzcdcG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z4fkwzcdcP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z4fkwzcdd0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Z4fkwzccV1" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7bd8pkl7xUU">
    <property role="3GE5qa" value="interactor.interact" />
    <ref role="13h7C2" to="8lgj:7bd8pkl7uY3" resolve="LiveType" />
    <node concept="13hLZK" id="7bd8pkl7xUV" role="13h7CW">
      <node concept="3clFbS" id="7bd8pkl7xUW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jV5x$7ifMi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInteractor" />
      <ref role="13i0hy" node="5y3VELfuT5E" resolve="getInteractor" />
      <node concept="3Tm1VV" id="7jV5x$7ifMj" role="1B3o_S" />
      <node concept="3clFbS" id="7jV5x$7ifMm" role="3clF47">
        <node concept="3clFbF" id="7jV5x$7ifMI" role="3cqZAp">
          <node concept="2OqwBi" id="7jV5x$7igDf" role="3clFbG">
            <node concept="2OqwBi" id="7jV5x$7ifYq" role="2Oq$k0">
              <node concept="13iPFW" id="7jV5x$7ifMH" role="2Oq$k0" />
              <node concept="3TrEf2" id="7jV5x$7igey" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:7bd8pkl7uYv" resolve="baseType" />
              </node>
            </node>
            <node concept="2qgKlT" id="7jV5x$7igQH" role="2OqNvi">
              <ref role="37wK5l" node="5y3VELfuT5E" resolve="getInteractor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7jV5x$7ifMn" role="3clF45">
        <ref role="ehGHo" to="8lgj:5y3VELft_XL" resolve="IInteractor" />
      </node>
    </node>
    <node concept="13i0hz" id="4150e4IduJr" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4150e4IduJC" role="1B3o_S" />
      <node concept="3clFbS" id="4150e4IduJD" role="3clF47">
        <node concept="3clFbF" id="4150e4IduXT" role="3cqZAp">
          <node concept="3cpWs3" id="4150e4Idwb4" role="3clFbG">
            <node concept="Xl_RD" id="4150e4Idwb7" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="4150e4IdvfK" role="3uHU7B">
              <node concept="Xl_RD" id="4150e4IduXS" role="3uHU7B">
                <property role="Xl_RC" value="live&lt;" />
              </node>
              <node concept="2OqwBi" id="4150e4IdwJK" role="3uHU7w">
                <node concept="2OqwBi" id="4150e4IdvtA" role="2Oq$k0">
                  <node concept="13iPFW" id="4150e4IdvfR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4150e4IdvHL" role="2OqNvi">
                    <ref role="3Tt5mk" to="8lgj:7bd8pkl7uYv" resolve="baseType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4150e4Idx7R" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4150e4IduJE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7bd8pkl7ynP">
    <property role="3GE5qa" value="interactor.interact" />
    <ref role="13h7C2" to="8lgj:7bd8pkl7uF5" resolve="LiveExpression" />
    <node concept="13hLZK" id="7bd8pkl7ynQ" role="13h7CW">
      <node concept="3clFbS" id="7bd8pkl7ynR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7bd8pkl7yo0" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7bd8pkl7yo1" role="1B3o_S" />
      <node concept="3clFbS" id="7bd8pkl7yo4" role="3clF47">
        <node concept="3clFbF" id="7bd8pkl81m0" role="3cqZAp">
          <node concept="Xl_RD" id="7bd8pkl81lZ" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bd8pkl7yo5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3iESbJsD3LS">
    <property role="3GE5qa" value="clock" />
    <ref role="13h7C2" to="8lgj:3iESbJsCqXz" resolve="CurrentTimeTarget" />
    <node concept="13hLZK" id="3iESbJsD3LT" role="13h7CW">
      <node concept="3clFbS" id="3iESbJsD3LU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iESbJsD3M3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3iESbJsD3M4" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJsD3M7" role="3clF47">
        <node concept="3clFbF" id="3iESbJsD3Mn" role="3cqZAp">
          <node concept="Xl_RD" id="3iESbJsD3Mm" role="3clFbG">
            <property role="Xl_RC" value="time" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3iESbJsD3M8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3iESbJsDy68" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="3iESbJsDy69" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJsDy6i" role="3clF47">
        <node concept="3clFbF" id="3iESbJsDyek" role="3cqZAp">
          <node concept="2ShNRf" id="3iESbJsDyee" role="3clFbG">
            <node concept="1pGfFk" id="3iESbJsDyqX" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="3iESbJsDyrh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="3iESbJsDysF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="3iESbJsDytl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3iESbJsDy6j" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3iESbJsD3Ne">
    <property role="3GE5qa" value="clock" />
    <ref role="13h7C2" to="8lgj:3iESbJsCtFh" resolve="SystemClockExpr" />
    <node concept="13hLZK" id="3iESbJsD3Nf" role="13h7CW">
      <node concept="3clFbS" id="3iESbJsD3Ng" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iESbJsD3Np" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3iESbJsD3Nq" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJsD3Nt" role="3clF47">
        <node concept="3clFbF" id="3iESbJsD3NH" role="3cqZAp">
          <node concept="Xl_RD" id="3iESbJsD3NG" role="3clFbG">
            <property role="Xl_RC" value="systemclock" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3iESbJsD3Nu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3iESbJsEYpO">
    <property role="3GE5qa" value="clock" />
    <ref role="13h7C2" to="8lgj:3iESbJsEYoW" resolve="ArtificialClockExpr" />
    <node concept="13i0hz" id="3iESbJsEYpR" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3iESbJsEYpS" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJsEYpT" role="3clF47">
        <node concept="3clFbF" id="3iESbJsEYpU" role="3cqZAp">
          <node concept="3cpWs3" id="5kGo$yLAmFx" role="3clFbG">
            <node concept="Xl_RD" id="5kGo$yLAmF$" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5kGo$yLAkRf" role="3uHU7B">
              <node concept="Xl_RD" id="3iESbJsEYpV" role="3uHU7B">
                <property role="Xl_RC" value="artificialclock(" />
              </node>
              <node concept="2OqwBi" id="5kGo$yLAlLx" role="3uHU7w">
                <node concept="2OqwBi" id="5kGo$yLAl57" role="2Oq$k0">
                  <node concept="13iPFW" id="5kGo$yLAkRm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kGo$yLAllk" role="2OqNvi">
                    <ref role="3Tt5mk" to="8lgj:5kGo$yLAk$N" resolve="init" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5kGo$yLAmgu" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3iESbJsEYpW" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3iESbJsEYpP" role="13h7CW">
      <node concept="3clFbS" id="3iESbJsEYpQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4voDClGJOJ0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="4voDClGJOJ1" role="1B3o_S" />
      <node concept="3clFbS" id="4voDClGJOJa" role="3clF47">
        <node concept="3clFbF" id="4voDClGJOPk" role="3cqZAp">
          <node concept="2ShNRf" id="4voDClGJOPa" role="3clFbG">
            <node concept="1pGfFk" id="4voDClGJQ1n" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="4voDClGJQ1H" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="4voDClGJQ1T" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="4voDClGJQ29" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4voDClGJOJb" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3iESbJsEZn6">
    <property role="3GE5qa" value="clock" />
    <ref role="13h7C2" to="8lgj:3iESbJsEY$0" resolve="ArtificialClockTarget" />
    <node concept="13hLZK" id="3iESbJsEZn7" role="13h7CW">
      <node concept="3clFbS" id="3iESbJsEZn8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iESbJsEZt$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="3iESbJsEZt_" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJsEZtI" role="3clF47">
        <node concept="3clFbF" id="3iESbJsEZtN" role="3cqZAp">
          <node concept="2ShNRf" id="3iESbJsEZxH" role="3clFbG">
            <node concept="1pGfFk" id="3iESbJsEZIv" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="3iESbJsEZIN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="3iESbJsEZJl" role="37wK5m" />
              <node concept="3clFbT" id="3iESbJsF02D" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3iESbJsEZtJ" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3iESbJsHGzq">
    <property role="3GE5qa" value="clock" />
    <ref role="13h7C2" to="8lgj:3iESbJsFvvw" resolve="TickTarget" />
    <node concept="13hLZK" id="3iESbJsHGzr" role="13h7CW">
      <node concept="3clFbS" id="3iESbJsHGzs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iESbJsHGzt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3iESbJsHGzu" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJsHGzx" role="3clF47">
        <node concept="3clFbF" id="3iESbJsHGzL" role="3cqZAp">
          <node concept="Xl_RD" id="3iESbJsHGzK" role="3clFbG">
            <property role="Xl_RC" value="tick" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3iESbJsHGzy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3iESbJsJrKa">
    <property role="3GE5qa" value="clock" />
    <ref role="13h7C2" to="8lgj:3iESbJsHMt0" resolve="NowExpression" />
    <node concept="13hLZK" id="3iESbJsJrKb" role="13h7CW">
      <node concept="3clFbS" id="3iESbJsJrKc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iESbJsJrKl" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3iESbJsJrKm" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJsJrKp" role="3clF47">
        <node concept="3clFbF" id="3iESbJsJrQ6" role="3cqZAp">
          <node concept="Xl_RD" id="3iESbJsJrQ5" role="3clFbG">
            <property role="Xl_RC" value="now" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3iESbJsJrKq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3iESbJsJrKB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="3iESbJsJrKC" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJsJrKL" role="3clF47">
        <node concept="3clFbF" id="3iESbJsJrKQ" role="3cqZAp">
          <node concept="2ShNRf" id="3iESbJsJrR0" role="3clFbG">
            <node concept="1pGfFk" id="3iESbJsJs3S" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="3iESbJsJs4c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="3iESbJsJs4l" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="3iESbJsJs6j" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3iESbJsJrKM" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3iESbJsJxgD">
    <property role="3GE5qa" value="clock" />
    <ref role="13h7C2" to="8lgj:3iESbJsIl$2" resolve="AdvanceByTarget" />
    <node concept="13hLZK" id="3iESbJsJxgE" role="13h7CW">
      <node concept="3clFbS" id="3iESbJsJxgF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iESbJsJxgO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3iESbJsJxgP" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJsJxgS" role="3clF47">
        <node concept="3clFbF" id="3iESbJsJxh8" role="3cqZAp">
          <node concept="3cpWs3" id="3iESbJsJ$r5" role="3clFbG">
            <node concept="Xl_RD" id="3iESbJsJ$r8" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="3iESbJsJxz1" role="3uHU7B">
              <node concept="Xl_RD" id="3iESbJsJxh7" role="3uHU7B">
                <property role="Xl_RC" value="advanceBy(" />
              </node>
              <node concept="2OqwBi" id="3iESbJsJyth" role="3uHU7w">
                <node concept="2OqwBi" id="3iESbJsJxKT" role="2Oq$k0">
                  <node concept="13iPFW" id="3iESbJsJxz8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3iESbJsJy14" role="2OqNvi">
                    <ref role="3Tt5mk" to="8lgj:3iESbJsIl$s" resolve="value" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3iESbJsJyWo" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3iESbJsJxgT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47deV0">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="13h7C2" to="8lgj:4IV0h47deUA" resolve="IInterceptor" />
    <node concept="13i0hz" id="4IV0h47deV3" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="processOrThrow" />
      <node concept="37vLTG" id="4IV0h47deW2" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4IV0h47deWi" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47VEFd" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4IV0h47VN5e" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47kW9Y" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="_YKpA" id="4IV0h47kW9Z" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47kWa0" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47kWa1" role="3clF46">
        <property role="TrG5h" value="contextArgs" />
        <node concept="_YKpA" id="4IV0h47sSB7" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47sUyW" role="_ZDj9">
            <ref role="3uigEE" to="n9sl:4IV0h47l1jV" resolve="ContextValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47fU$h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4IV0h47fU$L" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47fU_0" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="4IV0h47fU_u" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4IV0h47deV4" role="1B3o_S" />
      <node concept="1LlUBW" id="4IV0h47VEGX" role="3clF45">
        <node concept="3uibUv" id="4IV0h47deVl" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
        <node concept="3uibUv" id="4IV0h47VN4r" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
      <node concept="3clFbS" id="4IV0h47deV6" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4IV0h47VEDy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createStateObject" />
      <node concept="37vLTG" id="31HpwbvZFu2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="31HpwbvZFu3" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="31HpwbvZFu4" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="31HpwbvZFu5" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4IV0h47VEDz" role="1B3o_S" />
      <node concept="3uibUv" id="4IV0h47VN4M" role="3clF45">
        <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
      </node>
      <node concept="3clFbS" id="4IV0h47VED_" role="3clF47">
        <node concept="3clFbF" id="4IV0h47VMka" role="3cqZAp">
          <node concept="10Nm6u" id="4IV0h47VMk9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4IV0h47FYNX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="guaranteesContextArguments" />
      <node concept="3Tm1VV" id="4IV0h47FYNY" role="1B3o_S" />
      <node concept="A3Dl8" id="4IV0h47FYPa" role="3clF45">
        <node concept="3bZ5Sz" id="4IV0h47G0YX" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4IV0h47FYO0" role="3clF47">
        <node concept="3clFbF" id="4IV0h47FYQu" role="3cqZAp">
          <node concept="10Nm6u" id="4IV0h47FYQt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4IV0h47deV1" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47deV2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47dgS0">
    <property role="3GE5qa" value="interactor.intercept.interceptors" />
    <ref role="13h7C2" to="8lgj:4IV0h47dgR$" resolve="DefaultInterceptor" />
    <node concept="13i0hz" id="4IV0h47deX4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="processOrThrow" />
      <ref role="13i0hy" node="4IV0h47deV3" resolve="processOrThrow" />
      <node concept="3Tm1VV" id="4IV0h47deX7" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47deXa" role="3clF47">
        <node concept="3clFbF" id="4IV0h47dfSQ" role="3cqZAp">
          <node concept="1Ls8ON" id="4IV0h47VMCL" role="3clFbG">
            <node concept="37vLTw" id="4IV0h47VMIb" role="1Lso8e">
              <ref role="3cqZAo" node="4IV0h47deXb" resolve="element" />
            </node>
            <node concept="37vLTw" id="4IV0h47VMNK" role="1Lso8e">
              <ref role="3cqZAo" node="4IV0h47VMzn" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47deXb" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4IV0h47deXc" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47VMzn" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4IV0h47VM_O" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47sZyb" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="_YKpA" id="4IV0h47sZyc" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47sZyd" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47sZye" role="3clF46">
        <property role="TrG5h" value="contextArgs" />
        <node concept="_YKpA" id="4IV0h47sZyf" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47sZyg" role="_ZDj9">
            <ref role="3uigEE" to="n9sl:4IV0h47l1jV" resolve="ContextValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47fUAK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4IV0h47fUAL" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47fUAM" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="4IV0h47fUAN" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="1LlUBW" id="4IV0h47VMmt" role="3clF45">
        <node concept="3uibUv" id="4IV0h47VMpz" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
        <node concept="3uibUv" id="4IV0h47VMx1" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4IV0h47dgS1" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47dgS2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47fSpv">
    <property role="3GE5qa" value="interactor.intercept.interceptors" />
    <ref role="13h7C2" to="8lgj:4IV0h47fqjY" resolve="ThrowInterceptor" />
    <node concept="13hLZK" id="4IV0h47fSpw" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47fSpx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IV0h47fSpE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="processOrThrow" />
      <ref role="13i0hy" node="4IV0h47deV3" resolve="processOrThrow" />
      <node concept="3Tm1VV" id="4IV0h47fSpH" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47fSpK" role="3clF47">
        <node concept="YS8fn" id="4IV0h47fSqu" role="3cqZAp">
          <node concept="2ShNRf" id="4IV0h47fSqQ" role="YScLw">
            <node concept="1pGfFk" id="4IV0h47fTB1" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:4IV0h47fHvn" resolve="InterceptorFailedException" />
              <node concept="13iPFW" id="4IV0h47fTHD" role="37wK5m" />
              <node concept="2ShNRf" id="UwUtc3KCJj" role="37wK5m">
                <node concept="1pGfFk" id="UwUtc3KCJi" role="2ShVmc">
                  <ref role="37wK5l" to="oq0c:4AahbtULK5l" resolve="MessageValue" />
                  <node concept="Xl_RD" id="4IV0h47fTX8" role="37wK5m">
                    <property role="Xl_RC" value="throwInterceptor" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4IV0h47fVfM" role="37wK5m">
                <ref role="3cqZAo" node="4IV0h47fURu" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="4IV0h47fVnW" role="37wK5m">
                <ref role="3cqZAo" node="4IV0h47fURw" resolve="trace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47fSpL" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4IV0h47fSpM" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47VPp5" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4IV0h47VPxj" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47sZNk" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="_YKpA" id="4IV0h47sZNl" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47sZNm" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47sZNn" role="3clF46">
        <property role="TrG5h" value="contextArgs" />
        <node concept="_YKpA" id="4IV0h47sZNo" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47sZNp" role="_ZDj9">
            <ref role="3uigEE" to="n9sl:4IV0h47l1jV" resolve="ContextValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47fURu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4IV0h47fURv" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47fURw" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="4IV0h47fURx" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="1LlUBW" id="4IV0h47VPgf" role="3clF45">
        <node concept="3uibUv" id="4IV0h47VPos" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
        <node concept="3uibUv" id="4IV0h47VPoR" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47jS2Z">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="13h7C2" to="8lgj:4IV0h47hCX3" resolve="AbstractContextArgument" />
    <node concept="13i0hz" id="4IV0h47jS3m" role="13h7CS">
      <property role="TrG5h" value="expectedType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4IV0h47jS3n" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47jS3p" role="3clF47" />
      <node concept="3Tqbb2" id="4IV0h47Eqok" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="4IV0h47jS30" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47jS31" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47G1Z4">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="13h7C2" to="8lgj:4IV0h47G1Yb" resolve="IContextContext" />
    <node concept="13i0hz" id="4IV0h47G1Zf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="guaranteesContextArguments" />
      <node concept="3Tm1VV" id="4IV0h47G1Zg" role="1B3o_S" />
      <node concept="A3Dl8" id="4IV0h47G1Zh" role="3clF45">
        <node concept="3bZ5Sz" id="4IV0h47G1Zi" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4IV0h47G1Zj" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4IV0h47G1Z5" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47G1Z6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47MS0q">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="13h7C2" to="8lgj:4IV0h47Jb3K" resolve="WithContextExpression" />
    <node concept="13hLZK" id="4IV0h47MS0r" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47MS0s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IV0h47MS0_" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4IV0h47MS0A" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47MS0D" role="3clF47">
        <node concept="3clFbF" id="4IV0h47MS0T" role="3cqZAp">
          <node concept="Xl_RD" id="4IV0h47MS0S" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4IV0h47MS0E" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47NhDb">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="13h7C2" to="8lgj:4IV0h47Gcws" resolve="ContextArgExpr" />
    <node concept="13hLZK" id="4IV0h47NhDc" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47NhDd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IV0h47NhDm" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4IV0h47NhDn" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47NhDq" role="3clF47">
        <node concept="3clFbF" id="4IV0h47NhDE" role="3cqZAp">
          <node concept="Xl_RD" id="4IV0h47NhDD" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4IV0h47NhDr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47QL5Y">
    <property role="3GE5qa" value="interactor.intercept.interceptors" />
    <ref role="13h7C2" to="8lgj:4IV0h47QL2E" resolve="RateLimitInterceptor" />
    <node concept="13hLZK" id="4IV0h47QL5Z" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47QL60" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IV0h47QL69" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="processOrThrow" />
      <ref role="13i0hy" node="4IV0h47deV3" resolve="processOrThrow" />
      <node concept="3Tm1VV" id="4IV0h47QL6m" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47QL6p" role="3clF47">
        <node concept="3clFbJ" id="5mZZgpx2ORs" role="3cqZAp">
          <node concept="3clFbS" id="5mZZgpx2ORu" role="3clFbx">
            <node concept="3cpWs6" id="5mZZgpx2SvN" role="3cqZAp">
              <node concept="1Ls8ON" id="5mZZgpx2SvP" role="3cqZAk">
                <node concept="37vLTw" id="5mZZgpx2SvQ" role="1Lso8e">
                  <ref role="3cqZAo" node="4IV0h47QL6q" resolve="element" />
                </node>
                <node concept="37vLTw" id="5mZZgpx2TBv" role="1Lso8e">
                  <ref role="3cqZAo" node="4IV0h47VPGf" resolve="state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5mZZgpx2Rd_" role="3clFbw">
            <node concept="2ZW3vV" id="5mZZgpx2Sm_" role="3uHU7w">
              <node concept="3uibUv" id="5mZZgpx2SrU" role="2ZW6by">
                <ref role="3uigEE" to="n9sl:Z4fkwz6M7$" resolve="IDValue" />
              </node>
              <node concept="37vLTw" id="5mZZgpx2RJJ" role="2ZW6bz">
                <ref role="3cqZAo" node="4IV0h47QL6q" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="5mZZgpx2Q2i" role="3uHU7B">
              <node concept="13iPFW" id="5mZZgpx2Ps5" role="2Oq$k0" />
              <node concept="3TrcHB" id="5mZZgpx2QJ8" role="2OqNvi">
                <ref role="3TsBF5" to="8lgj:5mZZgpx1f$C" resolve="commandsOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4IV0h48fsWo" role="3cqZAp">
          <node concept="3cpWsn" id="4IV0h48fsWp" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4IV0h48fsWq" role="1tU5fm">
              <ref role="3uigEE" to="n9sl:4IV0h48eUAA" resolve="RateLimitInterceptorState" />
            </node>
            <node concept="10QFUN" id="4IV0h48ft0A" role="33vP2m">
              <node concept="37vLTw" id="4IV0h48ft0_" role="10QFUP">
                <ref role="3cqZAo" node="4IV0h47VPGf" resolve="state" />
              </node>
              <node concept="3uibUv" id="4IV0h48ft0$" role="10QFUM">
                <ref role="3uigEE" to="n9sl:4IV0h48eUAA" resolve="RateLimitInterceptorState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4IV0h48fuDZ" role="3cqZAp">
          <node concept="3cpWsn" id="4IV0h48fuE0" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3uibUv" id="4IV0h48fuDY" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="2OqwBi" id="4IV0h48fuE1" role="33vP2m">
              <node concept="2YIFZM" id="4IV0h48fuE2" role="2Oq$k0">
                <ref role="37wK5l" to="n9sl:3iESbJsDQmf" resolve="clock" />
                <ref role="1Pybhc" to="n9sl:3iESbJsDPbV" resolve="GlobalClockContainer" />
              </node>
              <node concept="liA8E" id="4IV0h48fuE3" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:3iESbJsCvle" resolve="timeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IV0h48ft3b" role="3cqZAp">
          <node concept="2OqwBi" id="4IV0h48ftbs" role="3clFbG">
            <node concept="37vLTw" id="4IV0h48ft39" role="2Oq$k0">
              <ref role="3cqZAo" node="4IV0h48fsWp" resolve="s" />
            </node>
            <node concept="liA8E" id="4IV0h48ftnA" role="2OqNvi">
              <ref role="37wK5l" to="n9sl:4IV0h48eV4a" resolve="register" />
              <node concept="37vLTw" id="4IV0h48fuE4" role="37wK5m">
                <ref role="3cqZAo" node="4IV0h48fuE0" resolve="now" />
              </node>
              <node concept="37vLTw" id="4IV0h48fuMw" role="37wK5m">
                <ref role="3cqZAo" node="4IV0h47QL6q" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4IV0h48fxAQ" role="3cqZAp">
          <node concept="3cpWsn" id="4IV0h48fxAR" role="3cpWs9">
            <property role="TrG5h" value="allowedCount" />
            <node concept="3uibUv" id="4IV0h48fxJH" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="10QFUN" id="4IV0h48fxV9" role="33vP2m">
              <node concept="2OqwBi" id="4IV0h48fxUW" role="10QFUP">
                <node concept="2OqwBi" id="4IV0h48fxUX" role="2Oq$k0">
                  <node concept="37vLTw" id="4IV0h48fxUY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IV0h47QL6y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4IV0h48fxUZ" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:2ALJBcrni7v" resolve="getRootInterpreter" />
                  </node>
                </node>
                <node concept="liA8E" id="4IV0h48fxV0" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                  <node concept="2OqwBi" id="4IV0h48fxV1" role="37wK5m">
                    <node concept="13iPFW" id="4IV0h48fxV2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4IV0h48fxV3" role="2OqNvi">
                      <ref role="3Tt5mk" to="8lgj:4IV0h47QL36" resolve="count" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4IV0h48fxV4" role="37wK5m">
                    <ref role="3cqZAo" node="4IV0h47QL6y" resolve="ctx" />
                  </node>
                  <node concept="2ShNRf" id="4IV0h48fxV5" role="37wK5m">
                    <node concept="HV5vD" id="4IV0h48fxV6" role="2ShVmc">
                      <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4IV0h48fxV7" role="37wK5m">
                    <ref role="3cqZAo" node="4IV0h47QL6$" resolve="trace" />
                  </node>
                  <node concept="3clFbT" id="4IV0h48fxV8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4IV0h48fxUV" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4IV0h48fy8O" role="3cqZAp">
          <node concept="3cpWsn" id="4IV0h48fy8P" role="3cpWs9">
            <property role="TrG5h" value="inPeriod" />
            <node concept="3uibUv" id="4IV0h48fy8Q" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="10QFUN" id="4IV0h48fy8R" role="33vP2m">
              <node concept="2OqwBi" id="4IV0h48fy8S" role="10QFUP">
                <node concept="2OqwBi" id="4IV0h48fy8T" role="2Oq$k0">
                  <node concept="37vLTw" id="4IV0h48fy8U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IV0h47QL6y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4IV0h48fy8V" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:2ALJBcrni7v" resolve="getRootInterpreter" />
                  </node>
                </node>
                <node concept="liA8E" id="4IV0h48fy8W" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                  <node concept="2OqwBi" id="4IV0h48fy8X" role="37wK5m">
                    <node concept="13iPFW" id="4IV0h48fy8Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4IV0h48fyGm" role="2OqNvi">
                      <ref role="3Tt5mk" to="8lgj:4IV0h47QL4o" resolve="time" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4IV0h48fy90" role="37wK5m">
                    <ref role="3cqZAo" node="4IV0h47QL6y" resolve="ctx" />
                  </node>
                  <node concept="2ShNRf" id="4IV0h48fy91" role="37wK5m">
                    <node concept="HV5vD" id="4IV0h48fy92" role="2ShVmc">
                      <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4IV0h48fy93" role="37wK5m">
                    <ref role="3cqZAo" node="4IV0h47QL6$" resolve="trace" />
                  </node>
                  <node concept="3clFbT" id="4IV0h48fy94" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4IV0h48fy95" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4IV0h48ir4P" role="3cqZAp">
          <node concept="3cpWsn" id="4IV0h48ir4Q" role="3cpWs9">
            <property role="TrG5h" value="messagesInPeriod" />
            <node concept="_YKpA" id="4IV0h48ir4w" role="1tU5fm">
              <node concept="3uibUv" id="4IV0h48ir4z" role="_ZDj9">
                <ref role="3uigEE" to="n9sl:4IV0h48eVbB" resolve="RateLimitInterceptorState.Entry" />
              </node>
            </node>
            <node concept="2OqwBi" id="4IV0h48ir4R" role="33vP2m">
              <node concept="37vLTw" id="4IV0h48ir4S" role="2Oq$k0">
                <ref role="3cqZAo" node="4IV0h48fsWp" resolve="s" />
              </node>
              <node concept="liA8E" id="4IV0h48ir4T" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:4IV0h48f0UG" resolve="messagesInPeriod" />
                <node concept="37vLTw" id="4IV0h48ir4U" role="37wK5m">
                  <ref role="3cqZAo" node="4IV0h48fuE0" resolve="now" />
                </node>
                <node concept="37vLTw" id="4IV0h48ir4V" role="37wK5m">
                  <ref role="3cqZAo" node="4IV0h48fy8P" resolve="inPeriod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4IV0h48isRL" role="3cqZAp">
          <node concept="3cpWsn" id="4IV0h48isRM" role="3cpWs9">
            <property role="TrG5h" value="actMsgCount" />
            <node concept="3uibUv" id="4IV0h48isRN" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="2ShNRf" id="4IV0h48itvc" role="33vP2m">
              <node concept="1pGfFk" id="4IV0h48itvb" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                <node concept="3cpWs3" id="4IV0h48iwRv" role="37wK5m">
                  <node concept="Xl_RD" id="4IV0h48iwRy" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="4IV0h48iuvD" role="3uHU7B">
                    <node concept="37vLTw" id="4IV0h48itvM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4IV0h48ir4Q" resolve="messagesInPeriod" />
                    </node>
                    <node concept="34oBXx" id="4IV0h48ivi6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IV0h48fzJA" role="3cqZAp">
          <node concept="3clFbS" id="4IV0h48fzJC" role="3clFbx">
            <node concept="YS8fn" id="4IV0h48fB0t" role="3cqZAp">
              <node concept="2ShNRf" id="4IV0h48fB11" role="YScLw">
                <node concept="1pGfFk" id="4IV0h48fBeL" role="2ShVmc">
                  <ref role="37wK5l" to="n9sl:4IV0h47fHvn" resolve="InterceptorFailedException" />
                  <node concept="13iPFW" id="4IV0h48fBlB" role="37wK5m" />
                  <node concept="2ShNRf" id="UwUtc3KBKm" role="37wK5m">
                    <node concept="1pGfFk" id="UwUtc3KBKl" role="2ShVmc">
                      <ref role="37wK5l" to="oq0c:4AahbtULK5l" resolve="MessageValue" />
                      <node concept="3cpWs3" id="4IV0h48pYJ3" role="37wK5m">
                        <node concept="Xl_RD" id="4IV0h48pYJ4" role="3uHU7w">
                          <property role="Xl_RC" value=" ms" />
                        </node>
                        <node concept="3cpWs3" id="4IV0h48pYJ5" role="3uHU7B">
                          <node concept="3cpWs3" id="4IV0h48pYJ6" role="3uHU7B">
                            <node concept="3cpWs3" id="4IV0h48pYJ7" role="3uHU7B">
                              <node concept="Xl_RD" id="4IV0h48pYJ8" role="3uHU7B">
                                <property role="Xl_RC" value="message rate exceeded; " />
                              </node>
                              <node concept="37vLTw" id="4IV0h48pYJ9" role="3uHU7w">
                                <ref role="3cqZAo" node="4IV0h48isRM" resolve="actMsgCount" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4IV0h48pYJa" role="3uHU7w">
                              <property role="Xl_RC" value=" in the last " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4IV0h48pYJb" role="3uHU7w">
                            <ref role="3cqZAo" node="4IV0h48fy8P" resolve="inPeriod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4IV0h48fCPy" role="37wK5m">
                    <ref role="3cqZAo" node="4IV0h47QL6y" resolve="ctx" />
                  </node>
                  <node concept="37vLTw" id="4IV0h48fCY5" role="37wK5m">
                    <ref role="3cqZAo" node="4IV0h47QL6$" resolve="trace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4IV0h48j0xe" role="3clFbw">
            <node concept="2OqwBi" id="4IV0h48f$dk" role="3uHU7B">
              <node concept="37vLTw" id="4IV0h48iyR1" role="2Oq$k0">
                <ref role="3cqZAo" node="4IV0h48isRM" resolve="actMsgCount" />
              </node>
              <node concept="liA8E" id="4IV0h48f_6D" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger):int" resolve="compareTo" />
                <node concept="37vLTw" id="4IV0h48f_nL" role="37wK5m">
                  <ref role="3cqZAo" node="4IV0h48fxAR" resolve="allowedCount" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4IV0h48fAiN" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IV0h47QL7U" role="3cqZAp">
          <node concept="1Ls8ON" id="4IV0h47VPJL" role="3clFbG">
            <node concept="37vLTw" id="4IV0h47VPLS" role="1Lso8e">
              <ref role="3cqZAo" node="4IV0h47QL6q" resolve="element" />
            </node>
            <node concept="1eOMI4" id="4IV0h48gNXu" role="1Lso8e">
              <node concept="10QFUN" id="4IV0h48gNXt" role="1eOMHV">
                <node concept="37vLTw" id="4IV0h48gNXs" role="10QFUP">
                  <ref role="3cqZAo" node="4IV0h48fsWp" resolve="s" />
                </node>
                <node concept="3uibUv" id="4IV0h48gO23" role="10QFUM">
                  <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47QL6q" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4IV0h47QL6r" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47VPGf" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4IV0h47VPI4" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47QL6s" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="_YKpA" id="4IV0h47QL6t" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47QL6u" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47QL6v" role="3clF46">
        <property role="TrG5h" value="contextArgs" />
        <node concept="_YKpA" id="4IV0h47QL6w" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47QL6x" role="_ZDj9">
            <ref role="3uigEE" to="n9sl:4IV0h47l1jV" resolve="ContextValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47QL6y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4IV0h47QL6z" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47QL6$" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="4IV0h47QL6_" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="1LlUBW" id="4IV0h47VP$n" role="3clF45">
        <node concept="3uibUv" id="4IV0h47VPBr" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
        <node concept="3uibUv" id="4IV0h47VPEB" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4IV0h48fszw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createStateObject" />
      <ref role="13i0hy" node="4IV0h47VEDy" resolve="createStateObject" />
      <node concept="37vLTG" id="31HpwbvZG__" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="31HpwbvZG_A" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="31HpwbvZG_B" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="31HpwbvZG_C" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4IV0h48fszx" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h48fszA" role="3clF47">
        <node concept="3clFbF" id="5hiN5Pl8xee" role="3cqZAp">
          <node concept="2ShNRf" id="5hiN5Pl8xea" role="3clFbG">
            <node concept="1pGfFk" id="5hiN5Pl8y0z" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:5hiN5Pl6Doq" resolve="RateLimitInterceptorState" />
              <node concept="13iPFW" id="5hiN5Pl8y1v" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4IV0h48fszB" role="3clF45">
        <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mZZgpx9i_n">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="13h7C2" to="8lgj:4IV0h47hCXy" resolve="ContextArgValue" />
    <node concept="13hLZK" id="5mZZgpx9i_o" role="13h7CW">
      <node concept="3clFbS" id="5mZZgpx9i_p" role="2VODD2">
        <node concept="3clFbF" id="5mZZgpx9i_$" role="3cqZAp">
          <node concept="2OqwBi" id="5mZZgpx9j6B" role="3clFbG">
            <node concept="2OqwBi" id="5mZZgpx9iGy" role="2Oq$k0">
              <node concept="13iPFW" id="5mZZgpx9i_z" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mZZgpx9iQi" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:4IV0h47hCXz" resolve="argument" />
              </node>
            </node>
            <node concept="zfrQC" id="5mZZgpx9jjL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

