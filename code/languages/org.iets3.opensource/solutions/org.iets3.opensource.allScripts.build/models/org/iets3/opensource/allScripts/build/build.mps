<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dd6bcf7-29b5-4f7c-9303-3883db63b802(org.iets3.opensource.allScripts.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="3fk" ref="r:caa661d5-e529-469c-bb25-dfa7a83b768e(com.mbeddr.allScripts.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5wLtKNeSRPl">
    <property role="TrG5h" value="org.iets3.opensource.allScripts.build" />
    <property role="2DA0ip" value="../../../../../build/iets3.opensource.allScripts" />
    <property role="turDy" value="build-allScripts.xml" />
    <node concept="2_Ic$z" id="2tMMEJ5g6CU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ5g9j1" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQPD" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2G$12M" id="1fXtMa7qkPo" role="3989C9">
      <property role="TrG5h" value="iets3.build" />
      <node concept="1E1JtA" id="1fXtMa7ql1G" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.opensource.build" />
        <property role="3LESm3" value="31dfb853-8304-435d-b27c-e29ef9a627cf" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1fXtMa7ql1H" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
          <node concept="2Ry0Ak" id="1fXtMa7ql1I" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1fXtMa7ql1J" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource.build" />
              <node concept="2Ry0Ak" id="4iO0KqxBPtg" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.opensource.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3cO$6RPVqKk" role="3bR37C">
          <node concept="3bR9La" id="3cO$6RPVqKl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="3fk:2e9IswdwtSv" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cO$6RPVqKm" role="3bR37C">
          <node concept="3bR9La" id="3cO$6RPVqKn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cO$6RPVqKo" role="3bR37C">
          <node concept="3bR9La" id="3cO$6RPVqKp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="3fk:6ucYLjoxZBc" resolve="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5wLtKNeSRPm" role="10PD9s" />
    <node concept="3b7kt6" id="5wLtKNeSRPn" role="10PD9s" />
    <node concept="398rNT" id="5wLtKNeSRPo" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="5wLtKNeT9Pe" role="398pKh">
        <node concept="2Ry0Ak" id="5wLtKNeTah3" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5wLtKNeTah6" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5wLtKNeTah9" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="5wLtKNeTahc" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="5wLtKNeTahf" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="5wLtKNeTahi" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3r1yjRrrcPM" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="3r1yjRrrd3H" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="3r1yjRrrd62" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="5$yCC4GB0v_" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS34.app" />
                            <node concept="2Ry0Ak" id="5$yCC4GB0w4" role="2Ry0An">
                              <property role="2Ry0Am" value="Contents" />
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
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y5vs7yKdR8" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
      <node concept="55IIr" id="1Y5vs7yKdTn" role="398pKh">
        <node concept="2Ry0Ak" id="1Y5vs7yKdT$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1Y5vs7yKdTX" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y5vs7yKdNe" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="1Y5vs7yKdUU" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="1Y5vs7yKdWb" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5wLtKNeTaqD" role="1l3spd">
      <property role="TrG5h" value="iets3.os.home" />
      <node concept="55IIr" id="5wLtKNeTarb" role="398pKh">
        <node concept="2Ry0Ak" id="5wLtKNeTarg" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5wLtKNeTarl" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5wLtKNeTarq" role="2Ry0An">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="5wLtKNeTarv" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3HqKnf9K0kb" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5wLtKNeSRPp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5wLtKNeSRPq" role="2JcizS">
        <ref role="398BVh" node="5wLtKNeSRPo" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Y5vs7yKcUV" role="1l3spa">
      <ref role="1l3spb" to="3fk:7uZw0yZ43Jk" resolve="com.mbeddr.allScripts.build" />
      <node concept="398BVA" id="1Y5vs7yKdW_" role="2JcizS">
        <ref role="398BVh" node="1Y5vs7yKdNe" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="1Y5vs7yKdX5" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allScripts.build" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3CbQWjaRlmF" role="1l3spa">
      <ref role="1l3spb" to="3fk:7uZw0yZ43Jk" resolve="com.mbeddr.allScripts.build" />
    </node>
    <node concept="1l3spV" id="5wLtKNeSRRM" role="1l3spN">
      <node concept="3981dG" id="6XXe7bCzKWI" role="39821P">
        <node concept="3_J27D" id="6XXe7bCzKWJ" role="Nbhlr">
          <node concept="3Mxwew" id="6XXe7bCzKWK" role="3MwsjC">
            <property role="3MwjfP" value="org.iets3.opensource.allScripts.zip" />
          </node>
        </node>
        <node concept="L2wRC" id="1Y5vs7yLFmH" role="39821P">
          <ref role="L2wRA" node="1fXtMa7ql1G" resolve="org.iets3.opensource.build" />
        </node>
      </node>
    </node>
  </node>
</model>

