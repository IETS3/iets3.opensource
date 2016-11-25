<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9fb31b0-b2de-4535-817f-9ec078d2a4b3(org.iets3.robot.instructionset.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="g6jk" ref="r:9a326681-7a8d-435d-989e-2781eecc297d(com.mbeddr.core.pointers.editor)" />
    <import index="rv8y" ref="r:45708d5e-2a38-4565-b3dd-41521522de9b(org.iets3.robot.instructionset.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1AZykPVC_EL">
    <ref role="WuzLi" to="rv8y:38IWDFWhbT" resolve="RobotPlan" />
    <node concept="11bSqf" id="1AZykPVC_F7" role="11c4hB">
      <node concept="3clFbS" id="1AZykPVC_F8" role="2VODD2">
        <node concept="lc7rE" id="1AZykPVCMHb" role="3cqZAp">
          <node concept="la8eA" id="1AZykPVCMJi" role="lcghm">
            <property role="lacIc" value="MODULE" />
          </node>
          <node concept="1KehLL" id="1AZykPVCMRq" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1K8rD$" value="default_RTransform" />
            <property role="1Kfyot" value="left" />
          </node>
          <node concept="la8eA" id="1AZykPVD_Q6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1AZykPVCNpc" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVCNza" role="lb14g">
              <node concept="117lpO" id="1AZykPVCNq5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1AZykPVDdbQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1AZykPVCNM4" role="lcghm" />
          <node concept="l8MVK" id="1AZykPVGXLb" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1AZykPVFjR5" role="3cqZAp">
          <node concept="3clFbS" id="1AZykPVFjR7" role="3izTki">
            <node concept="lc7rE" id="1AZykPVFcjl" role="3cqZAp">
              <node concept="l9S2W" id="1AZykPVFcpV" role="lcghm">
                <property role="XA4eZ" value="false" />
                <property role="lbP0B" value="" />
                <node concept="2OqwBi" id="1AZykPVFdrA" role="lbANJ">
                  <node concept="2OqwBi" id="1AZykPVFcTi" role="2Oq$k0">
                    <node concept="117lpO" id="1AZykPVFcqj" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="1AZykPVFd4f" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="1AZykPVFdzX" role="2OqNvi">
                    <node concept="1xMEDy" id="1AZykPVFdzZ" role="1xVPHs">
                      <node concept="chp4Y" id="1AZykPVFd$R" role="ri$Ld">
                        <ref role="cht4Q" to="rv8y:1L1t_Trmt2q" resolve="Robtarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1AZykPVFk0i" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1AZykPVOobc" role="3cqZAp">
              <node concept="l9S2W" id="1AZykPVOoep" role="lcghm">
                <node concept="2OqwBi" id="1AZykPVOr15" role="lbANJ">
                  <node concept="2OqwBi" id="1AZykPVOquL" role="2Oq$k0">
                    <node concept="117lpO" id="1AZykPVOofX" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="1AZykPVOqDI" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="1AZykPVOr9s" role="2OqNvi">
                    <node concept="1xMEDy" id="1AZykPVOr9u" role="1xVPHs">
                      <node concept="chp4Y" id="1AZykPVOram" role="ri$Ld">
                        <ref role="cht4Q" to="rv8y:1AZykPV_XWV" resolve="Jointtarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1AZykPVOTmI" role="lcghm" />
              <node concept="l8MVK" id="1AZykPVOTom" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1AZykPVOo9c" role="3cqZAp" />
            <node concept="lc7rE" id="1AZykPVGRkj" role="3cqZAp">
              <node concept="la8eA" id="1AZykPVGRlv" role="lcghm">
                <property role="lacIc" value="PROC main()\r" />
              </node>
              <node concept="l8MVK" id="1AZykPVGRmo" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1AZykPVFBw3" role="3cqZAp">
              <node concept="l9S2W" id="1AZykPVFBwW" role="lcghm">
                <node concept="2OqwBi" id="1AZykPVFCiZ" role="lbANJ">
                  <node concept="2OqwBi" id="1AZykPVFBKF" role="2Oq$k0">
                    <node concept="117lpO" id="1AZykPVFBxk" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="1AZykPVFBVC" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="1AZykPVFCrm" role="2OqNvi">
                    <node concept="1xMEDy" id="1AZykPVFCro" role="1xVPHs">
                      <node concept="chp4Y" id="1AZykPVFCsg" role="ri$Ld">
                        <ref role="cht4Q" to="rv8y:1AZykPVBjCK" resolve="MoveAbsJ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1AZykPVFCwT" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1AZykPVQayg" role="3cqZAp" />
            <node concept="lc7rE" id="1AZykPVH9vm" role="3cqZAp">
              <node concept="l9S2W" id="1AZykPVHa6V" role="lcghm">
                <node concept="2OqwBi" id="1AZykPVHb3Z" role="lbANJ">
                  <node concept="2OqwBi" id="1AZykPVHamE" role="2Oq$k0">
                    <node concept="117lpO" id="1AZykPVHa7j" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="1AZykPVHaGC" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="1AZykPVHbcm" role="2OqNvi">
                    <node concept="1xMEDy" id="1AZykPVHbco" role="1xVPHs">
                      <node concept="chp4Y" id="1AZykPVHbdg" role="ri$Ld">
                        <ref role="cht4Q" to="rv8y:38IWDFWhbX" resolve="MoveL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1AZykPVHhHH" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1AZykPVOL9P" role="3cqZAp" />
            <node concept="3clFbH" id="1AZykPVH4bE" role="3cqZAp" />
            <node concept="lc7rE" id="1AZykPVGRnQ" role="3cqZAp">
              <node concept="la8eA" id="1AZykPVGRp5" role="lcghm">
                <property role="lacIc" value="ENDPROC\r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1AZykPVQaKE" role="3cqZAp">
          <node concept="l8MVK" id="1AZykPVQaP9" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="1AZykPVFdAP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1AZykPVDTNh" role="8Wnug">
            <node concept="l9hG8" id="1AZykPVDTQb" role="lcghm">
              <node concept="2OqwBi" id="1AZykPVEXQ3" role="lb14g">
                <node concept="2OqwBi" id="1AZykPVDY8j" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AZykPVDUvx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1AZykPVDU2x" role="2Oq$k0">
                      <node concept="117lpO" id="1AZykPVDTSl" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="1AZykPVDUe2" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="1AZykPVDUCs" role="2OqNvi">
                      <node concept="1xMEDy" id="1AZykPVDUCu" role="1xVPHs">
                        <node concept="chp4Y" id="1AZykPVDVFV" role="ri$Ld">
                          <ref role="cht4Q" to="rv8y:1L1t_Trmt2q" resolve="Robtarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1AZykPVEXDT" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="1AZykPVEY63" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1AZykPVCNWn" role="3cqZAp">
          <node concept="la8eA" id="1AZykPVCNZ3" role="lcghm">
            <property role="lacIc" value="ENDMODULE" />
          </node>
        </node>
        <node concept="3clFbH" id="1AZykPVCMPm" role="3cqZAp" />
      </node>
    </node>
    <node concept="29tfMY" id="1AZykPVCFGv" role="29tGrW">
      <node concept="3clFbS" id="1AZykPVCFGw" role="2VODD2">
        <node concept="3clFbF" id="1AZykPVCFR0" role="3cqZAp">
          <node concept="2OqwBi" id="1AZykPVCG3N" role="3clFbG">
            <node concept="117lpO" id="1AZykPVCFQZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="1AZykPVDcLP" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1AZykPVCKUT" role="33IsuW">
      <node concept="3clFbS" id="1AZykPVCKUU" role="2VODD2">
        <node concept="3clFbF" id="1AZykPVCLuR" role="3cqZAp">
          <node concept="Xl_RD" id="1AZykPVCLuQ" role="3clFbG">
            <property role="Xl_RC" value="mod" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1AZykPVDMak">
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="WuzLi" to="rv8y:1L1t_Trmt2q" resolve="Robtarget" />
    <node concept="11bSqf" id="1AZykPVDMal" role="11c4hB">
      <node concept="3clFbS" id="1AZykPVDMam" role="2VODD2">
        <node concept="lc7rE" id="1AZykPVEcH8" role="3cqZAp">
          <node concept="la8eA" id="1AZykPVEcMN" role="lcghm">
            <property role="lacIc" value="CONST" />
          </node>
          <node concept="la8eA" id="1AZykPVEcNV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="1AZykPVF55Q" role="lcghm">
            <property role="lacIc" value="robtarget" />
          </node>
          <node concept="la8eA" id="1AZykPVF57w" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1AZykPVFqtb" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVFqCT" role="lb14g">
              <node concept="117lpO" id="1AZykPVFqu7" role="2Oq$k0" />
              <node concept="3TrcHB" id="1AZykPVFqPV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVIHRW" role="lcghm">
            <property role="lacIc" value=":=" />
          </node>
          <node concept="la8eA" id="1AZykPVIO$L" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="la8eA" id="1AZykPVIWB$" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1AZykPVIVtt" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVIWg7" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVIVFI" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVIVwW" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVIVSK" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmgLN" resolve="pos" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVIWtP" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmgLE" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVIWMb" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVIWWO" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVIWWP" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVIWWQ" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVIWWR" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVIWWS" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmgLN" resolve="pos" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVIXg5" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmgLG" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVIXqn" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVIXSv" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVIXSw" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVIXSx" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVIXSy" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVIXSz" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmgLN" resolve="pos" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVIXS$" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmgLE" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVIYbm" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="1AZykPVIYo7" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="la8eA" id="1AZykPVJ696" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1AZykPVJ6vP" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVJ7qO" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVJ6Qr" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVJ6FD" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVJ73t" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmpaT" resolve="orient" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVJ7Cy" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_Trmoki" resolve="q1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJ7UA" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVJ8lR" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVJ8lS" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVJ8lT" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVJ8lU" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVJ8lV" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmpaT" resolve="orient" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVJ8Ik" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_Trmokk" resolve="q2" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJ90U" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVJ9tf" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVJ9tg" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVJ9th" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVJ9ti" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVJ9tj" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmpaT" resolve="orient" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVJ9Qe" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_Trmokn" resolve="q3" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJa9m" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVJaAJ" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVJaAK" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVJaAL" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVJaAM" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVJaAN" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmpaT" resolve="orient" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVJb0g" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_Trmokr" resolve="q4" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJbjU" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="1AZykPVJbMn" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="la8eA" id="1AZykPVJcgQ" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1AZykPVKbCs" role="lcghm">
            <node concept="2YIFZM" id="1AZykPVKgRk" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="1AZykPVKiZX" role="37wK5m">
                <node concept="2OqwBi" id="1AZykPVKhI4" role="2Oq$k0">
                  <node concept="3TrEf2" id="1AZykPVKihP" role="2OqNvi">
                    <ref role="3Tt5mk" to="rv8y:1L1t_Trmq1Q" resolve="confdata" />
                  </node>
                  <node concept="117lpO" id="1AZykPVKmiP" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="1AZykPVKj$q" role="2OqNvi">
                  <ref role="3TsBF5" to="rv8y:1L1t_Trmq1C" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJqHE" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKvF4" role="lcghm">
            <node concept="2YIFZM" id="1AZykPVKvF5" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="1AZykPVKvF6" role="37wK5m">
                <node concept="2OqwBi" id="1AZykPVKvF7" role="2Oq$k0">
                  <node concept="3TrEf2" id="1AZykPVKvF8" role="2OqNvi">
                    <ref role="3Tt5mk" to="rv8y:1L1t_Trmq1Q" resolve="confdata" />
                  </node>
                  <node concept="117lpO" id="1AZykPVKvF9" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="1AZykPVKw9b" role="2OqNvi">
                  <ref role="3TsBF5" to="rv8y:1L1t_Trmq1E" resolve="c2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJrF1" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKxqA" role="lcghm">
            <node concept="2YIFZM" id="1AZykPVKxqB" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="1AZykPVKxqC" role="37wK5m">
                <node concept="2OqwBi" id="1AZykPVKxqD" role="2Oq$k0">
                  <node concept="3TrEf2" id="1AZykPVKxqE" role="2OqNvi">
                    <ref role="3Tt5mk" to="rv8y:1L1t_Trmq1Q" resolve="confdata" />
                  </node>
                  <node concept="117lpO" id="1AZykPVKxqF" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="1AZykPVKxSU" role="2OqNvi">
                  <ref role="3TsBF5" to="rv8y:1L1t_Trmq1H" resolve="c3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJsCh" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKy_D" role="lcghm">
            <node concept="2YIFZM" id="1AZykPVKy_E" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="1AZykPVKy_F" role="37wK5m">
                <node concept="2OqwBi" id="1AZykPVKy_G" role="2Oq$k0">
                  <node concept="3TrEf2" id="1AZykPVKy_H" role="2OqNvi">
                    <ref role="3Tt5mk" to="rv8y:1L1t_Trmq1Q" resolve="confdata" />
                  </node>
                  <node concept="117lpO" id="1AZykPVKy_I" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="1AZykPVKz4A" role="2OqNvi">
                  <ref role="3TsBF5" to="rv8y:1L1t_Trmq1L" resolve="c4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJt_S" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="1AZykPVJPXE" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="la8eA" id="1AZykPVIY$U" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1AZykPVIYLJ" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVIZBL" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVIZ3o" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVIYSA" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVIZgq" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmrYV" resolve="exjoint" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVIZPv" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVk" resolve="axis1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJ02A" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVJ0jX" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVJ1cg" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVJ0BR" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVJ0t5" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVJ0OT" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmrYV" resolve="exjoint" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVJ1pY" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVo" resolve="axis2" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJ1BB" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVJ1U2" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVJ1U3" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVJ1U4" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVJ1U5" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVJ1U6" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmrYV" resolve="exjoint" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVJ2e4" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVr" resolve="axis3" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJ2sf" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVJ2JI" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVJ2JJ" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVJ2JK" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVJ2JL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVJ2JM" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmrYV" resolve="exjoint" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVJ34i" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVv" resolve="axis4" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJ3iZ" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVJ3Wp" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVJ3Wq" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVJ3Wr" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVJ3Ws" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVJ3Wt" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmrYV" resolve="exjoint" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVJ4hv" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqV$" resolve="axis5" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJ4wI" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVJ4Ql" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVJ4Qm" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVJ4Qn" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVJ4Qo" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVJ4Qp" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmrYV" resolve="exjoint" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVJ5bX" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVE" resolve="axis6" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVJ5rI" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="1AZykPVJu4B" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="1AZykPVJXwf" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1AZykPVJ_nV" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1AZykPVGD7k">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="rv8y:1AZykPVBjCK" resolve="MoveAbsJ" />
    <node concept="11bSqf" id="1AZykPVGD7l" role="11c4hB">
      <node concept="3clFbS" id="1AZykPVGD7m" role="2VODD2">
        <node concept="lc7rE" id="1AZykPVOyx3" role="3cqZAp">
          <node concept="la8eA" id="1AZykPVOyyw" role="lcghm">
            <property role="lacIc" value="MoveAbsJ" />
          </node>
          <node concept="la8eA" id="1AZykPVOy_1" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1AZykPVOy_W" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVOzmK" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVOyLx" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVOyAQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVOyYz" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPVBp0O" resolve="moveabsJ" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVOz_Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVO$yk" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVO$Gd" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVO_wA" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVO$Wh" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVO$LA" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVO_9j" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPVBp0P" resolve="speed" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVO_Ig" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmjPM" resolve="RobotSpeed" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVO_TP" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVOA8g" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVOAYU" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVOAq_" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVOAfU" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVOABB" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPVBp0Q" resolve="zone" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVOBc$" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_Trml3j" resolve="zone" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVOBqq" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVOBHn" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVOCDf" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVOC40" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVOBRi" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVOCh2" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPVBp0R" resolve="tooldata" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVOCSt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVOD8Y" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1AZykPVH4cQ">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="rv8y:38IWDFWhbX" resolve="MoveL" />
    <node concept="11bSqf" id="1AZykPVH4cR" role="11c4hB">
      <node concept="3clFbS" id="1AZykPVH4cS" role="2VODD2">
        <node concept="1X3_iC" id="1AZykPVMy1h" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1AZykPVHp92" role="8Wnug">
            <node concept="la8eA" id="1AZykPVHp9o" role="lcghm">
              <property role="lacIc" value="MoveL" />
            </node>
            <node concept="l9hG8" id="1AZykPVLrH8" role="lcghm">
              <node concept="2OqwBi" id="1AZykPVMx_u" role="lb14g">
                <node concept="2OqwBi" id="1AZykPVM14J" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AZykPVLspg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1AZykPVLrS6" role="2Oq$k0">
                      <node concept="117lpO" id="1AZykPVLrI1" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="1AZykPVLsWe" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="1AZykPVLtbV" role="2OqNvi">
                      <node concept="1xMEDy" id="1AZykPVLtbX" role="1xVPHs">
                        <node concept="chp4Y" id="1AZykPVLufm" role="ri$Ld">
                          <ref role="cht4Q" to="rv8y:38IWDFWhbX" resolve="MoveL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="1AZykPVMpW5" role="2OqNvi">
                    <ref role="13MTZf" to="rv8y:1L1t_TrmgLP" resolve="Point" />
                  </node>
                </node>
                <node concept="1B$H19" id="1AZykPVMx_N" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1AZykPVMD7M" role="3cqZAp">
          <node concept="la8eA" id="1AZykPVMD8a" role="lcghm">
            <property role="lacIc" value="MoveL" />
          </node>
          <node concept="la8eA" id="1AZykPVNkl$" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
          <node concept="l9hG8" id="1AZykPVMD9K" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVMDVq" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVMDlz" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVMDaD" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVMDyQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmgLP" resolve="Point" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVMEaI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVMLzf" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVNkvU" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVNllh" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVNkKk" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVNk_q" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVNkXB" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmjPI" resolve="Speed" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVNlz1" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmjPM" resolve="RobotSpeed" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVNlIN" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVNlXs" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVNmPh" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVNmgk" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVNm5d" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVNmtB" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_Trmlsl" resolve="zone" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVNn_G" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_Trml3j" resolve="zone" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVNvtq" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVNvK_" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVNwEF" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVNw5I" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVNvUB" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVNwj1" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmwjF" resolve="tooldata" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVNYPd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVO6A9" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1AZykPVN5Hx" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1AZykPVOogl">
    <property role="3GE5qa" value="DataTypeDef" />
    <ref role="WuzLi" to="rv8y:1AZykPV_XWV" resolve="Jointtarget" />
    <node concept="11bSqf" id="1AZykPVOogm" role="11c4hB">
      <node concept="3clFbS" id="1AZykPVOogn" role="2VODD2">
        <node concept="lc7rE" id="1AZykPVGD7E" role="3cqZAp">
          <node concept="la8eA" id="1AZykPVGD80" role="lcghm">
            <property role="lacIc" value="CONST jointtarget" />
          </node>
          <node concept="la8eA" id="1AZykPVGKF8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1AZykPVGD8T" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVGDjE" role="lb14g">
              <node concept="117lpO" id="1AZykPVGD9M" role="2Oq$k0" />
              <node concept="3TrcHB" id="1AZykPVOoH5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVIHZZ" role="lcghm">
            <property role="lacIc" value=":=" />
          </node>
          <node concept="la8eA" id="1AZykPVKFnq" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="la8eA" id="1AZykPVKFx3" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1AZykPVKFEI" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKHev" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKGAk" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKFK0" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKGPp" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWW" resolve="robax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKHub" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1AZykPV_XWP" resolve="rax_1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKHFA" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKHTZ" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKHU0" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKHU1" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKHU3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKHU5" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWW" resolve="robax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKIcb" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1AZykPV_XWQ" resolve="rax_2" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKIqe" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKIDR" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKIDS" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKIDT" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKIDV" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKIDX" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWW" resolve="robax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKIWF" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1AZykPV_XWR" resolve="rax_3" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKJbm" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKJsf" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKJsg" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKJsh" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKJsj" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKJsl" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWW" resolve="robax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKJJF" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1AZykPV_XWS" resolve="rax_4" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKJYY" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKKh7" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKKh8" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKKh9" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKKhb" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKKhd" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWW" resolve="robax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKK_b" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1AZykPV_XWT" resolve="rax_5" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKKP6" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKL8v" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKL8w" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKL8x" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKL8z" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKL8_" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWW" resolve="robax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKLtb" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1AZykPV_XWU" resolve="rax_6" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKLHI" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="1AZykPVKM2n" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="la8eA" id="1AZykPVKMn2" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1AZykPVKMFJ" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKOaD" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKNyu" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKMQy" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKNLz" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWX" resolve="extax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKOql" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVk" resolve="axis1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKOJd" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKP8C" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKP8D" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKP8E" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKP8G" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKP8I" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWX" resolve="extax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKPwl" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVo" resolve="axis2" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKPNT" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKQe$" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKQe_" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKQeA" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKQeC" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKQeE" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWX" resolve="extax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKQRx" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVr" resolve="axis3" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKRbH" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKRBC" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKRBD" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKRBE" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKRBG" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKRBI" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWX" resolve="extax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKS0_" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVv" resolve="axis4" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKSlp" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKSM$" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKSM_" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKSMA" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKSMC" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKSME" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWX" resolve="extax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKTc9" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqV$" resolve="axis5" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKTx_" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVKU00" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVKU01" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVKU02" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVKU04" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVKU06" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1AZykPV_XWX" resolve="extax" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVKUqd" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmqVE" resolve="axis6" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVKUKh" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="1AZykPVKVfW" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="1AZykPVLaiB" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1AZykPVPnP9">
    <property role="3GE5qa" value="Commands" />
    <ref role="WuzLi" to="rv8y:38IWDFWhc1" resolve="MoveJ" />
    <node concept="11bSqf" id="1AZykPVPnPa" role="11c4hB">
      <node concept="3clFbS" id="1AZykPVPnPb" role="2VODD2">
        <node concept="lc7rE" id="1AZykPVPo1F" role="3cqZAp">
          <node concept="la8eA" id="1AZykPVPo1G" role="lcghm">
            <property role="lacIc" value="MoveJ" />
          </node>
          <node concept="la8eA" id="1AZykPVPo1H" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
          <node concept="l9hG8" id="1AZykPVPo1I" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVPo1J" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVPo1K" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVPo1L" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVPo1M" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmEb2" resolve="Point" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVPo1N" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVPo1O" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVPo1P" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVPo1Q" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVPo1R" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVPo1S" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVPo1T" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmEb3" resolve="Speed" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVPo1U" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_TrmjPM" resolve="RobotSpeed" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVPo1V" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVPo1W" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVPo1X" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVPo1Y" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVPo1Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVPo20" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmEb4" resolve="zone" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVPo21" role="2OqNvi">
                <ref role="3TsBF5" to="rv8y:1L1t_Trml3j" resolve="zone" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVPo22" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="1AZykPVPo23" role="lcghm">
            <node concept="2OqwBi" id="1AZykPVPo24" role="lb14g">
              <node concept="2OqwBi" id="1AZykPVPo25" role="2Oq$k0">
                <node concept="117lpO" id="1AZykPVPo26" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AZykPVPo27" role="2OqNvi">
                  <ref role="3Tt5mk" to="rv8y:1L1t_TrmEb5" resolve="tooldata" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AZykPVPo28" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1AZykPVPo29" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1AZykPVPo2a" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

