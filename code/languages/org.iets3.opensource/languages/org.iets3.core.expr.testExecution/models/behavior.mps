<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e305b6-178e-41cf-b16e-f7d326ff6278(org.iets3.core.expr.testExecution.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="6yn5" ref="r:2bfc35a4-8334-4342-8e2a-a54b7cda4a4c(org.iets3.core.expr.testExecution.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="13h7C7" id="3SkjTN1LZKO">
    <ref role="13h7C2" to="6yn5:3SkjTN1LMyJ" resolve="TestExecutionConfig" />
    <node concept="13hLZK" id="3SkjTN1LZKP" role="13h7CW">
      <node concept="3clFbS" id="3SkjTN1LZKQ" role="2VODD2">
        <node concept="3clFbF" id="4ye5wdi0PDD" role="3cqZAp">
          <node concept="37vLTI" id="4ye5wdi0QgX" role="3clFbG">
            <node concept="2ShNRf" id="4ye5wdi0Qle" role="37vLTx">
              <node concept="3zrR0B" id="4ye5wdi0Qlc" role="2ShVmc">
                <node concept="3Tqbb2" id="4ye5wdi0Qld" role="3zrR0E">
                  <ref role="ehGHo" to="6yn5:3SkjTN1LTv8" resolve="InterpreterExecutionMode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ye5wdi0PMb" role="37vLTJ">
              <node concept="13iPFW" id="4ye5wdi0PDC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ye5wdi0PWb" role="2OqNvi">
                <ref role="3Tt5mk" to="6yn5:3SkjTN1LTtQ" resolve="executionMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3SkjTN1LZKZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="3SkjTN1LZL4" role="1B3o_S" />
      <node concept="3clFbS" id="3SkjTN1LZL7" role="3clF47">
        <node concept="3clFbF" id="3SkjTN1LZO9" role="3cqZAp">
          <node concept="Xl_RD" id="3SkjTN1LZO8" role="3clFbG">
            <property role="Xl_RC" value="Test Execution Config" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3SkjTN1LZL8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3SkjTN1LZL9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="3SkjTN1LZLe" role="1B3o_S" />
      <node concept="3clFbS" id="3SkjTN1LZLh" role="3clF47">
        <node concept="3clFbF" id="3SkjTN1LZQR" role="3cqZAp">
          <node concept="3cmrfG" id="3SkjTN1LZQQ" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3SkjTN1LZLi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3SkjTN1LZLj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCategory" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getCategory" />
      <node concept="3Tm1VV" id="3SkjTN1LZLq" role="1B3o_S" />
      <node concept="3clFbS" id="3SkjTN1LZLt" role="3clF47">
        <node concept="3clFbF" id="3SkjTN1LZZT" role="3cqZAp">
          <node concept="Xl_RD" id="3SkjTN1LZZS" role="3clFbG">
            <property role="Xl_RC" value="Utilities" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3SkjTN1LZLu" role="3clF45" />
    </node>
  </node>
</model>

