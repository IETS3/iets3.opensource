<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf014965-e7e8-4a31-b68e-92b29a72b2c2(org.iets3.components.hardware.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="pexg" ref="r:c001dccb-263e-403f-a361-b20d4b22892d(org.iets3.components.hardware.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="1zby" ref="r:e876148b-672e-4264-9fee-d6d24a2d1223(org.iets3.core.expr.path.behavior)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="_igokwDa6$">
    <property role="3GE5qa" value="ports.category" />
    <ref role="13h7C2" to="49km:_igokwDa6z" resolve="EthernetPortCategory" />
    <node concept="13hLZK" id="_igokwDa6_" role="13h7CW">
      <node concept="3clFbS" id="_igokwDa6A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="_igokwDa6J" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="_igokwDa6K" role="1B3o_S" />
      <node concept="3clFbS" id="_igokwDa6N" role="3clF47">
        <node concept="3clFbF" id="_igokwDvQA" role="3cqZAp">
          <node concept="2OqwBi" id="59FNqAPCK7E" role="3clFbG">
            <node concept="1XH99k" id="59FNqAPCK7F" role="2Oq$k0">
              <ref role="1XH99l" to="w9y2:17Nm8oCo8NH" resolve="PortCategoryKind" />
            </node>
            <node concept="2ViDtV" id="59FNqAPCK7G" role="2OqNvi">
              <ref role="2ViDtZ" to="w9y2:17Nm8oCo8NL" resolve="top" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="_igokwDa6O" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:17Nm8oCo8NH" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="_igokwDa6P" role="13h7CS">
      <property role="TrG5h" value="isGoverningSide" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="_igokwDa6Q" role="1B3o_S" />
      <node concept="3clFbS" id="_igokwDa6T" role="3clF47">
        <node concept="3clFbF" id="_igokwDa6W" role="3cqZAp">
          <node concept="3clFbT" id="_igokwDa6V" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="_igokwDa6U" role="3clF45" />
    </node>
    <node concept="13i0hz" id="_igokwDa75" role="13h7CS">
      <property role="TrG5h" value="isDirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
      <node concept="3Tm1VV" id="_igokwDa76" role="1B3o_S" />
      <node concept="3clFbS" id="_igokwDa79" role="3clF47">
        <node concept="3clFbF" id="_igokwDa7c" role="3cqZAp">
          <node concept="3clFbT" id="_igokwDa7b" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="_igokwDa7a" role="3clF45" />
    </node>
    <node concept="13i0hz" id="_igokwDa7d" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="_igokwDa7e" role="1B3o_S" />
      <node concept="3clFbS" id="_igokwDa7j" role="3clF47">
        <node concept="3clFbF" id="_igokwDvRK" role="3cqZAp">
          <node concept="1Ls8ON" id="4ftPVeezjAi" role="3clFbG">
            <node concept="3cmrfG" id="4ftPVeezru0" role="1Lso8e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="4ftPVeezknT" role="1Lso8e">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="_igokwDa7k" role="3clF45">
        <node concept="10Oyi0" id="_igokwDa7l" role="1Lm7xW" />
        <node concept="10Oyi0" id="_igokwDa7m" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13i0hz" id="_igokwDa7n" role="13h7CS">
      <property role="TrG5h" value="categoryString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxgI2fs" resolve="categoryString" />
      <node concept="3Tm1VV" id="_igokwDa7o" role="1B3o_S" />
      <node concept="3clFbS" id="_igokwDa7r" role="3clF47">
        <node concept="3clFbF" id="4ftPVeezle6" role="3cqZAp">
          <node concept="Xl_RD" id="4ftPVeezle5" role="3clFbG">
            <property role="Xl_RC" value="ethernet" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="_igokwDa7s" role="3clF45" />
    </node>
    <node concept="13i0hz" id="_igokwDa7t" role="13h7CS">
      <property role="TrG5h" value="oppositeCategory" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="_igokwDa7u" role="1B3o_S" />
      <node concept="3clFbS" id="_igokwDa7x" role="3clF47">
        <node concept="3clFbF" id="_igokwDvSq" role="3cqZAp">
          <node concept="35c_gC" id="4ftPVeezlgU" role="3clFbG">
            <ref role="35c_gD" to="49km:_igokwDa6z" resolve="EthernetPortCategory" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="_igokwDa7y" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
    <node concept="13i0hz" id="3Tp3VKh7LL$" role="13h7CS">
      <property role="TrG5h" value="shapeRenderer" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
      <node concept="3Tm1VV" id="3Tp3VKh7LL_" role="1B3o_S" />
      <node concept="3clFbS" id="3Tp3VKh7LMV" role="3clF47">
        <node concept="3clFbF" id="3Tp3VKh7LTe" role="3cqZAp">
          <node concept="2ShNRf" id="mIQkxgqi$q" role="3clFbG">
            <node concept="YeOm9" id="mIQkxgqi$r" role="2ShVmc">
              <node concept="1Y3b0j" id="mIQkxgqi$s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="3eba:mIQkxgiW_P" resolve="PortShapeRenderer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="mIQkxgqi$t" role="1B3o_S" />
                <node concept="3clFb_" id="mIQkxgqi$u" role="jymVt">
                  <property role="TrG5h" value="renderShape" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3uibUv" id="mIQkxgqi$v" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                  </node>
                  <node concept="3Tm1VV" id="mIQkxgqi$w" role="1B3o_S" />
                  <node concept="37vLTG" id="mIQkxgqi$z" role="3clF46">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="mIQkxgqi$$" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mIQkxgqi$_" role="3clF47">
                    <node concept="3cpWs8" id="mIQkxgqi$A" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi$B" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="mIQkxgqi$C" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgqi$D" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgqi$E" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgqi$F" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgqi$G" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgqi$z" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgqi$H" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgqi$I" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi$J" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi$K" role="3cpWs9">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="mIQkxgqi$L" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgqi$M" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgqi$N" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgqi$O" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgqi$P" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgqi$z" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgqi$Q" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgqi$R" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi$S" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi$T" role="3cpWs9">
                        <property role="TrG5h" value="w" />
                        <node concept="10Oyi0" id="mIQkxgqi$U" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgqi$X" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgqi$Y" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgqi$Z" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgqi_0" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgqi$z" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgqi_1" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgqi_2" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi_3" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi_4" role="3cpWs9">
                        <property role="TrG5h" value="h" />
                        <node concept="10Oyi0" id="mIQkxgqi_5" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgqi_6" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgqi_7" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgqi_8" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgqi_9" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgqi$z" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgqi_a" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgqi_b" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi_c" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi_d" role="3cpWs9">
                        <property role="TrG5h" value="xs" />
                        <node concept="10Q1$e" id="mIQkxgqi_e" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgqi_f" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgqi_g" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgqi_h" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqi_i" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqi_j" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqi$T" resolve="w" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqi_k" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqi_l" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqi_m" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqi$T" resolve="w" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqi_n" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_o" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_p" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi_q" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi_r" role="3cpWs9">
                        <property role="TrG5h" value="ys" />
                        <node concept="10Q1$e" id="mIQkxgqi_s" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgqi_t" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgqi_u" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgqi_v" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_w" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqi_x" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqi_y" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqi_4" resolve="h" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqi_z" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqi_$" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqi__" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqi_4" resolve="h" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqi_A" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_B" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mIQkxgqi_C" role="3cqZAp">
                      <node concept="2ShNRf" id="mIQkxgqi_D" role="3clFbG">
                        <node concept="1pGfFk" id="mIQkxgqi_E" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                          <node concept="37vLTw" id="mIQkxgqi_F" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgqi_d" resolve="xs" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_G" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgqi_r" resolve="ys" />
                          </node>
                          <node concept="3cmrfG" id="mIQkxgqi_H" role="37wK5m">
                            <property role="3cmrfH" value="4" />
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
      </node>
      <node concept="3uibUv" id="3Tp3VKh7LMW" role="3clF45">
        <ref role="3uigEE" to="3eba:mIQkxgiW_P" resolve="PortShapeRenderer" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2yXP8So0Aa6">
    <property role="3GE5qa" value="ports.type.ethernet" />
    <ref role="13h7C2" to="49km:_igokwDimH" resolve="EthernetPortType" />
    <node concept="13hLZK" id="2yXP8So0Aa7" role="13h7CW">
      <node concept="3clFbS" id="2yXP8So0Aa8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2XS7b_mVK4O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="defaultPortName" />
      <ref role="13i0hy" to="3eba:cJpacq4Df4" resolve="defaultPortName" />
      <node concept="3Tm1VV" id="2XS7b_mVK4P" role="1B3o_S" />
      <node concept="3clFbS" id="2XS7b_mVK4U" role="3clF47">
        <node concept="3clFbF" id="2XS7b_mVKA4" role="3cqZAp">
          <node concept="Xl_RD" id="2XS7b_mVKA3" role="3clFbG">
            <property role="Xl_RC" value="eth" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2XS7b_mVK4V" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="48_cm3zTsoO">
    <property role="3GE5qa" value="componentContent" />
    <ref role="13h7C2" to="49km:_igokwDpZ6" resolve="IHardwareComponentContent" />
    <node concept="13hLZK" id="48_cm3zTsoP" role="13h7CW">
      <node concept="3clFbS" id="48_cm3zTsoQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="48_cm3zTsoZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
      <node concept="3Tm1VV" id="48_cm3zTsp0" role="1B3o_S" />
      <node concept="3clFbS" id="48_cm3zTsp3" role="3clF47">
        <node concept="3clFbF" id="48_cm3zTu1H" role="3cqZAp">
          <node concept="2pJPEk" id="6LfBX8YlLlN" role="3clFbG">
            <node concept="2pJPED" id="48_cm3zTuiW" role="2pJPEn">
              <ref role="2pJxaS" to="49km:_igokwCQ3M" resolve="HardwareKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="48_cm3zTsp4" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="4PGMP7y0rOa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="kind" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="3eba:4PGMP7xZXtK" resolve="evaluateKindStatic" />
      <node concept="3Tm1VV" id="4PGMP7y0rOb" role="1B3o_S" />
      <node concept="3clFbS" id="4PGMP7y0rOg" role="3clF47">
        <node concept="3clFbF" id="4PGMP7y0rUP" role="3cqZAp">
          <node concept="2pJPEk" id="4PGMP7y0rUN" role="3clFbG">
            <node concept="2pJPED" id="4PGMP7y0rY8" role="2pJPEn">
              <ref role="2pJxaS" to="49km:_igokwCQ3M" resolve="HardwareKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4PGMP7y0rOh" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="48_cm3zTxoO">
    <ref role="13h7C2" to="49km:_igokwCQ3M" resolve="HardwareKind" />
    <node concept="13hLZK" id="48_cm3zTxoP" role="13h7CW">
      <node concept="3clFbS" id="48_cm3zTxoQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="48_cm3zTxoZ" role="13h7CS">
      <property role="TrG5h" value="canBeInContext" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:6LfBX8Ylle0" resolve="canBeInContext" />
      <node concept="3Tm1VV" id="48_cm3zTxp0" role="1B3o_S" />
      <node concept="3clFbS" id="48_cm3zTxpd" role="3clF47">
        <node concept="3clFbF" id="48_cm3zTxpl" role="3cqZAp">
          <node concept="2OqwBi" id="1Y9y83BBMLD" role="3clFbG">
            <node concept="2OqwBi" id="1Y9y83BBMhb" role="2Oq$k0">
              <node concept="37vLTw" id="1Y9y83BBM8C" role="2Oq$k0">
                <ref role="3cqZAo" node="48_cm3zTxpe" resolve="childKind" />
              </node>
              <node concept="2yIwOk" id="1Y9y83BBMqz" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="1Y9y83BBN3b" role="2OqNvi">
              <node concept="chp4Y" id="1Y9y83BBN9L" role="2Zo12j">
                <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48_cm3zTxpe" role="3clF46">
        <property role="TrG5h" value="childKind" />
        <node concept="3Tqbb2" id="48_cm3zTxpf" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
      <node concept="10P_77" id="48_cm3zTxpg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GJLa3sv2nw" role="13h7CS">
      <property role="TrG5h" value="canBeInContent" />
      <ref role="13i0hy" to="3eba:GJLa3qj070" resolve="canBeInContent" />
      <node concept="3Tm1VV" id="GJLa3sv2nx" role="1B3o_S" />
      <node concept="3clFbS" id="GJLa3sv2nF" role="3clF47">
        <node concept="3clFbJ" id="4PGMP7y13yo" role="3cqZAp">
          <node concept="2OqwBi" id="4PGMP7y13LG" role="3clFbw">
            <node concept="37vLTw" id="4PGMP7y13Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="GJLa3sv2nG" resolve="concept" />
            </node>
            <node concept="2Zo12i" id="4PGMP7y13Xc" role="2OqNvi">
              <node concept="chp4Y" id="4PGMP7y13ZQ" role="2Zo12j">
                <ref role="cht4Q" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4PGMP7y13yq" role="3clFbx">
            <node concept="3cpWs6" id="4PGMP7y15jQ" role="3cqZAp">
              <node concept="2OqwBi" id="4PGMP7y16Bw" role="3cqZAk">
                <node concept="2OqwBi" id="4PGMP7y15vK" role="2Oq$k0">
                  <node concept="2OqwBi" id="4PGMP7y15jS" role="2Oq$k0">
                    <node concept="2qgKlT" id="4PGMP7y15jV" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:4PGMP7xZXtK" resolve="evaluateKindStatic" />
                    </node>
                    <node concept="2CBFar" id="1ViImjt5Pkj" role="2Oq$k0">
                      <node concept="chp4Y" id="1ViImjt5Pk$" role="3oSUPX">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
                      </node>
                      <node concept="2OqwBi" id="1ViImjt5yFP" role="1m5AlR">
                        <node concept="37vLTw" id="4PGMP7y15jU" role="2Oq$k0">
                          <ref role="3cqZAo" node="GJLa3sv2nG" resolve="concept" />
                        </node>
                        <node concept="1rGIog" id="1ViImjt5yVX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4PGMP7y16gq" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="4PGMP7y16Wq" role="2OqNvi">
                  <node concept="chp4Y" id="4PGMP7y172F" role="2Zo12j">
                    <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="QOh9ing1AX" role="3eNLev">
            <node concept="2OqwBi" id="QOh9ing218" role="3eO9$A">
              <node concept="37vLTw" id="QOh9ing1LC" role="2Oq$k0">
                <ref role="3cqZAo" node="GJLa3sv2nG" resolve="concept" />
              </node>
              <node concept="2Zo12i" id="QOh9ing3ju" role="2OqNvi">
                <node concept="chp4Y" id="QOh9ing3ud" role="2Zo12j">
                  <ref role="cht4Q" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="QOh9ing1AZ" role="3eOfB_">
              <node concept="3SKdUt" id="QOh9ing3Qy" role="3cqZAp">
                <node concept="1PaTwC" id="QOh9ing3Qz" role="1aUNEU">
                  <node concept="3oM_SD" id="QOh9ing41i" role="1PaTwD">
                    <property role="3oM_SC" value="Fix" />
                  </node>
                  <node concept="3oM_SD" id="QOh9ing41k" role="1PaTwD">
                    <property role="3oM_SC" value="warnings" />
                  </node>
                  <node concept="3oM_SD" id="QOh9ing41n" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="QOh9ing41r" role="1PaTwD">
                    <property role="3oM_SC" value="examples" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="QOh9ing3D2" role="3cqZAp">
                <node concept="3clFbT" id="QOh9ing3Oy" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4PGMP7y142Q" role="3cqZAp">
          <node concept="3clFbT" id="4PGMP7y143k" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="GJLa3sv2nG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="GJLa3sv2nH" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="GJLa3sv2nI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="tc31IFYNPx">
    <property role="3GE5qa" value="ports.category" />
    <ref role="13h7C2" to="49km:tc31IFYNPw" resolve="BusPortCategory" />
    <node concept="13hLZK" id="tc31IFYNPy" role="13h7CW">
      <node concept="3clFbS" id="tc31IFYNPz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="tc31IFYNPG" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="tc31IFYNPH" role="1B3o_S" />
      <node concept="3clFbS" id="tc31IFYNPK" role="3clF47">
        <node concept="3clFbF" id="tc31IFYOAY" role="3cqZAp">
          <node concept="2OqwBi" id="59FNqAPCK7H" role="3clFbG">
            <node concept="1XH99k" id="59FNqAPCK7I" role="2Oq$k0">
              <ref role="1XH99l" to="w9y2:17Nm8oCo8NH" resolve="PortCategoryKind" />
            </node>
            <node concept="2ViDtV" id="59FNqAPCK7J" role="2OqNvi">
              <ref role="2ViDtZ" to="w9y2:17Nm8oCo8NM" resolve="bottom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="tc31IFYNPL" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:17Nm8oCo8NH" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="tc31IFYNPM" role="13h7CS">
      <property role="TrG5h" value="isGoverningSide" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="tc31IFYNPN" role="1B3o_S" />
      <node concept="3clFbS" id="tc31IFYNPQ" role="3clF47">
        <node concept="3clFbF" id="tc31IFYNPT" role="3cqZAp">
          <node concept="3clFbT" id="tc31IFYNPS" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="tc31IFYNPR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="tc31IFYNPU" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="tc31IFYNPV" role="1B3o_S" />
      <node concept="3clFbS" id="tc31IFYNPY" role="3clF47">
        <node concept="3SKdUt" id="3Mv0yU$y6p3" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIng" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCInh" role="1PaTwD">
              <property role="3oM_SC" value="Workaround" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIni" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInj" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInk" role="1PaTwD">
              <property role="3oM_SC" value="bus" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInl" role="1PaTwD">
              <property role="3oM_SC" value="ports" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInm" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIno" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInp" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInq" role="1PaTwD">
              <property role="3oM_SC" value="connectors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc31IFYNQ1" role="3cqZAp">
          <node concept="3clFbT" id="tc31IFYNQ0" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="tc31IFYNPZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Q0bloV3N9O" role="13h7CS">
      <property role="TrG5h" value="actsAsTargetOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:1Q0bloV3JFY" resolve="actsAsTargetOfConnector" />
      <node concept="3Tm1VV" id="1Q0bloV3N9P" role="1B3o_S" />
      <node concept="3clFbS" id="1Q0bloV3N9S" role="3clF47">
        <node concept="3clFbF" id="1Q0bloV3Nif" role="3cqZAp">
          <node concept="3clFbT" id="1Q0bloV3Nie" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Q0bloV3N9T" role="3clF45" />
    </node>
    <node concept="13i0hz" id="tc31IFYNQ2" role="13h7CS">
      <property role="TrG5h" value="isDirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
      <node concept="3Tm1VV" id="tc31IFYNQ3" role="1B3o_S" />
      <node concept="3clFbS" id="tc31IFYNQ6" role="3clF47">
        <node concept="3clFbF" id="tc31IFYNQ9" role="3cqZAp">
          <node concept="3clFbT" id="tc31IFYNQ8" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="tc31IFYNQ7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="tc31IFYNQa" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="tc31IFYNQb" role="1B3o_S" />
      <node concept="3clFbS" id="tc31IFYNQg" role="3clF47">
        <node concept="3clFbF" id="4ftPVeezkuF" role="3cqZAp">
          <node concept="1Ls8ON" id="4ftPVeezkuE" role="3clFbG">
            <node concept="3cmrfG" id="4ftPVeezqWi" role="1Lso8e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="4ftPVeezkvZ" role="1Lso8e">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="tc31IFYNQh" role="3clF45">
        <node concept="10Oyi0" id="tc31IFYNQi" role="1Lm7xW" />
        <node concept="10Oyi0" id="tc31IFYNQj" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13i0hz" id="tc31IFYNQk" role="13h7CS">
      <property role="TrG5h" value="categoryString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxgI2fs" resolve="categoryString" />
      <node concept="3Tm1VV" id="tc31IFYNQl" role="1B3o_S" />
      <node concept="3clFbS" id="tc31IFYNQo" role="3clF47">
        <node concept="3clFbF" id="4ftPVeezldn" role="3cqZAp">
          <node concept="Xl_RD" id="4ftPVeezldm" role="3clFbG">
            <property role="Xl_RC" value="bus" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="tc31IFYNQp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="tc31IFYNQq" role="13h7CS">
      <property role="TrG5h" value="oppositeCategory" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="tc31IFYNQr" role="1B3o_S" />
      <node concept="3clFbS" id="tc31IFYNQu" role="3clF47">
        <node concept="3SKdUt" id="3Mv0yU$x9j4" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCInr" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIns" role="1PaTwD">
              <property role="3oM_SC" value="Connects" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInt" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInv" role="1PaTwD">
              <property role="3oM_SC" value="bus" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInw" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Mv0yU$x9gN" role="3cqZAp">
          <node concept="10Nm6u" id="3Mv0yU$x9gK" role="3clFbG" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="tc31IFYNQv" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7jX8jsjQq_q">
    <property role="3GE5qa" value="ports.category" />
    <ref role="13h7C2" to="49km:_igokwDa5G" resolve="HardwarePortCategory" />
    <node concept="13hLZK" id="7jX8jsjQq_r" role="13h7CW">
      <node concept="3clFbS" id="7jX8jsjQq_s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jX8jsjQq_V" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="7jX8jsjQq_W" role="1B3o_S" />
      <node concept="3clFbS" id="7jX8jsjQq_Z" role="3clF47">
        <node concept="3clFbF" id="7jX8jsjQrlo" role="3cqZAp">
          <node concept="3clFbT" id="7jX8jsjQrln" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7jX8jsjQqA0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Q0bloV3O9n" role="13h7CS">
      <property role="TrG5h" value="actsAsTargetOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:1Q0bloV3JFY" resolve="actsAsTargetOfConnector" />
      <node concept="3Tm1VV" id="1Q0bloV3O9o" role="1B3o_S" />
      <node concept="3clFbS" id="1Q0bloV3O9r" role="3clF47">
        <node concept="3clFbF" id="1Q0bloV3Odv" role="3cqZAp">
          <node concept="3clFbT" id="1Q0bloV3Odu" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Q0bloV3O9s" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Y_kjZr5bod">
    <property role="3GE5qa" value="componentContent" />
    <ref role="13h7C2" to="49km:_igokwDa25" resolve="HardwareComponentInterface" />
    <node concept="13hLZK" id="6Y_kjZr5boe" role="13h7CW">
      <node concept="3clFbS" id="6Y_kjZr5bof" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Y_kjZr5boo" role="13h7CS">
      <property role="TrG5h" value="ports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:x8tpSA8agB" resolve="ports" />
      <node concept="3Tm1VV" id="6Y_kjZr5bop" role="1B3o_S" />
      <node concept="3clFbS" id="6Y_kjZr5bot" role="3clF47">
        <node concept="3clFbF" id="6Y_kjZr5mST" role="3cqZAp">
          <node concept="2OqwBi" id="6Y_kjZr5q2a" role="3clFbG">
            <node concept="2OqwBi" id="6Y_kjZr5n6c" role="2Oq$k0">
              <node concept="13iPFW" id="6Y_kjZr5mSS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6Y_kjZr5noA" role="2OqNvi">
                <ref role="3TtcxE" to="49km:_igokwDH5z" resolve="ports" />
              </node>
            </node>
            <node concept="v3k3i" id="6Y_kjZr5rtc" role="2OqNvi">
              <node concept="chp4Y" id="6Y_kjZr5rwU" role="v3oSu">
                <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Y_kjZr5bou" role="3clF45">
        <node concept="3Tqbb2" id="6Y_kjZr5bov" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Y_kjZr5bow" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="6Y_kjZr5box" role="1B3o_S" />
      <node concept="3clFbS" id="6Y_kjZr5bo_" role="3clF47">
        <node concept="3clFbF" id="6Y_kjZr5c7J" role="3cqZAp">
          <node concept="2OqwBi" id="6Y_kjZr5grR" role="3clFbG">
            <node concept="2OqwBi" id="5YwbTKC2WJJ" role="2Oq$k0">
              <node concept="2OqwBi" id="6Y_kjZr5cl2" role="2Oq$k0">
                <node concept="13iPFW" id="6Y_kjZr5c7I" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6Y_kjZr5cBs" role="2OqNvi">
                  <ref role="3TtcxE" to="49km:_igokwDH5z" resolve="ports" />
                </node>
              </node>
              <node concept="4Tj9Z" id="5YwbTKC2Y8A" role="2OqNvi">
                <node concept="2OqwBi" id="5YwbTKC2Ysw" role="576Qk">
                  <node concept="13iPFW" id="5YwbTKC2Ydk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5YwbTKC2YPW" role="2OqNvi">
                    <ref role="3TtcxE" to="49km:5YwbTKBXO9w" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="6Y_kjZr5mLe" role="2OqNvi">
              <node concept="chp4Y" id="6Y_kjZr5mOW" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Y_kjZr5boA" role="3clF45">
        <node concept="3Tqbb2" id="6Y_kjZr5boB" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ftPVeeCWtU" role="13h7CS">
      <property role="TrG5h" value="parameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:x8tpSA86ck" resolve="parameters" />
      <node concept="3Tm1VV" id="4ftPVeeCWtV" role="1B3o_S" />
      <node concept="3clFbS" id="4ftPVeeCWtZ" role="3clF47">
        <node concept="3clFbF" id="4ftPVeeCZ5c" role="3cqZAp">
          <node concept="2OqwBi" id="5YwbTKBYjL1" role="3clFbG">
            <node concept="13iPFW" id="5YwbTKBYjsQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5YwbTKBYkqt" role="2OqNvi">
              <ref role="3TtcxE" to="49km:5YwbTKBXO9w" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4ftPVeeCWu0" role="3clF45">
        <node concept="3Tqbb2" id="4ftPVeeCWu1" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:cJpacq6wur" resolve="Parameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wdLyQZ69qK" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="interfaceContents" />
      <ref role="13i0hy" to="3eba:3wdLyQZ62n9" resolve="interfaceContents" />
      <node concept="3Tm1VV" id="3wdLyQZ69qL" role="1B3o_S" />
      <node concept="3clFbS" id="3wdLyQZ69qP" role="3clF47">
        <node concept="3clFbF" id="3wdLyQZ6ag7" role="3cqZAp">
          <node concept="2OqwBi" id="5YwbTKC2RIL" role="3clFbG">
            <node concept="2OqwBi" id="5YwbTKC2McN" role="2Oq$k0">
              <node concept="2OqwBi" id="3wdLyQZ636u" role="2Oq$k0">
                <node concept="13iPFW" id="3wdLyQZ62UI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4gX3MWfg1KC" role="2OqNvi">
                  <ref role="3TtcxE" to="49km:_igokwDH5z" resolve="ports" />
                </node>
              </node>
              <node concept="4Tj9Z" id="5YwbTKC2Qm9" role="2OqNvi">
                <node concept="2OqwBi" id="5YwbTKC2QHb" role="576Qk">
                  <node concept="13iPFW" id="5YwbTKC2Qsr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5YwbTKC2RsC" role="2OqNvi">
                    <ref role="3TtcxE" to="49km:5YwbTKBXO9w" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5YwbTKC2S39" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3wdLyQZatxe" role="3clF45">
        <ref role="2I9WkF" to="w9y2:x8tpS_RkB_" resolve="IComponentInterfaceContent" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4ftPVeeDd4C">
    <property role="3GE5qa" value="ports.type.bus" />
    <ref role="13h7C2" to="49km:tc31IFYOCq" resolve="BusPortType" />
    <node concept="13hLZK" id="4ftPVeeDd4D" role="13h7CW">
      <node concept="3clFbS" id="4ftPVeeDd4E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ftPVeeDd4N" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCompatibleWithGoverningType" />
      <ref role="13i0hy" to="3eba:cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
      <node concept="3Tm1VV" id="4ftPVeeDd4O" role="1B3o_S" />
      <node concept="3clFbS" id="4ftPVeeDd4V" role="3clF47">
        <node concept="3cpWs6" id="4ftPVeeDdoL" role="3cqZAp">
          <node concept="2OqwBi" id="4ftPVeeDe2y" role="3cqZAk">
            <node concept="2OqwBi" id="4ftPVeeDdyG" role="2Oq$k0">
              <node concept="37vLTw" id="4ftPVeeDdph" role="2Oq$k0">
                <ref role="3cqZAo" node="4ftPVeeDd4W" resolve="governingPortType" />
              </node>
              <node concept="2yIwOk" id="4ftPVeeDdHm" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="4ftPVeeDetC" role="2OqNvi">
              <node concept="chp4Y" id="4ftPVeeDexa" role="3QVz_e">
                <ref role="cht4Q" to="49km:tc31IFYOCq" resolve="BusPortType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ftPVeeDd4W" role="3clF46">
        <property role="TrG5h" value="governingPortType" />
        <node concept="3Tqbb2" id="4ftPVeeDd4X" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
      <node concept="10P_77" id="4ftPVeeDd4Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1VMWouLyTF3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="defaultPortName" />
      <ref role="13i0hy" to="3eba:cJpacq4Df4" resolve="defaultPortName" />
      <node concept="3Tm1VV" id="1VMWouLyTF4" role="1B3o_S" />
      <node concept="3clFbS" id="1VMWouLyTF9" role="3clF47">
        <node concept="3clFbF" id="1VMWouLyUE_" role="3cqZAp">
          <node concept="2OqwBi" id="1VMWouLyVwn" role="3clFbG">
            <node concept="2qgKlT" id="4lFnCmbFbtG" role="2OqNvi">
              <ref role="37wK5l" node="4lFnCmbF7lD" resolve="getName" />
            </node>
            <node concept="2OqwBi" id="1VMWouLyUOH" role="2Oq$k0">
              <node concept="3TrEf2" id="4lFnCmbE_cO" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:4lFnCmbEzmB" resolve="busType" />
              </node>
              <node concept="13iPFW" id="1VMWouLyUE$" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1VMWouLyTFa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1_C7K1Q_$JR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createConnectorType" />
      <ref role="13i0hy" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
      <node concept="3Tm1VV" id="1_C7K1Q_$JS" role="1B3o_S" />
      <node concept="3clFbS" id="1_C7K1Q_$JY" role="3clF47">
        <node concept="3clFbF" id="1_C7K1Q_$TF" role="3cqZAp">
          <node concept="2pJPEk" id="1_C7K1Q_$Tx" role="3clFbG">
            <node concept="2pJPED" id="6JtAeCuVr0c" role="2pJPEn">
              <ref role="2pJxaS" to="49km:6JtAeCuVqpP" resolve="BusConnectorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1_C7K1Q_$JZ" role="3clF45">
        <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
      </node>
    </node>
    <node concept="13i0hz" id="3Tp3VKhdHBG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="characteristicColor" />
      <ref role="13i0hy" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
      <node concept="3Tm1VV" id="3Tp3VKhdHBH" role="1B3o_S" />
      <node concept="3clFbS" id="3Tp3VKhdHBM" role="3clF47">
        <node concept="3clFbF" id="3Tp3VKhdHNm" role="3cqZAp">
          <node concept="10M0yZ" id="3Tp3VKhdHNl" role="3clFbG">
            <ref role="1PxDUh" to="pexg:3Tp3VKhdGOU" resolve="HardwareColors" />
            <ref role="3cqZAo" to="pexg:252QIDzs4X$" resolve="bus" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Tp3VKhdHBN" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4ftPVeeDe_q">
    <property role="3GE5qa" value="ports.type.ethernet" />
    <ref role="13h7C2" to="49km:_igokwDia3" resolve="Ethernet100MBitPortType" />
    <node concept="13hLZK" id="4ftPVeeDe_r" role="13h7CW">
      <node concept="3clFbS" id="4ftPVeeDe_s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ftPVeeDe__" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCompatibleWithGoverningType" />
      <ref role="13i0hy" to="3eba:cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
      <node concept="3Tm1VV" id="4ftPVeeDe_A" role="1B3o_S" />
      <node concept="3clFbS" id="4ftPVeeDe_H" role="3clF47">
        <node concept="3cpWs6" id="4ftPVeeDeEi" role="3cqZAp">
          <node concept="2OqwBi" id="4ftPVeeDeEj" role="3cqZAk">
            <node concept="2OqwBi" id="4ftPVeeDeEk" role="2Oq$k0">
              <node concept="37vLTw" id="4ftPVeeDeEl" role="2Oq$k0">
                <ref role="3cqZAo" node="4ftPVeeDe_I" resolve="governingPortType" />
              </node>
              <node concept="2yIwOk" id="4ftPVeeDeEm" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="4ftPVeeDeEn" role="2OqNvi">
              <node concept="chp4Y" id="4ftPVeeDeIN" role="3QVz_e">
                <ref role="cht4Q" to="49km:_igokwDia3" resolve="Ethernet100MBitPortType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ftPVeeDe_I" role="3clF46">
        <property role="TrG5h" value="governingPortType" />
        <node concept="3Tqbb2" id="4ftPVeeDe_J" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
      <node concept="10P_77" id="4ftPVeeDe_K" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1_C7K1Q_uwl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createConnectorType" />
      <ref role="13i0hy" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
      <node concept="3Tm1VV" id="1_C7K1Q_uwm" role="1B3o_S" />
      <node concept="3clFbS" id="1_C7K1Q_uws" role="3clF47">
        <node concept="3clFbF" id="1_C7K1Q_yPG" role="3cqZAp">
          <node concept="2pJPEk" id="1_C7K1Q_yPE" role="3clFbG">
            <node concept="2pJPED" id="6JtAeCuVr8y" role="2pJPEn">
              <ref role="2pJxaS" to="49km:6JtAeCuVqpO" resolve="EthernetConnectorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1_C7K1Q_uwt" role="3clF45">
        <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
      </node>
    </node>
    <node concept="13i0hz" id="3Tp3VKhdH6W" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="characteristicColor" />
      <ref role="13i0hy" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
      <node concept="3Tm1VV" id="3Tp3VKhdH6X" role="1B3o_S" />
      <node concept="3clFbS" id="3Tp3VKhdH72" role="3clF47">
        <node concept="3cpWs6" id="3Tp3VKhdHit" role="3cqZAp">
          <node concept="10M0yZ" id="3Tp3VKhdHpQ" role="3cqZAk">
            <ref role="1PxDUh" to="pexg:3Tp3VKhdGOU" resolve="HardwareColors" />
            <ref role="3cqZAo" to="pexg:mIQkxg5Rvg" resolve="ethernet100Mbit" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Tp3VKhdH73" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4ftPVeeDeMM">
    <property role="3GE5qa" value="ports.type.ethernet" />
    <ref role="13h7C2" to="49km:_igokwDgEG" resolve="Ethernet1GBitPortType" />
    <node concept="13hLZK" id="4ftPVeeDeMN" role="13h7CW">
      <node concept="3clFbS" id="4ftPVeeDeMO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ftPVeeDeMX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCompatibleWithGoverningType" />
      <ref role="13i0hy" to="3eba:cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
      <node concept="3Tm1VV" id="4ftPVeeDeMY" role="1B3o_S" />
      <node concept="3clFbS" id="4ftPVeeDeN5" role="3clF47">
        <node concept="3cpWs6" id="4ftPVeeDeNI" role="3cqZAp">
          <node concept="2OqwBi" id="4ftPVeeDeNJ" role="3cqZAk">
            <node concept="2OqwBi" id="4ftPVeeDeNK" role="2Oq$k0">
              <node concept="37vLTw" id="4ftPVeeDeNL" role="2Oq$k0">
                <ref role="3cqZAo" node="4ftPVeeDeN6" resolve="governingPortType" />
              </node>
              <node concept="2yIwOk" id="4ftPVeeDeNM" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="4ftPVeeDeNN" role="2OqNvi">
              <node concept="chp4Y" id="4ftPVeeDeSh" role="3QVz_e">
                <ref role="cht4Q" to="49km:_igokwDgEG" resolve="Ethernet1GBitPortType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ftPVeeDeN6" role="3clF46">
        <property role="TrG5h" value="governingPortType" />
        <node concept="3Tqbb2" id="4ftPVeeDeN7" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
      <node concept="10P_77" id="4ftPVeeDeN8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1_C7K1Q_$vY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createConnectorType" />
      <ref role="13i0hy" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
      <node concept="3Tm1VV" id="1_C7K1Q_$vZ" role="1B3o_S" />
      <node concept="3clFbS" id="1_C7K1Q_$w5" role="3clF47">
        <node concept="3clFbF" id="1_C7K1Q_$DC" role="3cqZAp">
          <node concept="2pJPEk" id="1_C7K1Q_$DA" role="3clFbG">
            <node concept="2pJPED" id="6JtAeCuVrgS" role="2pJPEn">
              <ref role="2pJxaS" to="49km:6JtAeCuVqpO" resolve="EthernetConnectorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1_C7K1Q_$w6" role="3clF45">
        <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
      </node>
    </node>
    <node concept="13i0hz" id="3Tp3VKhdHqT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="characteristicColor" />
      <ref role="13i0hy" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
      <node concept="3Tm1VV" id="3Tp3VKhdHqU" role="1B3o_S" />
      <node concept="3clFbS" id="3Tp3VKhdHqZ" role="3clF47">
        <node concept="3clFbF" id="3Tp3VKhdHA$" role="3cqZAp">
          <node concept="10M0yZ" id="3Tp3VKhdHAM" role="3clFbG">
            <ref role="1PxDUh" to="pexg:3Tp3VKhdGOU" resolve="HardwareColors" />
            <ref role="3cqZAo" to="pexg:mIQkxg5Rx0" resolve="ethernet1GBit" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Tp3VKhdHr0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ZikKrmIpOm">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="13h7C2" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
    <node concept="13hLZK" id="2ZikKrmIpOn" role="13h7CW">
      <node concept="3clFbS" id="2ZikKrmIpOo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2ZikKrmOrsj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="2ZikKrmOrsl" role="1B3o_S" />
      <node concept="3clFbS" id="2ZikKrmOrsp" role="3clF47">
        <node concept="3clFbF" id="2ZikKrmOs4M" role="3cqZAp">
          <node concept="2ShNRf" id="7Atos1yb6pr" role="3clFbG">
            <node concept="YeOm9" id="7Atos1yb6V5" role="2ShVmc">
              <node concept="1Y3b0j" id="7Atos1yb6V8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="hwgx:9MiAwFBo2R" resolve="NodeTreeViewNode" />
                <ref role="1Y3XeK" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                <node concept="3Tm1VV" id="7Atos1yb6V9" role="1B3o_S" />
                <node concept="3clFb_" id="7Atos1yb6Va" role="jymVt">
                  <property role="TrG5h" value="getChildCountFromModel" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="10Oyi0" id="7Atos1yb6Vb" role="3clF45" />
                  <node concept="3Tm1VV" id="7Atos1yb6Vc" role="1B3o_S" />
                  <node concept="3clFbS" id="7Atos1yb6Ve" role="3clF47">
                    <node concept="3clFbF" id="7Atos1yb9my" role="3cqZAp">
                      <node concept="3cmrfG" id="7Atos1yb9mx" role="3clFbG">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7Atos1yb6Vg" role="jymVt">
                  <property role="TrG5h" value="getChildrenFromModel" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="_YKpA" id="7Atos1yb6Vh" role="3clF45">
                    <node concept="3uibUv" id="7Atos1yb6Vi" role="_ZDj9">
                      <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Atos1yb6Vj" role="1B3o_S" />
                  <node concept="3clFbS" id="7Atos1yb6Vl" role="3clF47">
                    <node concept="3clFbF" id="7Atos1yb9Av" role="3cqZAp">
                      <node concept="10Nm6u" id="7Atos1yb9Au" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="13iPFW" id="7Atos1yb7fr" role="37wK5m" />
                <node concept="2OqwBi" id="5ItxbKsNODv" role="37wK5m">
                  <node concept="13iPFW" id="5ItxbKsNODw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5ItxbKsNODx" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:7Atos1ybm9U" resolve="treeViewLabel" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ZikKrmOGCb" role="37wK5m">
                  <ref role="3cqZAo" node="2ZikKrmOrsq" resolve="cat" />
                </node>
                <node concept="2ShNRf" id="7Atos1yb8gS" role="37wK5m">
                  <node concept="3g6Rrh" id="7Atos1yb914" role="2ShVmc">
                    <node concept="Xl_RD" id="7Atos1yb8Rr" role="3g7hyw">
                      <property role="Xl_RC" value="structure" />
                    </node>
                    <node concept="17QB3L" id="7Atos1yb8Du" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZikKrmOrsq" role="3clF46">
        <property role="TrG5h" value="cat" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2ZikKrmOrsr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2ZikKrmOrss" role="3clF45">
        <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="13i0hz" id="4PGMP7y73gr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
      <node concept="3Tm1VV" id="4PGMP7y73gs" role="1B3o_S" />
      <node concept="3clFbS" id="4PGMP7y73gv" role="3clF47">
        <node concept="3clFbF" id="4PGMP7y73Gy" role="3cqZAp">
          <node concept="2pJPEk" id="4PGMP7y73Gw" role="3clFbG">
            <node concept="2pJPED" id="4PGMP7y73JP" role="2pJPEn">
              <ref role="2pJxaS" to="49km:_igokwCQ3M" resolve="HardwareKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4PGMP7y73gw" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="sTlw1Os3t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypedContextNode" />
      <ref role="13i0hy" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
      <node concept="3Tm1VV" id="sTlw1Os3y" role="1B3o_S" />
      <node concept="3clFbS" id="sTlw1Os3_" role="3clF47">
        <node concept="3clFbF" id="sTlw1OsBq" role="3cqZAp">
          <node concept="13iPFW" id="sTlw1OsBp" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="sTlw1Os3A" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3E8pWteB61Y" role="13h7CS">
      <property role="TrG5h" value="treeViewLabel" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:7Atos1ybm9U" resolve="treeViewLabel" />
      <node concept="3Tm1VV" id="3E8pWteB61Z" role="1B3o_S" />
      <node concept="3clFbS" id="3E8pWteB622" role="3clF47">
        <node concept="3clFbF" id="3E8pWteBd7k" role="3cqZAp">
          <node concept="3cpWs3" id="3E8pWteBd7l" role="3clFbG">
            <node concept="2OqwBi" id="3E8pWteBd7m" role="3uHU7w">
              <node concept="2qgKlT" id="3E8pWteBd7n" role="2OqNvi">
                <ref role="37wK5l" node="4lFnCmbF7lD" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="3E8pWteBd7o" role="2Oq$k0">
                <node concept="2qgKlT" id="3E8pWteBd7p" role="2OqNvi">
                  <ref role="37wK5l" node="4lFnCmbEK5U" resolve="connectedBusType" />
                </node>
                <node concept="2OqwBi" id="3E8pWteBd7q" role="2Oq$k0">
                  <node concept="13iPFW" id="3E8pWteBd7r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3E8pWteBd7s" role="2OqNvi">
                    <ref role="3Tt5mk" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="3E8pWteBd7t" role="3uHU7B">
              <node concept="3cpWs3" id="3E8pWteBd7u" role="3uHU7B">
                <node concept="3cpWs3" id="3E8pWteBd7v" role="3uHU7B">
                  <node concept="2OqwBi" id="3E8pWteBd7w" role="3uHU7B">
                    <node concept="2OqwBi" id="3E8pWteBd7x" role="2Oq$k0">
                      <node concept="2OqwBi" id="3E8pWteBd7y" role="2Oq$k0">
                        <node concept="13iPFW" id="3E8pWteBd7z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3E8pWteBd7$" role="2OqNvi">
                          <ref role="3Tt5mk" to="49km:2ZikKrmIpRR" resolve="sourceInstance" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3E8pWteBd7_" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3E8pWteBd7A" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3E8pWteBd7B" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="3E8pWteBd7C" role="3uHU7w">
                  <node concept="2OqwBi" id="3E8pWteBd7D" role="2Oq$k0">
                    <node concept="13iPFW" id="3E8pWteBd7E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3E8pWteBd7F" role="2OqNvi">
                      <ref role="3Tt5mk" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3E8pWteBd7G" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3E8pWteBd7H" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3E8pWteB623" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3E8pWteB624" role="13h7CS">
      <property role="TrG5h" value="getGoverningPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
      <node concept="3Tm1VV" id="3E8pWteB625" role="1B3o_S" />
      <node concept="3clFbS" id="3E8pWteB628" role="3clF47">
        <node concept="3clFbF" id="3E8pWteB6Aa" role="3cqZAp">
          <node concept="2OqwBi" id="3E8pWteB6OE" role="3clFbG">
            <node concept="13iPFW" id="3E8pWteB6A9" role="2Oq$k0" />
            <node concept="3TrEf2" id="3E8pWteB7aG" role="2OqNvi">
              <ref role="3Tt5mk" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3E8pWteB629" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="13i0hz" id="3E8pWteB62a" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="3eba:3E8pWteyf_5" resolve="getTarget" />
      <node concept="3Tm1VV" id="3E8pWteB62b" role="1B3o_S" />
      <node concept="3clFbS" id="3E8pWteB62e" role="3clF47">
        <node concept="3clFbF" id="3E8pWteB7gw" role="3cqZAp">
          <node concept="2OqwBi" id="430dwquwKWN" role="3clFbG">
            <node concept="2OqwBi" id="3E8pWteB7tk" role="2Oq$k0">
              <node concept="13iPFW" id="3E8pWteB7gv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3E8pWteB7Nm" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
              </node>
            </node>
            <node concept="3TrEf2" id="430dwquwLb6" role="2OqNvi">
              <ref role="3Tt5mk" to="49km:4gX3MWfh5YY" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3E8pWteB62f" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6$fTUGA_8LZ">
    <ref role="13h7C2" to="49km:48_cm3zTdpc" resolve="BusKind" />
    <node concept="13hLZK" id="6$fTUGA_8M0" role="13h7CW">
      <node concept="3clFbS" id="6$fTUGA_8M1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6$fTUGA_8Ma" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="characteristicColor" />
      <ref role="13i0hy" to="3eba:6$fTUGAuTlR" resolve="characteristicColor" />
      <node concept="3Tm1VV" id="6$fTUGA_8Mb" role="1B3o_S" />
      <node concept="3clFbS" id="6$fTUGA_8Mk" role="3clF47">
        <node concept="3clFbF" id="6D_gZvzQIld" role="3cqZAp">
          <node concept="2ShNRf" id="7Atos1xLApp" role="3clFbG">
            <node concept="1pGfFk" id="7Atos1xLApo" role="2ShVmc">
              <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
              <node concept="2ShNRf" id="2GzLOsT9SNg" role="37wK5m">
                <node concept="1pGfFk" id="6D_gZvzQICf" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="6D_gZvzQICg" role="37wK5m">
                    <property role="3cmrfH" value="51" />
                  </node>
                  <node concept="3cmrfG" id="6D_gZvzQICh" role="37wK5m">
                    <property role="3cmrfH" value="204" />
                  </node>
                  <node concept="3cmrfG" id="6D_gZvzQICi" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2GzLOsT9TO7" role="37wK5m">
                <node concept="1pGfFk" id="6D_gZvzQIGG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="6D_gZvzQIGH" role="37wK5m">
                    <property role="3cmrfH" value="51" />
                  </node>
                  <node concept="3cmrfG" id="6D_gZvzQIGI" role="37wK5m">
                    <property role="3cmrfH" value="204" />
                  </node>
                  <node concept="3cmrfG" id="6D_gZvzQIGJ" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6$fTUGA_8Ml" role="3clF45">
        <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5TYAjduBUIQ">
    <property role="3GE5qa" value="ports.attribute" />
    <ref role="13h7C2" to="49km:5TYAjdu_AP7" resolve="IHardwareConnectorAttribute" />
    <node concept="13i0hz" id="5TYAjdu_AQo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
      <node concept="3Tm1VV" id="5TYAjdu_AQp" role="1B3o_S" />
      <node concept="3clFbS" id="5TYAjdu_AQs" role="3clF47">
        <node concept="3clFbF" id="5TYAjdu_GVb" role="3cqZAp">
          <node concept="2ShNRf" id="5TYAjdu_GV9" role="3clFbG">
            <node concept="3zrR0B" id="5TYAjdu_VRH" role="2ShVmc">
              <node concept="3Tqbb2" id="5TYAjdu_VRJ" role="3zrR0E">
                <ref role="ehGHo" to="49km:_igokwCQ3M" resolve="HardwareKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5TYAjdu_AQt" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13hLZK" id="5TYAjduBUIR" role="13h7CW">
      <node concept="3clFbS" id="5TYAjduBUIS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4gX3MWfg4s_">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="13h7C2" to="49km:4gX3MWfenEH" resolve="WireTarget" />
    <node concept="13i0hz" id="4gX3MWfg4sK" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="connectedBusKind" />
      <node concept="2AHcQZ" id="4lFnCmbEK5n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4lFnCmbEK5k" role="lGtFl">
        <node concept="TZ5HI" id="4lFnCmbEK5l" role="3nqlJM">
          <node concept="TZ5HA" id="4lFnCmbEK5m" role="3HnX3l">
            <node concept="1dT_AC" id="4lFnCmbEK5Q" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gX3MWfg4sL" role="1B3o_S" />
      <node concept="3Tqbb2" id="4gX3MWfg4t8" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
      </node>
      <node concept="3clFbS" id="4gX3MWfg4sN" role="3clF47">
        <node concept="3clFbF" id="62OY$PcmO1$" role="3cqZAp">
          <node concept="10Nm6u" id="62OY$PcmO1z" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4lFnCmbEK5U" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="connectedBusType" />
      <node concept="3Tm1VV" id="4lFnCmbEK5V" role="1B3o_S" />
      <node concept="3Tqbb2" id="4lFnCmbEK6H" role="3clF45">
        <ref role="ehGHo" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
      </node>
      <node concept="3clFbS" id="4lFnCmbEK5X" role="3clF47">
        <node concept="3SKdUt" id="pRGWLBSsQ" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCInx" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIny" role="1PaTwD">
              <property role="3oM_SC" value="provide" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInz" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIn$" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIn_" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInB" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInC" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInD" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInE" role="1PaTwD">
              <property role="3oM_SC" value="calling" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pRGWLBStC" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCInF" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCInG" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInH" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInI" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInJ" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInK" role="1PaTwD">
              <property role="3oM_SC" value="WireTarget" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInL" role="1PaTwD">
              <property role="3oM_SC" value="placeholder" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCInM" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pRGWLBNzG" role="3cqZAp">
          <node concept="10Nm6u" id="pRGWLBNzF" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4gX3MWfg4sA" role="13h7CW">
      <node concept="3clFbS" id="4gX3MWfg4sB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4gX3MWfgj3e">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="13h7C2" to="49km:4gX3MWfeqRQ" resolve="OuterBusPortRef" />
    <node concept="13hLZK" id="4gX3MWfgj3f" role="13h7CW">
      <node concept="3clFbS" id="4gX3MWfgj3g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4gX3MWfgj3p" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="connectedBusKind" />
      <ref role="13i0hy" node="4gX3MWfg4sK" resolve="connectedBusKind" />
      <node concept="3Tm1VV" id="4gX3MWfgj3q" role="1B3o_S" />
      <node concept="3clFbS" id="4gX3MWfgj3t" role="3clF47">
        <node concept="3clFbF" id="2pugbXilD3n" role="3cqZAp">
          <node concept="2OqwBi" id="4gX3MWfgmgg" role="3clFbG">
            <node concept="1PxgMI" id="4gX3MWfglYD" role="2Oq$k0">
              <node concept="chp4Y" id="4gX3MWfgnnO" role="3oSUPX">
                <ref role="cht4Q" to="49km:tc31IFYOCq" resolve="BusPortType" />
              </node>
              <node concept="2OqwBi" id="4gX3MWfgjKH" role="1m5AlR">
                <node concept="2OqwBi" id="4gX3MWfgjde" role="2Oq$k0">
                  <node concept="13iPFW" id="4gX3MWfgj3N" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4gX3MWfgjod" role="2OqNvi">
                    <ref role="3Tt5mk" to="49km:4gX3MWfeqRR" resolve="outerPort" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4gX3MWfgnir" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="4gX3MWfgnCY" role="2OqNvi">
              <ref role="3Tt5mk" to="49km:tc31IFYOCr" resolve="busType_old" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4gX3MWfgj3u" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
      </node>
    </node>
    <node concept="13i0hz" id="4lFnCmbF142" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="connectedBusType" />
      <ref role="13i0hy" node="4lFnCmbEK5U" resolve="connectedBusType" />
      <node concept="3Tm1VV" id="4lFnCmbF143" role="1B3o_S" />
      <node concept="3clFbS" id="4lFnCmbF146" role="3clF47">
        <node concept="3clFbF" id="4lFnCmbF1aC" role="3cqZAp">
          <node concept="2OqwBi" id="4lFnCmbF3Fj" role="3clFbG">
            <node concept="1PxgMI" id="4lFnCmbF3qp" role="2Oq$k0">
              <node concept="chp4Y" id="4lFnCmbF3wG" role="3oSUPX">
                <ref role="cht4Q" to="49km:tc31IFYOCq" resolve="BusPortType" />
              </node>
              <node concept="2OqwBi" id="4lFnCmbF25y" role="1m5AlR">
                <node concept="2OqwBi" id="4lFnCmbF1k2" role="2Oq$k0">
                  <node concept="13iPFW" id="4lFnCmbF1aB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4lFnCmbF1Er" role="2OqNvi">
                    <ref role="3Tt5mk" to="49km:4gX3MWfeqRR" resolve="outerPort" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4lFnCmbF2OS" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="4lFnCmbF3Ze" role="2OqNvi">
              <ref role="3Tt5mk" to="49km:4lFnCmbEzmB" resolve="busType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4lFnCmbF147" role="3clF45">
        <ref role="ehGHo" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2pugbXikqaN">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="13h7C2" to="49km:5E3qNsTfuL1" resolve="BusInstanceRef" />
    <node concept="13hLZK" id="2pugbXikqaO" role="13h7CW">
      <node concept="3clFbS" id="2pugbXikqaP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4lFnCmbEYp9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="connectedBusType" />
      <ref role="13i0hy" node="4lFnCmbEK5U" resolve="connectedBusType" />
      <node concept="3Tm1VV" id="4lFnCmbEYpa" role="1B3o_S" />
      <node concept="3clFbS" id="4lFnCmbEYpd" role="3clF47">
        <node concept="3clFbF" id="4lFnCmbEYxq" role="3cqZAp">
          <node concept="2OqwBi" id="4lFnCmbEZnA" role="3clFbG">
            <node concept="2OqwBi" id="4lFnCmbEYEW" role="2Oq$k0">
              <node concept="13iPFW" id="4lFnCmbEYxp" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lFnCmbEYQs" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:4lFnCmbEwQQ" resolve="ref" />
              </node>
            </node>
            <node concept="3TrEf2" id="4lFnCmbEZKI" role="2OqNvi">
              <ref role="3Tt5mk" to="49km:4lFnCmbDPQ8" resolve="busType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4lFnCmbEYpe" role="3clF45">
        <ref role="ehGHo" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4lFnCmbDLMn">
    <property role="3GE5qa" value="componentContent.bus" />
    <ref role="13h7C2" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
    <node concept="13hLZK" id="4lFnCmbDLMo" role="13h7CW">
      <node concept="3clFbS" id="4lFnCmbDLMp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4lFnCmbDLO6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
      <node concept="3Tm1VV" id="4lFnCmbDLO7" role="1B3o_S" />
      <node concept="3clFbS" id="4lFnCmbDLOa" role="3clF47">
        <node concept="3clFbF" id="4lFnCmbDN0p" role="3cqZAp">
          <node concept="2ShNRf" id="4lFnCmbDNei" role="3clFbG">
            <node concept="3zrR0B" id="4lFnCmbDNek" role="2ShVmc">
              <node concept="3Tqbb2" id="4lFnCmbDNel" role="3zrR0E">
                <ref role="ehGHo" to="49km:_igokwCQ3M" resolve="HardwareKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4lFnCmbDLOb" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="4lFnCmbE_LR" role="13h7CS">
      <property role="TrG5h" value="getAutomaticName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
      <node concept="3Tm1VV" id="4lFnCmbE_LS" role="1B3o_S" />
      <node concept="3clFbS" id="4lFnCmbE_LV" role="3clF47">
        <node concept="3clFbF" id="4lFnCmbEC5v" role="3cqZAp">
          <node concept="2OqwBi" id="4lFnCmbEDzY" role="3clFbG">
            <node concept="2OqwBi" id="4lFnCmbECjH" role="2Oq$k0">
              <node concept="13iPFW" id="4lFnCmbEC5u" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lFnCmbED3L" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:4lFnCmbDPQ8" resolve="busType" />
              </node>
            </node>
            <node concept="2qgKlT" id="4lFnCmbFaAS" role="2OqNvi">
              <ref role="37wK5l" node="4lFnCmbF7lD" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4lFnCmbE_LW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4ne1DPk3Z_m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypedContextNode" />
      <ref role="13i0hy" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
      <node concept="3Tm1VV" id="4ne1DPk3Z_r" role="1B3o_S" />
      <node concept="3clFbS" id="4ne1DPk3Z_u" role="3clF47">
        <node concept="3clFbF" id="4ne1DPk3ZHY" role="3cqZAp">
          <node concept="13iPFW" id="4ne1DPk3ZHX" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4ne1DPk3Z_v" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4lFnCmbF7kX">
    <property role="3GE5qa" value="componentContent.bus" />
    <ref role="13h7C2" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
    <node concept="13i0hz" id="4lFnCmbF7lD" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4lFnCmbF7lE" role="1B3o_S" />
      <node concept="17QB3L" id="4lFnCmbF7m1" role="3clF45" />
      <node concept="3clFbS" id="4lFnCmbF7lG" role="3clF47">
        <node concept="3clFbF" id="4lFnCmbF7nx" role="3cqZAp">
          <node concept="2OqwBi" id="4lFnCmbF8b4" role="3clFbG">
            <node concept="2OqwBi" id="4lFnCmbF7wh" role="2Oq$k0">
              <node concept="13iPFW" id="4lFnCmbF7nw" role="2Oq$k0" />
              <node concept="2yIwOk" id="4lFnCmbF7Nu" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="4lFnCmbF8IE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4lFnCmbF7kY" role="13h7CW">
      <node concept="3clFbS" id="4lFnCmbF7kZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ne1DPk2exU">
    <property role="3GE5qa" value="componentContent.bus.type" />
    <ref role="13h7C2" to="49km:4ne1DPk2exA" resolve="BusInstanceRefTarget" />
    <node concept="13hLZK" id="4ne1DPk2exV" role="13h7CW">
      <node concept="3clFbS" id="4ne1DPk2exW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ne1DPk2e_R" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4ne1DPk2e_S" role="1B3o_S" />
      <node concept="3clFbS" id="4ne1DPk2e_V" role="3clF47">
        <node concept="3clFbF" id="4ne1DPk2kzw" role="3cqZAp">
          <node concept="2OqwBi" id="4ne1DPk2lWp" role="3clFbG">
            <node concept="2OqwBi" id="4ne1DPk2kIw" role="2Oq$k0">
              <node concept="13iPFW" id="4ne1DPk2kzv" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ne1DPk2lie" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:4ne1DPk2k4S" resolve="busInstance" />
              </node>
            </node>
            <node concept="3TrcHB" id="4ne1DPk2mnu" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ne1DPk2e_W" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4ne1DPk2e_X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="1zby:4fgA7QrEdeJ" resolve="target" />
      <node concept="3Tm1VV" id="4ne1DPk2e_Y" role="1B3o_S" />
      <node concept="3clFbS" id="4ne1DPk2eA1" role="3clF47">
        <node concept="3clFbF" id="4ne1DPk2k0Y" role="3cqZAp">
          <node concept="2OqwBi" id="4ne1DPk2kem" role="3clFbG">
            <node concept="13iPFW" id="4ne1DPk2k0X" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ne1DPk2ktg" role="2OqNvi">
              <ref role="3Tt5mk" to="49km:4ne1DPk2k4S" resolve="busInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4ne1DPk2eA2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="sTlw1HlCP">
    <property role="3GE5qa" value="connector" />
    <ref role="13h7C2" to="49km:sTlw1HlCl" resolve="IWireConnectorAttribute" />
    <node concept="13i0hz" id="sTlw1CH1h" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="3eba:1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="sTlw1CH1i" role="1B3o_S" />
      <node concept="3clFbS" id="sTlw1CH1m" role="3clF47">
        <node concept="3clFbF" id="sTlw1CH1M" role="3cqZAp">
          <node concept="2ShNRf" id="sTlw1CH1K" role="3clFbG">
            <node concept="2HTt$P" id="sTlw1CIc$" role="2ShVmc">
              <node concept="3bZ5Sz" id="sTlw1CIdj" role="2HTBi0" />
              <node concept="35c_gC" id="sTlw1CIdU" role="2HTEbv">
                <ref role="35c_gD" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="sTlw1CH1n" role="3clF45">
        <node concept="3bZ5Sz" id="sTlw1CH1o" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="sTlw1HlCQ" role="13h7CW">
      <node concept="3clFbS" id="sTlw1HlCR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ne1DPk2ynC">
    <property role="3GE5qa" value="componentContent.bus.type" />
    <ref role="13h7C2" to="49km:4ne1DPk2yj9" resolve="BusInstanceTypeForExpr" />
    <node concept="13hLZK" id="4ne1DPk2ynD" role="13h7CW">
      <node concept="3clFbS" id="4ne1DPk2ynE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ne1DPk2ynN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="gdgh:3QX5db_zS9H" resolve="getTarget" />
      <node concept="3Tm1VV" id="4ne1DPk2ynO" role="1B3o_S" />
      <node concept="3clFbS" id="4ne1DPk2ynV" role="3clF47">
        <node concept="3clFbF" id="4ne1DPk2yoi" role="3cqZAp">
          <node concept="2OqwBi" id="4ne1DPk2yyv" role="3clFbG">
            <node concept="13iPFW" id="4ne1DPk2yoh" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ne1DPk2yMJ" role="2OqNvi">
              <ref role="3Tt5mk" to="49km:4ne1DPk2yje" resolve="busInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4ne1DPk2ynW" role="3clF45" />
    </node>
  </node>
</model>

