<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fb8c021-a1ab-41a1-a284-a1a372e0faad(org.iets3.core.expr.datetime.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="3nGzaxURa5I">
    <property role="TrG5h" value="typeof_DateLiteral" />
    <property role="3GE5qa" value="date" />
    <node concept="3clFbS" id="3nGzaxURa5J" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxURaeV" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxURaf7" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxURaf3" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxURaff" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxURaeY" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxURa5P" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxURa7y" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxURa5L" resolve="dateLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxURa5L" role="1YuTPh">
      <property role="TrG5h" value="dateLiteral" />
      <ref role="1YaFvo" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="3nGzaxUS2TQ">
    <property role="TrG5h" value="supertypeof_DateType" />
    <property role="3GE5qa" value="date" />
    <node concept="3clFbS" id="3nGzaxUS2TR" role="2sgrp5">
      <node concept="3clFbF" id="3nGzaxUS2V3" role="3cqZAp">
        <node concept="2pJPEk" id="3nGzaxUS32b" role="3clFbG">
          <node concept="2pJPED" id="3nGzaxUS34d" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:3nGzaxURzmv" resolve="AbstractDateType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUS2UD" role="1YuTPh">
      <property role="TrG5h" value="dateType" />
      <ref role="1YaFvo" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
    </node>
  </node>
  <node concept="18kY7G" id="3nGzaxUXshl">
    <property role="TrG5h" value="check_YearRange" />
    <property role="3GE5qa" value="range" />
    <node concept="3clFbS" id="3nGzaxUXshm" role="18ibNy" />
    <node concept="1YaCAy" id="3nGzaxUXsho" role="1YuTPh">
      <property role="TrG5h" value="yearRange" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXsgj" resolve="YearRangeLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUXs$Z">
    <property role="TrG5h" value="typeof_YearRange" />
    <property role="3GE5qa" value="range" />
    <node concept="3clFbS" id="3nGzaxUXs_0" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUXsy0" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUXsyc" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUXsy8" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxUXNjY" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxUXNiV" resolve="YearRangeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUXsy3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUXshs" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUXsj9" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUXs_2" resolve="yearRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3nGzaxUXtmQ" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUXtrc" role="1ZfhKB">
          <node concept="2YIFZM" id="3nGzaxUXtsO" role="mwGJk">
            <ref role="37wK5l" to="oq0c:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUXtmT" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUXsH$" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUXsTb" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUXsJj" role="2Oq$k0">
                <ref role="1YBMHb" node="3nGzaxUXs_2" resolve="yearRange" />
              </node>
              <node concept="3TrEf2" id="3nGzaxUXt4o" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:3nGzaxUXsgk" resolve="year" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUXs_2" role="1YuTPh">
      <property role="TrG5h" value="yearRange" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXsgj" resolve="YearRangeLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="3nGzaxUXNqW">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="supertypeOf_YearRange" />
    <node concept="3clFbS" id="3nGzaxUXNqX" role="2sgrp5">
      <node concept="3clFbF" id="3nGzaxUXNt7" role="3cqZAp">
        <node concept="2pJPEk" id="3nGzaxUXNt5" role="3clFbG">
          <node concept="2pJPED" id="3nGzaxUXNv3" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUXNsn" role="1YuTPh">
      <property role="TrG5h" value="yrt" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXNiV" resolve="YearRangeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUXXn3">
    <property role="TrG5h" value="typeof_EndOp" />
    <property role="3GE5qa" value="range" />
    <node concept="3clFbS" id="3nGzaxUXXn4" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUXXw6" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUXXwi" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUXXwe" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxUXXwq" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUXXw9" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUXXna" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUXXoR" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUXXn6" resolve="endOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUXXn6" role="1YuTPh">
      <property role="TrG5h" value="endOp" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXXmc" resolve="EndOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUXXxO">
    <property role="TrG5h" value="typeof_BeginOp" />
    <property role="3GE5qa" value="range" />
    <node concept="3clFbS" id="3nGzaxUXXxP" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUXXxV" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUXXxW" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUXXxX" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxUXXxY" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUXXxZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUXXy0" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUXX$9" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUXXxR" resolve="beginOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUXXxR" role="1YuTPh">
      <property role="TrG5h" value="beginOp" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXXkG" resolve="BeginOp" />
    </node>
  </node>
</model>

