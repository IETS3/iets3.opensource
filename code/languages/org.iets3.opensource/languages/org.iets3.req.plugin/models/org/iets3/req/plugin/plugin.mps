<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6152f7b8-7ec7-4c3a-ad96-68855bbe5797(org.iets3.req.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="m4ta" ref="r:533ea973-5538-450e-b933-d6335409cb90(org.iets3.req.core.intentions)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="882r" ref="r:7c2726cf-5697-49bb-92f6-2986272fb311(com.mbeddr.doc.intentions)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="2j3g" ref="r:27a6aca5-5303-472c-ab94-c439b75def9c(org.iets3.req.core.editor)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="h587" ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="bemq" ref="r:4cfa8b0a-7754-4d3d-9e06-0ce9d427860c(org.iets3.req.core.behavior)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
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
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
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
        <child id="5782973724855443006" name="icon" index="37b278" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
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
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054905292858" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource" flags="ng" index="geMak">
        <child id="5022141054905292957" name="icon" index="geM8N" />
        <child id="5022141054905292863" name="parameterQuery" index="geMah" />
        <child id="5022141054905292861" name="parameterType" index="geMaj" />
        <child id="5022141054905292866" name="label" index="geMbG" />
        <child id="5022141054905293092" name="execute" index="geMea" />
        <child id="8645458101909773684" name="tooltip" index="3V80Gy" />
      </concept>
      <concept id="5022141054905293099" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource_ExecuteFunction" flags="ig" index="geMe5" />
      <concept id="5022141054905332478" name="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" flags="ng" index="geSxg" />
      <concept id="5022141054903714507" name="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" flags="ng" index="gKNx_" />
      <concept id="5143518692707292632" name="com.mbeddr.mpsutil.contextactions.structure.IntentionIdReference" flags="ng" index="2p1MsB">
        <reference id="5143518692707296615" name="intention" index="2p1Luo" />
      </concept>
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
      </concept>
      <concept id="8009069486209215732" name="com.mbeddr.mpsutil.contextactions.structure.IntentionsActionSource_Compact" flags="ng" index="3_N$aR">
        <child id="8009069486209215751" name="intentionId" index="3_N$d4" />
        <child id="8009069486209215752" name="icon" index="3_N$db" />
      </concept>
      <concept id="8009069486207462978" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithCondition" flags="ng" index="3_Xg01">
        <child id="8009069486207463378" name="sources" index="3_Xg6h" />
        <child id="8009069486207463329" name="condition" index="3_Xg7y" />
      </concept>
      <concept id="8009069486207417460" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithFolder" flags="ng" index="3_Xt8R">
        <child id="8009069486207417477" name="folder" index="3_Xtb6" />
        <child id="8009069486207417616" name="sources" index="3_Xtdj" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="NGJ2D" id="4tXyFaWyBuB">
    <property role="TrG5h" value="RequirementsContextActions" />
    <node concept="3_Xt8R" id="7Ip2X68Oobn" role="NGJ24">
      <node concept="2YIFZM" id="4OH$Ti$m$5D" role="3_Xtb6">
        <ref role="37wK5l" node="4OH$Ti$mtsB" resolve="getReqStructureFolderName" />
        <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
        <node concept="gKNx_" id="4OH$Ti$m$xg" role="37wK5m" />
      </node>
      <node concept="3_N$aR" id="4tXyFaWyEn2" role="3_Xtdj">
        <node concept="2p1MsB" id="4tXyFaWyEzd" role="3_N$d4">
          <ref role="2p1Luo" to="m4ta:4tXyFaWyCnG" resolve="AddChildRequirement" />
        </node>
        <node concept="1QGGTA" id="pK4$jT2ZLt" role="3_N$db">
          <node concept="1QGGSu" id="pK4$jT2ZLD" role="1QGGTw">
            <property role="1iqoE4" value="${module}/icons/addChild.png" />
          </node>
        </node>
      </node>
      <node concept="3_N$aR" id="7Dcax7Agm1L" role="3_Xtdj">
        <node concept="1QGGTA" id="pK4$jT3ShS" role="3_N$db">
          <node concept="1QGGSu" id="pK4$jT3Skv" role="1QGGTw">
            <property role="1iqoE4" value="${module}/icons/addSibling.png" />
          </node>
        </node>
        <node concept="2p1MsB" id="7Dcax7Agm25" role="3_N$d4">
          <ref role="2p1Luo" to="m4ta:7Dcax7Agh7q" resolve="AddSiblingRequirement" />
        </node>
      </node>
      <node concept="3_N$aR" id="4Etk_BWsbo0" role="3_Xtdj">
        <node concept="1QGGTA" id="pK4$jT3SAi" role="3_N$db">
          <node concept="1QGGSu" id="pK4$jT3SA_" role="1QGGTw">
            <property role="1iqoE4" value="${module}/icons/delete.png" />
          </node>
        </node>
        <node concept="2p1MsB" id="4Etk_BWsbpq" role="3_N$d4">
          <ref role="2p1Luo" to="m4ta:4Etk_BWsaOu" resolve="DeleteRequirement" />
        </node>
      </node>
    </node>
    <node concept="3_Xg01" id="3wHxcnxB$v$" role="NGJ24">
      <node concept="3_Xt8R" id="3wHxcnxBQBA" role="3_Xg6h">
        <node concept="2YIFZM" id="4OH$Ti$mCNB" role="3_Xtb6">
          <ref role="37wK5l" node="4OH$Ti$mxDm" resolve="getReqGeneralFolderName" />
          <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
          <node concept="gKNx_" id="4OH$Ti$mCNC" role="37wK5m" />
        </node>
        <node concept="geMak" id="3wHxcnxBQe5" role="3_Xtdj">
          <node concept="2OqwBi" id="6b_jefnVxCN" role="geM8N">
            <node concept="liA8E" id="6b_jefnVxCS" role="2OqNvi">
              <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
              <node concept="geSxg" id="6b_jefnVxCT" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="7qOtjYQNOzs" role="2Oq$k0">
              <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
              <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
            </node>
          </node>
          <node concept="geMe5" id="3wHxcnxBQe6" role="geMea">
            <node concept="3clFbS" id="3wHxcnxBQe7" role="2VODD2">
              <node concept="3clFbF" id="3wHxcnxBYhy" role="3cqZAp">
                <node concept="2OqwBi" id="3wHxcnxBYrB" role="3clFbG">
                  <node concept="2OqwBi" id="3wHxcnxBYh$" role="2Oq$k0">
                    <node concept="2OqwBi" id="3wHxcnxBYh_" role="2Oq$k0">
                      <node concept="gKNx_" id="3wHxcnxBYhA" role="2Oq$k0" />
                      <node concept="liA8E" id="3wHxcnxBYhB" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="3wHxcnxBYhC" role="2OqNvi">
                      <node concept="1xMEDy" id="3wHxcnxBYhD" role="1xVPHs">
                        <node concept="chp4Y" id="3wHxcnxCFcC" role="ri$Ld">
                          <ref role="cht4Q" to="plfp:3wHxcnxC3W5" resolve="IReqRefCtx" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3wHxcnxBYhF" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3wHxcnxCG4s" role="2OqNvi">
                    <ref role="37wK5l" to="bemq:3wHxcnxC3Wx" resolve="insertRefTo" />
                    <node concept="geSxg" id="3wHxcnxCGe3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="3wHxcnxBRFu" role="geMaj">
            <ref role="ehGHo" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
          </node>
          <node concept="2OqwBi" id="3wHxcnxBQej" role="3V80Gy">
            <node concept="geSxg" id="3wHxcnxBQek" role="2Oq$k0" />
            <node concept="3TrcHB" id="3wHxcnxBXZK" role="2OqNvi">
              <ref role="3TsBF5" to="plfp:4tXyFaWwpnN" resolve="title" />
            </node>
          </node>
          <node concept="2OqwBi" id="3wHxcnxBQeu" role="geMbG">
            <node concept="geSxg" id="3wHxcnxBQev" role="2Oq$k0" />
            <node concept="2qgKlT" id="3wHxcnxBTtJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
          <node concept="2OqwBi" id="3wHxcnxBS61" role="geMah">
            <node concept="2OqwBi" id="3wHxcnxBR8i" role="2Oq$k0">
              <node concept="2OqwBi" id="3wHxcnxBQXd" role="2Oq$k0">
                <node concept="2OqwBi" id="3wHxcnxBQr9" role="2Oq$k0">
                  <node concept="gKNx_" id="3wHxcnxBQnU" role="2Oq$k0" />
                  <node concept="liA8E" id="3wHxcnxBQVB" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="3wHxcnxBR4z" role="2OqNvi">
                  <node concept="1xMEDy" id="3wHxcnxBR4_" role="1xVPHs">
                    <node concept="chp4Y" id="3wHxcnxBR5D" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3wHxcnxBRil" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                <node concept="35c_gC" id="3Q$zA1CDOoW" role="37wK5m">
                  <ref role="35c_gD" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="3wHxcnxBSjt" role="2OqNvi">
              <node concept="chp4Y" id="3wHxcnxBSmo" role="v3oSu">
                <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="3wHxcnxBP7Y" role="3_Xg7y">
        <node concept="2OqwBi" id="3wHxcnxBOYP" role="2Oq$k0">
          <node concept="2OqwBi" id="3wHxcnxBOWc" role="2Oq$k0">
            <node concept="gKNx_" id="3wHxcnxBOVC" role="2Oq$k0" />
            <node concept="liA8E" id="3wHxcnxBOX$" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
            </node>
          </node>
          <node concept="2Xjw5R" id="3wHxcnxBP3e" role="2OqNvi">
            <node concept="1xMEDy" id="3wHxcnxBP3g" role="1xVPHs">
              <node concept="chp4Y" id="3wHxcnxCFa4" role="ri$Ld">
                <ref role="cht4Q" to="plfp:3wHxcnxC3W5" resolve="IReqRefCtx" />
              </node>
            </node>
            <node concept="1xIGOp" id="3wHxcnxBP5I" role="1xVPHs" />
          </node>
        </node>
        <node concept="3x8VRR" id="3wHxcnxBPhy" role="2OqNvi" />
      </node>
    </node>
    <node concept="3_Xt8R" id="5Zn2KFQSio0" role="NGJ24">
      <node concept="Xl_RD" id="5Zn2KFQSiWx" role="3_Xtb6">
        <property role="Xl_RC" value="Documentation" />
      </node>
      <node concept="3_Xg01" id="3wHxcnxBlRA" role="3_Xtdj">
        <node concept="2YIFZM" id="5Zn2KFQR6IH" role="3_Xg7y">
          <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
          <ref role="37wK5l" node="5Zn2KFQR5HX" resolve="isUnderDoc" />
          <node concept="2OqwBi" id="5Zn2KFQR6II" role="37wK5m">
            <node concept="gKNx_" id="5Zn2KFQR6IJ" role="2Oq$k0" />
            <node concept="liA8E" id="5Zn2KFQR6IK" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
            </node>
          </node>
        </node>
        <node concept="3_Xt8R" id="7Ip2X68Ooq2" role="3_Xg6h">
          <node concept="Xl_RD" id="7Ip2X68Oot6" role="3_Xtb6">
            <property role="Xl_RC" value="Insert Paragraph" />
          </node>
          <node concept="geMak" id="5Zn2KFQQzNw" role="3_Xtdj">
            <node concept="2OqwBi" id="6b_jefnVuY0" role="geM8N">
              <node concept="liA8E" id="6b_jefnVvpI" role="2OqNvi">
                <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconFor" />
                <node concept="geSxg" id="6b_jefnVxyD" role="37wK5m" />
              </node>
              <node concept="2YIFZM" id="7qOtjYQNTOI" role="2Oq$k0">
                <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
              </node>
            </node>
            <node concept="geMe5" id="5Zn2KFQQzN$" role="geMea">
              <node concept="3clFbS" id="5Zn2KFQQzN_" role="2VODD2">
                <node concept="3clFbF" id="5Zn2KFQR6SE" role="3cqZAp">
                  <node concept="2OqwBi" id="5Zn2KFQR7iR" role="3clFbG">
                    <node concept="2YIFZM" id="5Zn2KFQR6Yf" role="2Oq$k0">
                      <ref role="37wK5l" node="5Zn2KFQR6fs" resolve="docContent" />
                      <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
                      <node concept="2OqwBi" id="5Zn2KFQR1hn" role="37wK5m">
                        <node concept="gKNx_" id="5Zn2KFQR1ca" role="2Oq$k0" />
                        <node concept="liA8E" id="5Zn2KFQR1mT" role="2OqNvi">
                          <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="HtI8k" id="5Zn2KFQR7yT" role="2OqNvi">
                      <node concept="2OqwBi" id="5Zn2KFQQzNG" role="HtI8F">
                        <node concept="geSxg" id="5Zn2KFQQzNH" role="2Oq$k0" />
                        <node concept="LFhST" id="5Zn2KFQQzNI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3bZ5Sz" id="5Zn2KFQQzNJ" role="geMaj" />
            <node concept="2OqwBi" id="5Zn2KFQQzOk" role="3V80Gy">
              <node concept="geSxg" id="5Zn2KFQQzOl" role="2Oq$k0" />
              <node concept="3neUYN" id="5Zn2KFQQzOm" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="5Zn2KFQTIiN" role="geMbG">
              <node concept="Xl_RD" id="5Zn2KFQTIiO" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="5Zn2KFQTIiP" role="3uHU7B">
                <node concept="3cpWs3" id="5Zn2KFQTIiQ" role="3uHU7B">
                  <node concept="2OqwBi" id="5Zn2KFQTIiR" role="3uHU7B">
                    <node concept="geSxg" id="5Zn2KFQTIiS" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5Zn2KFQTIiT" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="5Zn2KFQTIiU" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Zn2KFQTIiV" role="3uHU7w">
                  <node concept="geSxg" id="5Zn2KFQTIiW" role="2Oq$k0" />
                  <node concept="3neUYN" id="5Zn2KFQTIiX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5Zn2KFQQWTp" role="geMah">
              <ref role="37wK5l" node="5Zn2KFQQNJT" resolve="getValidDocContents" />
              <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
              <node concept="gKNx_" id="5Zn2KFQQXxb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_Xg01" id="5Zn2KFQU4K5" role="3_Xtdj">
        <node concept="3_Xt8R" id="3wHxcnxBkfp" role="3_Xg6h">
          <node concept="Xl_RD" id="3wHxcnxBkn1" role="3_Xtb6">
            <property role="Xl_RC" value="Formatting" />
          </node>
          <node concept="geMak" id="5Zn2KFQRMcO" role="3_Xtdj">
            <node concept="geMe5" id="5Zn2KFQRMcS" role="geMea">
              <node concept="3clFbS" id="5Zn2KFQRMcT" role="2VODD2">
                <node concept="3SKdUt" id="5Zn2KFQRMcU" role="3cqZAp">
                  <node concept="1PaTwC" id="17Nm8oCo8JX" role="1aUNEU">
                    <node concept="3oM_SD" id="17Nm8oCo8JY" role="1PaTwD">
                      <property role="3oM_SC" value="wrap" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8JZ" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8K0" role="1PaTwD">
                      <property role="3oM_SC" value="word" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8K1" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8K2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8K3" role="1PaTwD">
                      <property role="3oM_SC" value="formatted" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8K4" role="1PaTwD">
                      <property role="3oM_SC" value="text," />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8K5" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8K6" role="1PaTwD">
                      <property role="3oM_SC" value="selection" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8K7" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8K8" role="1PaTwD">
                      <property role="3oM_SC" value="valid" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Zn2KFQRMde" role="3cqZAp">
                  <node concept="3cpWsn" id="5Zn2KFQRMdf" role="3cpWs9">
                    <property role="TrG5h" value="ec" />
                    <node concept="3uibUv" id="5Zn2KFQRMdg" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2OqwBi" id="5Zn2KFQRMdh" role="33vP2m">
                      <node concept="2OqwBi" id="5Zn2KFQRMdi" role="2Oq$k0">
                        <node concept="gKNx_" id="5Zn2KFQRMdj" role="2Oq$k0" />
                        <node concept="liA8E" id="5Zn2KFQRMdk" role="2OqNvi">
                          <ref role="37wK5l" to="1ne1:5tr7YH$UFTD" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Zn2KFQRMdl" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Zn2KFQRMdm" role="3cqZAp">
                  <node concept="3clFbS" id="5Zn2KFQRMdn" role="3clFbx">
                    <node concept="3clFbF" id="5Zn2KFQRMdo" role="3cqZAp">
                      <node concept="2YIFZM" id="5Zn2KFQRMdp" role="3clFbG">
                        <ref role="1Pybhc" to="882r:3OiIliPRxrd" resolve="SurroundWithHelper" />
                        <ref role="37wK5l" to="882r:3OiIliPRxrU" resolve="performSurrounding" />
                        <node concept="37vLTw" id="5Zn2KFQRMdq" role="37wK5m">
                          <ref role="3cqZAo" node="5Zn2KFQRMdf" resolve="ec" />
                        </node>
                        <node concept="geSxg" id="5Zn2KFQS1JA" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5Zn2KFQRMdx" role="3cqZAp" />
                  </node>
                  <node concept="2YIFZM" id="5Zn2KFQRMdy" role="3clFbw">
                    <ref role="1Pybhc" to="882r:3OiIliPRxrd" resolve="SurroundWithHelper" />
                    <ref role="37wK5l" to="882r:3OiIliPRxrf" resolve="isCorrectSelection" />
                    <node concept="37vLTw" id="5Zn2KFQRMdz" role="37wK5m">
                      <ref role="3cqZAo" node="5Zn2KFQRMdf" resolve="ec" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5Zn2KFQRMdC" role="3cqZAp">
                  <node concept="1PaTwC" id="17Nm8oCo8K9" role="1aUNEU">
                    <node concept="3oM_SD" id="17Nm8oCo8Ka" role="1PaTwD">
                      <property role="3oM_SC" value="otherwise" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8Kb" role="1PaTwD">
                      <property role="3oM_SC" value="insert" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8Kc" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8Kd" role="1PaTwD">
                      <property role="3oM_SC" value="word" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8Ke" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8Kf" role="1PaTwD">
                      <property role="3oM_SC" value="next" />
                    </node>
                    <node concept="3oM_SD" id="17Nm8oCo8Kg" role="1PaTwD">
                      <property role="3oM_SC" value="sibling" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Zn2KFQRMdE" role="3cqZAp">
                  <node concept="2OqwBi" id="5Zn2KFQRMdF" role="3clFbG">
                    <node concept="2OqwBi" id="5Zn2KFQRMdG" role="2Oq$k0">
                      <node concept="gKNx_" id="5Zn2KFQRMdH" role="2Oq$k0" />
                      <node concept="liA8E" id="5Zn2KFQRMdI" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="HtI8k" id="5Zn2KFQRMdJ" role="2OqNvi">
                      <node concept="2OqwBi" id="5Zn2KFQRMdK" role="HtI8F">
                        <node concept="geSxg" id="5Zn2KFQRMdL" role="2Oq$k0" />
                        <node concept="LFhST" id="5Zn2KFQRMdM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3bZ5Sz" id="5Zn2KFQRMdN" role="geMaj">
              <ref role="3bZ5Sy" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
            </node>
            <node concept="2OqwBi" id="5Zn2KFQRMeo" role="3V80Gy">
              <node concept="geSxg" id="5Zn2KFQRMep" role="2Oq$k0" />
              <node concept="3neUYN" id="5Zn2KFQRMeq" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="5Zn2KFQTIDA" role="geMbG">
              <node concept="Xl_RD" id="5Zn2KFQTIDB" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="5Zn2KFQTIDC" role="3uHU7B">
                <node concept="3cpWs3" id="5Zn2KFQTIDD" role="3uHU7B">
                  <node concept="2OqwBi" id="5Zn2KFQTIDE" role="3uHU7B">
                    <node concept="geSxg" id="5Zn2KFQTIDF" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5Zn2KFQTIDG" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="5Zn2KFQTIDH" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Zn2KFQTIDI" role="3uHU7w">
                  <node concept="geSxg" id="5Zn2KFQTIDJ" role="2Oq$k0" />
                  <node concept="3neUYN" id="5Zn2KFQTIDK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="34Lz1M9DvlR" role="geMah">
              <ref role="37wK5l" node="3Vv_jNR0RaX" resolve="getValidFormattingContents" />
              <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
              <node concept="gKNx_" id="34Lz1M9DvFM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3wHxcnxBjeq" role="3_Xg7y">
          <node concept="2OqwBi" id="3wHxcnxBiCl" role="2Oq$k0">
            <node concept="gKNx_" id="5Zn2KFQU4Wi" role="2Oq$k0" />
            <node concept="liA8E" id="3wHxcnxBj9u" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3wHxcnxBjiN" role="2OqNvi">
            <node concept="chp4Y" id="3wHxcnxCQrH" role="cj9EA">
              <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="7Ip2X68Oj7X" role="NGJ24">
      <node concept="Xl_RD" id="7Ip2X68Oj8f" role="3_Xtb6">
        <property role="Xl_RC" value="Workflow" />
      </node>
      <node concept="geMak" id="7Ip2X68Oj8t" role="3_Xtdj">
        <node concept="3cpWs3" id="7Ip2X68Ok85" role="geMbG">
          <node concept="2OqwBi" id="1br4Vy9oLZ" role="3uHU7w">
            <node concept="geSxg" id="1br4Vy9oM0" role="2Oq$k0" />
            <node concept="2qgKlT" id="1br4Vy9oM1" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
          <node concept="Xl_RD" id="7Ip2X68Ok40" role="3uHU7B">
            <property role="Xl_RC" value="Move to State " />
          </node>
        </node>
        <node concept="2OqwBi" id="7Ip2X68OjY3" role="geMah">
          <node concept="2OqwBi" id="7Ip2X68OjJW" role="2Oq$k0">
            <node concept="2OqwBi" id="7Ip2X68Oj_1" role="2Oq$k0">
              <node concept="2OqwBi" id="7Ip2X68Ojad" role="2Oq$k0">
                <node concept="gKNx_" id="7Ip2X68Oj9n" role="2Oq$k0" />
                <node concept="liA8E" id="7Ip2X68Ojzx" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7Ip2X68OjDG" role="2OqNvi">
                <node concept="1xMEDy" id="7Ip2X68OjDI" role="1xVPHs">
                  <node concept="chp4Y" id="7Ip2X68OjEG" role="ri$Ld">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7Ip2X68OjH2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Ip2X68OjQO" role="2OqNvi">
              <ref role="3Tt5mk" to="plfp:l6fPaF3tRV" resolve="state" />
            </node>
          </node>
          <node concept="2qgKlT" id="7Ip2X68Ok30" role="2OqNvi">
            <ref role="37wK5l" to="bemq:7Ip2X68O2Sn" resolve="nextStates" />
          </node>
        </node>
        <node concept="geMe5" id="7Ip2X68OkaL" role="geMea">
          <node concept="3clFbS" id="7Ip2X68OkaM" role="2VODD2">
            <node concept="3clFbF" id="7Ip2X68OkzN" role="3cqZAp">
              <node concept="37vLTI" id="7Ip2X68OkOv" role="3clFbG">
                <node concept="geSxg" id="7Ip2X68OkQ2" role="37vLTx" />
                <node concept="2OqwBi" id="7Ip2X68OkAZ" role="37vLTJ">
                  <node concept="2OqwBi" id="7Ip2X68OkzP" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Ip2X68OkzQ" role="2Oq$k0">
                      <node concept="gKNx_" id="7Ip2X68OkzR" role="2Oq$k0" />
                      <node concept="liA8E" id="7Ip2X68OkzS" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="7Ip2X68OkzT" role="2OqNvi">
                      <node concept="1xMEDy" id="7Ip2X68OkzU" role="1xVPHs">
                        <node concept="chp4Y" id="7Ip2X68OkzV" role="ri$Ld">
                          <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7Ip2X68OkzW" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Ip2X68OkHx" role="2OqNvi">
                    <ref role="3Tt5mk" to="plfp:l6fPaF3tRV" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="7Ip2X68OnKg" role="geMaj">
          <ref role="ehGHo" to="plfp:l6fPaF3tF7" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="7Dcax7Ai6kE" role="NGJ24">
      <node concept="Xl_RD" id="7Dcax7Ai6kF" role="3_Xtb6">
        <property role="Xl_RC" value="Tags" />
      </node>
      <node concept="geMak" id="7Dcax7Ai6kG" role="3_Xtdj">
        <node concept="3cpWs3" id="5Zn2KFQTHIY" role="geMbG">
          <node concept="Xl_RD" id="5Zn2KFQTHJ1" role="3uHU7w">
            <property role="Xl_RC" value=")" />
          </node>
          <node concept="3cpWs3" id="5Zn2KFQTA7l" role="3uHU7B">
            <node concept="3cpWs3" id="5Zn2KFQT_Jr" role="3uHU7B">
              <node concept="2OqwBi" id="7Dcax7Aicxw" role="3uHU7B">
                <node concept="geSxg" id="7Dcax7Ai6kI" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7Dcax7AicEM" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5Zn2KFQT_Ju" role="3uHU7w">
                <property role="Xl_RC" value=" (" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Zn2KFQTHtS" role="3uHU7w">
              <node concept="geSxg" id="5Zn2KFQTHr3" role="2Oq$k0" />
              <node concept="3neUYN" id="5Zn2KFQTHBx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="geMe5" id="7Dcax7Ai6kW" role="geMea">
          <node concept="3clFbS" id="7Dcax7Ai6kX" role="2VODD2">
            <node concept="3cpWs8" id="7Dcax7Ai8hU" role="3cqZAp">
              <node concept="3cpWsn" id="7Dcax7Ai8hV" role="3cpWs9">
                <property role="TrG5h" value="tag" />
                <node concept="3Tqbb2" id="7Dcax7Ai8hS" role="1tU5fm" />
                <node concept="2OqwBi" id="7Dcax7Ai8hW" role="33vP2m">
                  <node concept="geSxg" id="7Dcax7Ai8hX" role="2Oq$k0" />
                  <node concept="LFhST" id="7Dcax7Ai8hY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Dcax7Ai8wl" role="3cqZAp">
              <node concept="2OqwBi" id="7Dcax7Ai9h9" role="3clFbG">
                <node concept="2OqwBi" id="7Dcax7Ai8Ih" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Dcax7Ai6l2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Dcax7Ai6l3" role="2Oq$k0">
                      <node concept="gKNx_" id="7Dcax7Ai6l4" role="2Oq$k0" />
                      <node concept="liA8E" id="7Dcax7Ai6l5" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="7Dcax7Ai6l6" role="2OqNvi">
                      <node concept="1xMEDy" id="7Dcax7Ai6l7" role="1xVPHs">
                        <node concept="chp4Y" id="7Dcax7Ai6l8" role="ri$Ld">
                          <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7Dcax7Ai6l9" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7Dcax7Ai8Qg" role="2OqNvi">
                    <ref role="3TtcxE" to="plfp:4tXyFaWylGz" resolve="tags" />
                  </node>
                </node>
                <node concept="TSZUe" id="7Dcax7Aia96" role="2OqNvi">
                  <node concept="1PxgMI" id="7Dcax7Aif$j" role="25WWJ7">
                    <node concept="chp4Y" id="6b_jefnKzVn" role="3oSUPX">
                      <ref role="cht4Q" to="plfp:4tXyFaWylGs" resolve="Tag" />
                    </node>
                    <node concept="37vLTw" id="7Dcax7Aiaic" role="1m5AlR">
                      <ref role="3cqZAo" node="7Dcax7Ai8hV" resolve="tag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="7Dcax7Ai7wF" role="geMaj">
          <ref role="3bZ5Sy" to="plfp:4tXyFaWylGs" resolve="Tag" />
        </node>
        <node concept="2YIFZM" id="34Lz1M9DEAg" role="geMah">
          <ref role="37wK5l" node="34Lz1M9Dz$N" resolve="getValidTagsContents" />
          <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
          <node concept="gKNx_" id="34Lz1M9DF0$" role="37wK5m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4tXyFaWyEHl" />
  <node concept="312cEu" id="5Zn2KFQQ$_B">
    <property role="TrG5h" value="Helper" />
    <node concept="2tJIrI" id="5Zn2KFQQ_4B" role="jymVt" />
    <node concept="2YIFZL" id="5Zn2KFQQ$Gt" role="jymVt">
      <property role="TrG5h" value="isUnderRequirement" />
      <node concept="10P_77" id="5Zn2KFQQM7w" role="3clF45" />
      <node concept="3Tm1VV" id="5Zn2KFQQ$Gw" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQQ$Gx" role="3clF47">
        <node concept="3clFbF" id="5Zn2KFQQBUk" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQC1L" role="3clFbG">
            <node concept="2OqwBi" id="5Zn2KFQQBVo" role="2Oq$k0">
              <node concept="37vLTw" id="5Zn2KFQQBUj" role="2Oq$k0">
                <ref role="3cqZAo" node="5Zn2KFQQBMK" resolve="ctx" />
              </node>
              <node concept="2Xjw5R" id="5Zn2KFQQBXw" role="2OqNvi">
                <node concept="1xMEDy" id="5Zn2KFQQBXy" role="1xVPHs">
                  <node concept="chp4Y" id="5Zn2KFQQBZ8" role="ri$Ld">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5Zn2KFQQCfn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQQBMK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="5Zn2KFQQBMJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zn2KFQR65D" role="jymVt" />
    <node concept="2YIFZL" id="5Zn2KFQQZ$1" role="jymVt">
      <property role="TrG5h" value="getRequirement" />
      <node concept="3Tqbb2" id="5Zn2KFQR0G3" role="3clF45">
        <ref role="ehGHo" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
      </node>
      <node concept="3Tm1VV" id="5Zn2KFQQZ$3" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQQZ$4" role="3clF47">
        <node concept="3clFbF" id="5Zn2KFQQZ$5" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQZ$7" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQZ$8" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQZ$d" resolve="ctx" />
            </node>
            <node concept="2Xjw5R" id="5Zn2KFQQZ$9" role="2OqNvi">
              <node concept="1xMEDy" id="5Zn2KFQQZ$a" role="1xVPHs">
                <node concept="chp4Y" id="5Zn2KFQQZ$b" role="ri$Ld">
                  <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQQZ$d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="5Zn2KFQQZ$e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zn2KFQR67t" role="jymVt" />
    <node concept="2YIFZL" id="5Zn2KFQR5HX" role="jymVt">
      <property role="TrG5h" value="isUnderDoc" />
      <node concept="10P_77" id="5Zn2KFQR5HY" role="3clF45" />
      <node concept="3Tm1VV" id="5Zn2KFQR5HZ" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQR5I0" role="3clF47">
        <node concept="3clFbF" id="5Zn2KFQR5I1" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQR5I2" role="3clFbG">
            <node concept="2OqwBi" id="5Zn2KFQR5I3" role="2Oq$k0">
              <node concept="37vLTw" id="5Zn2KFQR5I4" role="2Oq$k0">
                <ref role="3cqZAo" node="5Zn2KFQR5I9" resolve="ctx" />
              </node>
              <node concept="2Xjw5R" id="5Zn2KFQR5I5" role="2OqNvi">
                <node concept="1xMEDy" id="5Zn2KFQR5I6" role="1xVPHs">
                  <node concept="chp4Y" id="5Zn2KFQR5RP" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5Zn2KFQR5I8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQR5I9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="5Zn2KFQR5Ia" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Zn2KFQR6fs" role="jymVt">
      <property role="TrG5h" value="docContent" />
      <node concept="3Tqbb2" id="5Zn2KFQR6_j" role="3clF45">
        <ref role="ehGHo" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
      </node>
      <node concept="3Tm1VV" id="5Zn2KFQR6fu" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQR6fv" role="3clF47">
        <node concept="3clFbF" id="5Zn2KFQR6fw" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQR6fy" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQR6fz" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQR6fC" resolve="ctx" />
            </node>
            <node concept="2Xjw5R" id="5Zn2KFQR6f$" role="2OqNvi">
              <node concept="1xMEDy" id="5Zn2KFQR6f_" role="1xVPHs">
                <node concept="chp4Y" id="5Zn2KFQR6fA" role="ri$Ld">
                  <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQR6fC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="5Zn2KFQR6fD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zn2KFQR5VR" role="jymVt" />
    <node concept="2tJIrI" id="5Zn2KFQQNDj" role="jymVt" />
    <node concept="2YIFZL" id="5Zn2KFQQNJT" role="jymVt">
      <property role="TrG5h" value="getValidDocContents" />
      <node concept="_YKpA" id="5Zn2KFQQT4p" role="3clF45">
        <node concept="3bZ5Sz" id="5Zn2KFQQTgt" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5Zn2KFQQNJW" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQQNJX" role="3clF47">
        <node concept="3cpWs8" id="5Zn2KFQQRmR" role="3cqZAp">
          <node concept="3cpWsn" id="5Zn2KFQQRmU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5Zn2KFQQRmN" role="1tU5fm">
              <node concept="3bZ5Sz" id="5Zn2KFQQRxu" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5Zn2KFQQRyl" role="33vP2m">
              <node concept="Tc6Ow" id="5Zn2KFQQSFD" role="2ShVmc">
                <node concept="3bZ5Sz" id="5Zn2KFQQTw9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Vv_jNR0Jo7" role="3cqZAp">
          <node concept="3clFbS" id="3Vv_jNR0Jo9" role="3clFbx">
            <node concept="3cpWs6" id="3Vv_jNR0N64" role="3cqZAp">
              <node concept="37vLTw" id="3Vv_jNR0Nsg" role="3cqZAk">
                <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Vv_jNR0M5E" role="3clFbw">
            <node concept="10Nm6u" id="3Vv_jNR0MKa" role="3uHU7w" />
            <node concept="2OqwBi" id="34Lz1M9DL3N" role="3uHU7B">
              <node concept="37vLTw" id="34Lz1M9DL3O" role="2Oq$k0">
                <ref role="3cqZAo" node="34Lz1M9DJ86" resolve="ctx" />
              </node>
              <node concept="liA8E" id="34Lz1M9DL3P" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQUg$" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQUsN" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQUgy" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
            </node>
            <node concept="X8dFx" id="5Zn2KFQQUNp" role="2OqNvi">
              <node concept="2OqwBi" id="5Zn2KFQQNNV" role="25WWJ7">
                <node concept="2OqwBi" id="5Zn2KFQQNNW" role="2Oq$k0">
                  <node concept="35c_gC" id="5Zn2KFQQNNX" role="2Oq$k0">
                    <ref role="35c_gD" to="plfp:7Dcax7AgAPg" resolve="IReqDocContent" />
                  </node>
                  <node concept="LSoRf" id="5Zn2KFQQNNY" role="2OqNvi">
                    <node concept="2OqwBi" id="34Lz1M9DKnO" role="1iTxcG">
                      <node concept="37vLTw" id="5Zn2KFQQTPT" role="2Oq$k0">
                        <ref role="3cqZAo" node="34Lz1M9DJ86" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="34Lz1M9DKS9" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5Zn2KFQQNO2" role="2OqNvi">
                  <node concept="1bVj0M" id="5Zn2KFQQNO3" role="23t8la">
                    <node concept="3clFbS" id="5Zn2KFQQNO4" role="1bW5cS">
                      <node concept="3clFbF" id="5Zn2KFQQNO5" role="3cqZAp">
                        <node concept="1Wc70l" id="5Zn2KFQQNO6" role="3clFbG">
                          <node concept="3fqX7Q" id="5Zn2KFQQNO7" role="3uHU7w">
                            <node concept="2OqwBi" id="5Zn2KFQQNO8" role="3fr31v">
                              <node concept="2OqwBi" id="5Zn2KFQQNO9" role="2Oq$k0">
                                <node concept="37vLTw" id="5Zn2KFQQNOa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4z0AnX817mq" resolve="cc" />
                                </node>
                                <node concept="3n3YKJ" id="5Zn2KFQQNOb" role="2OqNvi" />
                              </node>
                              <node concept="17RlXB" id="5Zn2KFQQNOc" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5Zn2KFQQNOd" role="3uHU7B">
                            <node concept="2OqwBi" id="5Zn2KFQQNOe" role="3fr31v">
                              <node concept="37vLTw" id="5Zn2KFQQNOf" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z0AnX817mq" resolve="cc" />
                              </node>
                              <node concept="liA8E" id="5Zn2KFQQNOg" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4z0AnX817mq" role="1bW2Oz">
                      <property role="TrG5h" value="cc" />
                      <node concept="2jxLKc" id="4z0AnX817mr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQVjt" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQVsf" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQVjr" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
            </node>
            <node concept="TSZUe" id="5Zn2KFQQVMt" role="2OqNvi">
              <node concept="35c_gC" id="5Zn2KFQQVPw" role="25WWJ7">
                <ref role="35c_gD" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQW0a" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQW0b" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQW0c" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
            </node>
            <node concept="TSZUe" id="5Zn2KFQQW0d" role="2OqNvi">
              <node concept="35c_gC" id="5Zn2KFQQW0e" role="25WWJ7">
                <ref role="35c_gD" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQWoQ" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQWoR" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQWoS" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
            </node>
            <node concept="TSZUe" id="5Zn2KFQQWoT" role="2OqNvi">
              <node concept="35c_gC" id="5Zn2KFQQWoU" role="25WWJ7">
                <ref role="35c_gD" to="2c95:4E$PniRJLTL" resolve="ItemList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQSOT" role="3cqZAp">
          <node concept="37vLTw" id="5Zn2KFQQSOR" role="3clFbG">
            <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34Lz1M9DJ86" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="34Lz1M9DJ87" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Vv_jNR0OJ7" role="jymVt" />
    <node concept="2YIFZL" id="3Vv_jNR0RaX" role="jymVt">
      <property role="TrG5h" value="getValidFormattingContents" />
      <node concept="3clFbS" id="3Vv_jNR0Rb0" role="3clF47">
        <node concept="3clFbJ" id="3Vv_jNR0Rus" role="3cqZAp">
          <node concept="3clFbS" id="3Vv_jNR0Rut" role="3clFbx">
            <node concept="3cpWs6" id="3Vv_jNR0Ruu" role="3cqZAp">
              <node concept="2ShNRf" id="34Lz1M9DrXz" role="3cqZAk">
                <node concept="kMnCb" id="34Lz1M9DuhF" role="2ShVmc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Vv_jNR0Ruw" role="3clFbw">
            <node concept="10Nm6u" id="3Vv_jNR0Rux" role="3uHU7w" />
            <node concept="2OqwBi" id="34Lz1M9DIB5" role="3uHU7B">
              <node concept="37vLTw" id="3Vv_jNR0Ruy" role="2Oq$k0">
                <ref role="3cqZAo" node="34Lz1M9DIek" resolve="ctx" />
              </node>
              <node concept="liA8E" id="34Lz1M9DIRl" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34Lz1M9Dy4L" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQRMdZ" role="3clFbG">
            <node concept="2OqwBi" id="5Zn2KFQRMe0" role="2Oq$k0">
              <node concept="35c_gC" id="5Zn2KFQRMe1" role="2Oq$k0">
                <ref role="35c_gD" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
              </node>
              <node concept="LSoRf" id="5Zn2KFQRMe2" role="2OqNvi">
                <node concept="2OqwBi" id="34Lz1M9DIXi" role="1iTxcG">
                  <node concept="37vLTw" id="34Lz1M9DIXj" role="2Oq$k0">
                    <ref role="3cqZAo" node="34Lz1M9DIek" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="34Lz1M9DIXk" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5Zn2KFQRMe6" role="2OqNvi">
              <node concept="1bVj0M" id="5Zn2KFQRMe7" role="23t8la">
                <node concept="3clFbS" id="5Zn2KFQRMe8" role="1bW5cS">
                  <node concept="3clFbF" id="5Zn2KFQRMe9" role="3cqZAp">
                    <node concept="1Wc70l" id="5Zn2KFQRMea" role="3clFbG">
                      <node concept="3fqX7Q" id="5Zn2KFQRMeb" role="3uHU7w">
                        <node concept="2OqwBi" id="5Zn2KFQRMec" role="3fr31v">
                          <node concept="2OqwBi" id="5Zn2KFQRMed" role="2Oq$k0">
                            <node concept="37vLTw" id="5Zn2KFQRMee" role="2Oq$k0">
                              <ref role="3cqZAo" node="4z0AnX817ms" resolve="cc" />
                            </node>
                            <node concept="3n3YKJ" id="5Zn2KFQRMef" role="2OqNvi" />
                          </node>
                          <node concept="17RlXB" id="5Zn2KFQRMeg" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5Zn2KFQRMeh" role="3uHU7B">
                        <node concept="2OqwBi" id="5Zn2KFQRMei" role="3fr31v">
                          <node concept="37vLTw" id="5Zn2KFQRMej" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z0AnX817ms" resolve="cc" />
                          </node>
                          <node concept="liA8E" id="5Zn2KFQRMek" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817ms" role="1bW2Oz">
                  <property role="TrG5h" value="cc" />
                  <node concept="2jxLKc" id="4z0AnX817mt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Vv_jNR0OWt" role="1B3o_S" />
      <node concept="A3Dl8" id="34Lz1M9DreQ" role="3clF45">
        <node concept="3bZ5Sz" id="34Lz1M9DreS" role="A3Ik2">
          <ref role="3bZ5Sy" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
        </node>
      </node>
      <node concept="37vLTG" id="34Lz1M9DIek" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="34Lz1M9DIel" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Lz1M9DzPn" role="jymVt" />
    <node concept="2YIFZL" id="34Lz1M9Dz$N" role="jymVt">
      <property role="TrG5h" value="getValidTagsContents" />
      <node concept="3clFbS" id="34Lz1M9Dz$O" role="3clF47">
        <node concept="3clFbJ" id="34Lz1M9Dz$P" role="3cqZAp">
          <node concept="3clFbS" id="34Lz1M9Dz$Q" role="3clFbx">
            <node concept="3cpWs6" id="34Lz1M9Dz$R" role="3cqZAp">
              <node concept="2ShNRf" id="34Lz1M9Dz$S" role="3cqZAk">
                <node concept="kMnCb" id="34Lz1M9Dz$T" role="2ShVmc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="34Lz1M9Dz$U" role="3clFbw">
            <node concept="10Nm6u" id="34Lz1M9Dz$V" role="3uHU7w" />
            <node concept="2OqwBi" id="34Lz1M9DH1F" role="3uHU7B">
              <node concept="37vLTw" id="34Lz1M9Dz$W" role="2Oq$k0">
                <ref role="3cqZAo" node="34Lz1M9DCrr" resolve="ctx" />
              </node>
              <node concept="liA8E" id="34Lz1M9DHow" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34Lz1M9D$5K" role="3cqZAp">
          <node concept="2OqwBi" id="1T$QQLd4dsx" role="3clFbG">
            <node concept="2OqwBi" id="1T$QQLd4dsy" role="2Oq$k0">
              <node concept="2OqwBi" id="1T$QQLd4dsz" role="2Oq$k0">
                <node concept="35c_gC" id="1T$QQLd4ds$" role="2Oq$k0">
                  <ref role="35c_gD" to="plfp:4tXyFaWylGs" resolve="Tag" />
                </node>
                <node concept="LSoRf" id="1T$QQLd4ds_" role="2OqNvi">
                  <node concept="2OqwBi" id="34Lz1M9DHG0" role="1iTxcG">
                    <node concept="37vLTw" id="34Lz1M9D$vr" role="2Oq$k0">
                      <ref role="3cqZAo" node="34Lz1M9DCrr" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="34Lz1M9DI3d" role="2OqNvi">
                      <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1T$QQLd4dsD" role="2OqNvi">
                <node concept="1bVj0M" id="1T$QQLd4dsE" role="23t8la">
                  <node concept="3clFbS" id="1T$QQLd4dsF" role="1bW5cS">
                    <node concept="3clFbF" id="1T$QQLd4dsG" role="3cqZAp">
                      <node concept="3fqX7Q" id="1T$QQLd4dsH" role="3clFbG">
                        <node concept="2OqwBi" id="1T$QQLd4dsI" role="3fr31v">
                          <node concept="37vLTw" id="1T$QQLd4dsJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z0AnX817mu" resolve="tag" />
                          </node>
                          <node concept="liA8E" id="1T$QQLd4dsK" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4z0AnX817mu" role="1bW2Oz">
                    <property role="TrG5h" value="tag" />
                    <node concept="2jxLKc" id="4z0AnX817mv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1T$QQLd4dsN" role="2OqNvi">
              <node concept="1bVj0M" id="1T$QQLd4dsO" role="23t8la">
                <node concept="3clFbS" id="1T$QQLd4dsP" role="1bW5cS">
                  <node concept="3clFbF" id="1T$QQLd4gVi" role="3cqZAp">
                    <node concept="1rXfSq" id="34Lz1M9DA_S" role="3clFbG">
                      <ref role="37wK5l" node="hzYhIjiQKh" resolve="checkTag" />
                      <node concept="37vLTw" id="34Lz1M9DCY5" role="37wK5m">
                        <ref role="3cqZAo" node="34Lz1M9DCrr" resolve="ctx" />
                      </node>
                      <node concept="37vLTw" id="1T$QQLd4kmr" role="37wK5m">
                        <ref role="3cqZAo" node="4z0AnX817mw" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817mw" role="1bW2Oz">
                  <property role="TrG5h" value="tag" />
                  <node concept="2jxLKc" id="4z0AnX817mx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34Lz1M9Dz_k" role="1B3o_S" />
      <node concept="A3Dl8" id="34Lz1M9Dz_l" role="3clF45">
        <node concept="3bZ5Sz" id="34Lz1M9Dz_m" role="A3Ik2">
          <ref role="3bZ5Sy" to="plfp:4tXyFaWylGs" resolve="Tag" />
        </node>
      </node>
      <node concept="37vLTG" id="34Lz1M9DCrr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="34Lz1M9DCrs" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hzYhIjhS1f" role="jymVt" />
    <node concept="2YIFZL" id="hzYhIjiQKh" role="jymVt">
      <property role="TrG5h" value="checkTag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="hzYhIjiR18" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="hzYhIjiR19" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hzYhIjjM66" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3bZ5Sz" id="hzYhIjjMua" role="1tU5fm">
          <ref role="3bZ5Sy" to="plfp:4tXyFaWylGs" resolve="Tag" />
        </node>
      </node>
      <node concept="3clFbS" id="hzYhIjiQKk" role="3clF47">
        <node concept="3cpWs8" id="hzYhIjiS2O" role="3cqZAp">
          <node concept="3cpWsn" id="hzYhIjiS2R" role="3cpWs9">
            <property role="TrG5h" value="enclosingReq" />
            <node concept="3Tqbb2" id="hzYhIjiS2M" role="1tU5fm">
              <ref role="ehGHo" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
            </node>
            <node concept="2OqwBi" id="hzYhIjiSph" role="33vP2m">
              <node concept="2OqwBi" id="hzYhIjiSpi" role="2Oq$k0">
                <node concept="37vLTw" id="hzYhIjiSpj" role="2Oq$k0">
                  <ref role="3cqZAo" node="hzYhIjiR18" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hzYhIjiSpk" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="hzYhIjiSpl" role="2OqNvi">
                <node concept="1xMEDy" id="hzYhIjiSpm" role="1xVPHs">
                  <node concept="chp4Y" id="hzYhIjiSpn" role="ri$Ld">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hzYhIjiSpo" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1T$QQLd3utV" role="3cqZAp">
          <node concept="22lmx$" id="6Q6YvW0ISkB" role="3clFbw">
            <node concept="3clFbC" id="1T$QQLd3vyi" role="3uHU7B">
              <node concept="37vLTw" id="1T$QQLd3u_4" role="3uHU7B">
                <ref role="3cqZAo" node="hzYhIjiS2R" resolve="enclosingReq" />
              </node>
              <node concept="10Nm6u" id="1T$QQLd3vCU" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6Q6YvW0IVR8" role="3uHU7w">
              <node concept="37vLTw" id="6Q6YvW0IVR9" role="2Oq$k0">
                <ref role="3cqZAo" node="hzYhIjiS2R" resolve="enclosingReq" />
              </node>
              <node concept="2qgKlT" id="6Q6YvW0IVRa" role="2OqNvi">
                <ref role="37wK5l" to="bemq:6Q6YvW0IOIs" resolve="suppressTags" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1T$QQLd3utX" role="3clFbx">
            <node concept="3cpWs6" id="1T$QQLd3y30" role="3cqZAp">
              <node concept="3clFbT" id="1T$QQLd3yKP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T$QQLd3x$K" role="3cqZAp">
          <node concept="3fqX7Q" id="1T$QQLd3_2G" role="3clFbG">
            <node concept="2OqwBi" id="1T$QQLd3_2I" role="3fr31v">
              <node concept="2OqwBi" id="1T$QQLd3_2J" role="2Oq$k0">
                <node concept="37vLTw" id="1T$QQLd3_2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="hzYhIjiS2R" resolve="enclosingReq" />
                </node>
                <node concept="3Tsc0h" id="1T$QQLd3_2L" role="2OqNvi">
                  <ref role="3TtcxE" to="plfp:4tXyFaWylGz" resolve="tags" />
                </node>
              </node>
              <node concept="2HwmR7" id="1T$QQLd3_2M" role="2OqNvi">
                <node concept="1bVj0M" id="1T$QQLd3_2N" role="23t8la">
                  <node concept="3clFbS" id="1T$QQLd3_2O" role="1bW5cS">
                    <node concept="3clFbF" id="1T$QQLd3_2P" role="3cqZAp">
                      <node concept="3clFbC" id="1T$QQLd3_2Q" role="3clFbG">
                        <node concept="37vLTw" id="1T$QQLd3_2R" role="3uHU7w">
                          <ref role="3cqZAo" node="hzYhIjjM66" resolve="tag" />
                        </node>
                        <node concept="2OqwBi" id="1T$QQLd3_2S" role="3uHU7B">
                          <node concept="37vLTw" id="1T$QQLd3_2T" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z0AnX817my" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="1T$QQLd3_2U" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4z0AnX817my" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4z0AnX817mz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T$QQLd4cAa" role="1B3o_S" />
      <node concept="10P_77" id="hzYhIjjRFA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Zn2KFQQ$_R" role="jymVt" />
    <node concept="2YIFZL" id="4OH$Ti$mtsB" role="jymVt">
      <property role="TrG5h" value="getReqStructureFolderName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OH$Ti$mtsE" role="3clF47">
        <node concept="3clFbF" id="4OH$Ti$mu0J" role="3cqZAp">
          <node concept="2EnYce" id="4OH$Ti$mwKl" role="3clFbG">
            <node concept="2OqwBi" id="4OH$Ti$mu9l" role="2Oq$k0">
              <node concept="2OqwBi" id="4OH$Ti$mB1e" role="2Oq$k0">
                <node concept="37vLTw" id="4OH$Ti$mARq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OH$Ti$mAMH" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4OH$Ti$mBlM" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="4OH$Ti$muoE" role="2OqNvi">
                <node concept="1xMEDy" id="4OH$Ti$muoG" role="1xVPHs">
                  <node concept="chp4Y" id="4OH$Ti$muqD" role="ri$Ld">
                    <ref role="cht4Q" to="plfp:4OH$Ti$mobC" resolve="IReqContextLabelProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4OH$Ti$muwf" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="4OH$Ti$muX3" role="2OqNvi">
              <ref role="37wK5l" to="bemq:4OH$Ti$mom4" resolve="getReqStructureFolderName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OH$Ti$mtez" role="1B3o_S" />
      <node concept="17QB3L" id="4OH$Ti$mtsl" role="3clF45" />
      <node concept="37vLTG" id="4OH$Ti$mAMH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4OH$Ti$mAMI" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OH$Ti$mxOq" role="jymVt" />
    <node concept="2YIFZL" id="4OH$Ti$mxDm" role="jymVt">
      <property role="TrG5h" value="getReqGeneralFolderName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OH$Ti$mxDn" role="3clF47">
        <node concept="3clFbF" id="4OH$Ti$mxDo" role="3cqZAp">
          <node concept="2EnYce" id="4OH$Ti$mxDp" role="3clFbG">
            <node concept="2OqwBi" id="4OH$Ti$mxDq" role="2Oq$k0">
              <node concept="2Xjw5R" id="4OH$Ti$mxDs" role="2OqNvi">
                <node concept="1xMEDy" id="4OH$Ti$mxDt" role="1xVPHs">
                  <node concept="chp4Y" id="4OH$Ti$mxDu" role="ri$Ld">
                    <ref role="cht4Q" to="plfp:4OH$Ti$mobC" resolve="IReqContextLabelProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4OH$Ti$mxDv" role="1xVPHs" />
              </node>
              <node concept="2OqwBi" id="4OH$Ti$mBtX" role="2Oq$k0">
                <node concept="37vLTw" id="4OH$Ti$mBtY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OH$Ti$mBpU" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4OH$Ti$mBtZ" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4OH$Ti$myYm" role="2OqNvi">
              <ref role="37wK5l" to="bemq:4OH$Ti$momj" resolve="getReqGeneralFolderName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OH$Ti$mxDx" role="1B3o_S" />
      <node concept="17QB3L" id="4OH$Ti$mxDy" role="3clF45" />
      <node concept="37vLTG" id="4OH$Ti$mBpU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4OH$Ti$mBpV" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zn2KFQQ$_U" role="jymVt" />
    <node concept="3Tm1VV" id="5Zn2KFQQ$_C" role="1B3o_S" />
  </node>
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
                          <ref role="3cqZAo" node="4z0AnX817m$" resolve="it" />
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
                <node concept="gl6BB" id="4z0AnX817m$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817m_" role="1tU5fm" />
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
                        <ref role="3cqZAo" node="4z0AnX817mA" resolve="it" />
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
              <node concept="gl6BB" id="4z0AnX817mA" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4z0AnX817mB" role="1tU5fm" />
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
    <node concept="2OqwBi" id="6N2unLuYq6O" role="37b278">
      <node concept="2YIFZM" id="6N2unLuYq6P" role="2Oq$k0">
        <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
      </node>
      <node concept="liA8E" id="6N2unLuYq6Q" role="2OqNvi">
        <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconFor" />
        <node concept="35c_gC" id="6N2unLuYszf" role="37wK5m">
          <ref role="35c_gD" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
        </node>
      </node>
    </node>
    <node concept="2Sg_IR" id="3HwHK4HR9eG" role="3GFWDq">
      <node concept="1bVj0M" id="3HwHK4HR9eH" role="2SgG2M">
        <node concept="3clFbS" id="3HwHK4HR9eI" role="1bW5cS">
          <node concept="3cpWs8" id="3HwHK4HR9f5" role="3cqZAp">
            <node concept="3cpWsn" id="3HwHK4HR9f6" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="3uibUv" id="3HwHK4HR9f7" role="1tU5fm">
                <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="RequirementsConfig" />
              </node>
              <node concept="2YIFZM" id="H70Sn$_NdU" role="33vP2m">
                <ref role="37wK5l" node="4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" node="4qv99IrBkzE" resolve="RequirementsConfigHelper" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3HwHK4HR9fb" role="3cqZAp">
            <node concept="3clFbS" id="3HwHK4HR9fc" role="3clFbx">
              <node concept="3cpWs6" id="3HwHK4HR9fd" role="3cqZAp">
                <node concept="Xl_RD" id="3HwHK4HR9fe" role="3cqZAk">
                  <property role="Xl_RC" value="Requirements" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3HwHK4HR9ff" role="3clFbw">
              <node concept="3y3z36" id="3HwHK4HR9fg" role="3uHU7B">
                <node concept="10Nm6u" id="3HwHK4HR9fh" role="3uHU7w" />
                <node concept="37vLTw" id="3HwHK4HR9fi" role="3uHU7B">
                  <ref role="3cqZAo" node="3HwHK4HR9f6" resolve="config" />
                </node>
              </node>
              <node concept="2OqwBi" id="3HwHK4HR9fk" role="3uHU7w">
                <node concept="37vLTw" id="3HwHK4HR9fl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HwHK4HR9f6" resolve="config" />
                </node>
                <node concept="liA8E" id="3HwHK4HR9fm" role="2OqNvi">
                  <ref role="37wK5l" node="3HwHK4HNRzU" resolve="activateRequirementsExplorer" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3HwHK4HR9fn" role="9aQIa">
              <node concept="3clFbS" id="3HwHK4HR9fo" role="9aQI4">
                <node concept="3cpWs6" id="3HwHK4HR9fp" role="3cqZAp">
                  <node concept="10Nm6u" id="3HwHK4HR9fq" role="3cqZAk" />
                </node>
              </node>
            </node>
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
                <node concept="chp4Y" id="aofgSPMowP" role="3MHsoP">
                  <ref role="cht4Q" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="5Jew25TJ3Qc" role="2OqNvi">
              <node concept="1bVj0M" id="5Jew25TJ3Qe" role="23t8la">
                <node concept="3clFbS" id="5Jew25TJ3Qf" role="1bW5cS">
                  <node concept="3clFbF" id="5Jew25TJ3VJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Jew25TJ42F" role="3clFbG">
                      <node concept="37vLTw" id="5Jew25TJ3VI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z0AnX817mC" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5Jew25TJ4ho" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817mC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817mD" role="1tU5fm" />
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
    <property role="22ra45" value="true" />
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
    <property role="1rBW0U" value="true" />
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
    <property role="1rBW0U" value="true" />
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
    <property role="1rBW0U" value="true" />
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
    <property role="1rBW0U" value="true" />
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
    <property role="1rBW0U" value="true" />
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
  <node concept="vrV6u" id="WieAE6FJqt">
    <property role="TrG5h" value="requirements" />
    <node concept="3uibUv" id="2Qbt$1tSq3A" role="luc8K">
      <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="RequirementsConfig" />
    </node>
  </node>
  <node concept="312cEu" id="2Qbt$1tSnqh">
    <property role="TrG5h" value="RequirementsConfig" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2Qbt$1tSq4w" role="jymVt" />
    <node concept="3clFb_" id="2Qbt$1tSwXM" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="2Qbt$1tSx7l" role="3clF45" />
      <node concept="3Tm1VV" id="2Qbt$1tSwXP" role="1B3o_S" />
      <node concept="3clFbS" id="2Qbt$1tSwXQ" role="3clF47">
        <node concept="3clFbF" id="3HwHK4HNSfC" role="3cqZAp">
          <node concept="3cmrfG" id="3HwHK4HNSfB" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HwHK4HNNrr" role="jymVt" />
    <node concept="3clFb_" id="3HwHK4HNRzU" role="jymVt">
      <property role="TrG5h" value="activateRequirementsExplorer" />
      <node concept="3clFbS" id="3HwHK4HNRzX" role="3clF47">
        <node concept="3clFbF" id="3HwHK4HNRR6" role="3cqZAp">
          <node concept="3clFbT" id="3HwHK4HNRR5" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3HwHK4HNNLD" role="1B3o_S" />
      <node concept="10P_77" id="3HwHK4HNQMn" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2Qbt$1tSnqi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4qv99IrBkzE">
    <property role="TrG5h" value="RequirementsConfigHelper" />
    <node concept="2YIFZL" id="4qv99IrBnzk" role="jymVt">
      <property role="TrG5h" value="getConfig" />
      <node concept="3clFbS" id="4qv99IrBnzn" role="3clF47">
        <node concept="3cpWs8" id="H70Sn$_IH5" role="3cqZAp">
          <node concept="3cpWsn" id="H70Sn$_IH6" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="Sf$Xq" id="H70Sn$_IH7" role="1tU5fm">
              <ref role="Sf$Xr" node="WieAE6FJqt" resolve="requirements" />
            </node>
            <node concept="2O5UvJ" id="H70Sn$_IH8" role="33vP2m">
              <ref role="2O5UnU" node="WieAE6FJqt" resolve="requirements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H70Sn$_IH9" role="3cqZAp">
          <node concept="3cpWsn" id="H70Sn$_IHa" role="3cpWs9">
            <property role="TrG5h" value="sortedMappers" />
            <node concept="A3Dl8" id="H70Sn$_IHb" role="1tU5fm">
              <node concept="3uibUv" id="H70Sn$_IHc" role="A3Ik2">
                <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="RequirementsConfig" />
              </node>
            </node>
            <node concept="2OqwBi" id="H70Sn$_IHd" role="33vP2m">
              <node concept="2OqwBi" id="H70Sn$_IHe" role="2Oq$k0">
                <node concept="37vLTw" id="H70Sn$_IHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="H70Sn$_IH6" resolve="ep" />
                </node>
                <node concept="SfwO_" id="H70Sn$_IHg" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="H70Sn$_IHh" role="2OqNvi">
                <node concept="1bVj0M" id="H70Sn$_IHi" role="23t8la">
                  <node concept="3clFbS" id="H70Sn$_IHj" role="1bW5cS">
                    <node concept="3clFbF" id="H70Sn$_IHk" role="3cqZAp">
                      <node concept="2OqwBi" id="H70Sn$_IHl" role="3clFbG">
                        <node concept="37vLTw" id="H70Sn$_IHm" role="2Oq$k0">
                          <ref role="3cqZAo" node="H70Sn$_IHo" resolve="it" />
                        </node>
                        <node concept="liA8E" id="H70Sn$_IHn" role="2OqNvi">
                          <ref role="37wK5l" node="2Qbt$1tSwXM" resolve="getPriorityLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="H70Sn$_IHo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="H70Sn$_IHp" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="H70Sn$_IHq" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H70Sn$_J5Y" role="3cqZAp">
          <node concept="2OqwBi" id="H70Sn$_IHu" role="3clFbG">
            <node concept="37vLTw" id="H70Sn$_IHv" role="2Oq$k0">
              <ref role="3cqZAo" node="H70Sn$_IHa" resolve="sortedMappers" />
            </node>
            <node concept="1uHKPH" id="H70Sn$_IHw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qv99IrBkRE" role="1B3o_S" />
      <node concept="3uibUv" id="4qv99IrBo4U" role="3clF45">
        <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="RequirementsConfig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qv99IrBkzF" role="1B3o_S" />
  </node>
</model>

