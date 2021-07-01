<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="ppzb" ref="r:5db517a0-f62d-4841-a421-11bb7269799d(org.iets3.core.expr.base.shared.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1RwPUjziune">
    <property role="TrG5h" value="MinMaxHelper" />
    <node concept="2tJIrI" id="1RwPUjziunM" role="jymVt" />
    <node concept="2YIFZL" id="1RwPUjziwEu" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="3uibUv" id="1RwPUjziTgX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1RwPUjziwEx" role="1B3o_S" />
      <node concept="3clFbS" id="1RwPUjziwEy" role="3clF47">
        <node concept="3cpWs6" id="3qKzW8QEkzd" role="3cqZAp">
          <node concept="2YIFZM" id="3qKzW8QElKq" role="3cqZAk">
            <ref role="37wK5l" to="ppzb:1RwPUjziwEu" resolve="max" />
            <ref role="1Pybhc" to="ppzb:1RwPUjziune" resolve="SharedMinMaxHelper" />
            <node concept="37vLTw" id="3qKzW8QEm7B" role="37wK5m">
              <ref role="3cqZAo" node="1RwPUjzi$ax" resolve="values" />
            </node>
            <node concept="37vLTw" id="3qKzW8QEmZS" role="37wK5m">
              <ref role="3cqZAo" node="1RwPUjziBhK" resolve="isReal" />
            </node>
            <node concept="37vLTw" id="3qKzW8QEnrY" role="37wK5m">
              <ref role="3cqZAo" node="ncXQh4q5UR" resolve="nothingType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RwPUjzi$ax" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="3uibUv" id="1RwPUjzi$Dx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="1RwPUjziBhK" role="3clF46">
        <property role="TrG5h" value="isReal" />
        <node concept="10P_77" id="1RwPUjziBl_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ncXQh4q5UR" role="3clF46">
        <property role="TrG5h" value="nothingType" />
        <node concept="3uibUv" id="ncXQh4q6AX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3qKzW8QEo4a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3qKzW8QEqsZ" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3qKzW8QEqtF" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncXQh4pyTo" role="jymVt" />
    <node concept="2YIFZL" id="1RwPUjzjkk_" role="jymVt">
      <property role="TrG5h" value="min" />
      <node concept="3uibUv" id="1RwPUjzjkkA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1RwPUjzjkkB" role="1B3o_S" />
      <node concept="3clFbS" id="1RwPUjzjkkC" role="3clF47">
        <node concept="3clFbF" id="3qKzW8QEqWn" role="3cqZAp">
          <node concept="2YIFZM" id="3qKzW8QEqXk" role="3clFbG">
            <ref role="37wK5l" to="ppzb:1RwPUjzjkk_" resolve="min" />
            <ref role="1Pybhc" to="ppzb:1RwPUjziune" resolve="SharedMinMaxHelper" />
            <node concept="37vLTw" id="3qKzW8QEqXQ" role="37wK5m">
              <ref role="3cqZAo" node="1RwPUjzjkm3" resolve="values" />
            </node>
            <node concept="37vLTw" id="3qKzW8QEqY_" role="37wK5m">
              <ref role="3cqZAo" node="1RwPUjzjkm5" resolve="isReal" />
            </node>
            <node concept="37vLTw" id="3qKzW8QEqZU" role="37wK5m">
              <ref role="3cqZAo" node="ncXQh4qfxK" resolve="nothingType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RwPUjzjkm3" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="3uibUv" id="1RwPUjzjkm4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="1RwPUjzjkm5" role="3clF46">
        <property role="TrG5h" value="isReal" />
        <node concept="10P_77" id="1RwPUjzjkm6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ncXQh4qfxK" role="3clF46">
        <property role="TrG5h" value="nothingType" />
        <node concept="3uibUv" id="ncXQh4qga5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3qKzW8QEpi3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3qKzW8QEqtU" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3qKzW8QEqv8" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncXQh4yF7B" role="jymVt" />
    <node concept="2YIFZL" id="ncXQh4z3V8" role="jymVt">
      <property role="TrG5h" value="nothingToInt" />
      <node concept="3clFbS" id="ncXQh4yGlh" role="3clF47">
        <node concept="3clFbF" id="3qKzW8QEr0Q" role="3cqZAp">
          <node concept="2YIFZM" id="3qKzW8QEr29" role="3clFbG">
            <ref role="37wK5l" to="ppzb:ncXQh4z3V8" resolve="nothingToInt" />
            <ref role="1Pybhc" to="ppzb:1RwPUjziune" resolve="SharedMinMaxHelper" />
            <node concept="37vLTw" id="3qKzW8QEr2G" role="37wK5m">
              <ref role="3cqZAo" node="ncXQh4yIPs" resolve="value" />
            </node>
            <node concept="37vLTw" id="3qKzW8QEr46" role="37wK5m">
              <ref role="3cqZAo" node="ncXQh4yJLG" resolve="nothingClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ncXQh4yIPs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="ncXQh4yIPr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="ncXQh4yJLG" role="3clF46">
        <property role="TrG5h" value="nothingClass" />
        <node concept="3uibUv" id="ncXQh4yOaD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="ncXQh4z8mz" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="ncXQh4yGlg" role="1B3o_S" />
      <node concept="2AHcQZ" id="3qKzW8QEqKI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3qKzW8QEqNh" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3qKzW8QEqNX" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3qKzW8QEqTW" role="jymVt" />
    <node concept="2YIFZL" id="ncXQh4_bka" role="jymVt">
      <property role="TrG5h" value="nothingToDec" />
      <node concept="3clFbS" id="ncXQh4_bkb" role="3clF47">
        <node concept="3clFbF" id="3qKzW8QEr5c" role="3cqZAp">
          <node concept="2YIFZM" id="3qKzW8QEr6x" role="3clFbG">
            <ref role="37wK5l" to="ppzb:ncXQh4_bka" resolve="nothingToDec" />
            <ref role="1Pybhc" to="ppzb:1RwPUjziune" resolve="SharedMinMaxHelper" />
            <node concept="37vLTw" id="3qKzW8QEr76" role="37wK5m">
              <ref role="3cqZAo" node="ncXQh4_bkz" resolve="value" />
            </node>
            <node concept="37vLTw" id="3qKzW8QEr8w" role="37wK5m">
              <ref role="3cqZAo" node="ncXQh4_bk_" resolve="nothingClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ncXQh4_bkz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="ncXQh4_bk$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="ncXQh4_bk_" role="3clF46">
        <property role="TrG5h" value="nothingClass" />
        <node concept="3uibUv" id="ncXQh4_bkA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="ncXQh4_crF" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="ncXQh4_bkC" role="1B3o_S" />
      <node concept="2AHcQZ" id="3qKzW8QEqOQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3qKzW8QEqOR" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3qKzW8QEqOS" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RwPUjziunU" role="jymVt" />
    <node concept="3Tm1VV" id="1RwPUjziunf" role="1B3o_S" />
    <node concept="2AHcQZ" id="3qKzW8QEgCY" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="3qKzW8QEh86" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="3qKzW8QEha1" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3qKzW8QEgCV" role="lGtFl">
      <node concept="TZ5HI" id="3qKzW8QEgCW" role="3nqlJM">
        <node concept="TZ5HA" id="3qKzW8QEgCX" role="3HnX3l">
          <node concept="1dT_AC" id="3qKzW8QEha8" role="1dT_Ay">
            <property role="1dT_AB" value="Use " />
          </node>
          <node concept="1dT_AA" id="3qKzW8QEhab" role="1dT_Ay">
            <node concept="92FcH" id="3qKzW8QEhah" role="qph3F">
              <node concept="TZ5HA" id="3qKzW8QEhaj" role="2XjZqd" />
              <node concept="VXe08" id="3qKzW8QEkz2" role="92FcQ">
                <ref role="VXe09" to="ppzb:1RwPUjziune" resolve="SharedMinMaxHelper" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3qKzW8QEhaa" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

