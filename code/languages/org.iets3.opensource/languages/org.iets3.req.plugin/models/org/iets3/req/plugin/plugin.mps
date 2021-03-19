<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6152f7b8-7ec7-4c3a-ad96-68855bbe5797(org.iets3.req.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="m4ta" ref="r:533ea973-5538-450e-b933-d6335409cb90(org.iets3.req.core.intentions)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="882r" ref="r:7c2726cf-5697-49bb-92f6-2986272fb311(com.mbeddr.doc.intentions)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="2j3g" ref="r:27a6aca5-5303-472c-ab94-c439b75def9c(org.iets3.req.core.editor)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="h587" ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="bemq" ref="r:4cfa8b0a-7754-4d3d-9e06-0ce9d427860c(org.iets3.req.core.behavior)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="8561578538984768808" name="loadLazy" index="2q6PdT" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391088784356" name="actionGroupId" index="3a5v6p" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="650292813705764058" name="childTreeNodes" index="1DVp44" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <reference id="8309912865649284888" name="extends" index="14aYEx" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
      <concept id="5782973724855054026" name="com.mbeddr.mpsutil.projectview.structure.ActionGroupIdReference" flags="ng" index="379x4W">
        <reference id="5782973724855054027" name="actionGroup" index="379x4X" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4tXyFaWyEHl" />
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="requirementsAsTables" />
    <node concept="33gmoH" id="3onExzPnGum" role="2hfSGL">
      <property role="33g7Lv" value="Requirements Table" />
      <ref role="33glcW" to="2j3g:4Etk_BWn_aw" resolve="requirementsHints" />
      <ref role="33glcY" to="2j3g:4Etk_BWn_aB" resolve="table" />
    </node>
    <node concept="tT9cl" id="3onExzPnGun" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="33ghlw" id="4Etk_BWuy4j">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="requirementsAsTablesDetails" />
    <node concept="33gmoH" id="4Etk_BWuy4k" role="2hfSGL">
      <property role="33g7Lv" value="Requirements Table with Details" />
      <ref role="33glcW" to="2j3g:4Etk_BWn_aw" resolve="requirementsHints" />
      <ref role="33glcY" to="2j3g:4Etk_BWudyK" resolve="tableWithDetails" />
    </node>
    <node concept="tT9cl" id="4Etk_BWuy4l" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="14aYJB" id="1ognOHjyiuQ">
    <property role="TrG5h" value="RequirementsExplorer" />
    <property role="3aPfAI" value="11" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <ref role="14aYEx" to="h587:1ognOHjyiuQ" resolve="SpecExplorer" />
    <node concept="14aYG3" id="1ognOHjyj2a" role="14aYEy">
      <property role="TrG5h" value="requirementsModule" />
      <ref role="3GDMyY" to="h587:1ognOHjyj2a" resolve="root" />
      <ref role="14a85i" to="h587:6LfBX8YgRgl" resolve="specModel" />
      <node concept="14aYG3" id="1ognOHjzeue" role="1DVp44">
        <property role="TrG5h" value="requirement" />
        <node concept="14aYG3" id="1ognOHjz9bR" role="1DVp44">
          <property role="TrG5h" value="requirementChildren" />
          <ref role="14a85i" node="1ognOHjzeue" resolve="requirement" />
          <ref role="3GDMyY" node="1ognOHjzeue" resolve="requirement" />
          <node concept="2OqwBi" id="1MpR5BkUuF7" role="14bQOc">
            <node concept="2OqwBi" id="1ognOHjzn$X" role="2Oq$k0">
              <node concept="14b0Wr" id="1ognOHjzpwg" role="2Oq$k0">
                <ref role="14b0Uw" node="1ognOHjzeue" resolve="requirement" />
              </node>
              <node concept="3Tsc0h" id="1ognOHjznG4" role="2OqNvi">
                <ref role="3TtcxE" to="plfp:4tXyFaWxWA_" resolve="requirements" />
              </node>
            </node>
            <node concept="3zZkjj" id="1MpR5BkUuFV" role="2OqNvi">
              <node concept="1bVj0M" id="1MpR5BkUuFW" role="23t8la">
                <node concept="3clFbS" id="1MpR5BkUuFX" role="1bW5cS">
                  <node concept="3clFbF" id="1MpR5BkUuFY" role="3cqZAp">
                    <node concept="3fqX7Q" id="1MpR5BkUuFZ" role="3clFbG">
                      <node concept="2OqwBi" id="1MpR5BkUuG0" role="3fr31v">
                        <node concept="37vLTw" id="1MpR5BkUuG1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1MpR5BkUuG4" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1MpR5BkUuG2" role="2OqNvi">
                          <node concept="chp4Y" id="1MpR5BkUuG3" role="cj9EA">
                            <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1MpR5BkUuG4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1MpR5BkUuG5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="1ognOHjzeFr" role="3GGxor">
          <ref role="ehGHo" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
        </node>
        <node concept="2OqwBi" id="1MpR5BkUr03" role="14bQOc">
          <node concept="2OqwBi" id="1ognOHjzeOQ" role="2Oq$k0">
            <node concept="14b0Wr" id="1ognOHjzeG$" role="2Oq$k0">
              <ref role="14b0Uw" node="1ognOHjyj2a" resolve="requirementsModule" />
            </node>
            <node concept="3Tsc0h" id="1ognOHjzf97" role="2OqNvi">
              <ref role="3TtcxE" to="plfp:4tXyFaWxWA_" resolve="requirements" />
            </node>
          </node>
          <node concept="3zZkjj" id="1MpR5BkUtEb" role="2OqNvi">
            <node concept="1bVj0M" id="1MpR5BkUtEd" role="23t8la">
              <node concept="3clFbS" id="1MpR5BkUtEe" role="1bW5cS">
                <node concept="3clFbF" id="1MpR5BkUtGW" role="3cqZAp">
                  <node concept="3fqX7Q" id="1MpR5BkUpof" role="3clFbG">
                    <node concept="2OqwBi" id="1MpR5BkUpsg" role="3fr31v">
                      <node concept="37vLTw" id="1MpR5BkUpom" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MpR5BkUtEf" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1MpR5BkUpC3" role="2OqNvi">
                        <node concept="chp4Y" id="1MpR5BkUpGA" role="cj9EA">
                          <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1MpR5BkUtEf" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1MpR5BkUtEg" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1ognOHjzfjT" role="14a853">
          <node concept="14b0Wr" id="1ognOHjzffH" role="2Oq$k0">
            <ref role="14b0Uw" node="1ognOHjzeue" resolve="requirement" />
          </node>
          <node concept="3TrcHB" id="1ognOHjzf$f" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3clFbT" id="1ognOHjzNg2" role="2q6PdT">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="379x4W" id="1ognOHj$haG" role="3a5v6p">
          <ref role="379x4X" node="1ognOHj$4ol" resolve="reqActions" />
        </node>
        <node concept="2OqwBi" id="7GPsQwLQLyc" role="3actZa">
          <node concept="2YIFZM" id="7GPsQwLQKNZ" role="2Oq$k0">
            <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          </node>
          <node concept="liA8E" id="7GPsQwLQMnt" role="2OqNvi">
            <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
            <node concept="14b0Wr" id="7GPsQwLQMFD" role="37wK5m">
              <ref role="14b0Uw" node="1ognOHjzeue" resolve="requirement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1ognOHjypwX" role="14bQOc">
        <ref role="1Pybhc" node="1ognOHjymxr" resolve="RequirementsExplorerHelper" />
        <ref role="37wK5l" node="FniR$CbHUo" resolve="getReqChunks" />
        <node concept="14b0Wr" id="6LfBX8Ym9AB" role="37wK5m">
          <ref role="14b0Uw" to="h587:6LfBX8YgRgl" resolve="specModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1ognOHjyvau" role="3GGxor">
        <ref role="ehGHo" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="2OqwBi" id="1ognOHjyQkM" role="14a853">
        <node concept="14b0Wr" id="1ognOHjyQbR" role="2Oq$k0">
          <ref role="14b0Uw" node="1ognOHjyj2a" resolve="requirementsModule" />
        </node>
        <node concept="3TrcHB" id="1ognOHjyQXf" role="2OqNvi">
          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="379x4W" id="1ognOHj$Tfm" role="3a5v6p">
        <ref role="379x4X" node="1ognOHj$4ol" resolve="reqActions" />
      </node>
      <node concept="3clFbT" id="1ognOHj_2dG" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="2OqwBi" id="7GPsQwLQItP" role="3actZa">
        <node concept="2YIFZM" id="7GPsQwLQIc_" role="2Oq$k0">
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
        </node>
        <node concept="liA8E" id="7GPsQwLQIYs" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
          <node concept="14b0Wr" id="7GPsQwLQJ0d" role="37wK5m">
            <ref role="14b0Uw" node="1ognOHjyj2a" resolve="requirementsModule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ognOHjymxr">
    <property role="TrG5h" value="RequirementsExplorerHelper" />
    <node concept="2tJIrI" id="1ognOHjymyE" role="jymVt" />
    <node concept="2YIFZL" id="FniR$CbHUo" role="jymVt">
      <property role="TrG5h" value="getReqChunks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="FniR$CbHUp" role="3clF47">
        <node concept="3clFbF" id="34iaEV4VpC$" role="3cqZAp">
          <node concept="2OqwBi" id="5Jew25TJ3du" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yh4AV" role="2Oq$k0">
              <node concept="37vLTw" id="6LfBX8Yh3Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="FniR$CbHVj" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6LfBX8Yh4N3" role="2OqNvi">
                <ref role="2RRcyH" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
              </node>
            </node>
            <node concept="2S7cBI" id="5Jew25TJ3Qc" role="2OqNvi">
              <node concept="1bVj0M" id="5Jew25TJ3Qe" role="23t8la">
                <node concept="3clFbS" id="5Jew25TJ3Qf" role="1bW5cS">
                  <node concept="3clFbF" id="5Jew25TJ3VJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Jew25TJ42F" role="3clFbG">
                      <node concept="37vLTw" id="5Jew25TJ3VI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Jew25TJ3Qg" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5Jew25TJ4ho" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Jew25TJ3Qg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Jew25TJ3Qh" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="5Jew25TJ3Qi" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FniR$CbHVj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6LfBX8Yh2GR" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="FniR$CbHVn" role="3clF45">
        <node concept="3Tqbb2" id="FniR$CbHVo" role="A3Ik2">
          <ref role="ehGHo" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="FniR$CbHVp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ognOHjymyI" role="jymVt" />
    <node concept="3Tm1VV" id="1ognOHjymxs" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="1ognOHj$4ol">
    <property role="TrG5h" value="reqActions" />
    <property role="3GE5qa" value="actions" />
    <node concept="ftmFs" id="1ognOHj$4p0" role="ftER_">
      <node concept="tCFHf" id="6LfBX8Yg6GI" role="ftvYc">
        <ref role="tCJdB" node="6LfBX8Yg60R" resolve="DeleteRequirement" />
      </node>
      <node concept="2a7GMi" id="6LfBX8Yg6H3" role="ftvYc" />
      <node concept="tCFHf" id="1ognOHj$gUZ" role="ftvYc">
        <ref role="tCJdB" node="1ognOHj$4p5" resolve="AddChildRequirement" />
      </node>
      <node concept="tCFHf" id="6LfBX8Yg6D7" role="ftvYc">
        <ref role="tCJdB" node="6LfBX8Yg5OP" resolve="AddSiblingRequirement" />
      </node>
      <node concept="tCFHf" id="1ognOHj$Kwc" role="ftvYc">
        <ref role="tCJdB" node="1ognOHj$IOp" resolve="NewReqActionInModule" />
      </node>
      <node concept="2a7GMi" id="6LfBX8Yhvcc" role="ftvYc" />
      <node concept="tCFHf" id="6LfBX8YhvbJ" role="ftvYc">
        <ref role="tCJdB" node="6LfBX8YheFX" resolve="NewModuleOnModel" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1ognOHj$4p5">
    <property role="TrG5h" value="AddChildRequirement" />
    <property role="2uzpH1" value="New Child Requirement" />
    <property role="3GE5qa" value="actions" />
    <node concept="2S4$dB" id="1ognOHj$di$" role="1NuT2Z">
      <property role="TrG5h" value="req" />
      <node concept="3Tm6S6" id="1ognOHj$di_" role="1B3o_S" />
      <node concept="1oajcY" id="1ognOHj$diA" role="1oa70y" />
      <node concept="3Tqbb2" id="1ognOHj$4pZ" role="1tU5fm">
        <ref role="ehGHo" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
      </node>
    </node>
    <node concept="tnohg" id="1ognOHj$4p6" role="tncku">
      <node concept="3clFbS" id="1ognOHj$4p7" role="2VODD2">
        <node concept="3clFbF" id="6LfBX8Yg5rB" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yg5_X" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yg5rx" role="2Oq$k0">
              <node concept="2WthIp" id="6LfBX8Yg5r$" role="2Oq$k0" />
              <node concept="3gHZIF" id="6LfBX8Yg5rA" role="2OqNvi">
                <ref role="2WH_rO" node="1ognOHj$di$" resolve="req" />
              </node>
            </node>
            <node concept="2qgKlT" id="6LfBX8Yg5KG" role="2OqNvi">
              <ref role="37wK5l" to="bemq:7Dcax7AeLVS" resolve="addChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6LfBX8YhUj2" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/addChild.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="1ognOHj$IOp">
    <property role="TrG5h" value="NewReqActionInModule" />
    <property role="2uzpH1" value="New Requirement" />
    <property role="3GE5qa" value="actions" />
    <node concept="2S4$dB" id="1ognOHj$IOq" role="1NuT2Z">
      <property role="TrG5h" value="c" />
      <node concept="3Tm6S6" id="1ognOHj$IOr" role="1B3o_S" />
      <node concept="1oajcY" id="1ognOHj$IOs" role="1oa70y" />
      <node concept="3Tqbb2" id="1ognOHj$IOt" role="1tU5fm">
        <ref role="ehGHo" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="tnohg" id="1ognOHj$IOu" role="tncku">
      <node concept="3clFbS" id="1ognOHj$IOv" role="2VODD2">
        <node concept="3cpWs8" id="1ognOHj$IOw" role="3cqZAp">
          <node concept="3cpWsn" id="1ognOHj$IOx" role="3cpWs9">
            <property role="TrG5h" value="nr" />
            <node concept="3Tqbb2" id="1ognOHj$IOy" role="1tU5fm">
              <ref role="ehGHo" to="plfp:4tXyFaWwpmT" resolve="DefaultRequirement" />
            </node>
            <node concept="2ShNRf" id="1ognOHj$IOz" role="33vP2m">
              <node concept="3zrR0B" id="1ognOHj$IO$" role="2ShVmc">
                <node concept="3Tqbb2" id="1ognOHj$IO_" role="3zrR0E">
                  <ref role="ehGHo" to="plfp:4tXyFaWwpmT" resolve="DefaultRequirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ognOHj$IOA" role="3cqZAp">
          <node concept="2OqwBi" id="1ognOHj$IOB" role="3clFbG">
            <node concept="2OqwBi" id="1ognOHj$IOC" role="2Oq$k0">
              <node concept="2OqwBi" id="1ognOHj$IOD" role="2Oq$k0">
                <node concept="2WthIp" id="1ognOHj$IOE" role="2Oq$k0" />
                <node concept="3gHZIF" id="1ognOHj$IOF" role="2OqNvi">
                  <ref role="2WH_rO" node="1ognOHj$IOq" resolve="c" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1ognOHj$IOG" role="2OqNvi">
                <ref role="3TtcxE" to="plfp:4tXyFaWxWA_" resolve="requirements" />
              </node>
            </node>
            <node concept="TSZUe" id="1ognOHj$IOH" role="2OqNvi">
              <node concept="37vLTw" id="1ognOHj$IOI" role="25WWJ7">
                <ref role="3cqZAo" node="1ognOHj$IOx" resolve="nr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4llm6dDhOj5" role="tmbBb">
      <node concept="3clFbS" id="4llm6dDhOj6" role="2VODD2">
        <node concept="3clFbF" id="4llm6dDhOGb" role="3cqZAp">
          <node concept="2OqwBi" id="4llm6dDiuqK" role="3clFbG">
            <node concept="2OqwBi" id="4llm6dDhOWg" role="2Oq$k0">
              <node concept="tl45R" id="4llm6dDhOGa" role="2Oq$k0" />
              <node concept="liA8E" id="4llm6dDhPbV" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4llm6dDiuC7" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2OqwBi" id="4llm6dDivbY" role="37wK5m">
                <node concept="2YIFZM" id="4llm6dDiuZW" role="2Oq$k0">
                  <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                </node>
                <node concept="liA8E" id="4llm6dDivvt" role="2OqNvi">
                  <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconFor" />
                  <node concept="35c_gC" id="4llm6dDiv_9" role="37wK5m">
                    <ref role="35c_gD" to="plfp:4tXyFaWwpmT" resolve="DefaultRequirement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4llm6dDi5W7" role="3cqZAp">
          <node concept="3clFbT" id="4llm6dDi5W6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6LfBX8Yg5OP">
    <property role="TrG5h" value="AddSiblingRequirement" />
    <property role="2uzpH1" value="New Sibling Requirement" />
    <property role="3GE5qa" value="actions" />
    <node concept="2S4$dB" id="6LfBX8Yg5OQ" role="1NuT2Z">
      <property role="TrG5h" value="req" />
      <node concept="3Tm6S6" id="6LfBX8Yg5OR" role="1B3o_S" />
      <node concept="1oajcY" id="6LfBX8Yg5OS" role="1oa70y" />
      <node concept="3Tqbb2" id="6LfBX8Yg5OT" role="1tU5fm">
        <ref role="ehGHo" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
      </node>
    </node>
    <node concept="tnohg" id="6LfBX8Yg5OU" role="tncku">
      <node concept="3clFbS" id="6LfBX8Yg5OV" role="2VODD2">
        <node concept="3clFbF" id="6LfBX8Yg5OW" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yg5OX" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yg5OY" role="2Oq$k0">
              <node concept="2WthIp" id="6LfBX8Yg5OZ" role="2Oq$k0" />
              <node concept="3gHZIF" id="6LfBX8Yg5P0" role="2OqNvi">
                <ref role="2WH_rO" node="6LfBX8Yg5OQ" resolve="req" />
              </node>
            </node>
            <node concept="2qgKlT" id="6LfBX8Yg5Z7" role="2OqNvi">
              <ref role="37wK5l" to="bemq:7Dcax7AghL2" resolve="addSibling" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6LfBX8YhUoA" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/addSibling.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="6LfBX8Yg60R">
    <property role="TrG5h" value="DeleteRequirement" />
    <property role="2uzpH1" value="Delete" />
    <property role="3GE5qa" value="actions" />
    <node concept="2S4$dB" id="6LfBX8Yg60S" role="1NuT2Z">
      <property role="TrG5h" value="req" />
      <node concept="3Tm6S6" id="6LfBX8Yg60T" role="1B3o_S" />
      <node concept="1oajcY" id="6LfBX8Yg60U" role="1oa70y" />
      <node concept="3Tqbb2" id="6LfBX8Yg60V" role="1tU5fm">
        <ref role="ehGHo" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
      </node>
    </node>
    <node concept="tnohg" id="6LfBX8Yg60W" role="tncku">
      <node concept="3clFbS" id="6LfBX8Yg60X" role="2VODD2">
        <node concept="3clFbF" id="6LfBX8Yg68Z" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yg6k_" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yg6aj" role="2Oq$k0">
              <node concept="2WthIp" id="6LfBX8Yg68S" role="2Oq$k0" />
              <node concept="3gHZIF" id="6LfBX8Yg6es" role="2OqNvi">
                <ref role="2WH_rO" node="6LfBX8Yg60S" resolve="req" />
              </node>
            </node>
            <node concept="3YRAZt" id="7Z_pmaBBT1v" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6LfBX8YhUrc" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/delete.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="6LfBX8YheFX">
    <property role="TrG5h" value="NewModuleOnModel" />
    <property role="2uzpH1" value="New Requirements Document" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="6LfBX8YheG2" role="tncku">
      <node concept="3clFbS" id="6LfBX8YheG3" role="2VODD2">
        <node concept="3clFbF" id="6LfBX8Yhl$I" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8YhlL3" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yhl$C" role="2Oq$k0">
              <node concept="2WthIp" id="6LfBX8Yhl$F" role="2Oq$k0" />
              <node concept="3gHZIF" id="6LfBX8Yhl$H" role="2OqNvi">
                <ref role="2WH_rO" node="6LfBX8Yhl8y" resolve="m" />
              </node>
            </node>
            <node concept="3BYIHo" id="6LfBX8YhlOE" role="2OqNvi">
              <node concept="2ShNRf" id="6LfBX8YhlRn" role="3BYIHq">
                <node concept="3zrR0B" id="6LfBX8Yhm44" role="2ShVmc">
                  <node concept="3Tqbb2" id="6LfBX8Yhm46" role="3zrR0E">
                    <ref role="ehGHo" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6LfBX8Yhl8y" role="1NuT2Z">
      <property role="TrG5h" value="m" />
      <node concept="3Tm6S6" id="6LfBX8Yhl8z" role="1B3o_S" />
      <node concept="1oajcY" id="6LfBX8Yhl8$" role="1oa70y" />
      <node concept="H_c77" id="6LfBX8Yhl4M" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="4llm6dDjVlQ" role="tmbBb">
      <node concept="3clFbS" id="4llm6dDjVlR" role="2VODD2">
        <node concept="3clFbF" id="4llm6dDk5E7" role="3cqZAp">
          <node concept="2OqwBi" id="4llm6dDk5E8" role="3clFbG">
            <node concept="2OqwBi" id="4llm6dDk5E9" role="2Oq$k0">
              <node concept="tl45R" id="4llm6dDk5Ea" role="2Oq$k0" />
              <node concept="liA8E" id="4llm6dDk5Eb" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4llm6dDk5Ec" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2OqwBi" id="4llm6dDk5Ed" role="37wK5m">
                <node concept="2YIFZM" id="4llm6dDk5Ee" role="2Oq$k0">
                  <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                </node>
                <node concept="liA8E" id="4llm6dDk5Ef" role="2OqNvi">
                  <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconFor" />
                  <node concept="35c_gC" id="4llm6dDk5Eg" role="37wK5m">
                    <ref role="35c_gD" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4llm6dDjVum" role="3cqZAp">
          <node concept="3clFbT" id="4llm6dDjVul" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

