<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9a305fe-e034-4899-a382-3c8588d5dff6(org.iets3.core.expr.datetime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" />
    <import index="9fzk" ref="r:ca744960-a59a-476e-a723-f852da3f606c(org.iets3.core.expr.datetime.behavior)" />
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
    <import index="j10v" ref="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/java:org.pcollections(org.iets3.core.expr.base/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302154" name="typeMappings" index="qq9xK" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="5293529713179149388" name="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" flags="ng" index="rsE5Q">
        <child id="5293529713185081187" name="fromType" index="rai9p" />
      </concept>
      <concept id="5293529713179568010" name="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" flags="ng" index="rvkaK">
        <child id="5293529713185156793" name="toType" index="r5wI3" />
      </concept>
      <concept id="5293529713194689095" name="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" flags="ng" index="rxStX">
        <reference id="5293529713194689153" name="concept" index="rxSuV" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cache" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4voqclTshF3">
    <property role="TrG5h" value="YearRangeValue" />
    <node concept="2tJIrI" id="4voqclTshFA" role="jymVt" />
    <node concept="312cEg" id="4voqclTstFC" role="jymVt">
      <property role="TrG5h" value="myYear" />
      <node concept="3Tm6S6" id="4voqclTstFD" role="1B3o_S" />
      <node concept="3uibUv" id="4voqclTstFF" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="4voqclTstMX" role="jymVt" />
    <node concept="3clFbW" id="4voqclTsiAP" role="jymVt">
      <node concept="3cqZAl" id="4voqclTsiAR" role="3clF45" />
      <node concept="3Tm1VV" id="4voqclTsiAS" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTsiAT" role="3clF47">
        <node concept="3clFbF" id="4voqclTstFG" role="3cqZAp">
          <node concept="37vLTI" id="4voqclTstFI" role="3clFbG">
            <node concept="37vLTw" id="4voqclTstFL" role="37vLTJ">
              <ref role="3cqZAo" node="4voqclTstFC" resolve="myYear" />
            </node>
            <node concept="37vLTw" id="4voqclTstFM" role="37vLTx">
              <ref role="3cqZAo" node="4voqclTstFb" resolve="year" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4voqclTstFb" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="3uibUv" id="4voqclTstFa" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4voqclTshFC" role="jymVt" />
    <node concept="3Tm1VV" id="4voqclTshF4" role="1B3o_S" />
    <node concept="3uibUv" id="4voqclTsBtC" role="1zkMxy">
      <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
    </node>
    <node concept="3clFb_" id="4voqclTsBwO" role="jymVt">
      <property role="TrG5h" value="begin" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4voqclTsBwP" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="4voqclTsBwQ" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTsBwS" role="3clF47">
        <node concept="3clFbF" id="4voqclTsBHj" role="3cqZAp">
          <node concept="2OqwBi" id="4voqclTsKHO" role="3clFbG">
            <node concept="2pJPEk" id="4voqclTsGvX" role="2Oq$k0">
              <node concept="2pJPED" id="4voqclTsGzi" role="2pJPEn">
                <ref role="2pJxaS" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
                <node concept="2pJxcG" id="4voqclTsGEv" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
                  <node concept="2OqwBi" id="4voqclTsHiZ" role="2pJxcZ">
                    <node concept="37vLTw" id="4voqclTsGK7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4voqclTstFC" resolve="myYear" />
                    </node>
                    <node concept="liA8E" id="4voqclTsJw0" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="4voqclTsJNj" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4l" resolve="mm" />
                  <node concept="3cmrfG" id="4voqclTsKf9" role="2pJxcZ">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2pJxcG" id="4voqclTsKjT" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4k" resolve="dd" />
                  <node concept="3cmrfG" id="4voqclTsKjU" role="2pJxcZ">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4voqclTsLiY" role="2OqNvi">
              <ref role="37wK5l" to="9fzk:3nGzaxURahk" resolve="toNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4voqclTsBwT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4voqclTsBwW" role="jymVt">
      <property role="TrG5h" value="end" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4voqclTsBwX" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="4voqclTsBwY" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTsBx0" role="3clF47">
        <node concept="3clFbF" id="4voqclTsLr8" role="3cqZAp">
          <node concept="2OqwBi" id="4voqclTsLr9" role="3clFbG">
            <node concept="2pJPEk" id="4voqclTsLra" role="2Oq$k0">
              <node concept="2pJPED" id="4voqclTsLrb" role="2pJPEn">
                <ref role="2pJxaS" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
                <node concept="2pJxcG" id="4voqclTsLrc" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
                  <node concept="2OqwBi" id="4voqclTsLrd" role="2pJxcZ">
                    <node concept="37vLTw" id="4voqclTsLre" role="2Oq$k0">
                      <ref role="3cqZAo" node="4voqclTstFC" resolve="myYear" />
                    </node>
                    <node concept="liA8E" id="4voqclTsLrf" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="4voqclTsLrg" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4l" resolve="mm" />
                  <node concept="3cmrfG" id="4voqclTsLrh" role="2pJxcZ">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
                <node concept="2pJxcG" id="4voqclTsLri" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4k" resolve="dd" />
                  <node concept="3cmrfG" id="4voqclTsLrj" role="2pJxcZ">
                    <property role="3cmrfH" value="31" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4voqclTsLrk" role="2OqNvi">
              <ref role="37wK5l" to="9fzk:3nGzaxURahk" resolve="toNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4voqclTsBx1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4voqclTstQm">
    <property role="TrG5h" value="DateRangeValue" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4voqclTstRg" role="jymVt" />
    <node concept="3clFb_" id="4voqclTswQa" role="jymVt">
      <property role="TrG5h" value="begin" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="4voqclTsBob" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="4voqclTswQd" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTswQe" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4voqclTsBq4" role="jymVt" />
    <node concept="3clFb_" id="4voqclTsBpn" role="jymVt">
      <property role="TrG5h" value="end" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="4voqclTsBpo" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="4voqclTsBpp" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTsBpq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4voqclTstRl" role="jymVt" />
    <node concept="3clFb_" id="6nEpT4GVae9" role="jymVt">
      <property role="TrG5h" value="durationInDays" />
      <node concept="3uibUv" id="6nEpT4GVdIt" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="6nEpT4GVaec" role="1B3o_S" />
      <node concept="3clFbS" id="6nEpT4GVaed" role="3clF47">
        <node concept="3clFbF" id="6nEpT4GVajI" role="3cqZAp">
          <node concept="2OqwBi" id="6nEpT4GVb4E" role="3clFbG">
            <node concept="2OqwBi" id="6nEpT4GVapm" role="2Oq$k0">
              <node concept="Xjq3P" id="6nEpT4GVajH" role="2Oq$k0" />
              <node concept="liA8E" id="6nEpT4GVaxH" role="2OqNvi">
                <ref role="37wK5l" node="4voqclTsBpn" resolve="end" />
              </node>
            </node>
            <node concept="liA8E" id="6nEpT4GVbRp" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.subtract(java.math.BigInteger):java.math.BigInteger" resolve="subtract" />
              <node concept="2OqwBi" id="6nEpT4GVc23" role="37wK5m">
                <node concept="Xjq3P" id="6nEpT4GVbVU" role="2Oq$k0" />
                <node concept="liA8E" id="6nEpT4GVcd9" role="2OqNvi">
                  <ref role="37wK5l" node="4voqclTswQa" resolve="begin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nEpT4GVa7K" role="jymVt" />
    <node concept="3Tm1VV" id="4voqclTstQn" role="1B3o_S" />
  </node>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="ExprDatetimeTypesInterpeter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="d$4Dx" id="50smQ1V9EXs" role="d$6nW">
      <node concept="BaHAS" id="50smQ1V9EXt" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.temporal.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="3nGzaxURv_n" role="d$6nW">
      <node concept="BaHAS" id="3nGzaxURv_o" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.datetime.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUiiVHl" role="qq9xK">
      <node concept="3uibUv" id="5BKAaizDXPX" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="rxStX" id="uGVYUiiVI2" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUiiVQX" role="qq9xK">
      <node concept="3uibUv" id="5BKAaizDLJj" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="rxStX" id="uGVYUiiVQY" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUij9aQ" role="qq9xK">
      <node concept="rxStX" id="uGVYUij9aR" role="rai9p">
        <ref role="rxSuV" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
      </node>
      <node concept="3uibUv" id="uGVYUij9gN" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUij9id" role="qq9xK">
      <node concept="3uibUv" id="3kccIzGdnFM" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="rxStX" id="uGVYUij9ie" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
      </node>
    </node>
    <node concept="1J7WVO" id="3nGzaxUqYQi" role="1J4apk">
      <ref role="1J7WVQ" to="oq0c:uGVYUiiVGW" resolve="ExprBaseInterpeter" />
    </node>
    <node concept="1J7WVO" id="3nGzaxUr3fU" role="1J4apk">
      <ref role="1J7WVQ" to="9mim:uGVYUiiVGW" resolve="ExprSimpleTypesInterpeter" />
    </node>
    <node concept="qq9P1" id="4voqclTsZLR" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="mi3w:3nGzaxUXXmc" resolve="EndOp" />
      <node concept="3vetai" id="4voqclTt00n" role="3vQZUl">
        <node concept="2OqwBi" id="4voqclTt00o" role="3vdyny">
          <node concept="1eOMI4" id="4voqclTt00p" role="2Oq$k0">
            <node concept="10QFUN" id="4voqclTt00q" role="1eOMHV">
              <node concept="3EllGN" id="4voqclTt00r" role="10QFUP">
                <node concept="2OqwBi" id="4voqclTt00s" role="3ElVtu">
                  <node concept="oxGPV" id="4voqclTt00t" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4voqclTt00u" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="TvHiN" id="4voqclTt00v" role="3ElQJh" />
              </node>
              <node concept="3uibUv" id="4voqclTt00w" role="10QFUM">
                <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="4voqclTt00x" role="2OqNvi">
            <ref role="37wK5l" node="4voqclTsBpn" resolve="end" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4voqclTsTp8" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="mi3w:3nGzaxUXXkG" resolve="BeginOp" />
      <node concept="3vetai" id="4voqclTsYLS" role="3vQZUl">
        <node concept="2OqwBi" id="4voqclTsYfC" role="3vdyny">
          <node concept="1eOMI4" id="4voqclTsY29" role="2Oq$k0">
            <node concept="10QFUN" id="3nGzaxUC3h7" role="1eOMHV">
              <node concept="3EllGN" id="3nGzaxUC3h8" role="10QFUP">
                <node concept="2OqwBi" id="3nGzaxUC3h9" role="3ElVtu">
                  <node concept="oxGPV" id="3nGzaxUC3ha" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3nGzaxUC3hb" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="TvHiN" id="3nGzaxUC3hc" role="3ElQJh" />
              </node>
              <node concept="3uibUv" id="4voqclTsXxX" role="10QFUM">
                <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="4voqclTsYA$" role="2OqNvi">
            <ref role="37wK5l" node="4voqclTswQa" resolve="begin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1Mp62pP2S7o" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="mi3w:1Mp62pP0lMQ" resolve="MonthRangeLiteral" />
      <node concept="3vetai" id="1Mp62pP2Sr$" role="3vQZUl">
        <node concept="2ShNRf" id="1Mp62pP2Sr_" role="3vdyny">
          <node concept="1pGfFk" id="1Mp62pP2SrA" role="2ShVmc">
            <ref role="37wK5l" node="1Mp62pP0mVN" resolve="MonthRangeValue" />
            <node concept="10QFUN" id="1Mp62pP2SrB" role="37wK5m">
              <node concept="rqRoa" id="1Mp62pP2SrC" role="10QFUP">
                <ref role="rqRob" to="mi3w:1Mp62pP0lMR" resolve="year" />
              </node>
              <node concept="3uibUv" id="1Mp62pP2SrD" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
            <node concept="10QFUN" id="1Mp62pP2U5F" role="37wK5m">
              <node concept="rqRoa" id="1Mp62pP2U5G" role="10QFUP">
                <ref role="rqRob" to="mi3w:1Mp62pP0lMW" resolve="month" />
              </node>
              <node concept="3uibUv" id="1Mp62pP2U5H" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4voqclTsSKD" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="mi3w:3nGzaxUXsgj" resolve="YearRangeLiteral" />
      <node concept="3vetai" id="4voqclTsSQk" role="3vQZUl">
        <node concept="2ShNRf" id="4voqclTsSQH" role="3vdyny">
          <node concept="1pGfFk" id="4voqclTsT3N" role="2ShVmc">
            <ref role="37wK5l" node="4voqclTsiAP" resolve="YearRangeValue" />
            <node concept="10QFUN" id="4voqclTsThC" role="37wK5m">
              <node concept="rqRoa" id="4voqclTsThB" role="10QFUP">
                <ref role="rqRob" to="mi3w:3nGzaxUXsgk" resolve="year" />
              </node>
              <node concept="3uibUv" id="4voqclTsThz" role="10QFUM">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Mp62pP0mVH">
    <property role="TrG5h" value="MonthRangeValue" />
    <node concept="2tJIrI" id="1Mp62pP0mVI" role="jymVt" />
    <node concept="312cEg" id="1Mp62pP0mVJ" role="jymVt">
      <property role="TrG5h" value="myYear" />
      <node concept="3Tm6S6" id="1Mp62pP0mVK" role="1B3o_S" />
      <node concept="3uibUv" id="1Mp62pP0mVL" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="312cEg" id="1Mp62pP0nrE" role="jymVt">
      <property role="TrG5h" value="myMonth" />
      <node concept="3Tm6S6" id="1Mp62pP0nrF" role="1B3o_S" />
      <node concept="3uibUv" id="1Mp62pP0nrG" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Mp62pP0mVM" role="jymVt" />
    <node concept="3clFbW" id="1Mp62pP0mVN" role="jymVt">
      <node concept="3cqZAl" id="1Mp62pP0mVO" role="3clF45" />
      <node concept="3Tm1VV" id="1Mp62pP0mVP" role="1B3o_S" />
      <node concept="3clFbS" id="1Mp62pP0mVQ" role="3clF47">
        <node concept="3clFbF" id="1Mp62pP0mVR" role="3cqZAp">
          <node concept="37vLTI" id="1Mp62pP0mVS" role="3clFbG">
            <node concept="37vLTw" id="1Mp62pP0mVT" role="37vLTJ">
              <ref role="3cqZAo" node="1Mp62pP0mVJ" resolve="myYear" />
            </node>
            <node concept="37vLTw" id="1Mp62pP0mVU" role="37vLTx">
              <ref role="3cqZAo" node="1Mp62pP0mVV" resolve="year" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Mp62pP0nTj" role="3cqZAp">
          <node concept="37vLTI" id="1Mp62pP0ofe" role="3clFbG">
            <node concept="37vLTw" id="1Mp62pP0okz" role="37vLTx">
              <ref role="3cqZAo" node="1Mp62pP0nE9" resolve="month" />
            </node>
            <node concept="37vLTw" id="1Mp62pP0nTh" role="37vLTJ">
              <ref role="3cqZAo" node="1Mp62pP0nrE" resolve="myMonth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Mp62pP0mVV" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="3uibUv" id="1Mp62pP0mVW" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="1Mp62pP0nE9" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="3uibUv" id="1Mp62pP0nEa" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Mp62pP0mVX" role="jymVt" />
    <node concept="3Tm1VV" id="1Mp62pP0mVY" role="1B3o_S" />
    <node concept="3uibUv" id="1Mp62pP0mVZ" role="1zkMxy">
      <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
    </node>
    <node concept="3clFb_" id="1Mp62pP0mW0" role="jymVt">
      <property role="TrG5h" value="begin" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="1Mp62pP0mW1" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="1Mp62pP0mW2" role="1B3o_S" />
      <node concept="3clFbS" id="1Mp62pP0mW3" role="3clF47">
        <node concept="3clFbF" id="1Mp62pP0mW4" role="3cqZAp">
          <node concept="2OqwBi" id="1Mp62pP0mW5" role="3clFbG">
            <node concept="2pJPEk" id="1Mp62pP0mW6" role="2Oq$k0">
              <node concept="2pJPED" id="1Mp62pP0mW7" role="2pJPEn">
                <ref role="2pJxaS" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
                <node concept="2pJxcG" id="1Mp62pP0mW8" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
                  <node concept="2OqwBi" id="1Mp62pP0mW9" role="2pJxcZ">
                    <node concept="37vLTw" id="1Mp62pP0mWa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Mp62pP0mVJ" resolve="myYear" />
                    </node>
                    <node concept="liA8E" id="1Mp62pP0mWb" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="1Mp62pP0mWc" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4l" resolve="mm" />
                  <node concept="2OqwBi" id="1Mp62pP0oLL" role="2pJxcZ">
                    <node concept="37vLTw" id="1Mp62pP0oo3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Mp62pP0nrE" resolve="myMonth" />
                    </node>
                    <node concept="liA8E" id="1Mp62pP0pGt" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="1Mp62pP0mWe" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4k" resolve="dd" />
                  <node concept="3cmrfG" id="1Mp62pP0mWf" role="2pJxcZ">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1Mp62pP0mWg" role="2OqNvi">
              <ref role="37wK5l" to="9fzk:3nGzaxURahk" resolve="toNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Mp62pP0mWh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1Mp62pP0mWi" role="jymVt">
      <property role="TrG5h" value="end" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="1Mp62pP0mWj" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="1Mp62pP0mWk" role="1B3o_S" />
      <node concept="3clFbS" id="1Mp62pP0mWl" role="3clF47">
        <node concept="3clFbF" id="1Mp62pP0mWm" role="3cqZAp">
          <node concept="2OqwBi" id="1Mp62pP0mWn" role="3clFbG">
            <node concept="2pJPEk" id="1Mp62pP0mWo" role="2Oq$k0">
              <node concept="2pJPED" id="1Mp62pP0mWp" role="2pJPEn">
                <ref role="2pJxaS" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
                <node concept="2pJxcG" id="1Mp62pP0mWq" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
                  <node concept="2OqwBi" id="1Mp62pP0mWr" role="2pJxcZ">
                    <node concept="37vLTw" id="1Mp62pP0mWs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Mp62pP0mVJ" resolve="myYear" />
                    </node>
                    <node concept="liA8E" id="1Mp62pP0mWt" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="1Mp62pP0mWu" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4l" resolve="mm" />
                  <node concept="2OqwBi" id="1Mp62pP0qlZ" role="2pJxcZ">
                    <node concept="37vLTw" id="1Mp62pP0pW9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Mp62pP0nrE" resolve="myMonth" />
                    </node>
                    <node concept="liA8E" id="1Mp62pP0qS2" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="1Mp62pP0mWw" role="2pJxcM">
                  <ref role="2pJxcJ" to="mi3w:3nGzaxURa4k" resolve="dd" />
                  <node concept="3cmrfG" id="1Mp62pP0mWx" role="2pJxcZ">
                    <property role="3cmrfH" value="31" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1Mp62pP0mWy" role="2OqNvi">
              <ref role="37wK5l" to="9fzk:3nGzaxURahk" resolve="toNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Mp62pP0mWz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

