<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:761e0f2a-4ffc-4d74-83bd-c6255a04ca73(org.iets3.core.expr.temporal.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="96le" ref="r:fd67d033-a0e1-461c-a0a1-5cb9e9987234(org.iets3.core.expr.temporal.editor)" />
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="bcb8" ref="r:d9a305fe-e034-4899-a382-3c8588d5dff6(org.iets3.core.expr.datetime.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="50smQ1V92Tn">
    <ref role="13h7C2" to="l462:50smQ1V8QEe" resolve="TemporalLiteral" />
    <node concept="13hLZK" id="50smQ1V92To" role="13h7CW">
      <node concept="3clFbS" id="50smQ1V92Tp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50smQ1V92Ty" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="50smQ1V92Tz" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1V92TA" role="3clF47">
        <node concept="3clFbF" id="50smQ1V92TP" role="3cqZAp">
          <node concept="Xl_RD" id="50smQ1V92TO" role="3clFbG">
            <property role="Xl_RC" value="TT" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50smQ1V92TB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1AvmZ19y4dR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isTrivial" />
      <ref role="13i0hy" to="kqnq:3T40JVg3mh$" resolve="isTrivial" />
      <node concept="3Tm1VV" id="1AvmZ19y4dS" role="1B3o_S" />
      <node concept="3clFbS" id="1AvmZ19y4eg" role="3clF47">
        <node concept="3clFbF" id="1AvmZ19y4j0" role="3cqZAp">
          <node concept="3clFbT" id="1AvmZ19y4iZ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1AvmZ19y4eh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="50smQ1V9rSw">
    <ref role="13h7C2" to="l462:50smQ1V8i89" resolve="TemporalType" />
    <node concept="13hLZK" id="50smQ1V9rSx" role="13h7CW">
      <node concept="3clFbS" id="50smQ1V9rSy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50smQ1V9rSI" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="50smQ1V9rSV" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1V9rSW" role="3clF47">
        <node concept="3clFbF" id="50smQ1V9rT1" role="3cqZAp">
          <node concept="3cpWs3" id="50smQ1V9vfI" role="3clFbG">
            <node concept="Xl_RD" id="50smQ1V9vfL" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="50smQ1V9sKm" role="3uHU7B">
              <node concept="3cpWs3" id="50smQ1V9sr4" role="3uHU7B">
                <node concept="Xl_RD" id="50smQ1V9sr7" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;" />
                </node>
                <node concept="Xl_RD" id="3wXkdMVXGdd" role="3uHU7B">
                  <property role="Xl_RC" value="TT" />
                </node>
              </node>
              <node concept="2OqwBi" id="50smQ1V9uhl" role="3uHU7w">
                <node concept="2OqwBi" id="50smQ1V9tbg" role="2Oq$k0">
                  <node concept="13iPFW" id="50smQ1V9sY1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50smQ1V9ttZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="50smQ1V9uOw" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50smQ1V9rSX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="50smQ1VdacN">
    <ref role="13h7C2" to="l462:50smQ1Vcw3K" resolve="AbstractTemporalOp" />
    <node concept="13hLZK" id="50smQ1VdacO" role="13h7CW">
      <node concept="3clFbS" id="50smQ1VdacP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50smQ1Vdad1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="50smQ1Vdad2" role="1B3o_S" />
      <node concept="3clFbS" id="50smQ1Vdad5" role="3clF47">
        <node concept="3clFbF" id="50smQ1Vdadk" role="3cqZAp">
          <node concept="2OqwBi" id="50smQ1Vdbih" role="3clFbG">
            <node concept="2OqwBi" id="50smQ1Vdaoe" role="2Oq$k0">
              <node concept="13iPFW" id="50smQ1Vdadj" role="2Oq$k0" />
              <node concept="2yIwOk" id="50smQ1VdaOP" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="50smQ1VdbVc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50smQ1Vdad6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4voqclTE$G1">
    <ref role="13h7C2" to="l462:4voqclTxdd4" resolve="AlwaysExpression" />
    <node concept="13hLZK" id="4voqclTE$G2" role="13h7CW">
      <node concept="3clFbS" id="4voqclTE$G3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4voqclTE$G4" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4voqclTE$G5" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTE$G8" role="3clF47">
        <node concept="3clFbF" id="4voqclTE$Gn" role="3cqZAp">
          <node concept="Xl_RD" id="4voqclTE$Gm" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4voqclTE$G9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Mp62pP0Ga2">
    <property role="3GE5qa" value="reduce" />
    <ref role="13h7C2" to="l462:1Mp62pP0G8O" resolve="ReduceOp" />
    <node concept="13hLZK" id="1Mp62pP0Ga3" role="13h7CW">
      <node concept="3clFbS" id="1Mp62pP0Ga4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Kjc3GZev3d" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOptionalParts" />
      <ref role="13i0hy" node="5kIYKlplRcn" resolve="getOptionalParts" />
      <node concept="3Tm1VV" id="2Kjc3GZev3e" role="1B3o_S" />
      <node concept="3clFbS" id="2Kjc3GZev3i" role="3clF47">
        <node concept="3clFbF" id="2Kjc3GZev3E" role="3cqZAp">
          <node concept="2ShNRf" id="2Kjc3GZev3C" role="3clFbG">
            <node concept="Tc6Ow" id="2Kjc3GZevc0" role="2ShVmc">
              <node concept="359W_D" id="2Kjc3GZevyS" role="HW$Y0">
                <ref role="359W_E" to="l462:1Mp62pP0G8O" resolve="ReduceOp" />
                <ref role="359W_F" to="l462:1Mp62pP0G9A" resolve="daterange" />
              </node>
              <node concept="3uibUv" id="2Kjc3GZew66" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2Kjc3GZev3j" role="3clF45">
        <node concept="3uibUv" id="2Kjc3GZev3k" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5kIYKlplr76">
    <ref role="13h7C2" to="l462:2qmD4SWBg0S" resolve="IProvideTemporalContext" />
    <node concept="13i0hz" id="5kIYKlplr8$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContextExpression" />
      <node concept="3Tm1VV" id="5kIYKlplr8_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5kIYKlplr8O" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="5kIYKlplr8B" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2FRvhneWvhz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="extractDate" />
      <node concept="3Tm1VV" id="2FRvhneWvh$" role="1B3o_S" />
      <node concept="3uibUv" id="2FRvhneWF4x" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3clFbS" id="2FRvhneWvhA" role="3clF47">
        <node concept="3clFbJ" id="2FRvhneWNkX" role="3cqZAp">
          <node concept="2ZW3vV" id="2FRvhneWNxz" role="3clFbw">
            <node concept="3uibUv" id="2FRvhneWNze" role="2ZW6by">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="37vLTw" id="2FRvhneWNlh" role="2ZW6bz">
              <ref role="3cqZAo" node="2FRvhneWNjr" resolve="contextObject" />
            </node>
          </node>
          <node concept="3clFbS" id="2FRvhneWNkZ" role="3clFbx">
            <node concept="3cpWs6" id="2FRvhneWNzz" role="3cqZAp">
              <node concept="1eOMI4" id="2FRvhneWNzU" role="3cqZAk">
                <node concept="10QFUN" id="2FRvhneWNzR" role="1eOMHV">
                  <node concept="3uibUv" id="2FRvhneWNzW" role="10QFUM">
                    <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                  </node>
                  <node concept="37vLTw" id="2FRvhneWNzX" role="10QFUP">
                    <ref role="3cqZAo" node="2FRvhneWNjr" resolve="contextObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FRvhneWN$p" role="3cqZAp">
          <node concept="2ZW3vV" id="2FRvhneWN$q" role="3clFbw">
            <node concept="3uibUv" id="2FRvhneWN__" role="2ZW6by">
              <ref role="3uigEE" to="bcb8:4voqclTstQm" resolve="DateRangeValue" />
            </node>
            <node concept="37vLTw" id="2FRvhneWN$s" role="2ZW6bz">
              <ref role="3cqZAo" node="2FRvhneWNjr" resolve="contextObject" />
            </node>
          </node>
          <node concept="3clFbS" id="2FRvhneWN$t" role="3clFbx">
            <node concept="3cpWs6" id="2FRvhneWN$u" role="3cqZAp">
              <node concept="2OqwBi" id="2FRvhneWNG1" role="3cqZAk">
                <node concept="1eOMI4" id="2FRvhneWN$v" role="2Oq$k0">
                  <node concept="10QFUN" id="2FRvhneWN$w" role="1eOMHV">
                    <node concept="3uibUv" id="2FRvhneWNA0" role="10QFUM">
                      <ref role="3uigEE" to="bcb8:4voqclTstQm" resolve="DateRangeValue" />
                    </node>
                    <node concept="37vLTw" id="2FRvhneWN$y" role="10QFUP">
                      <ref role="3cqZAo" node="2FRvhneWNjr" resolve="contextObject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2FRvhneWNP3" role="2OqNvi">
                  <ref role="37wK5l" to="bcb8:4voqclTswQa" resolve="begin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2FRvhneWQ_$" role="3cqZAp">
          <node concept="10Nm6u" id="2FRvhneWQAQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2FRvhneWNjr" role="3clF46">
        <property role="TrG5h" value="contextObject" />
        <node concept="3uibUv" id="2FRvhneWNjq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2FRvhneWF5k" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="extractRange" />
      <node concept="37vLTG" id="2FRvhneWNkA" role="3clF46">
        <property role="TrG5h" value="contextObject" />
        <node concept="3uibUv" id="2FRvhneWNkB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2FRvhneWF5l" role="1B3o_S" />
      <node concept="3uibUv" id="2FRvhneWF68" role="3clF45">
        <ref role="3uigEE" to="bcb8:4voqclTstQm" resolve="DateRangeValue" />
      </node>
      <node concept="3clFbS" id="2FRvhneWF5n" role="3clF47">
        <node concept="3clFbJ" id="2FRvhneWQMI" role="3cqZAp">
          <node concept="2ZW3vV" id="2FRvhneWQMJ" role="3clFbw">
            <node concept="3uibUv" id="2FRvhneWQMK" role="2ZW6by">
              <ref role="3uigEE" to="bcb8:4voqclTstQm" resolve="DateRangeValue" />
            </node>
            <node concept="37vLTw" id="2FRvhneWQML" role="2ZW6bz">
              <ref role="3cqZAo" node="2FRvhneWNkA" resolve="contextObject" />
            </node>
          </node>
          <node concept="3clFbS" id="2FRvhneWQMM" role="3clFbx">
            <node concept="3cpWs6" id="2FRvhneWQMN" role="3cqZAp">
              <node concept="1eOMI4" id="2FRvhneWQMP" role="3cqZAk">
                <node concept="10QFUN" id="2FRvhneWQMQ" role="1eOMHV">
                  <node concept="3uibUv" id="2FRvhneWQMR" role="10QFUM">
                    <ref role="3uigEE" to="bcb8:4voqclTstQm" resolve="DateRangeValue" />
                  </node>
                  <node concept="37vLTw" id="2FRvhneWQMS" role="10QFUP">
                    <ref role="3cqZAo" node="2FRvhneWNkA" resolve="contextObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2FRvhneWQMU" role="3cqZAp">
          <node concept="10Nm6u" id="2FRvhneWQMV" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4t4tOuDd1LC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContextPresentation" />
      <node concept="3Tm1VV" id="4t4tOuDd1LD" role="1B3o_S" />
      <node concept="17QB3L" id="4t4tOuDd1Mc" role="3clF45" />
      <node concept="3clFbS" id="4t4tOuDd1LF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5kIYKlplr77" role="13h7CW">
      <node concept="3clFbS" id="5kIYKlplr78" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5kIYKlplRcc">
    <ref role="13h7C2" to="l462:5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
    <node concept="13i0hz" id="5kIYKlplRcn" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOptionalParts" />
      <node concept="3Tm1VV" id="5kIYKlplRco" role="1B3o_S" />
      <node concept="A3Dl8" id="5kIYKlplRcB" role="3clF45">
        <node concept="3uibUv" id="5kIYKlpmwZM" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="5kIYKlplRcq" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5kIYKlplRcd" role="13h7CW">
      <node concept="3clFbS" id="5kIYKlplRce" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5kIYKlpmfm8">
    <property role="3GE5qa" value="reslice" />
    <ref role="13h7C2" to="l462:3nGzaxUt$2z" resolve="AfterOp" />
    <node concept="13hLZK" id="5kIYKlpmfm9" role="13h7CW">
      <node concept="3clFbS" id="5kIYKlpmfma" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kIYKlpmfmj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParts" />
      <ref role="13i0hy" node="5kIYKlplRcn" resolve="getOptionalParts" />
      <node concept="3Tm1VV" id="5kIYKlpmfmk" role="1B3o_S" />
      <node concept="3clFbS" id="5kIYKlpmfmq" role="3clF47">
        <node concept="3clFbF" id="5kIYKlpmx8S" role="3cqZAp">
          <node concept="2ShNRf" id="5kIYKlpmx8Q" role="3clFbG">
            <node concept="Tc6Ow" id="5kIYKlpmyk$" role="2ShVmc">
              <node concept="3uibUv" id="5kIYKlpm$bP" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="359W_D" id="5kIYKlpmz4W" role="HW$Y0">
                <ref role="359W_E" to="l462:3nGzaxUt$2z" resolve="AfterOp" />
                <ref role="359W_F" to="l462:3nGzaxUt$2$" resolve="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5kIYKlpmyAT" role="3clF45">
        <node concept="3uibUv" id="5kIYKlpmyAU" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5kIYKlpm$dm">
    <property role="3GE5qa" value="reslice" />
    <ref role="13h7C2" to="l462:3nGzaxUyXFe" resolve="BeforeOp" />
    <node concept="13hLZK" id="5kIYKlpm$dn" role="13h7CW">
      <node concept="3clFbS" id="5kIYKlpm$do" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kIYKlpm$dx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOptionalParts" />
      <ref role="13i0hy" node="5kIYKlplRcn" resolve="getOptionalParts" />
      <node concept="3Tm1VV" id="5kIYKlpm$dy" role="1B3o_S" />
      <node concept="3clFbS" id="5kIYKlpm$dA" role="3clF47">
        <node concept="3clFbF" id="5kIYKlpm$rm" role="3cqZAp">
          <node concept="2ShNRf" id="5kIYKlpm$rk" role="3clFbG">
            <node concept="Tc6Ow" id="5kIYKlpm$zL" role="2ShVmc">
              <node concept="3uibUv" id="5kIYKlpm$PM" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="359W_D" id="5kIYKlpm$XR" role="HW$Y0">
                <ref role="359W_E" to="l462:3nGzaxUyXFe" resolve="BeforeOp" />
                <ref role="359W_F" to="l462:3nGzaxUyXFf" resolve="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5kIYKlpm$dB" role="3clF45">
        <node concept="3uibUv" id="5kIYKlpm$dC" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5kIYKlpm_5L">
    <property role="3GE5qa" value="reslice" />
    <ref role="13h7C2" to="l462:3nGzaxUzMDV" resolve="BetweenOp" />
    <node concept="13hLZK" id="5kIYKlpm_5M" role="13h7CW">
      <node concept="3clFbS" id="5kIYKlpm_5N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kIYKlpm_5W" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOptionalParts" />
      <ref role="13i0hy" node="5kIYKlplRcn" resolve="getOptionalParts" />
      <node concept="3Tm1VV" id="5kIYKlpm_5X" role="1B3o_S" />
      <node concept="3clFbS" id="5kIYKlpm_61" role="3clF47">
        <node concept="3clFbF" id="5kIYKlpm_6i" role="3cqZAp">
          <node concept="2ShNRf" id="5kIYKlpm_6j" role="3clFbG">
            <node concept="Tc6Ow" id="5kIYKlpm_6k" role="2ShVmc">
              <node concept="3uibUv" id="5kIYKlpm_6l" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="359W_D" id="5kIYKlpm_6m" role="HW$Y0">
                <ref role="359W_E" to="l462:3nGzaxUzMDV" resolve="BetweenOp" />
                <ref role="359W_F" to="l462:3nGzaxUzMDW" resolve="from" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5kIYKlpm_62" role="3clF45">
        <node concept="3uibUv" id="5kIYKlpm_63" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5kIYKlpm_gU">
    <ref role="13h7C2" to="l462:3nGzaxUtzZN" resolve="SpreadValuesOp" />
    <node concept="13hLZK" id="5kIYKlpm_gV" role="13h7CW">
      <node concept="3clFbS" id="5kIYKlpm_gW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kIYKlpm_h7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOptionalParts" />
      <ref role="13i0hy" node="5kIYKlplRcn" resolve="getOptionalParts" />
      <node concept="3Tm1VV" id="5kIYKlpm_h8" role="1B3o_S" />
      <node concept="3clFbS" id="5kIYKlpm_hc" role="3clF47">
        <node concept="3clFbF" id="5kIYKlpm_h_" role="3cqZAp">
          <node concept="2ShNRf" id="5kIYKlpm_hA" role="3clFbG">
            <node concept="Tc6Ow" id="5kIYKlpm_hB" role="2ShVmc">
              <node concept="3uibUv" id="5kIYKlpm_hC" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="359W_D" id="5kIYKlpm_hD" role="HW$Y0">
                <ref role="359W_E" to="l462:3nGzaxUtzZN" resolve="SpreadValuesOp" />
                <ref role="359W_F" to="l462:3nGzaxUBq4G" resolve="fromTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5kIYKlpm_hd" role="3clF45">
        <node concept="3uibUv" id="5kIYKlpm_he" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5kIYKlpm_or">
    <ref role="13h7C2" to="l462:50smQ1VexVM" resolve="ValueAtOp" />
    <node concept="13hLZK" id="5kIYKlpm_os" role="13h7CW">
      <node concept="3clFbS" id="5kIYKlpm_ot" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kIYKlpm_oA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOptionalParts" />
      <ref role="13i0hy" node="5kIYKlplRcn" resolve="getOptionalParts" />
      <node concept="3Tm1VV" id="5kIYKlpm_oB" role="1B3o_S" />
      <node concept="3clFbS" id="5kIYKlpm_oF" role="3clF47">
        <node concept="3clFbF" id="5kIYKlpm_oW" role="3cqZAp">
          <node concept="2ShNRf" id="5kIYKlpm_oX" role="3clFbG">
            <node concept="Tc6Ow" id="5kIYKlpm_oY" role="2ShVmc">
              <node concept="3uibUv" id="5kIYKlpm_oZ" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="359W_D" id="5kIYKlpm_p0" role="HW$Y0">
                <ref role="359W_E" to="l462:50smQ1VexVM" resolve="ValueAtOp" />
                <ref role="359W_F" to="l462:50smQ1VexVQ" resolve="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5kIYKlpm_oG" role="3clF45">
        <node concept="3uibUv" id="5kIYKlpm_oH" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6C2wkq7lPrP">
    <ref role="13h7C2" to="l462:6C2wkq7lrza" resolve="MapSlicesOp" />
    <node concept="13hLZK" id="6C2wkq7lPrQ" role="13h7CW">
      <node concept="3clFbS" id="6C2wkq7lPrR" role="2VODD2">
        <node concept="3cpWs8" id="49WTic8ejsL" role="3cqZAp">
          <node concept="3cpWsn" id="49WTic8ejsM" role="3cpWs9">
            <property role="TrG5h" value="sle" />
            <node concept="3Tqbb2" id="49WTic8ejsN" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
            </node>
            <node concept="2OqwBi" id="49WTic8ejsO" role="33vP2m">
              <node concept="2OqwBi" id="49WTic8ejsP" role="2Oq$k0">
                <node concept="13iPFW" id="49WTic8ejsQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="49WTic8ejsR" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:6C2wkq7lrze" resolve="arg" />
                </node>
              </node>
              <node concept="zfrQC" id="49WTic8ejsS" role="2OqNvi">
                <ref role="1A9B2P" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8ejsT" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8ejsU" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8ejsV" role="2Oq$k0">
              <node concept="37vLTw" id="49WTic8ejsW" role="2Oq$k0">
                <ref role="3cqZAo" node="49WTic8ejsM" resolve="sle" />
              </node>
              <node concept="3TrEf2" id="49WTic8ejsX" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
              </node>
            </node>
            <node concept="zfrQC" id="49WTic8ejsY" role="2OqNvi">
              <ref role="1A9B2P" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6C2wkq7mhko" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="requiredType" />
      <ref role="13i0hy" to="5s8v:6zmBjqUm7MF" resolve="requiredType" />
      <node concept="3Tm1VV" id="6C2wkq7mhkp" role="1B3o_S" />
      <node concept="3clFbS" id="6C2wkq7mhku" role="3clF47">
        <node concept="3clFbF" id="6C2wkq7mhDz" role="3cqZAp">
          <node concept="2OqwBi" id="6C2wkq7mhD$" role="3clFbG">
            <node concept="1PxgMI" id="6C2wkq7mhD_" role="2Oq$k0">
              <node concept="chp4Y" id="6C2wkq7mhQn" role="3oSUPX">
                <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
              </node>
              <node concept="2OqwBi" id="6C2wkq7mhDA" role="1m5AlR">
                <node concept="2OqwBi" id="6C2wkq7mhDB" role="2Oq$k0">
                  <node concept="13iPFW" id="6C2wkq7mhDC" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6C2wkq7mhDD" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="6C2wkq7mhDE" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="6C2wkq7mieb" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6C2wkq7mhkv" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
  </node>
</model>

