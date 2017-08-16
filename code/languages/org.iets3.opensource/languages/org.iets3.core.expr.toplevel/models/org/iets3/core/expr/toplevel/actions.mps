<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0694f49-d8b2-4a83-94ca-c8feb9dd7011(org.iets3.core.expr.toplevel.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1hljLi" id="TuTPrvGL$7">
    <property role="TrG5h" value="pasteLocalAsGlobalVal" />
    <node concept="1hlzdc" id="TuTPrvGL$8" role="1hl$rw">
      <ref role="1hmvP4" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
      <ref role="1hszAz" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
      <node concept="1ht64k" id="TuTPrvGL$9" role="1hsNre">
        <node concept="3clFbS" id="TuTPrvGL$a" role="2VODD2">
          <node concept="3cpWs8" id="TuTPrvGN60" role="3cqZAp">
            <node concept="3cpWsn" id="TuTPrvGN61" role="3cpWs9">
              <property role="TrG5h" value="cc" />
              <node concept="3Tqbb2" id="TuTPrvGN5Y" role="1tU5fm">
                <ref role="ehGHo" to="yv47:69zaTr1HgRc" resolve="Constant" />
              </node>
              <node concept="2ShNRf" id="TuTPrvGN62" role="33vP2m">
                <node concept="3zrR0B" id="TuTPrvGN63" role="2ShVmc">
                  <node concept="3Tqbb2" id="TuTPrvGN64" role="3zrR0E">
                    <ref role="ehGHo" to="yv47:69zaTr1HgRc" resolve="Constant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TuTPrvGNi7" role="3cqZAp">
            <node concept="37vLTI" id="TuTPrvGOmd" role="3clFbG">
              <node concept="2OqwBi" id="TuTPrvGOKv" role="37vLTx">
                <node concept="1ht04C" id="TuTPrvGOza" role="2Oq$k0" />
                <node concept="3TrcHB" id="TuTPrvGP9L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="TuTPrvGNso" role="37vLTJ">
                <node concept="37vLTw" id="TuTPrvGNi5" role="2Oq$k0">
                  <ref role="3cqZAo" node="TuTPrvGN61" resolve="cc" />
                </node>
                <node concept="3TrcHB" id="TuTPrvGNLA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TuTPrvGPxx" role="3cqZAp">
            <node concept="37vLTI" id="TuTPrvGQQ4" role="3clFbG">
              <node concept="2OqwBi" id="TuTPrvGWih" role="37vLTx">
                <node concept="2OqwBi" id="TuTPrvGRol" role="2Oq$k0">
                  <node concept="1ht04C" id="TuTPrvGR47" role="2Oq$k0" />
                  <node concept="3TrEf2" id="TuTPrvGRQG" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:49WTic8ix6L" resolve="expr" />
                  </node>
                </node>
                <node concept="1$rogu" id="TuTPrvGWvN" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="TuTPrvGPGi" role="37vLTJ">
                <node concept="37vLTw" id="TuTPrvGPxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="TuTPrvGN61" resolve="cc" />
                </node>
                <node concept="3TrEf2" id="TuTPrvGQmC" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:69zaTr1HgRN" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TuTPrvGShd" role="3cqZAp">
            <node concept="37vLTI" id="TuTPrvGTnh" role="3clFbG">
              <node concept="2OqwBi" id="TuTPrvGX0W" role="37vLTx">
                <node concept="2OqwBi" id="TuTPrvGTLA" role="2Oq$k0">
                  <node concept="1ht04C" id="TuTPrvGTzJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="TuTPrvGUg9" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                  </node>
                </node>
                <node concept="1$rogu" id="TuTPrvGXmc" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="TuTPrvGSsu" role="37vLTJ">
                <node concept="37vLTw" id="TuTPrvGShb" role="2Oq$k0">
                  <ref role="3cqZAo" node="TuTPrvGN61" resolve="cc" />
                </node>
                <node concept="3TrEf2" id="TuTPrvGSRV" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TuTPrvGLK0" role="3cqZAp">
            <node concept="37vLTw" id="TuTPrvGN65" role="3clFbG">
              <ref role="3cqZAo" node="TuTPrvGN61" resolve="cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

