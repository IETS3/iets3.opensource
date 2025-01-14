<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:766e80f8-9c77-41b5-baea-7658f393fd31(org.iets3.core.expr.statemachines.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1hljLi" id="3H4W4diHz97">
    <property role="TrG5h" value="pasteFun" />
    <node concept="1hlzdc" id="3H4W4diHzaw" role="1hl$rw">
      <ref role="1hmvP4" to="yv47:49WTic8f4iz" resolve="Function" />
      <ref role="1hszAz" to="19m5:7$TgoCYjSrY" resolve="ISMContent" />
      <node concept="1ht64k" id="3H4W4diHzax" role="1hsNre">
        <node concept="3clFbS" id="3H4W4diHzay" role="2VODD2">
          <node concept="3clFbF" id="3H4W4diHztm" role="3cqZAp">
            <node concept="2pJPEk" id="3H4W4diHzte" role="3clFbG">
              <node concept="2pJPED" id="3H4W4diHz$Q" role="2pJPEn">
                <ref role="2pJxaS" to="19m5:mQGcCvwSTi" resolve="SMFunAdapter" />
                <node concept="2pIpSj" id="3H4W4diHzMi" role="2pJxcM">
                  <ref role="2pIpSl" to="yv47:mQGcCvwSTn" resolve="fun" />
                  <node concept="36biLy" id="3H4W4diHzUk" role="28nt2d">
                    <node concept="1ht04C" id="3H4W4diH$2l" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3H4W4diHNrh" role="1hl$rw">
      <ref role="1hmvP4" to="19m5:mQGcCvwSTi" resolve="SMFunAdapter" />
      <ref role="1hszAz" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
      <node concept="1ht64k" id="3H4W4diHNri" role="1hsNre">
        <node concept="3clFbS" id="3H4W4diHNrj" role="2VODD2">
          <node concept="3clFbF" id="3H4W4diHNXF" role="3cqZAp">
            <node concept="2OqwBi" id="3H4W4diHOgb" role="3clFbG">
              <node concept="1ht04C" id="3H4W4diHNXD" role="2Oq$k0" />
              <node concept="3TrEf2" id="3H4W4diHP0e" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:mQGcCvwSTn" resolve="fun" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1ikTdkVNTjk">
    <property role="TrG5h" value="StatemachineFactories" />
    <node concept="37WvkG" id="1ikTdkVNTjl" role="37WGs$">
      <ref role="37XkoT" to="19m5:7Z_fDCw6V3H" resolve="AbstractTransition" />
      <node concept="37Y9Zx" id="1ikTdkVNTjm" role="37ZfLb">
        <node concept="3clFbS" id="1ikTdkVNTjn" role="2VODD2">
          <node concept="Jncv_" id="1ikTdkVNTjC" role="3cqZAp">
            <ref role="JncvD" to="19m5:7Z_fDCw6V3H" resolve="AbstractTransition" />
            <node concept="3clFbS" id="1ikTdkVNTjE" role="Jncv$">
              <node concept="3clFbF" id="1ikTdkVNTqf" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVNUkt" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVNUyZ" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVNUnp" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVNTjF" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVNUNr" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7$TgoCYhIAh" resolve="action" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVNT_j" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVNTqe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVNTPa" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7$TgoCYhIAh" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVNURR" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVNVKw" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVNVWq" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVNVKO" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVNTjF" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVNWdg" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVNV3s" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVNURQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVNVlv" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ikTdkVNWfM" role="3cqZAp">
                <node concept="37vLTI" id="1ikTdkVNWva" role="3clFbG">
                  <node concept="2OqwBi" id="1ikTdkVNWGC" role="37vLTx">
                    <node concept="Jnkvi" id="1ikTdkVNWvu" role="2Oq$k0">
                      <ref role="1M0zk5" node="1ikTdkVNTjF" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="1ikTdkVNX6c" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7Z_fDCwfwnL" resolve="target" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ikTdkVNWiV" role="37vLTJ">
                    <node concept="1r4Lsj" id="1ikTdkVNWfL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ikTdkVNWk7" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7Z_fDCwfwnL" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1ikTdkVNTjF" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="1ikTdkVNTjG" role="1tU5fm" />
            </node>
            <node concept="1r4N5L" id="1ikTdkVNTlb" role="JncvB" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

