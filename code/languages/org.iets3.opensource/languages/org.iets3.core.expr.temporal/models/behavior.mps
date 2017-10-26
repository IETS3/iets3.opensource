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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
            <property role="Xl_RC" value="T" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50smQ1V92TB" role="3clF45" />
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
                <node concept="2YIFZM" id="3nGzaxUAVmB" role="3uHU7B">
                  <ref role="37wK5l" to="96le:3nGzaxUAUqd" resolve="makeT" />
                  <ref role="1Pybhc" to="96le:3nGzaxUAUp$" resolve="Symbols" />
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
  <node concept="13h7C7" id="4voqclTxMk7">
    <ref role="13h7C2" to="l462:4voqclTxJTX" resolve="ForEachSliceOp" />
    <node concept="13hLZK" id="4voqclTxMk8" role="13h7CW">
      <node concept="3clFbS" id="4voqclTxMk9" role="2VODD2">
        <node concept="3clFbF" id="4voqclTxMkm" role="3cqZAp">
          <node concept="2OqwBi" id="4voqclTxNha" role="3clFbG">
            <node concept="2OqwBi" id="4voqclTxMvk" role="2Oq$k0">
              <node concept="13iPFW" id="4voqclTxMkl" role="2Oq$k0" />
              <node concept="3TrEf2" id="4voqclTxMMU" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:4voqclTxKDZ" resolve="mapping" />
              </node>
            </node>
            <node concept="zfrQC" id="4voqclTxNyw" role="2OqNvi">
              <ref role="1A9B2P" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4voqclTxOy5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4voqclTxOy6" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTxOy9" role="3clF47">
        <node concept="3clFbF" id="4voqclTxODi" role="3cqZAp">
          <node concept="Xl_RD" id="4voqclTxODh" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4voqclTxOya" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4voqclTyrdV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="requiredType" />
      <ref role="13i0hy" to="5s8v:6zmBjqUm7MF" resolve="requiredType" />
      <node concept="3Tm1VV" id="4voqclTyrdW" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTyre1" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUmg56" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUmgLh" role="3clFbG">
            <node concept="1PxgMI" id="6zmBjqUmgGc" role="2Oq$k0">
              <node concept="chp4Y" id="4voqclTyr_3" role="3oSUPX">
                <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
              </node>
              <node concept="2OqwBi" id="6zmBjqUmgnq" role="1m5AlR">
                <node concept="2OqwBi" id="6zmBjqUmg8X" role="2Oq$k0">
                  <node concept="13iPFW" id="6zmBjqUmg55" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6zmBjqUmglM" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="6zmBjqUmgu8" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="4voqclTyrWA" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4voqclTyre2" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
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
  </node>
</model>

