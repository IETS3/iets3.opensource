<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bca42f70-3c50-47c9-8161-c0fe305042ed(org.iets3.core.expr.typetags.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" implicit="true" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137644848" name="com.mbeddr.mpsutil.modellisteners.structure.ChildRemovedListener" flags="ig" index="j_NIE" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="jA7cl" id="28ZCOKUtAzy">
    <ref role="1M2myG" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
    <node concept="j_NIE" id="28ZCOKUtAzz" role="j$A37">
      <ref role="j_u2Y" to="w1hl:1xEzHAktP2R" resolve="tags" />
      <node concept="3clFbS" id="28ZCOKUtAz$" role="2VODD2">
        <node concept="3clFbJ" id="28ZCOKUtA$7" role="3cqZAp">
          <node concept="2OqwBi" id="28ZCOKUtCpy" role="3clFbw">
            <node concept="2OqwBi" id="28ZCOKUtAMf" role="2Oq$k0">
              <node concept="j_vvf" id="28ZCOKUtA$z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="28ZCOKUtB30" role="2OqNvi">
                <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
              </node>
            </node>
            <node concept="1v1jN8" id="28ZCOKUtD_H" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="28ZCOKUtA$9" role="3clFbx">
            <node concept="3clFbF" id="28ZCOKUtDAE" role="3cqZAp">
              <node concept="2OqwBi" id="28ZCOKUtDDm" role="3clFbG">
                <node concept="j_vvf" id="28ZCOKUtDAD" role="2Oq$k0" />
                <node concept="1P9Npp" id="28ZCOKUtDEx" role="2OqNvi">
                  <node concept="2OqwBi" id="28ZCOKUtDG7" role="1P9ThW">
                    <node concept="j_vvf" id="28ZCOKUtDF6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28ZCOKUtDHr" role="2OqNvi">
                      <ref role="3Tt5mk" to="w1hl:2Ux6GHgZDQG" resolve="expr" />
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
</model>

