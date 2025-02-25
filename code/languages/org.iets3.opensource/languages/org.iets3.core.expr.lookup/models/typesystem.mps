<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:817b82e1-1691-4f71-96ee-c3e7b8f0dc52(org.iets3.core.expr.lookup.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8qwc" ref="r:89836ac9-c7df-418e-b4c8-0585f39cfaee(org.iets3.core.expr.lookup.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="55lPkJGFLUM">
    <property role="TrG5h" value="check_LookupTable" />
    <node concept="3clFbS" id="55lPkJGFLUN" role="18ibNy">
      <node concept="3cpWs8" id="3eH6BL4aUDc" role="3cqZAp">
        <node concept="3cpWsn" id="3eH6BL4aUDf" role="3cpWs9">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="3eH6BL4aUDa" role="1tU5fm" />
          <node concept="Xl_RD" id="55lPkJGG1Vw" role="33vP2m">
            <property role="Xl_RC" value="type must have distinct, separate values (be discrete)" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="55lPkJGFLUT" role="3cqZAp">
        <node concept="2OqwBi" id="55lPkJGG11i" role="2MkoU_">
          <node concept="2OqwBi" id="55lPkJGG09c" role="2Oq$k0">
            <node concept="1YBJjd" id="55lPkJGFZQC" role="2Oq$k0">
              <ref role="1YBMHb" node="55lPkJGFLUP" resolve="lookupTable" />
            </node>
            <node concept="3TrEf2" id="55lPkJGG0C0" role="2OqNvi">
              <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
            </node>
          </node>
          <node concept="2qgKlT" id="55lPkJGG1p2" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:8XWEtesn15" resolve="isDiscrete" />
          </node>
        </node>
        <node concept="2OqwBi" id="55lPkJGG2rE" role="1urrMF">
          <node concept="1YBJjd" id="55lPkJGG28r" role="2Oq$k0">
            <ref role="1YBMHb" node="55lPkJGFLUP" resolve="lookupTable" />
          </node>
          <node concept="3TrEf2" id="55lPkJGG31_" role="2OqNvi">
            <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
          </node>
        </node>
        <node concept="37vLTw" id="3eH6BL4aUFb" role="2MkJ7o">
          <ref role="3cqZAo" node="3eH6BL4aUDf" resolve="errorMessage" />
        </node>
      </node>
      <node concept="2Mj0R9" id="55lPkJGG1te" role="3cqZAp">
        <node concept="2OqwBi" id="55lPkJGG1tf" role="2MkoU_">
          <node concept="2OqwBi" id="55lPkJGG1tg" role="2Oq$k0">
            <node concept="1YBJjd" id="55lPkJGG1th" role="2Oq$k0">
              <ref role="1YBMHb" node="55lPkJGFLUP" resolve="lookupTable" />
            </node>
            <node concept="3TrEf2" id="55lPkJGG1O$" role="2OqNvi">
              <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
            </node>
          </node>
          <node concept="2qgKlT" id="55lPkJGG1tj" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:8XWEtesn15" resolve="isDiscrete" />
          </node>
        </node>
        <node concept="2OqwBi" id="55lPkJGG34P" role="1urrMF">
          <node concept="1YBJjd" id="55lPkJGG34Q" role="2Oq$k0">
            <ref role="1YBMHb" node="55lPkJGFLUP" resolve="lookupTable" />
          </node>
          <node concept="3TrEf2" id="55lPkJGG3Ev" role="2OqNvi">
            <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
          </node>
        </node>
        <node concept="37vLTw" id="3eH6BL4aUG3" role="2MkJ7o">
          <ref role="3cqZAo" node="3eH6BL4aUDf" resolve="errorMessage" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="55lPkJGFLUP" role="1YuTPh">
      <property role="TrG5h" value="lookupTable" />
      <ref role="1YaFvo" to="8qwc:55lPkJGFLaQ" resolve="LookupTable" />
    </node>
  </node>
  <node concept="1YbPZF" id="55lPkJGOMCr">
    <property role="TrG5h" value="typeof_LookupTable" />
    <node concept="3clFbS" id="55lPkJGOMCs" role="18ibNy">
      <node concept="1ZxtTE" id="55lPkJGOMNy" role="3cqZAp">
        <property role="TrG5h" value="resultType" />
      </node>
      <node concept="3clFbH" id="55lPkJGOMNK" role="3cqZAp" />
      <node concept="2Gpval" id="55lPkJGOQUi" role="3cqZAp">
        <node concept="2GrKxI" id="55lPkJGOQUk" role="2Gsz3X">
          <property role="TrG5h" value="col" />
        </node>
        <node concept="2OqwBi" id="55lPkJGORbH" role="2GsD0m">
          <node concept="1YBJjd" id="55lPkJGOQXm" role="2Oq$k0">
            <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
          </node>
          <node concept="3Tsc0h" id="55lPkJGORxR" role="2OqNvi">
            <ref role="3TtcxE" to="8qwc:55lPkJGGaKI" resolve="cols" />
          </node>
        </node>
        <node concept="3clFbS" id="55lPkJGOQUo" role="2LFqv$">
          <node concept="1ZobV4" id="55lPkJGOSc1" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="55lPkJGOSc5" role="1ZfhK$">
              <node concept="1Z2H0r" id="55lPkJGOSc6" role="mwGJk">
                <node concept="2OqwBi" id="55lPkJGOSc7" role="1Z2MuG">
                  <node concept="2GrUjf" id="55lPkJGOSc8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55lPkJGOQUk" resolve="col" />
                  </node>
                  <node concept="3TrEf2" id="55lPkJGOSc9" role="2OqNvi">
                    <ref role="3Tt5mk" to="8qwc:55lPkJGLB8d" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="55lPkJGOToy" role="1ZfhKB">
              <node concept="1Z2H0r" id="55lPkJGOTow" role="mwGJk">
                <node concept="2OqwBi" id="55lPkJGOT$Y" role="1Z2MuG">
                  <node concept="1YBJjd" id="55lPkJGOToW" role="2Oq$k0">
                    <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                  </node>
                  <node concept="3TrEf2" id="55lPkJGOUcW" role="2OqNvi">
                    <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="55lPkJGOUmx" role="3cqZAp">
        <node concept="2GrKxI" id="55lPkJGOUmy" role="2Gsz3X">
          <property role="TrG5h" value="row" />
        </node>
        <node concept="2OqwBi" id="55lPkJGOUmz" role="2GsD0m">
          <node concept="1YBJjd" id="55lPkJGOUm$" role="2Oq$k0">
            <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
          </node>
          <node concept="3Tsc0h" id="55lPkJGOV4J" role="2OqNvi">
            <ref role="3TtcxE" to="8qwc:55lPkJGHmp6" resolve="rows" />
          </node>
        </node>
        <node concept="3clFbS" id="55lPkJGOUmA" role="2LFqv$">
          <node concept="1ZobV4" id="55lPkJGOUmB" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="55lPkJGOUmC" role="1ZfhK$">
              <node concept="1Z2H0r" id="55lPkJGOUmD" role="mwGJk">
                <node concept="2OqwBi" id="55lPkJGOUmE" role="1Z2MuG">
                  <node concept="2GrUjf" id="55lPkJGOUmF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55lPkJGOUmy" resolve="row" />
                  </node>
                  <node concept="3TrEf2" id="55lPkJGOUmG" role="2OqNvi">
                    <ref role="3Tt5mk" to="8qwc:55lPkJGLB8d" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="55lPkJGOUmH" role="1ZfhKB">
              <node concept="1Z2H0r" id="55lPkJGOUmI" role="mwGJk">
                <node concept="2OqwBi" id="55lPkJGOUmJ" role="1Z2MuG">
                  <node concept="1YBJjd" id="55lPkJGOUmK" role="2Oq$k0">
                    <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                  </node>
                  <node concept="3TrEf2" id="55lPkJGOVCg" role="2OqNvi">
                    <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="55lPkJGOVFw" role="3cqZAp" />
      <node concept="2Gpval" id="55lPkJGOVOY" role="3cqZAp">
        <node concept="2GrKxI" id="55lPkJGOVP0" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="2OqwBi" id="55lPkJGOW8_" role="2GsD0m">
          <node concept="1YBJjd" id="55lPkJGOVUe" role="2Oq$k0">
            <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
          </node>
          <node concept="3Tsc0h" id="55lPkJGOWyz" role="2OqNvi">
            <ref role="3TtcxE" to="8qwc:55lPkJGINeh" resolve="cells" />
          </node>
        </node>
        <node concept="3clFbS" id="55lPkJGOVP4" role="2LFqv$">
          <node concept="3clFbJ" id="55lPkJGZanP" role="3cqZAp">
            <node concept="3clFbS" id="55lPkJGZanR" role="3clFbx">
              <node concept="1ZoDhX" id="55lPkJGZdL9" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="55lPkJGZdM5" role="1ZfhKB">
                  <node concept="1Z2H0r" id="55lPkJGZdM1" role="mwGJk">
                    <node concept="2OqwBi" id="55lPkJGZdTO" role="1Z2MuG">
                      <node concept="2GrUjf" id="55lPkJGZdMv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="55lPkJGOVP0" resolve="cell" />
                      </node>
                      <node concept="3TrEf2" id="55lPkJGZe45" role="2OqNvi">
                        <ref role="3Tt5mk" to="8qwc:55lPkJGINbe" resolve="val" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="55lPkJGZdLc" role="1ZfhK$">
                  <node concept="1Z2H0r" id="55lPkJGZctM" role="mwGJk">
                    <node concept="2OqwBi" id="55lPkJGZcHc" role="1Z2MuG">
                      <node concept="1YBJjd" id="55lPkJGZcvH" role="2Oq$k0">
                        <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                      </node>
                      <node concept="3TrEf2" id="55lPkJGZdoc" role="2OqNvi">
                        <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="55lPkJGZbDm" role="3clFbw">
              <node concept="2OqwBi" id="55lPkJGZaAV" role="2Oq$k0">
                <node concept="1YBJjd" id="55lPkJGZaoK" role="2Oq$k0">
                  <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                </node>
                <node concept="3TrEf2" id="55lPkJGZbdr" role="2OqNvi">
                  <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                </node>
              </node>
              <node concept="3x8VRR" id="55lPkJGZcaR" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="55lPkJGZe9_" role="9aQIa">
              <node concept="3clFbS" id="55lPkJGZe9A" role="9aQI4">
                <node concept="1ZoDhX" id="55lPkJGZemI" role="3cqZAp">
                  <node concept="mw_s8" id="55lPkJGZemJ" role="1ZfhKB">
                    <node concept="1Z2H0r" id="55lPkJGZemK" role="mwGJk">
                      <node concept="2OqwBi" id="55lPkJGZemL" role="1Z2MuG">
                        <node concept="2GrUjf" id="55lPkJGZemM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="55lPkJGOVP0" resolve="cell" />
                        </node>
                        <node concept="3TrEf2" id="55lPkJGZemN" role="2OqNvi">
                          <ref role="3Tt5mk" to="8qwc:55lPkJGINbe" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="55lPkJGZeHx" role="1ZfhK$">
                    <node concept="1Z$b5t" id="55lPkJGZeHt" role="mwGJk">
                      <ref role="1Z$eMM" node="55lPkJGOMNy" resolve="resultType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="55lPkJGOQHV" role="3cqZAp" />
      <node concept="3clFbH" id="55lPkJGOQKo" role="3cqZAp" />
      <node concept="3clFbH" id="55lPkJGOQMT" role="3cqZAp" />
      <node concept="3clFbJ" id="55lPkJGON6e" role="3cqZAp">
        <node concept="3clFbS" id="55lPkJGON6g" role="3clFbx">
          <node concept="nvevp" id="1tbxNVtCllI" role="3cqZAp">
            <node concept="3clFbS" id="1tbxNVtCllK" role="nvhr_">
              <node concept="1Z5TYs" id="55lPkJGON3i" role="3cqZAp">
                <node concept="mw_s8" id="55lPkJGON48" role="1ZfhKB">
                  <node concept="2pJPEk" id="55lPkJH15$C" role="mwGJk">
                    <node concept="2pJPED" id="55lPkJH15Of" role="2pJPEn">
                      <ref role="2pJxaS" to="8qwc:55lPkJGZwPb" resolve="LookupTableType" />
                      <node concept="2pIpSj" id="55lPkJH15P9" role="2pJxcM">
                        <ref role="2pIpSl" to="8qwc:55lPkJGZxnb" resolve="rowType" />
                        <node concept="36biLy" id="55lPkJH15PZ" role="28nt2d">
                          <node concept="2OqwBi" id="55lPkJH17Le" role="36biLW">
                            <node concept="2OqwBi" id="55lPkJH16bg" role="2Oq$k0">
                              <node concept="1YBJjd" id="55lPkJH15Qg" role="2Oq$k0">
                                <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                              </node>
                              <node concept="3TrEf2" id="55lPkJH179S" role="2OqNvi">
                                <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="55lPkJH18kw" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="55lPkJH18zh" role="2pJxcM">
                        <ref role="2pIpSl" to="8qwc:55lPkJGZxng" resolve="colType" />
                        <node concept="36biLy" id="55lPkJH18zi" role="28nt2d">
                          <node concept="2OqwBi" id="55lPkJH18zj" role="36biLW">
                            <node concept="2OqwBi" id="55lPkJH18zk" role="2Oq$k0">
                              <node concept="1YBJjd" id="55lPkJH18zl" role="2Oq$k0">
                                <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                              </node>
                              <node concept="3TrEf2" id="55lPkJH19GH" role="2OqNvi">
                                <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="55lPkJH18zn" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="55lPkJH18CS" role="2pJxcM">
                        <ref role="2pIpSl" to="8qwc:55lPkJGZxnp" resolve="resType" />
                        <node concept="36biLy" id="55lPkJH18CT" role="28nt2d">
                          <node concept="1PxgMI" id="1tbxNVtClwT" role="36biLW">
                            <node concept="chp4Y" id="1tbxNVtClx_" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            </node>
                            <node concept="2X3wrD" id="1tbxNVtCm8$" role="1m5AlR">
                              <ref role="2X3Bk0" node="1tbxNVtCllO" resolve="concreteResultType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="55lPkJGON3l" role="1ZfhK$">
                  <node concept="1Z2H0r" id="55lPkJGOMOn" role="mwGJk">
                    <node concept="1YBJjd" id="55lPkJGOMOY" role="1Z2MuG">
                      <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z$b5t" id="1tbxNVtCm7_" role="nvjzm">
              <ref role="1Z$eMM" node="55lPkJGOMNy" resolve="resultType" />
            </node>
            <node concept="2X1qdy" id="1tbxNVtCllO" role="2X0Ygz">
              <property role="TrG5h" value="concreteResultType" />
              <node concept="2jxLKc" id="1tbxNVtCllP" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="55lPkJGOO3S" role="3clFbw">
          <node concept="2OqwBi" id="55lPkJGONnR" role="2Oq$k0">
            <node concept="1YBJjd" id="55lPkJGON7d" role="2Oq$k0">
              <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
            </node>
            <node concept="3TrEf2" id="55lPkJGONBX" role="2OqNvi">
              <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
            </node>
          </node>
          <node concept="3w_OXm" id="55lPkJGOOrX" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="55lPkJGOOFx" role="9aQIa">
          <node concept="3clFbS" id="55lPkJGOOFy" role="9aQI4">
            <node concept="1Z5TYs" id="55lPkJH1a1Y" role="3cqZAp">
              <node concept="mw_s8" id="55lPkJH1a1Z" role="1ZfhKB">
                <node concept="2pJPEk" id="55lPkJH1a20" role="mwGJk">
                  <node concept="2pJPED" id="55lPkJH1a21" role="2pJPEn">
                    <ref role="2pJxaS" to="8qwc:55lPkJGZwPb" resolve="LookupTableType" />
                    <node concept="2pIpSj" id="55lPkJH1a22" role="2pJxcM">
                      <ref role="2pIpSl" to="8qwc:55lPkJGZxnb" resolve="rowType" />
                      <node concept="36biLy" id="55lPkJH1a23" role="28nt2d">
                        <node concept="2OqwBi" id="55lPkJH1a24" role="36biLW">
                          <node concept="2OqwBi" id="55lPkJH1a25" role="2Oq$k0">
                            <node concept="1YBJjd" id="55lPkJH1a26" role="2Oq$k0">
                              <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                            </node>
                            <node concept="3TrEf2" id="55lPkJH1a27" role="2OqNvi">
                              <ref role="3Tt5mk" to="8qwc:55lPkJGFLTi" resolve="rowType" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="55lPkJH1a28" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="55lPkJH1a29" role="2pJxcM">
                      <ref role="2pIpSl" to="8qwc:55lPkJGZxng" resolve="colType" />
                      <node concept="36biLy" id="55lPkJH1a2a" role="28nt2d">
                        <node concept="2OqwBi" id="55lPkJH1a2b" role="36biLW">
                          <node concept="2OqwBi" id="55lPkJH1a2c" role="2Oq$k0">
                            <node concept="1YBJjd" id="55lPkJH1a2d" role="2Oq$k0">
                              <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                            </node>
                            <node concept="3TrEf2" id="55lPkJH1a2e" role="2OqNvi">
                              <ref role="3Tt5mk" to="8qwc:55lPkJGFLTn" resolve="colType" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="55lPkJH1a2f" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="55lPkJH1a2g" role="2pJxcM">
                      <ref role="2pIpSl" to="8qwc:55lPkJGZxnp" resolve="resType" />
                      <node concept="36biLy" id="55lPkJH1a2h" role="28nt2d">
                        <node concept="2OqwBi" id="55lPkJH1amn" role="36biLW">
                          <node concept="2OqwBi" id="55lPkJH1amo" role="2Oq$k0">
                            <node concept="1YBJjd" id="55lPkJH1amp" role="2Oq$k0">
                              <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                            </node>
                            <node concept="3TrEf2" id="55lPkJH1bhA" role="2OqNvi">
                              <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="55lPkJH1amr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="55lPkJH1a2j" role="1ZfhK$">
                <node concept="1Z2H0r" id="55lPkJH1a2k" role="mwGJk">
                  <node concept="1YBJjd" id="55lPkJH1a2l" role="1Z2MuG">
                    <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZobV4" id="55lPkJGOPGS" role="3cqZAp">
              <property role="3wDh2S" value="true" />
              <node concept="mw_s8" id="55lPkJGOPSe" role="1ZfhK$">
                <node concept="1Z$b5t" id="55lPkJGOPSa" role="mwGJk">
                  <ref role="1Z$eMM" node="55lPkJGOMNy" resolve="resultType" />
                </node>
              </node>
              <node concept="mw_s8" id="55lPkJGOPI4" role="1ZfhKB">
                <node concept="1Z2H0r" id="55lPkJGOPI5" role="mwGJk">
                  <node concept="2OqwBi" id="55lPkJGOPI6" role="1Z2MuG">
                    <node concept="1YBJjd" id="55lPkJGOPI7" role="2Oq$k0">
                      <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                    </node>
                    <node concept="3TrEf2" id="55lPkJGOPI8" role="2OqNvi">
                      <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="55lPkJGOQ45" role="1ZmcU8">
                <node concept="1YBJjd" id="55lPkJGOPSt" role="2Oq$k0">
                  <ref role="1YBMHb" node="55lPkJGOMCu" resolve="lookupTable" />
                </node>
                <node concept="3TrEf2" id="55lPkJGOQD8" role="2OqNvi">
                  <ref role="3Tt5mk" to="8qwc:55lPkJGFLUc" resolve="resultType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="55lPkJGOMCu" role="1YuTPh">
      <property role="TrG5h" value="lookupTable" />
      <ref role="1YaFvo" to="8qwc:55lPkJGFLaQ" resolve="LookupTable" />
    </node>
  </node>
  <node concept="1YbPZF" id="55lPkJH1Bsd">
    <property role="TrG5h" value="typeof_LookupTarget" />
    <node concept="3clFbS" id="55lPkJH1Bse" role="18ibNy">
      <node concept="nvevp" id="55lPkJH1ByY" role="3cqZAp">
        <node concept="3clFbS" id="55lPkJH1Bz0" role="nvhr_">
          <node concept="1Z5TYs" id="55lPkJH1Ds0" role="3cqZAp">
            <node concept="mw_s8" id="55lPkJH1DsE" role="1ZfhKB">
              <node concept="2OqwBi" id="55lPkJH1Eea" role="mwGJk">
                <node concept="2OqwBi" id="55lPkJH1DHi" role="2Oq$k0">
                  <node concept="1PxgMI" id="55lPkJH1Dz8" role="2Oq$k0">
                    <node concept="chp4Y" id="55lPkJH1DzM" role="3oSUPX">
                      <ref role="cht4Q" to="8qwc:55lPkJGZwPb" resolve="LookupTableType" />
                    </node>
                    <node concept="2X3wrD" id="55lPkJH1DsC" role="1m5AlR">
                      <ref role="2X3Bk0" node="55lPkJH1Bz4" resolve="ltt" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="55lPkJH1DT3" role="2OqNvi">
                    <ref role="3Tt5mk" to="8qwc:55lPkJGZxnp" resolve="resType" />
                  </node>
                </node>
                <node concept="1$rogu" id="55lPkJH1EA5" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="55lPkJH1Ds3" role="1ZfhK$">
              <node concept="1Z2H0r" id="55lPkJH1Btm" role="mwGJk">
                <node concept="1YBJjd" id="55lPkJH1Bvf" role="1Z2MuG">
                  <ref role="1YBMHb" node="55lPkJH1Bsg" resolve="lookupTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="55lPkJH1B$f" role="nvjzm">
          <node concept="2OqwBi" id="55lPkJH1CuQ" role="1Z2MuG">
            <node concept="1PxgMI" id="55lPkJH1CfH" role="2Oq$k0">
              <node concept="chp4Y" id="55lPkJH1ChC" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="55lPkJH1BHB" role="1m5AlR">
                <node concept="1YBJjd" id="55lPkJH1B$L" role="2Oq$k0">
                  <ref role="1YBMHb" node="55lPkJH1Bsg" resolve="lookupTarget" />
                </node>
                <node concept="1mfA1w" id="55lPkJH1BZR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="55lPkJH1D0B" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="55lPkJH1Bz4" role="2X0Ygz">
          <property role="TrG5h" value="ltt" />
          <node concept="2jxLKc" id="55lPkJH1Bz5" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="55lPkJH1Bsg" role="1YuTPh">
      <property role="TrG5h" value="lookupTarget" />
      <ref role="1YaFvo" to="8qwc:55lPkJH1wUe" resolve="LookupTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="1tbxNVtFwVL">
    <property role="TrG5h" value="typeof_LookupTableRef" />
    <node concept="3clFbS" id="1tbxNVtFwVM" role="18ibNy">
      <node concept="1Z5TYs" id="1tbxNVtFx7m" role="3cqZAp">
        <node concept="mw_s8" id="1tbxNVtFx7E" role="1ZfhKB">
          <node concept="1Z2H0r" id="1tbxNVtFx7A" role="mwGJk">
            <node concept="2OqwBi" id="1tbxNVtFxiC" role="1Z2MuG">
              <node concept="1YBJjd" id="1tbxNVtFx7V" role="2Oq$k0">
                <ref role="1YBMHb" node="1tbxNVtFwVO" resolve="lookupTableRef" />
              </node>
              <node concept="3TrEf2" id="1tbxNVtFxxu" role="2OqNvi">
                <ref role="3Tt5mk" to="8qwc:55lPkJH2uuj" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1tbxNVtFx7p" role="1ZfhK$">
          <node concept="1Z2H0r" id="1tbxNVtFwVS" role="mwGJk">
            <node concept="1YBJjd" id="1tbxNVtFwXK" role="1Z2MuG">
              <ref role="1YBMHb" node="1tbxNVtFwVO" resolve="lookupTableRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1tbxNVtFwVO" role="1YuTPh">
      <property role="TrG5h" value="lookupTableRef" />
      <ref role="1YaFvo" to="8qwc:55lPkJH2urb" resolve="LookupTableRef" />
    </node>
  </node>
</model>

