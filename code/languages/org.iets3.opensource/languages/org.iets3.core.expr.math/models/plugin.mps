<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2ff18ef-a6af-4ccc-bbe9-c907db320eae(org.iets3.core.expr.math.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054904911899" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteActionExpression" flags="ng" index="gcnaP" />
      <concept id="5022141054905292858" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource" flags="ng" index="geMak">
        <child id="5022141054905292957" name="icon" index="geM8N" />
        <child id="5022141054905292952" name="folder" index="geM8Q" />
        <child id="5022141054905292863" name="parameterQuery" index="geMah" />
        <child id="5022141054905292861" name="parameterType" index="geMaj" />
        <child id="5022141054905292866" name="label" index="geMbG" />
        <child id="5022141054905293092" name="execute" index="geMea" />
      </concept>
      <concept id="5022141054905293099" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource_ExecuteFunction" flags="ig" index="geMe5" />
      <concept id="5022141054905332478" name="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" flags="ng" index="geSxg" />
      <concept id="5022141054903714507" name="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" flags="ng" index="gKNx_" />
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
        <child id="8645458101902647485" name="isApplicable" index="3V_frF" />
      </concept>
      <concept id="6294660000051228497" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteInfoSource" flags="ng" index="NGJ2U">
        <child id="5022141054904911832" name="include" index="gcnPQ" />
        <child id="573955333602854986" name="folder" index="37Ct4v" />
      </concept>
      <concept id="8009069486207462978" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithCondition" flags="ng" index="3_Xg01">
        <child id="8009069486207463378" name="sources" index="3_Xg6h" />
        <child id="8009069486207463329" name="condition" index="3_Xg7y" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="NGJ2D" id="5tr7YH$UwTY">
    <property role="TrG5h" value="MathContextActions" />
    <node concept="3_Xg01" id="1yW0h04Dqdd" role="NGJ24">
      <node concept="NGJ2U" id="5lGdLibZyEN" role="3_Xg6h">
        <node concept="Xl_RD" id="vR6ln0lJV1" role="37Ct4v">
          <property role="Xl_RC" value="Math Expressions" />
        </node>
        <node concept="2EnYce" id="6W_V$eaXQzr" role="gcnPQ">
          <node concept="2OqwBi" id="13LyZYiLeRB" role="2Oq$k0">
            <node concept="gcnaP" id="13LyZYiLeOf" role="2Oq$k0" />
            <node concept="liA8E" id="13LyZYiLfmB" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:7vUP_qcwDWl" resolve="getOutputConceptLanguageName" />
            </node>
          </node>
          <node concept="liA8E" id="13LyZYiLfUs" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
            <node concept="Xl_RD" id="13LyZYiLfVa" role="37wK5m">
              <property role="Xl_RC" value="math" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Wc70l" id="4v5hZncVr8y" role="3_Xg7y">
        <node concept="2OqwBi" id="4v5hZncVr8z" role="3uHU7B">
          <node concept="2OqwBi" id="4v5hZncVr8$" role="2Oq$k0">
            <node concept="gKNx_" id="4v5hZncVr8_" role="2Oq$k0" />
            <node concept="liA8E" id="4v5hZncVr8A" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
            </node>
          </node>
          <node concept="1mIQ4w" id="4v5hZncVr8B" role="2OqNvi">
            <node concept="chp4Y" id="4v5hZncVr8C" role="cj9EA">
              <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1eOMI4" id="4v5hZncVr8D" role="3uHU7w">
          <node concept="22lmx$" id="4v5hZncVr8E" role="1eOMHV">
            <node concept="2OqwBi" id="4v5hZncVr8F" role="3uHU7B">
              <node concept="2OqwBi" id="4v5hZncVr8G" role="2Oq$k0">
                <node concept="2OqwBi" id="4v5hZncVr8H" role="2Oq$k0">
                  <node concept="gKNx_" id="4v5hZncVr8I" role="2Oq$k0" />
                  <node concept="liA8E" id="4v5hZncVr8J" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4v5hZncVr8K" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4v5hZncVr8L" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="4v5hZncVr8M" role="3uHU7w">
              <node concept="2OqwBi" id="4v5hZncVr8N" role="2Oq$k0">
                <node concept="2OqwBi" id="4v5hZncVr8O" role="2Oq$k0">
                  <node concept="2OqwBi" id="4v5hZncVr8P" role="2Oq$k0">
                    <node concept="gKNx_" id="4v5hZncVr8Q" role="2Oq$k0" />
                    <node concept="liA8E" id="4v5hZncVr8R" role="2OqNvi">
                      <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4v5hZncVr8S" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4v5hZncVr8T" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="4v5hZncVr8U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4v5hZncVr8V" role="37wK5m">
                  <property role="Xl_RC" value="EmptyExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Xg01" id="1yW0h04CGll" role="NGJ24">
      <node concept="1Wc70l" id="4v5hZncUv3I" role="3_Xg7y">
        <node concept="3fqX7Q" id="4v5hZncUvBK" role="3uHU7w">
          <node concept="2OqwBi" id="4v5hZncURMY" role="3fr31v">
            <node concept="2OqwBi" id="4v5hZncUvH2" role="2Oq$k0">
              <node concept="2OqwBi" id="4v5hZncUvH3" role="2Oq$k0">
                <node concept="2OqwBi" id="4v5hZncUvH4" role="2Oq$k0">
                  <node concept="gKNx_" id="4v5hZncUvH5" role="2Oq$k0" />
                  <node concept="liA8E" id="4v5hZncUvH6" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4v5hZncUvH7" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4v5hZncURoL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="4v5hZncUTp2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="4v5hZncUTrD" role="37wK5m">
                <property role="Xl_RC" value="EmptyExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1yW0h04DvbP" role="3uHU7B">
          <node concept="2OqwBi" id="1yW0h04CH4U" role="3uHU7B">
            <node concept="2OqwBi" id="1yW0h04CGGm" role="2Oq$k0">
              <node concept="gKNx_" id="1yW0h04CG_A" role="2Oq$k0" />
              <node concept="liA8E" id="1yW0h04CGWl" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1yW0h04CHq9" role="2OqNvi">
              <node concept="chp4Y" id="1yW0h04CHsc" role="cj9EA">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1yW0h04Dx7u" role="3uHU7w">
            <node concept="2OqwBi" id="1yW0h04Dxcq" role="3fr31v">
              <node concept="2OqwBi" id="1yW0h04Dxcr" role="2Oq$k0">
                <node concept="2OqwBi" id="1yW0h04Dxcs" role="2Oq$k0">
                  <node concept="gKNx_" id="1yW0h04Dxct" role="2Oq$k0" />
                  <node concept="liA8E" id="1yW0h04Dxcu" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="1yW0h04Dxcv" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1yW0h04Dxcw" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="geMak" id="1yW0h04Cvki" role="3_Xg6h">
        <node concept="2OqwBi" id="1yW0h04CA2G" role="geMbG">
          <node concept="geSxg" id="1yW0h04C_N_" role="2Oq$k0" />
          <node concept="3n3YKJ" id="1yW0h04COSY" role="2OqNvi" />
        </node>
        <node concept="2OqwBi" id="1yW0h04Cx6s" role="geMah">
          <node concept="1eOMI4" id="1yW0h04CwSR" role="2Oq$k0">
            <node concept="10QFUN" id="1yW0h04CwD6" role="1eOMHV">
              <node concept="2OqwBi" id="1yW0h04CwD1" role="10QFUP">
                <node concept="pHN19" id="1yW0h04CwD2" role="2Oq$k0">
                  <node concept="PFCIn" id="1yW0h04CwD3" role="2V$M_3">
                    <node concept="20RdaH" id="1yW0h04CwD4" role="PFCIW">
                      <property role="20Rdg5" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
                      <property role="20Rdg7" value="org.iets3.core.expr.math" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yW0h04CwD5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                </node>
              </node>
              <node concept="A3Dl8" id="1yW0h04CwK$" role="10QFUM">
                <node concept="3bZ5Sz" id="1yW0h04CwRE" role="A3Ik2">
                  <ref role="3bZ5Sy" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="1yW0h04CzsE" role="2OqNvi">
            <node concept="1bVj0M" id="1yW0h04CzsG" role="23t8la">
              <node concept="3clFbS" id="1yW0h04CzsH" role="1bW5cS">
                <node concept="3clFbF" id="1yW0h04CzA4" role="3cqZAp">
                  <node concept="1Wc70l" id="1yW0h04DCD$" role="3clFbG">
                    <node concept="3fqX7Q" id="1yW0h04DHXR" role="3uHU7w">
                      <node concept="2OqwBi" id="1yW0h04DHXT" role="3fr31v">
                        <node concept="37vLTw" id="1yW0h04DHXU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yW0h04CzsI" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1yW0h04DHXV" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1yW0h04CzQj" role="3uHU7B">
                      <node concept="37vLTw" id="1yW0h04CzA3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yW0h04CzsI" resolve="it" />
                      </node>
                      <node concept="2Zo12i" id="1yW0h04C$p_" role="2OqNvi">
                        <node concept="chp4Y" id="1yW0h04C$$k" role="2Zo12j">
                          <ref role="cht4Q" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1yW0h04CzsI" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1yW0h04CzsJ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="1yW0h04C_tS" role="geMaj">
          <ref role="3bZ5Sy" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
        </node>
        <node concept="Xl_RD" id="1yW0h04C_Hs" role="geM8Q">
          <property role="Xl_RC" value="Math Expression (Wrap Selection)" />
        </node>
        <node concept="geMe5" id="1yW0h04CAE_" role="geMea">
          <node concept="3clFbS" id="1yW0h04CAEA" role="2VODD2">
            <node concept="3cpWs8" id="1yW0h04CBy_" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h04CByA" role="3cpWs9">
                <property role="TrG5h" value="newExpr" />
                <node concept="3Tqbb2" id="1yW0h04CByz" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                </node>
                <node concept="2OqwBi" id="1yW0h04CByB" role="33vP2m">
                  <node concept="geSxg" id="1yW0h04CByC" role="2Oq$k0" />
                  <node concept="q_SaT" id="1yW0h04CByD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1yW0h04CCmZ" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h04CCn0" role="3cpWs9">
                <property role="TrG5h" value="sNode" />
                <node concept="3Tqbb2" id="1yW0h04CCmY" role="1tU5fm" />
                <node concept="2OqwBi" id="1yW0h04CCn1" role="33vP2m">
                  <node concept="gKNx_" id="1yW0h04CCn2" role="2Oq$k0" />
                  <node concept="liA8E" id="1yW0h04CCn3" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yW0h04CCW7" role="3cqZAp">
              <node concept="2OqwBi" id="1yW0h04CD43" role="3clFbG">
                <node concept="37vLTw" id="1yW0h04CCW5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h04CCn0" resolve="sNode" />
                </node>
                <node concept="1P9Npp" id="1yW0h04CDsC" role="2OqNvi">
                  <node concept="37vLTw" id="1yW0h04CDt5" role="1P9ThW">
                    <ref role="3cqZAo" node="1yW0h04CByA" resolve="newExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yW0h04CAU7" role="3cqZAp">
              <node concept="2OqwBi" id="1yW0h04CBGg" role="3clFbG">
                <node concept="37vLTw" id="1yW0h04CByE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h04CByA" resolve="newExpr" />
                </node>
                <node concept="2qgKlT" id="1yW0h04CBRv" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:91pmpwTPqy" resolve="addChildToMainSlot" />
                  <node concept="37vLTw" id="1yW0h04CCn4" role="37wK5m">
                    <ref role="3cqZAo" node="1yW0h04CCn0" resolve="sNode" />
                  </node>
                  <node concept="Xl_RD" id="1yW0h04CCCu" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1yW0h04D5$r" role="geM8N">
          <node concept="2OqwBi" id="1yW0h04D3TY" role="2Oq$k0">
            <node concept="2OqwBi" id="1yW0h04D3oY" role="2Oq$k0">
              <node concept="gKNx_" id="1yW0h04D39Y" role="2Oq$k0" />
              <node concept="liA8E" id="1yW0h04D3EH" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$Uyow" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="1yW0h04D4GS" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="1yW0h04D4Ow" role="37wK5m">
                <ref role="3VsUkX" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1yW0h04D6ee" role="2OqNvi">
            <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
            <node concept="geSxg" id="1yW0h04D6qS" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbT" id="13LyZYiLqnI" role="3V_frF">
      <property role="3clFbU" value="true" />
    </node>
  </node>
</model>

