<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bccbe20-2e6c-45ba-87d1-4eabe9c022ca(org.iets3.core.expr.toplevel.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2KGel$SrpfX">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="transformIntoFunction" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yv47:69zaTr1HgRc" resolve="Constant" />
    <node concept="2S6ZIM" id="2KGel$SrpfY" role="2ZfVej">
      <node concept="3clFbS" id="2KGel$SrpfZ" role="2VODD2">
        <node concept="3clFbF" id="2KGel$SrpiQ" role="3cqZAp">
          <node concept="Xl_RD" id="2KGel$SrpiP" role="3clFbG">
            <property role="Xl_RC" value="Transform into Function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2KGel$Srpg0" role="2ZfgGD">
      <node concept="3clFbS" id="2KGel$Srpg1" role="2VODD2">
        <node concept="3clFbF" id="2KGel$SrpwJ" role="3cqZAp">
          <node concept="2OqwBi" id="2KGel$Srp$h" role="3clFbG">
            <node concept="2Sf5sV" id="2KGel$SrpwI" role="2Oq$k0" />
            <node concept="1P9Npp" id="2KGel$SrpHe" role="2OqNvi">
              <node concept="2OqwBi" id="2KGel$SrpLL" role="1P9ThW">
                <node concept="2Sf5sV" id="2KGel$SrpHY" role="2Oq$k0" />
                <node concept="2qgKlT" id="2KGel$SrpUV" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:2KGel$SrnY1" resolve="transformToFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2KGel$SrpwG" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="2KGel$Srx1B">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="transformIntoConstant" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yv47:49WTic8f4iz" resolve="Function" />
    <node concept="2S6ZIM" id="2KGel$Srx1C" role="2ZfVej">
      <node concept="3clFbS" id="2KGel$Srx1D" role="2VODD2">
        <node concept="3clFbF" id="2KGel$Srx3a" role="3cqZAp">
          <node concept="Xl_RD" id="2KGel$Srx39" role="3clFbG">
            <property role="Xl_RC" value="Transform into Constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2KGel$Srx1E" role="2ZfgGD">
      <node concept="3clFbS" id="2KGel$Srx1F" role="2VODD2">
        <node concept="3clFbF" id="2KGel$SrxEX" role="3cqZAp">
          <node concept="2OqwBi" id="2KGel$SrxKa" role="3clFbG">
            <node concept="2Sf5sV" id="2KGel$SrxEW" role="2Oq$k0" />
            <node concept="1P9Npp" id="2KGel$Sry0A" role="2OqNvi">
              <node concept="2OqwBi" id="2KGel$Sry6q" role="1P9ThW">
                <node concept="2Sf5sV" id="2KGel$Sry0W" role="2Oq$k0" />
                <node concept="2qgKlT" id="2KGel$Sryk9" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:2KGel$SrpZz" resolve="transformToConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2KGel$Srx7$" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="2SaL7w" id="2KGel$Srx7A" role="2ZfVeh">
      <node concept="3clFbS" id="2KGel$Srx7B" role="2VODD2">
        <node concept="3clFbF" id="2KGel$Srx8e" role="3cqZAp">
          <node concept="2OqwBi" id="2KGel$Srxf9" role="3clFbG">
            <node concept="2Sf5sV" id="2KGel$Srx8d" role="2Oq$k0" />
            <node concept="2qgKlT" id="2KGel$SrxE5" role="2OqNvi">
              <ref role="37wK5l" to="nu60:2KGel$SrrHp" resolve="canBeTransformedIntoConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2NHHcg2BBdO">
    <property role="TrG5h" value="extractTypeDef" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="2S6ZIM" id="2NHHcg2BBdP" role="2ZfVej">
      <node concept="3clFbS" id="2NHHcg2BBdQ" role="2VODD2">
        <node concept="3clFbF" id="2NHHcg2BHPO" role="3cqZAp">
          <node concept="Xl_RD" id="2NHHcg2BHPN" role="3clFbG">
            <property role="Xl_RC" value="Extract 'type' definition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2NHHcg2BBdR" role="2ZfgGD">
      <node concept="3clFbS" id="2NHHcg2BBdS" role="2VODD2">
        <node concept="3cpWs8" id="2NHHcg2BMll" role="3cqZAp">
          <node concept="3cpWsn" id="2NHHcg2BMlm" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3Tqbb2" id="2NHHcg2BMli" role="1tU5fm">
              <ref role="ehGHo" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
            </node>
            <node concept="2OqwBi" id="2NHHcg2BMln" role="33vP2m">
              <node concept="2Sf5sV" id="2NHHcg2BMlo" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2NHHcg2BMlp" role="2OqNvi">
                <node concept="1xMEDy" id="2NHHcg2BMlq" role="1xVPHs">
                  <node concept="chp4Y" id="2NHHcg2BMlr" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2NHHcg2BMls" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NHHcg2BOTZ" role="3cqZAp">
          <node concept="3cpWsn" id="2NHHcg2BOU2" role="3cpWs9">
            <property role="TrG5h" value="td" />
            <node concept="3Tqbb2" id="2NHHcg2BOTX" role="1tU5fm">
              <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
            </node>
            <node concept="2ShNRf" id="2NHHcg2BOYl" role="33vP2m">
              <node concept="3zrR0B" id="2NHHcg2BP5b" role="2ShVmc">
                <node concept="3Tqbb2" id="2NHHcg2BP5d" role="3zrR0E">
                  <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2BP8b" role="3cqZAp">
          <node concept="37vLTI" id="2NHHcg2BQ3b" role="3clFbG">
            <node concept="2OqwBi" id="2NHHcg2BQ9S" role="37vLTx">
              <node concept="2Sf5sV" id="2NHHcg2BQ3L" role="2Oq$k0" />
              <node concept="1$rogu" id="2NHHcg2BQkI" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2NHHcg2BPjH" role="37vLTJ">
              <node concept="37vLTw" id="2NHHcg2BP89" role="2Oq$k0">
                <ref role="3cqZAo" node="2NHHcg2BOU2" resolve="td" />
              </node>
              <node concept="3TrEf2" id="2NHHcg2BPAw" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2BQuN" role="3cqZAp">
          <node concept="37vLTI" id="2NHHcg2BRB6" role="3clFbG">
            <node concept="Xl_RD" id="2NHHcg2BRBq" role="37vLTx">
              <property role="Xl_RC" value="newType" />
            </node>
            <node concept="2OqwBi" id="2NHHcg2BQIW" role="37vLTJ">
              <node concept="37vLTw" id="2NHHcg2BQuL" role="2Oq$k0">
                <ref role="3cqZAo" node="2NHHcg2BOU2" resolve="td" />
              </node>
              <node concept="3TrcHB" id="2NHHcg2BR19" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2BKI3" role="3cqZAp">
          <node concept="2OqwBi" id="2NHHcg2BMHB" role="3clFbG">
            <node concept="37vLTw" id="2NHHcg2BMlt" role="2Oq$k0">
              <ref role="3cqZAo" node="2NHHcg2BMlm" resolve="cc" />
            </node>
            <node concept="HtX7F" id="2NHHcg2BN6C" role="2OqNvi">
              <node concept="37vLTw" id="2NHHcg2BSBb" role="HtX7I">
                <ref role="3cqZAo" node="2NHHcg2BOU2" resolve="td" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2C06k" role="3cqZAp">
          <node concept="2OqwBi" id="2NHHcg2C0gP" role="3clFbG">
            <node concept="37vLTw" id="2NHHcg2C06i" role="2Oq$k0">
              <ref role="3cqZAo" node="2NHHcg2BMlm" resolve="cc" />
            </node>
            <node concept="HtX7F" id="2NHHcg2C0x7" role="2OqNvi">
              <node concept="2ShNRf" id="2NHHcg2C0y1" role="HtX7I">
                <node concept="3zrR0B" id="2NHHcg2C0EI" role="2ShVmc">
                  <node concept="3Tqbb2" id="2NHHcg2C0EK" role="3zrR0E">
                    <ref role="ehGHo" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NHHcg2BOh8" role="3cqZAp">
          <node concept="3cpWsn" id="2NHHcg2BOh9" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="2NHHcg2BOh7" role="1tU5fm">
              <ref role="ehGHo" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
            </node>
            <node concept="2ShNRf" id="2NHHcg2BOha" role="33vP2m">
              <node concept="3zrR0B" id="2NHHcg2BOhb" role="2ShVmc">
                <node concept="3Tqbb2" id="2NHHcg2BOhc" role="3zrR0E">
                  <ref role="ehGHo" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2BN99" role="3cqZAp">
          <node concept="37vLTI" id="2NHHcg2BSfA" role="3clFbG">
            <node concept="37vLTw" id="2NHHcg2BSlg" role="37vLTx">
              <ref role="3cqZAo" node="2NHHcg2BOU2" resolve="td" />
            </node>
            <node concept="2OqwBi" id="2NHHcg2BOpQ" role="37vLTJ">
              <node concept="37vLTw" id="2NHHcg2BOhd" role="2Oq$k0">
                <ref role="3cqZAo" node="2NHHcg2BOh9" resolve="tt" />
              </node>
              <node concept="3TrEf2" id="2NHHcg2BRUG" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6HHp2WngtVn" resolve="typedef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2BSLg" role="3cqZAp">
          <node concept="2OqwBi" id="2NHHcg2BSRV" role="3clFbG">
            <node concept="2Sf5sV" id="2NHHcg2BSLe" role="2Oq$k0" />
            <node concept="1P9Npp" id="2NHHcg2BT4H" role="2OqNvi">
              <node concept="37vLTw" id="2NHHcg2BT73" role="1P9ThW">
                <ref role="3cqZAo" node="2NHHcg2BOh9" resolve="tt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2Cwtv" role="3cqZAp">
          <node concept="2OqwBi" id="2NHHcg2CwE$" role="3clFbG">
            <node concept="37vLTw" id="2NHHcg2Cwtt" role="2Oq$k0">
              <ref role="3cqZAo" node="2NHHcg2BOU2" resolve="td" />
            </node>
            <node concept="1OKiuA" id="2NHHcg2CxkI" role="2OqNvi">
              <node concept="1XNTG" id="2NHHcg2Cxn1" role="lBI5i" />
              <node concept="eBIwv" id="2NHHcg2CxyK" role="lGT1i">
                <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3cmrfG" id="2NHHcg2Cy_T" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2NHHcg2CyDd" role="mNZMC">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2NHHcg2BL9j" role="2ZfVeh">
      <node concept="3clFbS" id="2NHHcg2BL9k" role="2VODD2">
        <node concept="3clFbF" id="2NHHcg2BLh2" role="3cqZAp">
          <node concept="3fqX7Q" id="2NHHcg2BLh0" role="3clFbG">
            <node concept="2OqwBi" id="2NHHcg2BLzR" role="3fr31v">
              <node concept="2Sf5sV" id="2NHHcg2BLoy" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2NHHcg2BLPW" role="2OqNvi">
                <node concept="chp4Y" id="2NHHcg2BM2Z" role="cj9EA">
                  <ref role="cht4Q" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2NHHcg2BUof" role="lGtFl">
      <property role="1SWRpm" value="TYPES" />
    </node>
  </node>
  <node concept="2S6QgY" id="1QYdL38_$LQ">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TurnIntoValue" />
    <ref role="2ZfgGC" to="yv47:6HHp2WngtTC" resolve="Typedef" />
    <node concept="2S6ZIM" id="1QYdL38_$LR" role="2ZfVej">
      <node concept="3clFbS" id="1QYdL38_$LS" role="2VODD2">
        <node concept="3clFbF" id="1QYdL38_$UB" role="3cqZAp">
          <node concept="Xl_RD" id="1QYdL38_$UA" role="3clFbG">
            <property role="Xl_RC" value="Turn into Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1QYdL38_$LT" role="2ZfgGD">
      <node concept="3clFbS" id="1QYdL38_$LU" role="2VODD2">
        <node concept="3cpWs8" id="1QYdL38__Tw" role="3cqZAp">
          <node concept="3cpWsn" id="1QYdL38__Tx" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="1QYdL38__Tv" role="1tU5fm">
              <ref role="ehGHo" to="yv47:69zaTr1HgRc" resolve="Constant" />
            </node>
            <node concept="2ShNRf" id="1QYdL38__Ty" role="33vP2m">
              <node concept="3zrR0B" id="1QYdL38__Tz" role="2ShVmc">
                <node concept="3Tqbb2" id="1QYdL38__T$" role="3zrR0E">
                  <ref role="ehGHo" to="yv47:69zaTr1HgRc" resolve="Constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QYdL38__LV" role="3cqZAp">
          <node concept="37vLTI" id="1QYdL38_ANh" role="3clFbG">
            <node concept="2OqwBi" id="1QYdL38_B1E" role="37vLTx">
              <node concept="2Sf5sV" id="1QYdL38_ANJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1QYdL38_BsR" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QYdL38_A47" role="37vLTJ">
              <node concept="37vLTw" id="1QYdL38__T_" role="2Oq$k0">
                <ref role="3cqZAo" node="1QYdL38__Tx" resolve="c" />
              </node>
              <node concept="3TrEf2" id="1QYdL38_Anm" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QYdL38_BFb" role="3cqZAp">
          <node concept="37vLTI" id="1QYdL38_CLZ" role="3clFbG">
            <node concept="2OqwBi" id="1QYdL38_D0m" role="37vLTx">
              <node concept="2Sf5sV" id="1QYdL38_CMr" role="2Oq$k0" />
              <node concept="3TrcHB" id="1QYdL38_DpM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QYdL38_BP9" role="37vLTJ">
              <node concept="37vLTw" id="1QYdL38_BF9" role="2Oq$k0">
                <ref role="3cqZAo" node="1QYdL38__Tx" resolve="c" />
              </node>
              <node concept="3TrcHB" id="1QYdL38_Cf4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QYdL38_DCy" role="3cqZAp">
          <node concept="2OqwBi" id="1QYdL38_DV2" role="3clFbG">
            <node concept="2Sf5sV" id="1QYdL38_DCw" role="2Oq$k0" />
            <node concept="1P9Npp" id="1QYdL38_EAZ" role="2OqNvi">
              <node concept="37vLTw" id="1QYdL38_EC3" role="1P9ThW">
                <ref role="3cqZAo" node="1QYdL38__Tx" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1QYdL38__oe" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="713ZPaW5rpM">
    <property role="TrG5h" value="extractGlobalValue" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="713ZPaW5rpN" role="2ZfVej">
      <node concept="3clFbS" id="713ZPaW5rpO" role="2VODD2">
        <node concept="3clFbF" id="713ZPaW5rzk" role="3cqZAp">
          <node concept="Xl_RD" id="713ZPaW5rzj" role="3clFbG">
            <property role="Xl_RC" value="Extract into global value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="713ZPaW5rpP" role="2ZfgGD">
      <node concept="3clFbS" id="713ZPaW5rpQ" role="2VODD2">
        <node concept="3cpWs8" id="713ZPaW5T5m" role="3cqZAp">
          <node concept="3cpWsn" id="713ZPaW5T5n" role="3cpWs9">
            <property role="TrG5h" value="ip" />
            <node concept="3uibUv" id="713ZPaW5T5i" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="713ZPaW5T5o" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="713ZPaW5T5p" role="37wK5m">
                <node concept="2OqwBi" id="713ZPaW5T5q" role="2Oq$k0">
                  <node concept="1XNTG" id="713ZPaW5T5r" role="2Oq$k0" />
                  <node concept="liA8E" id="713ZPaW5T5s" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="713ZPaW5T5t" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="713ZPaW5_xi" role="3cqZAp">
          <node concept="3cpWsn" id="713ZPaW5_xj" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="713ZPaW5_xf" role="1tU5fm" />
            <node concept="2YIFZM" id="713ZPaW5_xk" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89$1R" resolve="StringChooserDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89$1S" resolve="getString" />
              <node concept="37vLTw" id="713ZPaW5ToN" role="37wK5m">
                <ref role="3cqZAo" node="713ZPaW5T5n" resolve="ip" />
              </node>
              <node concept="Xl_RD" id="713ZPaW5_xq" role="37wK5m">
                <property role="Xl_RC" value="New Constant" />
              </node>
              <node concept="Xl_RD" id="713ZPaW5_xr" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
              <node concept="10Nm6u" id="713ZPaW5_xs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="713ZPaW5_LH" role="3cqZAp">
          <node concept="3clFbS" id="713ZPaW5_LJ" role="3clFbx">
            <node concept="3cpWs6" id="713ZPaW5Aco" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="713ZPaW5Aa5" role="3clFbw">
            <node concept="10Nm6u" id="713ZPaW5AbA" role="3uHU7w" />
            <node concept="37vLTw" id="713ZPaW5_N3" role="3uHU7B">
              <ref role="3cqZAo" node="713ZPaW5_xj" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="713ZPaW5sYe" role="3cqZAp">
          <node concept="3cpWsn" id="713ZPaW5sYf" role="3cpWs9">
            <property role="TrG5h" value="toplevel" />
            <node concept="3Tqbb2" id="713ZPaW5sYd" role="1tU5fm">
              <ref role="ehGHo" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
            </node>
            <node concept="2OqwBi" id="713ZPaW5sYg" role="33vP2m">
              <node concept="2Sf5sV" id="713ZPaW5sYh" role="2Oq$k0" />
              <node concept="2Xjw5R" id="713ZPaW5sYi" role="2OqNvi">
                <node concept="1xMEDy" id="713ZPaW5sYj" role="1xVPHs">
                  <node concept="chp4Y" id="713ZPaW5sYk" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="713ZPaW5TIf" role="3cqZAp">
          <node concept="3cpWsn" id="713ZPaW5TIg" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3Tqbb2" id="713ZPaW5TI7" role="1tU5fm">
              <ref role="ehGHo" to="yv47:69zaTr1HgRc" resolve="Constant" />
            </node>
            <node concept="2pJPEk" id="713ZPaW5TIh" role="33vP2m">
              <node concept="2pJPED" id="713ZPaW5TIi" role="2pJPEn">
                <ref role="2pJxaS" to="yv47:69zaTr1HgRc" resolve="Constant" />
                <node concept="2pJxcG" id="713ZPaW5TIj" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="37vLTw" id="713ZPaW5TIk" role="2pJxcZ">
                    <ref role="3cqZAo" node="713ZPaW5_xj" resolve="name" />
                  </node>
                </node>
                <node concept="2pIpSj" id="713ZPaW5TIl" role="2pJxcM">
                  <ref role="2pIpSl" to="yv47:69zaTr1HgRN" resolve="value" />
                  <node concept="36biLy" id="713ZPaW5TIm" role="2pJxcZ">
                    <node concept="2OqwBi" id="713ZPaW5TIn" role="36biLW">
                      <node concept="2Sf5sV" id="713ZPaW5TIo" role="2Oq$k0" />
                      <node concept="1$rogu" id="713ZPaW5TIp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="713ZPaW5TUC" role="3cqZAp">
          <node concept="2OqwBi" id="713ZPaW5U8g" role="3clFbG">
            <node concept="37vLTw" id="713ZPaW5TUA" role="2Oq$k0">
              <ref role="3cqZAo" node="713ZPaW5sYf" resolve="toplevel" />
            </node>
            <node concept="HtX7F" id="713ZPaW5UoL" role="2OqNvi">
              <node concept="37vLTw" id="713ZPaW5UpJ" role="HtX7I">
                <ref role="3cqZAo" node="713ZPaW5TIg" resolve="cc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="713ZPaW5WZX" role="3cqZAp">
          <node concept="2OqwBi" id="713ZPaW5WZY" role="3clFbG">
            <node concept="37vLTw" id="713ZPaW5WZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="713ZPaW5sYf" resolve="toplevel" />
            </node>
            <node concept="HtX7F" id="713ZPaW5X00" role="2OqNvi">
              <node concept="2pJPEk" id="713ZPaW5XvB" role="HtX7I">
                <node concept="2pJPED" id="713ZPaW5XyW" role="2pJPEn">
                  <ref role="2pJxaS" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="713ZPaW5UyT" role="3cqZAp">
          <node concept="2OqwBi" id="713ZPaW5UG$" role="3clFbG">
            <node concept="2Sf5sV" id="713ZPaW5UyR" role="2Oq$k0" />
            <node concept="1P9Npp" id="713ZPaW5UTy" role="2OqNvi">
              <node concept="2pJPEk" id="713ZPaW5V9e" role="1P9ThW">
                <node concept="2pJPED" id="713ZPaW5Vb$" role="2pJPEn">
                  <ref role="2pJxaS" to="yv47:ub9nkyG$WT" resolve="ConstantRef" />
                  <node concept="2pIpSj" id="713ZPaW5VfE" role="2pJxcM">
                    <ref role="2pIpSl" to="yv47:ub9nkyG$WU" resolve="constant" />
                    <node concept="36biLy" id="713ZPaW5VhP" role="2pJxcZ">
                      <node concept="37vLTw" id="713ZPaW5Vij" role="36biLW">
                        <ref role="3cqZAo" node="713ZPaW5TIg" resolve="cc" />
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
    <node concept="1SWQZ3" id="713ZPaW5WW$" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="6JZACDWSyRG">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="makeID" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yv47:7D7uZV2dYyT" resolve="RecordMember" />
    <node concept="2S6ZIM" id="6JZACDWSyRH" role="2ZfVej">
      <node concept="3clFbS" id="6JZACDWSyRI" role="2VODD2">
        <node concept="3clFbF" id="6JZACDWSz2$" role="3cqZAp">
          <node concept="Xl_RD" id="6JZACDWSz2z" role="3clFbG">
            <property role="Xl_RC" value="Make ID member" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6JZACDWSyRJ" role="2ZfgGD">
      <node concept="3clFbS" id="6JZACDWSyRK" role="2VODD2">
        <node concept="3clFbF" id="6JZACDWSz$C" role="3cqZAp">
          <node concept="37vLTI" id="6JZACDWSCYQ" role="3clFbG">
            <node concept="2Sf5sV" id="6JZACDWSD8E" role="37vLTx" />
            <node concept="2OqwBi" id="6JZACDWSCk$" role="37vLTJ">
              <node concept="2OqwBi" id="6JZACDWSBg2" role="2Oq$k0">
                <node concept="2OqwBi" id="6JZACDWSzNG" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6JZACDWSz$B" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6JZACDWS$7g" role="2OqNvi">
                    <node concept="1xMEDy" id="6JZACDWS$7i" role="1xVPHs">
                      <node concept="chp4Y" id="6JZACDWS$9w" role="ri$Ld">
                        <ref role="cht4Q" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6JZACDWSBHP" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:6JZACDWOa9F" resolve="refFlag" />
                </node>
              </node>
              <node concept="3TrEf2" id="6JZACDWSCyZ" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6JZACDWRoq1" resolve="idMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6JZACDWS$hY" role="2ZfVeh">
      <node concept="3clFbS" id="6JZACDWS$hZ" role="2VODD2">
        <node concept="3clFbJ" id="7cphKbLtExg" role="3cqZAp">
          <node concept="3clFbS" id="7cphKbLtExi" role="3clFbx">
            <node concept="3cpWs6" id="7cphKbLtFLm" role="3cqZAp">
              <node concept="3clFbT" id="7cphKbLtFLz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7cphKbLtEQs" role="3clFbw">
            <node concept="2OqwBi" id="7cphKbLtD1j" role="3fr31v">
              <node concept="2OqwBi" id="7cphKbLtBYA" role="2Oq$k0">
                <node concept="2Sf5sV" id="7cphKbLtBGL" role="2Oq$k0" />
                <node concept="1mfA1w" id="7cphKbLtCyB" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7cphKbLtDug" role="2OqNvi">
                <node concept="chp4Y" id="7cphKbLtDO4" role="cj9EA">
                  <ref role="cht4Q" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JZACDWS$pG" role="3cqZAp">
          <node concept="2OqwBi" id="6JZACDWSAcw" role="3clFbG">
            <node concept="1PxgMI" id="6JZACDWS_CQ" role="2Oq$k0">
              <node concept="chp4Y" id="6JZACDWS_KG" role="3oSUPX">
                <ref role="cht4Q" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
              </node>
              <node concept="2OqwBi" id="6JZACDWS$Gl" role="1m5AlR">
                <node concept="2Sf5sV" id="6JZACDWS$pF" role="2Oq$k0" />
                <node concept="1mfA1w" id="6JZACDWS_6J" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6JZACDWSAK_" role="2OqNvi">
              <ref role="37wK5l" to="nu60:6JZACDWPqWY" resolve="canBeReferenced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6JZACDWSJgK" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="4ptnK4jbIxp">
    <property role="3GE5qa" value="record.builde" />
    <property role="TrG5h" value="addSetterForMandatorFields" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yv47:4ptnK4jbqZj" resolve="BuilderExpression" />
    <node concept="2S6ZIM" id="4ptnK4jbIxq" role="2ZfVej">
      <node concept="3clFbS" id="4ptnK4jbIxr" role="2VODD2">
        <node concept="3clFbF" id="4ptnK4jbJ0p" role="3cqZAp">
          <node concept="Xl_RD" id="4ptnK4jbJ0o" role="3clFbG">
            <property role="Xl_RC" value="Add Setters for all mandatory Fields" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ptnK4jbIxs" role="2ZfgGD">
      <node concept="3clFbS" id="4ptnK4jbIxt" role="2VODD2">
        <node concept="3clFbF" id="4ptnK4jeyVW" role="3cqZAp">
          <node concept="2OqwBi" id="4ptnK4jeze7" role="3clFbG">
            <node concept="2Sf5sV" id="4ptnK4jeyVU" role="2Oq$k0" />
            <node concept="2qgKlT" id="4ptnK4jezwx" role="2OqNvi">
              <ref role="37wK5l" to="nu60:4ptnK4jexBh" resolve="addMissingSetters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="4ptnK4jbJRG" role="lGtFl">
      <property role="1SWRpm" value="BUILDER" />
    </node>
  </node>
</model>

