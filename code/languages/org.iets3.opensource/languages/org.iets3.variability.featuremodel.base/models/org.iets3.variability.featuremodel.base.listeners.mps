<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ede9907-06d3-4f85-9191-7c858d357e26(org.iets3.variability.featuremodel.base.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137644042" name="com.mbeddr.mpsutil.modellisteners.structure.ChildAddedListener" flags="ig" index="j_Nyg" />
      <concept id="5818559022137644848" name="com.mbeddr.mpsutil.modellisteners.structure.ChildRemovedListener" flags="ig" index="j_NIE" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
      <concept id="6105788070833315443" name="com.mbeddr.mpsutil.modellisteners.structure.PropertyListener" flags="ig" index="3vq$el">
        <reference id="6105788070833315720" name="property" index="3vq$9I" />
      </concept>
    </language>
  </registry>
  <node concept="jA7cl" id="2XyYtG$zfYx">
    <property role="3GE5qa" value="fm" />
    <ref role="1M2myG" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="j_Nyg" id="2XyYtG$zfYy" role="j$A37">
      <ref role="j_u2Y" to="s6b7:7Nu9WvXrG0Q" resolve="attributes" />
      <node concept="3clFbS" id="2XyYtG$zfYz" role="2VODD2">
        <node concept="3clFbF" id="2XyYtG$zfYR" role="3cqZAp">
          <node concept="2OqwBi" id="2XyYtG$zigV" role="3clFbG">
            <node concept="2OqwBi" id="2XyYtG$zgaR" role="2Oq$k0">
              <node concept="j_vvf" id="2XyYtG$zfYQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XyYtG$zhSY" role="2OqNvi">
                <node concept="1xMEDy" id="2XyYtG$zhT0" role="1xVPHs">
                  <node concept="chp4Y" id="2XyYtG$zhVn" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2XyYtG$ziVJ" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_NIE" id="2XyYtG$zjjW" role="j$A37">
      <ref role="j_u2Y" to="s6b7:7Nu9WvXrG0Q" resolve="attributes" />
      <node concept="3clFbS" id="2XyYtG$zjjY" role="2VODD2">
        <node concept="3clFbF" id="2XyYtG$zj_g" role="3cqZAp">
          <node concept="2OqwBi" id="2XyYtG$zj_h" role="3clFbG">
            <node concept="2OqwBi" id="2XyYtG$zj_i" role="2Oq$k0">
              <node concept="j_vvf" id="2XyYtG$zj_j" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XyYtG$zj_k" role="2OqNvi">
                <node concept="1xMEDy" id="2XyYtG$zj_l" role="1xVPHs">
                  <node concept="chp4Y" id="2XyYtG$zj_m" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2XyYtG$zj_n" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_Nyg" id="2XyYtG$zjX$" role="j$A37">
      <ref role="j_u2Y" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
      <node concept="3clFbS" id="2XyYtG$zjXA" role="2VODD2">
        <node concept="3clFbF" id="2XyYtG$zkfM" role="3cqZAp">
          <node concept="2OqwBi" id="2XyYtG$zkfN" role="3clFbG">
            <node concept="2OqwBi" id="2XyYtG$zkfO" role="2Oq$k0">
              <node concept="j_vvf" id="2XyYtG$zkfP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XyYtG$zkfQ" role="2OqNvi">
                <node concept="1xMEDy" id="2XyYtG$zkfR" role="1xVPHs">
                  <node concept="chp4Y" id="2XyYtG$zkfS" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2XyYtG$zkfT" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_NIE" id="2XyYtG$zkBr" role="j$A37">
      <ref role="j_u2Y" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
      <node concept="3clFbS" id="2XyYtG$zkBt" role="2VODD2">
        <node concept="3clFbF" id="2XyYtG$zkUz" role="3cqZAp">
          <node concept="2OqwBi" id="2XyYtG$zkU$" role="3clFbG">
            <node concept="2OqwBi" id="2XyYtG$zkU_" role="2Oq$k0">
              <node concept="j_vvf" id="2XyYtG$zkUA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XyYtG$zkUB" role="2OqNvi">
                <node concept="1xMEDy" id="2XyYtG$zkUC" role="1xVPHs">
                  <node concept="chp4Y" id="2XyYtG$zkUD" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2XyYtG$zkUE" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jA7cl" id="2XyYtG$zn4W">
    <property role="3GE5qa" value="fm" />
    <ref role="1M2myG" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="j_Nyg" id="2XyYtG$zliQ" role="j$A37">
      <ref role="j_u2Y" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
      <node concept="3clFbS" id="2XyYtG$zliS" role="2VODD2">
        <node concept="3clFbF" id="2XyYtG$zlAS" role="3cqZAp">
          <node concept="2OqwBi" id="2XyYtG$zlAT" role="3clFbG">
            <node concept="2OqwBi" id="2XyYtG$zlAU" role="2Oq$k0">
              <node concept="j_vvf" id="2XyYtG$zlAV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XyYtG$zlAW" role="2OqNvi">
                <node concept="1xMEDy" id="2XyYtG$zlAX" role="1xVPHs">
                  <node concept="chp4Y" id="2XyYtG$zlAY" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2XyYtG$zlAZ" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_NIE" id="2XyYtG$zm1a" role="j$A37">
      <ref role="j_u2Y" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
      <node concept="3clFbS" id="2XyYtG$zm1c" role="2VODD2">
        <node concept="3clFbF" id="2XyYtG$zmc4" role="3cqZAp">
          <node concept="2OqwBi" id="2XyYtG$zmc5" role="3clFbG">
            <node concept="2OqwBi" id="2XyYtG$zmc6" role="2Oq$k0">
              <node concept="j_vvf" id="2XyYtG$zmc7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XyYtG$zmc8" role="2OqNvi">
                <node concept="1xMEDy" id="2XyYtG$zmc9" role="1xVPHs">
                  <node concept="chp4Y" id="2XyYtG$zmca" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2XyYtG$zmcb" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vq$el" id="2nkP8exDwy7" role="j$A37">
      <ref role="3vq$9I" to="s6b7:3tsFshP62PQ" resolve="isMandatory" />
      <node concept="3clFbS" id="2nkP8exDwy9" role="2VODD2">
        <node concept="3clFbF" id="2nkP8exDwAZ" role="3cqZAp">
          <node concept="2OqwBi" id="2nkP8exDwB0" role="3clFbG">
            <node concept="2OqwBi" id="2nkP8exDwB1" role="2Oq$k0">
              <node concept="j_vvf" id="2nkP8exDwB2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2nkP8exDwB3" role="2OqNvi">
                <node concept="1xMEDy" id="2nkP8exDwB4" role="1xVPHs">
                  <node concept="chp4Y" id="2nkP8exDwB5" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2nkP8exDwB6" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vq$el" id="2nkP8exDwF0" role="j$A37">
      <ref role="3vq$9I" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
      <node concept="3clFbS" id="2nkP8exDwF2" role="2VODD2">
        <node concept="3clFbF" id="2nkP8exDwI4" role="3cqZAp">
          <node concept="2OqwBi" id="2nkP8exDwI5" role="3clFbG">
            <node concept="2OqwBi" id="2nkP8exDwI6" role="2Oq$k0">
              <node concept="j_vvf" id="2nkP8exDwI7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2nkP8exDwI8" role="2OqNvi">
                <node concept="1xMEDy" id="2nkP8exDwI9" role="1xVPHs">
                  <node concept="chp4Y" id="2nkP8exDwIa" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2nkP8exDwIb" role="2OqNvi">
              <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

