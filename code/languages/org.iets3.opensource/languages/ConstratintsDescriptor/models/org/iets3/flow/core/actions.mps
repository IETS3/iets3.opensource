<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:107d12ca-d153-4642-aaa4-75fa64370b0d(org.iets3.flow.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f6re" ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(org.iets3.flow.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="14AbH$uDnx1">
    <property role="TrG5h" value="NodeCreationPropertyFactory" />
    <node concept="37WvkG" id="14AbH$uDnxD" role="37WGs$">
      <property role="3mWdv0" value="copies the property from parent" />
      <ref role="37XkoT" to="f6re:5rwK$2qflbr" resolve="CopyProperty" />
      <node concept="37Y9Zx" id="14AbH$uDnxE" role="37ZfLb">
        <node concept="3clFbS" id="14AbH$uDnxF" role="2VODD2">
          <node concept="3clFbF" id="14AbH$uDvmR" role="3cqZAp">
            <node concept="37vLTI" id="14AbH$uDwNk" role="3clFbG">
              <node concept="2OqwBi" id="14AbH$uDxp7" role="37vLTx">
                <node concept="1PxgMI" id="14AbH$uDx6a" role="2Oq$k0">
                  <ref role="1m5ApE" to="f6re:14AbH$uBANS" resolve="NodeCreationProperty" />
                  <node concept="1r4N1M" id="14AbH$uDwUd" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="14AbH$uDC2M" role="2OqNvi">
                  <ref role="3Tt5mk" to="f6re:14AbH$uCikH" resolve="conceptToBeCreated" />
                </node>
              </node>
              <node concept="2OqwBi" id="14AbH$uDvUn" role="37vLTJ">
                <node concept="2OqwBi" id="14AbH$uDvtR" role="2Oq$k0">
                  <node concept="1r4Lsj" id="14AbH$uDvmQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="14AbH$uDvAZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="f6re:14AbH$uCTtc" resolve="sourceProperty" />
                  </node>
                </node>
                <node concept="3TrEf2" id="14AbH$uDwbM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

