<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca8aadc0-6e3c-46b0-b047-1d58cf243066(test.ts.expr.os.nix.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="eddd" ref="r:76654092-7126-4d48-8113-566c63e58f87(test.ts.expr.os.nix.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7DMIV6UAa5x">
    <property role="TrG5h" value="typeof_NixLiteral" />
    <node concept="3clFbS" id="7DMIV6UAa5y" role="18ibNy">
      <node concept="1Z5TYs" id="7DMIV6UAamY" role="3cqZAp">
        <node concept="mw_s8" id="7DMIV6UAana" role="1ZfhKB">
          <node concept="2pJPEk" id="7DMIV6UAan6" role="mwGJk">
            <node concept="2pJPED" id="7DMIV6UAan8" role="2pJPEn">
              <ref role="2pJxaS" to="eddd:7DMIV6UAjuN" resolve="NixType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DMIV6UAan1" role="1ZfhK$">
          <node concept="1Z2H0r" id="7DMIV6UAa70" role="mwGJk">
            <node concept="1YBJjd" id="7DMIV6UAa9L" role="1Z2MuG">
              <ref role="1YBMHb" node="7DMIV6UAa5$" resolve="nixLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DMIV6UAa5$" role="1YuTPh">
      <property role="TrG5h" value="nixLiteral" />
      <ref role="1YaFvo" to="eddd:7DMIV6UA9Ve" resolve="NixLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DMIV6UAjzk">
    <property role="TrG5h" value="typeof_NixType" />
    <node concept="3clFbS" id="7DMIV6UAjzl" role="18ibNy">
      <node concept="1Z5TYs" id="7DMIV6UAjMC" role="3cqZAp">
        <node concept="mw_s8" id="7DMIV6UAjNd" role="1ZfhKB">
          <node concept="1YBJjd" id="7DMIV6UAjNb" role="mwGJk">
            <ref role="1YBMHb" node="7DMIV6UAjzn" resolve="nixType" />
          </node>
        </node>
        <node concept="mw_s8" id="7DMIV6UAjMF" role="1ZfhK$">
          <node concept="1Z2H0r" id="7DMIV6UAjAd" role="mwGJk">
            <node concept="1YBJjd" id="7DMIV6UAjCz" role="1Z2MuG">
              <ref role="1YBMHb" node="7DMIV6UAjzn" resolve="nixType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DMIV6UAjzn" role="1YuTPh">
      <property role="TrG5h" value="nixType" />
      <ref role="1YaFvo" to="eddd:7DMIV6UAjuN" resolve="NixType" />
    </node>
  </node>
  <node concept="35pCF_" id="6HOb1cDFkeR">
    <property role="TrG5h" value="replaceNix" />
    <node concept="1YaCAy" id="6HOb1cDFkfv" role="35pZ6h">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="3clFbS" id="6HOb1cDFkeT" role="2sgrp5" />
    <node concept="1YaCAy" id="6HOb1cDFkeV" role="1YuTPh">
      <property role="TrG5h" value="nixType" />
      <ref role="1YaFvo" to="eddd:7DMIV6UAjuN" resolve="NixType" />
    </node>
  </node>
</model>

