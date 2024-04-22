<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53be11f3-57c5-4686-bb2a-0b15a13b560c(test.ts.expr.os.validNameConcept.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="otrn" ref="r:e2fb2588-e67f-482d-9930-e9a6a3971cb0(test.ts.expr.os.validNameConcept.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6OMpQn6WwBr">
    <ref role="13h7C2" to="otrn:6OMpQn6WpPy" resolve="ValidName_UmlautsOn_ParagraphOn_ApostropheOn" />
    <node concept="13hLZK" id="6OMpQn6WwBs" role="13h7CW">
      <node concept="3clFbS" id="6OMpQn6WwBt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WyHq" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="6OMpQn6WyHr" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WyHw" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WyPv" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WyPu" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WyHx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WyU9" role="13h7CS">
      <property role="TrG5h" value="allowParagraph" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4ZH31cjGRan" resolve="allowParagraph" />
      <node concept="3Tm1VV" id="6OMpQn6WyUa" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WyUf" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WzeL" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WziR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WyUg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WyYQ" role="13h7CS">
      <property role="TrG5h" value="allowApostrophe" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:6OMpQn6QxQe" resolve="allowApostrophe" />
      <node concept="3Tm1VV" id="6OMpQn6WyYR" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WyYW" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WyZ1" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6Wz7b" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WyYX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6OMpQn6WzmH">
    <ref role="13h7C2" to="otrn:6OMpQn6WpPv" resolve="ValidName_UmlautsOn_ParagraphOn_ApostropheOff" />
    <node concept="13hLZK" id="6OMpQn6WzmI" role="13h7CW">
      <node concept="3clFbS" id="6OMpQn6WzmJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WzmS" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="6OMpQn6WzmT" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WzmY" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WzN_" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WzN$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WzmZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WzuM" role="13h7CS">
      <property role="TrG5h" value="allowParagraph" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4ZH31cjGRan" resolve="allowParagraph" />
      <node concept="3Tm1VV" id="6OMpQn6WzuN" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WzuS" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WzuX" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WzJ$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WzuT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WzAJ" role="13h7CS">
      <property role="TrG5h" value="allowApostrophe" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:6OMpQn6QxQe" resolve="allowApostrophe" />
      <node concept="3Tm1VV" id="6OMpQn6WzAK" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WzAP" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WzFw" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WzFv" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WzAQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6OMpQn6WzNS">
    <ref role="13h7C2" to="otrn:6OMpQn6WpPB" resolve="ValidName_UmlautsOn_ParagraphOff_ApostropheOn" />
    <node concept="13hLZK" id="6OMpQn6WzNT" role="13h7CW">
      <node concept="3clFbS" id="6OMpQn6WzNU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W$1X" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="6OMpQn6W$1Y" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W$23" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W$ae" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W$ad" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W$24" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WzO3" role="13h7CS">
      <property role="TrG5h" value="allowParagraph" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4ZH31cjGRan" resolve="allowParagraph" />
      <node concept="3Tm1VV" id="6OMpQn6WzO4" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WzO9" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WzW8" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WzW7" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WzOa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WzWr" role="13h7CS">
      <property role="TrG5h" value="allowApostrophe" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:6OMpQn6QxQe" resolve="allowApostrophe" />
      <node concept="3Tm1VV" id="6OMpQn6WzWs" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WzWx" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W$12" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W$LI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WzWy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6OMpQn6W$e6">
    <ref role="13h7C2" to="otrn:6OMpQn6WpPC" resolve="ValidName_UmlautsOn_ParagraphOff_ApostropheOff" />
    <node concept="13hLZK" id="6OMpQn6W$e7" role="13h7CW">
      <node concept="3clFbS" id="6OMpQn6W$e8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W$eh" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="6OMpQn6W$ei" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W$en" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W$iL" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W$iK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W$eo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W$mD" role="13h7CS">
      <property role="TrG5h" value="allowParagraph" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4ZH31cjGRan" resolve="allowParagraph" />
      <node concept="3Tm1VV" id="6OMpQn6W$mE" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W$mJ" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W$r2" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W$r1" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W$mK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W$rl" role="13h7CS">
      <property role="TrG5h" value="allowApostrophe" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:6OMpQn6QxQe" resolve="allowApostrophe" />
      <node concept="3Tm1VV" id="6OMpQn6W$rm" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W$rr" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W$vZ" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W$vY" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W$rs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6OMpQn6W$YK">
    <ref role="13h7C2" to="otrn:6OMpQn6WwBq" resolve="ValidName_UmlautsOff_ParagraphOff_ApostropheOff" />
    <node concept="13hLZK" id="6OMpQn6W$YL" role="13h7CW">
      <node concept="3clFbS" id="6OMpQn6W$YM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W$YV" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="6OMpQn6W$YW" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W$Z1" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W_70" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W_6Z" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W$Z2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W_7j" role="13h7CS">
      <property role="TrG5h" value="allowParagraph" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4ZH31cjGRan" resolve="allowParagraph" />
      <node concept="3Tm1VV" id="6OMpQn6W_7k" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W_7p" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W_fp" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W_fo" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W_7q" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W_fG" role="13h7CS">
      <property role="TrG5h" value="allowApostrophe" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:6OMpQn6QxQe" resolve="allowApostrophe" />
      <node concept="3Tm1VV" id="6OMpQn6W_fH" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W_fM" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W_nP" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W_nO" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W_fN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6OMpQn6W_o8">
    <ref role="13h7C2" to="otrn:6OMpQn6WwBp" resolve="ValidName_UmlautsOff_ParagraphOff_ApostropheOn" />
    <node concept="13hLZK" id="6OMpQn6W_o9" role="13h7CW">
      <node concept="3clFbS" id="6OMpQn6W_oa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W_oj" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="6OMpQn6W_ok" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W_op" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W_sT" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W_sS" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W_oq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W_wL" role="13h7CS">
      <property role="TrG5h" value="allowParagraph" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4ZH31cjGRan" resolve="allowParagraph" />
      <node concept="3Tm1VV" id="6OMpQn6W_wM" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W_wR" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W_CR" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W_CQ" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W_wS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W_GJ" role="13h7CS">
      <property role="TrG5h" value="allowApostrophe" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:6OMpQn6QxQe" resolve="allowApostrophe" />
      <node concept="3Tm1VV" id="6OMpQn6W_GK" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W_GP" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W_P0" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W_OZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W_GQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6OMpQn6W_Pj">
    <ref role="13h7C2" to="otrn:6OMpQn6WwBo" resolve="ValidName_UmlautsOff_ParagraphOn_ApostropheOff" />
    <node concept="13hLZK" id="6OMpQn6W_Pk" role="13h7CW">
      <node concept="3clFbS" id="6OMpQn6W_Pl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W_Pu" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="6OMpQn6W_Pv" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W_P$" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6W_Xz" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6W_Xy" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W_P_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6W_Yq" role="13h7CS">
      <property role="TrG5h" value="allowParagraph" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4ZH31cjGRan" resolve="allowParagraph" />
      <node concept="3Tm1VV" id="6OMpQn6W_Yr" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6W_Yw" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WA31" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WA30" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6W_Yx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WA6T" role="13h7CS">
      <property role="TrG5h" value="allowApostrophe" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:6OMpQn6QxQe" resolve="allowApostrophe" />
      <node concept="3Tm1VV" id="6OMpQn6WA6U" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WA6Z" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WAfa" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WAf9" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WA70" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6OMpQn6WAft">
    <ref role="13h7C2" to="otrn:6OMpQn6WwBn" resolve="ValidName_UmlautsOff_ParagraphOn_ApostropheOn" />
    <node concept="13hLZK" id="6OMpQn6WAfu" role="13h7CW">
      <node concept="3clFbS" id="6OMpQn6WAfv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WAfC" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="6OMpQn6WAfD" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WAfI" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WAk8" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WAk7" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WAfJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WAo0" role="13h7CS">
      <property role="TrG5h" value="allowParagraph" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4ZH31cjGRan" resolve="allowParagraph" />
      <node concept="3Tm1VV" id="6OMpQn6WAo1" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WAo6" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WAsu" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WAst" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WAo7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6OMpQn6WAsL" role="13h7CS">
      <property role="TrG5h" value="allowApostrophe" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:6OMpQn6QxQe" resolve="allowApostrophe" />
      <node concept="3Tm1VV" id="6OMpQn6WAsM" role="1B3o_S" />
      <node concept="3clFbS" id="6OMpQn6WAsR" role="3clF47">
        <node concept="3clFbF" id="6OMpQn6WAxu" role="3cqZAp">
          <node concept="3clFbT" id="6OMpQn6WAxt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6OMpQn6WAsS" role="3clF45" />
    </node>
  </node>
</model>

