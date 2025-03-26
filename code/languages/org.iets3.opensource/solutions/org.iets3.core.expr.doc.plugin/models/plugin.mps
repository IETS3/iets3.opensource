<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2aadf869-ec0a-4845-ac24-3bc9c1244385(org.iets3.core.expr.doc.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="srqo" ref="r:5957d4c9-cc37-4d16-870b-eb83bcfdff2c(org.iets3.core.expr.doc.behavior)" />
    <import index="upz5" ref="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
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
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <child id="1885109890160687910" name="folders" index="fGNDj" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="797207570550895180" name="loadAsync" index="3dS793" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="5782973724855443006" name="icon" index="37b278" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6LfBX8YlYHy" />
  <node concept="14aYJB" id="1ognOHjyiuQ">
    <property role="TrG5h" value="BookmarkExplorer" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <property role="3aPfAI" value="6" />
    <node concept="14aYG3" id="6LfBX8YgRgl" role="14aYEy">
      <property role="TrG5h" value="bookmarkNode1" />
      <node concept="2OqwBi" id="4vZ65iK1jHb" role="14bQOc">
        <node concept="2OqwBi" id="4vZ65iK0mwC" role="2Oq$k0">
          <node concept="2OqwBi" id="4vZ65iJYJcM" role="2Oq$k0">
            <node concept="2ShNRf" id="2m0pXWN5gC" role="2Oq$k0">
              <node concept="1pGfFk" id="2m0pXWN5AZ" role="2ShVmc">
                <ref role="37wK5l" node="2m0pXWMTxi" resolve="BookmarkRoot" />
                <node concept="14a6R6" id="2m0pXWN5E7" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="4vZ65iJYJut" role="2OqNvi">
              <ref role="37wK5l" node="2m0pXWNaim" resolve="getNodeChildren" />
            </node>
          </node>
          <node concept="3zZkjj" id="4vZ65iK0mXm" role="2OqNvi">
            <node concept="1bVj0M" id="4vZ65iK0mXo" role="23t8la">
              <node concept="3clFbS" id="4vZ65iK0mXp" role="1bW5cS">
                <node concept="3clFbF" id="4vZ65iK0o1J" role="3cqZAp">
                  <node concept="3fqX7Q" id="4vZ65iK0oId" role="3clFbG">
                    <node concept="2OqwBi" id="4vZ65iK0oIf" role="3fr31v">
                      <node concept="37vLTw" id="4vZ65iK0oIg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z0AnX817nq" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4vZ65iK0oIh" role="2OqNvi">
                        <ref role="37wK5l" to="srqo:2m0pXWMLk6" resolve="hideBookmark" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="4z0AnX817nq" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4z0AnX817nr" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3$u5V9" id="4vZ65iK1ktE" role="2OqNvi">
          <node concept="1bVj0M" id="4vZ65iK1ktG" role="23t8la">
            <node concept="3clFbS" id="4vZ65iK1ktH" role="1bW5cS">
              <node concept="3clFbF" id="4vZ65iK1lPH" role="3cqZAp">
                <node concept="1Ls8ON" id="4vZ65iK1mzm" role="3clFbG">
                  <node concept="2OqwBi" id="4vZ65iK1kT7" role="1Lso8e">
                    <node concept="37vLTw" id="4vZ65iK1kGF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4z0AnX817ns" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="4vZ65iK1loQ" role="2OqNvi">
                      <ref role="37wK5l" to="srqo:4vZ65iK1hOY" resolve="getBookmarkedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4vZ65iK1mKY" role="1Lso8e">
                    <ref role="3cqZAo" node="4z0AnX817ns" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="4z0AnX817ns" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="4z0AnX817nt" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="4vZ65iJYK4f" role="14a853">
        <node concept="1eOMI4" id="4vZ65iK4sPe" role="2Oq$k0">
          <node concept="10QFUN" id="4vZ65iK4sPd" role="1eOMHV">
            <node concept="1eOMI4" id="4vZ65iK4sP9" role="10QFUP">
              <node concept="2OqwBi" id="4vZ65iK4sPa" role="1eOMHV">
                <node concept="14b0Wr" id="4vZ65iK4sPb" role="2Oq$k0">
                  <ref role="14b0Uw" node="6LfBX8YgRgl" resolve="bookmarkNode1" />
                </node>
                <node concept="liA8E" id="4vZ65iK4sPc" role="2OqNvi">
                  <ref role="37wK5l" to="upz5:44mPrYlYtKR" resolve="_1" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4vZ65iK4yTL" role="10QFUM">
              <ref role="ehGHo" to="34lm:2m0pXWMyXx" resolve="IBookmark" />
            </node>
          </node>
        </node>
        <node concept="2qgKlT" id="4vZ65iJYKBK" role="2OqNvi">
          <ref role="37wK5l" to="srqo:2m0pXWPfqG" resolve="getName" />
        </node>
      </node>
      <node concept="2OqwBi" id="4vZ65iJYX4r" role="fGNDj">
        <node concept="2qgKlT" id="4vZ65iJYXkt" role="2OqNvi">
          <ref role="37wK5l" to="srqo:2m0pXWPbKT" resolve="getFolder" />
        </node>
        <node concept="1eOMI4" id="4vZ65iK4Qsz" role="2Oq$k0">
          <node concept="10QFUN" id="4vZ65iK4Qs$" role="1eOMHV">
            <node concept="1eOMI4" id="4vZ65iK4Qs_" role="10QFUP">
              <node concept="2OqwBi" id="4vZ65iK4QsA" role="1eOMHV">
                <node concept="14b0Wr" id="4vZ65iK4QsB" role="2Oq$k0">
                  <ref role="14b0Uw" node="6LfBX8YgRgl" resolve="bookmarkNode1" />
                </node>
                <node concept="liA8E" id="4vZ65iK4QsC" role="2OqNvi">
                  <ref role="37wK5l" to="upz5:44mPrYlYtKR" resolve="_1" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4vZ65iK4QsD" role="10QFUM">
              <ref role="ehGHo" to="34lm:2m0pXWMyXx" resolve="IBookmark" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="6b_jefnVvy0" role="3actZa">
        <node concept="liA8E" id="6b_jefnVvy5" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
          <node concept="1eOMI4" id="4vZ65iK4QIU" role="37wK5m">
            <node concept="10QFUN" id="4vZ65iK4QIV" role="1eOMHV">
              <node concept="1eOMI4" id="4vZ65iK4QIW" role="10QFUP">
                <node concept="2OqwBi" id="4vZ65iK4QIX" role="1eOMHV">
                  <node concept="14b0Wr" id="4vZ65iK4QIY" role="2Oq$k0">
                    <ref role="14b0Uw" node="6LfBX8YgRgl" resolve="bookmarkNode1" />
                  </node>
                  <node concept="liA8E" id="4vZ65iK4QIZ" role="2OqNvi">
                    <ref role="37wK5l" to="upz5:44mPrYlYtKN" resolve="_0" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4vZ65iK4QJ0" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="7qOtjYQNOzs" role="2Oq$k0">
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
        </node>
      </node>
      <node concept="3uibUv" id="4vZ65iK3PvP" role="3GGxor">
        <ref role="3uigEE" to="upz5:44mPrYlYtKV" resolve="Tuples._2" />
      </node>
      <node concept="3clFbT" id="4vZ65iKkeXt" role="3dS793">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="10M0yZ" id="57UOyezQO8k" role="37b278">
      <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.Bookmark" resolve="Bookmark" />
      <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
    </node>
    <node concept="2Sg_IR" id="3HwHK4HQc$U" role="3GFWDq">
      <node concept="1bVj0M" id="3HwHK4HQc$V" role="2SgG2M">
        <node concept="3clFbS" id="3HwHK4HQc$W" role="1bW5cS">
          <node concept="3cpWs8" id="3HwHK4HQc_j" role="3cqZAp">
            <node concept="3cpWsn" id="3HwHK4HQc_k" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="3uibUv" id="3HwHK4HQc_l" role="1tU5fm">
                <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="BookmarkConfig" />
              </node>
              <node concept="2YIFZM" id="H70Sn$_71D" role="33vP2m">
                <ref role="37wK5l" node="4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" node="4qv99IrBkzE" resolve="BookmarkConfigHelper" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3HwHK4HQc_p" role="3cqZAp">
            <node concept="3clFbS" id="3HwHK4HQc_q" role="3clFbx">
              <node concept="3cpWs6" id="3HwHK4HQc_r" role="3cqZAp">
                <node concept="Xl_RD" id="3HwHK4HQc_s" role="3cqZAk">
                  <property role="Xl_RC" value="Bookmarks" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3HwHK4HQc_t" role="3clFbw">
              <node concept="3y3z36" id="3HwHK4HQc_u" role="3uHU7B">
                <node concept="10Nm6u" id="3HwHK4HQc_v" role="3uHU7w" />
                <node concept="37vLTw" id="3HwHK4HQc_w" role="3uHU7B">
                  <ref role="3cqZAo" node="3HwHK4HQc_k" resolve="config" />
                </node>
              </node>
              <node concept="2OqwBi" id="3HwHK4HQc_y" role="3uHU7w">
                <node concept="37vLTw" id="3HwHK4HQc_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HwHK4HQc_k" resolve="config" />
                </node>
                <node concept="liA8E" id="3HwHK4HQc_$" role="2OqNvi">
                  <ref role="37wK5l" node="3HwHK4HNRzU" resolve="activateBookmarkExplorer" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3HwHK4HQc__" role="9aQIa">
              <node concept="3clFbS" id="3HwHK4HQc_A" role="9aQI4">
                <node concept="3cpWs6" id="3HwHK4HQc_B" role="3cqZAp">
                  <node concept="10Nm6u" id="3HwHK4HQc_C" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2m0pXWMTjv">
    <property role="TrG5h" value="BookmarkRoot" />
    <node concept="2tJIrI" id="2m0pXWN9Pn" role="jymVt" />
    <node concept="312cEg" id="2m0pXWN9O5" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2m0pXWN9O6" role="1B3o_S" />
      <node concept="3uibUv" id="2m0pXWN9O8" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2m0pXWNa$l" role="jymVt" />
    <node concept="2tJIrI" id="2m0pXWMTk2" role="jymVt" />
    <node concept="3clFbW" id="2m0pXWMTxi" role="jymVt">
      <node concept="3cqZAl" id="2m0pXWMTxn" role="3clF45" />
      <node concept="3Tm1VV" id="2m0pXWMTxo" role="1B3o_S" />
      <node concept="3clFbS" id="2m0pXWMTxp" role="3clF47">
        <node concept="3clFbF" id="2m0pXWN9XN" role="3cqZAp">
          <node concept="37vLTI" id="2m0pXWNaa5" role="3clFbG">
            <node concept="37vLTw" id="2m0pXWNab9" role="37vLTx">
              <ref role="3cqZAo" node="2m0pXWN5Qf" resolve="p" />
            </node>
            <node concept="37vLTw" id="2m0pXWN9XL" role="37vLTJ">
              <ref role="3cqZAo" node="2m0pXWN9O5" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2m0pXWN5Qf" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="2m0pXWN5Qe" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m0pXWNaEI" role="jymVt" />
    <node concept="2tJIrI" id="2m0pXWNanI" role="jymVt" />
    <node concept="3clFb_" id="2m0pXWNaim" role="jymVt">
      <property role="TrG5h" value="getNodeChildren" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="2m0pXWNain" role="1B3o_S" />
      <node concept="A3Dl8" id="2m0pXWNaip" role="3clF45">
        <node concept="3Tqbb2" id="2m0pXWNaiq" role="A3Ik2">
          <ref role="ehGHo" to="34lm:2m0pXWMyXx" resolve="IBookmark" />
        </node>
      </node>
      <node concept="3clFbS" id="2m0pXWNair" role="3clF47">
        <node concept="3cpWs8" id="2m0pXWNdwv" role="3cqZAp">
          <node concept="3cpWsn" id="2m0pXWNdwy" role="3cpWs9">
            <property role="TrG5h" value="bookmarks" />
            <node concept="2I9FWS" id="2m0pXWNdwt" role="1tU5fm">
              <ref role="2I9WkF" to="34lm:2m0pXWMyXx" resolve="IBookmark" />
            </node>
            <node concept="2ShNRf" id="2m0pXWNdzW" role="33vP2m">
              <node concept="2T8Vx0" id="2m0pXWNdzx" role="2ShVmc">
                <node concept="2I9FWS" id="2m0pXWNdzy" role="2T96Bj">
                  <ref role="2I9WkF" to="34lm:2m0pXWMyXx" resolve="IBookmark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Q$zA1CA23K" role="3cqZAp">
          <node concept="3clFbS" id="3Q$zA1CA23Q" role="2LFqv$">
            <node concept="2Gpval" id="3Q$zA1CAaxI" role="3cqZAp">
              <node concept="2GrKxI" id="3Q$zA1CAaxJ" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="2OqwBi" id="3Q$zA1CAi7A" role="2GsD0m">
                <node concept="2GrUjf" id="3Q$zA1CAgS$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3Q$zA1CA23M" resolve="module" />
                </node>
                <node concept="liA8E" id="3Q$zA1CAjhk" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="3Q$zA1CAaxL" role="2LFqv$">
                <node concept="3clFbF" id="2m0pXWNdXT" role="3cqZAp">
                  <node concept="2OqwBi" id="2m0pXWNePg" role="3clFbG">
                    <node concept="37vLTw" id="2m0pXWNdXS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2m0pXWNdwy" resolve="bookmarks" />
                    </node>
                    <node concept="X8dFx" id="2m0pXWNgb8" role="2OqNvi">
                      <node concept="2OqwBi" id="2m0pXWNiLq" role="25WWJ7">
                        <node concept="2SmgA7" id="2m0pXWNm6S" role="2OqNvi">
                          <node concept="chp4Y" id="2m0pXWNmrK" role="1dBWTz">
                            <ref role="cht4Q" to="34lm:2m0pXWMyXx" resolve="IBookmark" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3Q$zA1CAw$e" role="2Oq$k0">
                          <node concept="10QFUN" id="3Q$zA1CAw$b" role="1eOMHV">
                            <node concept="H_c77" id="3Q$zA1CAyFj" role="10QFUM" />
                            <node concept="2GrUjf" id="3Q$zA1CAzs0" role="10QFUP">
                              <ref role="2Gs0qQ" node="3Q$zA1CAaxJ" resolve="model" />
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
          <node concept="2GrKxI" id="3Q$zA1CA23M" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="2m0pXWN7Gq" role="2GsD0m">
            <node concept="37vLTw" id="2m0pXWNbNf" role="2Oq$k0">
              <ref role="3cqZAo" node="2m0pXWN9O5" resolve="project" />
            </node>
            <node concept="liA8E" id="2m0pXWN7Gs" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m0pXWNdH1" role="3cqZAp">
          <node concept="37vLTw" id="2m0pXWNdNz" role="3clFbG">
            <ref role="3cqZAo" node="2m0pXWNdwy" resolve="bookmarks" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m0pXWMTkd" role="jymVt" />
    <node concept="2tJIrI" id="2m0pXWMTkn" role="jymVt" />
    <node concept="3Tm1VV" id="2m0pXWMTjw" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="WieAE6FJqt">
    <property role="TrG5h" value="bookmark" />
    <node concept="3uibUv" id="2Qbt$1tSq3A" role="luc8K">
      <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="BookmarkConfig" />
    </node>
  </node>
  <node concept="312cEu" id="2Qbt$1tSnqh">
    <property role="TrG5h" value="BookmarkConfig" />
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
      <property role="TrG5h" value="activateBookmarkExplorer" />
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
    <property role="TrG5h" value="BookmarkConfigHelper" />
    <node concept="2YIFZL" id="4qv99IrBnzk" role="jymVt">
      <property role="TrG5h" value="getConfig" />
      <node concept="3clFbS" id="4qv99IrBnzn" role="3clF47">
        <node concept="3cpWs8" id="H70Sn$_4gM" role="3cqZAp">
          <node concept="3cpWsn" id="H70Sn$_4gN" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="Sf$Xq" id="H70Sn$_4gO" role="1tU5fm">
              <ref role="Sf$Xr" node="WieAE6FJqt" resolve="bookmark" />
            </node>
            <node concept="2O5UvJ" id="H70Sn$_4gP" role="33vP2m">
              <ref role="2O5UnU" node="WieAE6FJqt" resolve="bookmark" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H70Sn$_4gQ" role="3cqZAp">
          <node concept="3cpWsn" id="H70Sn$_4gR" role="3cpWs9">
            <property role="TrG5h" value="sortedMappers" />
            <node concept="A3Dl8" id="H70Sn$_4gS" role="1tU5fm">
              <node concept="3uibUv" id="H70Sn$_4gT" role="A3Ik2">
                <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="BookmarkConfig" />
              </node>
            </node>
            <node concept="2OqwBi" id="H70Sn$_4gU" role="33vP2m">
              <node concept="2OqwBi" id="H70Sn$_4gV" role="2Oq$k0">
                <node concept="37vLTw" id="H70Sn$_4gW" role="2Oq$k0">
                  <ref role="3cqZAo" node="H70Sn$_4gN" resolve="ep" />
                </node>
                <node concept="SfwO_" id="H70Sn$_4gX" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="H70Sn$_4gY" role="2OqNvi">
                <node concept="1bVj0M" id="H70Sn$_4gZ" role="23t8la">
                  <node concept="3clFbS" id="H70Sn$_4h0" role="1bW5cS">
                    <node concept="3clFbF" id="H70Sn$_4h1" role="3cqZAp">
                      <node concept="2OqwBi" id="H70Sn$_4h2" role="3clFbG">
                        <node concept="37vLTw" id="H70Sn$_4h3" role="2Oq$k0">
                          <ref role="3cqZAo" node="H70Sn$_4h5" resolve="it" />
                        </node>
                        <node concept="liA8E" id="H70Sn$_4h4" role="2OqNvi">
                          <ref role="37wK5l" node="2Qbt$1tSwXM" resolve="getPriorityLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="H70Sn$_4h5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="H70Sn$_4h6" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="H70Sn$_4h7" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H70Sn$_4xA" role="3cqZAp">
          <node concept="2OqwBi" id="H70Sn$_4hb" role="3clFbG">
            <node concept="37vLTw" id="H70Sn$_4hc" role="2Oq$k0">
              <ref role="3cqZAo" node="H70Sn$_4gR" resolve="sortedMappers" />
            </node>
            <node concept="1uHKPH" id="H70Sn$_4hd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qv99IrBkRE" role="1B3o_S" />
      <node concept="3uibUv" id="4qv99IrBo4U" role="3clF45">
        <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="BookmarkConfig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qv99IrBkzF" role="1B3o_S" />
  </node>
</model>

