<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2aadf869-ec0a-4845-ac24-3bc9c1244385(org.iets3.core.expr.doc.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="srqo" ref="r:5957d4c9-cc37-4d16-870b-eb83bcfdff2c(org.iets3.core.expr.doc.behavior)" />
    <import index="upz5" ref="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
                        <ref role="3cqZAo" node="4vZ65iK0mXq" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4vZ65iK0oIh" role="2OqNvi">
                        <ref role="37wK5l" to="srqo:2m0pXWMLk6" resolve="hideBookmark" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4vZ65iK0mXq" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4vZ65iK0mXr" role="1tU5fm" />
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
                      <ref role="3cqZAo" node="4vZ65iK1ktI" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="4vZ65iK1loQ" role="2OqNvi">
                      <ref role="37wK5l" to="srqo:4vZ65iK1hOY" resolve="getBookmarkedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4vZ65iK1mKY" role="1Lso8e">
                    <ref role="3cqZAo" node="4vZ65iK1ktI" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="4vZ65iK1ktI" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="4vZ65iK1ktJ" role="1tU5fm" />
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
        <node concept="2OqwBi" id="6b_jefnVvy1" role="2Oq$k0">
          <node concept="2YIFZM" id="6b_jefnVvy2" role="2Oq$k0">
            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
          </node>
          <node concept="liA8E" id="6b_jefnVvy3" role="2OqNvi">
            <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
            <node concept="3VsKOn" id="6b_jefnVvy4" role="37wK5m">
              <ref role="3VsUkX" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="6b_jefnVvy5" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
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
      </node>
      <node concept="3uibUv" id="4vZ65iK3PvP" role="3GGxor">
        <ref role="3uigEE" to="upz5:44mPrYlYtKV" resolve="Tuples._2" />
      </node>
      <node concept="3clFbT" id="4vZ65iKkeXt" role="3dS793">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="Xl_RD" id="1ognOHjyJzW" role="3GFWDq">
      <property role="Xl_RC" value="Bookmarks" />
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
        <node concept="3cpWs8" id="2m0pXWN7Go" role="3cqZAp">
          <node concept="3cpWsn" id="2m0pXWN7Gp" role="3cpWs9">
            <property role="TrG5h" value="projectModels" />
            <node concept="3uibUv" id="2m0pXWN7Gk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="H_c77" id="2m0pXWNjUK" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2m0pXWN7Gq" role="33vP2m">
              <node concept="37vLTw" id="2m0pXWNbNf" role="2Oq$k0">
                <ref role="3cqZAo" node="2m0pXWN9O5" resolve="project" />
              </node>
              <node concept="liA8E" id="2m0pXWN7Gs" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2m0pXWNdlT" role="3cqZAp">
          <node concept="2GrKxI" id="2m0pXWNdlV" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="2m0pXWNdOK" role="2GsD0m">
            <ref role="3cqZAo" node="2m0pXWN7Gp" resolve="projectModels" />
          </node>
          <node concept="3clFbS" id="2m0pXWNdlZ" role="2LFqv$">
            <node concept="3clFbF" id="2m0pXWNdXT" role="3cqZAp">
              <node concept="2OqwBi" id="2m0pXWNePg" role="3clFbG">
                <node concept="37vLTw" id="2m0pXWNdXS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2m0pXWNdwy" resolve="bookmarks" />
                </node>
                <node concept="X8dFx" id="2m0pXWNgb8" role="2OqNvi">
                  <node concept="2OqwBi" id="2m0pXWNiLq" role="25WWJ7">
                    <node concept="2GrUjf" id="2m0pXWNhjw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2m0pXWNdlV" resolve="m" />
                    </node>
                    <node concept="2SmgA7" id="2m0pXWNm6S" role="2OqNvi">
                      <node concept="chp4Y" id="2m0pXWNmrK" role="1dBWTz">
                        <ref role="cht4Q" to="34lm:2m0pXWMyXx" resolve="IBookmark" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
</model>

