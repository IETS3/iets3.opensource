<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:151a3a5c-0835-4d92-bc5f-19cdb770f5ef(buildAll)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
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
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7OdfyMW98C8">
    <property role="TrG5h" value="headless-interpreter-sample" />
    <property role="2DA0ip" value="../../.." />
    <property role="turDy" value="buildAll.xml" />
    <node concept="10PD9b" id="7OdfyMW98C9" role="10PD9s" />
    <node concept="3b7kt6" id="7OdfyMW98Ca" role="10PD9s" />
    <node concept="398rNT" id="42zbFMCVp02" role="1l3spd">
      <property role="TrG5h" value="path.project" />
      <node concept="55IIr" id="42zbFMCVp07" role="398pKh">
        <node concept="2Ry0Ak" id="42zbFMCVp0a" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42zbFMCVp0j" role="1l3spd">
      <property role="TrG5h" value="path.modules" />
      <node concept="398BVA" id="42zbFMCVp0Q" role="398pKh">
        <ref role="398BVh" node="42zbFMCVp02" resolve="path.project" />
        <node concept="2Ry0Ak" id="3K9YTDc6rgE" role="iGT6I">
          <property role="2Ry0Am" value="mpsModules" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42zbFMCVp0r" role="1l3spd">
      <property role="TrG5h" value="path.build" />
      <node concept="398BVA" id="42zbFMCVp0V" role="398pKh">
        <ref role="398BVh" node="42zbFMCVp02" resolve="path.project" />
        <node concept="2Ry0Ak" id="42zbFMCVp0Y" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42zbFMCVp0z" role="1l3spd">
      <property role="TrG5h" value="path.dependencies" />
      <node concept="398BVA" id="42zbFMCVp10" role="398pKh">
        <ref role="398BVh" node="42zbFMCVp0r" resolve="path.build" />
        <node concept="2Ry0Ak" id="42zbFMCVp13" role="iGT6I">
          <property role="2Ry0Am" value="dependencies" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7OdfyMW98Cb" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="42zbFMCVp2f" role="398pKh">
        <ref role="398BVh" node="42zbFMCVp0r" resolve="path.build" />
        <node concept="2Ry0Ak" id="42zbFMCVp2l" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7OdfyMW98Cc" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7OdfyMW98Cd" role="2JcizS">
        <ref role="398BVh" node="7OdfyMW98Cb" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1CcWqP0fjI8" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="1CcWqP0fjIg" role="2JcizS">
        <ref role="398BVh" node="42zbFMCVp0z" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="1CcWqP0fjIl" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1CcWqP0fjHl" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1CcWqP0fjHq" role="2JcizS">
        <ref role="398BVh" node="42zbFMCVp0z" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="1CcWqP0fjHv" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="YRlHoQmq$P" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="YRlHoQmq$R" role="2JcizS">
        <ref role="398BVh" node="42zbFMCVp0z" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="YRlHoQmq$T" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7OdfyMW98Cy" role="1l3spN" />
    <node concept="2G$12M" id="7OdfyMW98Ck" role="3989C9">
      <property role="TrG5h" value="headless-interpreter-sample" />
      <node concept="1E1JtA" id="7OdfyMW98Cj" role="2G$12L">
        <property role="TrG5h" value="build" />
        <property role="3LESm3" value="d6a91167-3619-421b-9d02-97167e485fe7" />
        <node concept="398BVA" id="1CcWqP0f1H7" role="3LF7KH">
          <ref role="398BVh" node="42zbFMCVp0j" resolve="path.modules" />
          <node concept="2Ry0Ak" id="1CcWqP0f1Hd" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1CcWqP0f1Hi" role="2Ry0An">
              <property role="2Ry0Am" value="buildScripts" />
              <node concept="2Ry0Ak" id="1CcWqP0f1Hn" role="2Ry0An">
                <property role="2Ry0Am" value="build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7OdfyMW98CC" role="3bR37C">
          <node concept="3bR9La" id="7OdfyMW98CD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="7OdfyMW98CI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1CcWqP0f1HB" role="1HemKq">
            <node concept="398BVA" id="1CcWqP0f1Hp" role="3LXTmr">
              <ref role="398BVh" node="42zbFMCVp0j" resolve="path.modules" />
              <node concept="2Ry0Ak" id="1CcWqP0f1Hq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1CcWqP0f1Hr" role="2Ry0An">
                  <property role="2Ry0Am" value="buildScripts" />
                  <node concept="2Ry0Ak" id="1CcWqP0f1Hs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1CcWqP0f1HC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1CcWqP0fjHx" role="3bR37C">
          <node concept="3bR9La" id="1CcWqP0fjHy" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1CcWqP0fjIn" role="3bR37C">
          <node concept="3bR9La" id="1CcWqP0fjIo" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:5dchr4QjhF_" resolve="com.mbeddr.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4MrJhgjCFPM" role="3bR37C">
          <node concept="3bR9La" id="4MrJhgjCFPN" role="1SiIV1">
            <ref role="3bR37D" to="ip48:7C6tnXfWu6n" resolve="org.iets3.opensource.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

