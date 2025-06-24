<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4040f2e-af0e-45db-97fc-5c3c5d995ee5(org.iets3.variability.artifacts.base.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect">
      <concept id="1058510331725720478" name="com.mbeddr.doc.aspect.structure.DocumentedConceptAnnotation" flags="ng" index="3n9NSn">
        <reference id="1058510331725761196" name="concept" index="3nadW_" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="988357225304197896" name="com.mbeddr.doc.structure.Introduction" flags="ng" index="3wLtaw" />
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ngI" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <property id="988357225359141392" name="ordered" index="3X3VeS" />
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SbYGP" id="2V5XGuZtmXy">
    <property role="TrG5h" value="VariabilityArtifactsDocConfig" />
    <node concept="2SbYGw" id="2V5XGuZtmXz" role="A10yx">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="2V5XGuZtmX$" role="9PVG_">
        <property role="3N1Lgt" value="images" />
      </node>
    </node>
    <node concept="2SbYGw" id="2V5XGuZtmX_" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2V5XGuZtmXA" role="9PVG_">
        <property role="3N1Lgt" value="source_gen" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2V5XGuZtmXj">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="VariabilityArtifactsLanguageImplDocs" />
    <ref role="G9hjw" node="2V5XGuZtmXy" resolve="VariabilityArtifactsDocConfig" />
    <node concept="3wLtaw" id="6darKweSlEC" role="1_0VJ0">
      <property role="TrG5h" value="ArtifactsIntro" />
      <property role="1_0VJr" value="Introduction" />
      <node concept="1_0LV8" id="6darKweSlEK" role="1_0VJ0">
        <node concept="19SGf9" id="6darKweSlEL" role="1_0LWR">
          <node concept="19SUe$" id="6darKweSlEM" role="19SJt6">
            <property role="19SUeA" value="This document provides information on the architecture and implementation of the artifact-related parts of IETS3 Variability. It is intended as a design document for developers of the language " />
          </node>
          <node concept="28N2ik" id="6darKweSlER" role="19SJt6">
            <node concept="19SGf9" id="6darKweSlES" role="$DsGW">
              <node concept="19SUe$" id="6darKweSlET" role="19SJt6">
                <property role="19SUeA" value="org.iets3.variability.artifacts" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6darKweSlF7" role="19SJt6">
            <property role="19SUeA" value=", and related languages and solutions." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="6darKweSlFt" role="1_0VJ0">
        <node concept="19SGf9" id="6darKweSlFu" role="1_0LWR">
          <node concept="19SUe$" id="6darKweSlFv" role="19SJt6">
            <property role="19SUeA" value="Note: The target audience of this document does not include language engineers which use IETS3 Variability in order to add variant management to their tools. For this scope, please refer the IETS3 Variability Developer's Guide (in solution " />
          </node>
          <node concept="28N2ik" id="6darKweSlFF" role="19SJt6">
            <node concept="19SGf9" id="6darKweSlFG" role="$DsGW">
              <node concept="19SUe$" id="6darKweSlFH" role="19SJt6">
                <property role="19SUeA" value="org.iets3.variability.doc.devguide" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6darKweSlFV" role="19SJt6">
            <property role="19SUeA" value=")." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="6darKweS_bF" role="1_0VJ0">
      <property role="TrG5h" value="ArtifactConcepts" />
      <property role="1_0VJr" value="Concepts of Artifact Language" />
      <node concept="1_0VNX" id="6darKweS_cX" role="1_0VJ0">
        <property role="TrG5h" value="ArtifactRootFeatureRefExpr" />
        <property role="1_0VJr" value="Feature Model Reference Expression in Artifact" />
        <node concept="3n9NSn" id="6darKweS_d0" role="lGtFl">
          <ref role="3nadW_" to="i9mv:4ILIdw6XPup" resolve="ArtifactRootFeatureRefExpr" />
        </node>
        <node concept="1_0LV8" id="6darKweS_nt" role="1_0VJ0">
          <node concept="19SGf9" id="6darKweS_nu" role="1_0LWR">
            <node concept="19SUe$" id="6darKweS_nv" role="19SJt6">
              <property role="19SUeA" value="This expression refers to the feature model which is used by the current artifact. It is used in presence conditions of variation points." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="6darKweS_nk" role="1_0VJ0">
        <node concept="19SGf9" id="6darKweS_nl" role="1_0LWR">
          <node concept="19SUe$" id="6darKweS_nm" role="19SJt6">
            <property role="19SUeA" value="TODO: This list is incomplete and will be extended in future." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="2V5XGuZtmXH" role="1_0VJ0">
      <property role="TrG5h" value="ArtifactSolverIntegration" />
      <property role="1_0VJr" value="Solver Integration for Variability Artifacts" />
      <node concept="1_0VNX" id="6darKweSlEu" role="1_0VJ0">
        <property role="TrG5h" value="GenericArtifactChecking" />
        <property role="1_0VJr" value="Generic Artifact Checking " />
        <node concept="1_0LV8" id="6darKweSlG8" role="1_0VJ0">
          <node concept="19SGf9" id="6darKweSlG9" role="1_0LWR">
            <node concept="19SUe$" id="6darKweSlGa" role="19SJt6">
              <property role="19SUeA" value="This section provides information on generic model checks for variability-aware artifacts. The core idea is to generate a " />
            </node>
            <node concept="1jUjqm" id="6darKweSlGf" role="19SJt6">
              <node concept="19SGf9" id="6darKweSlGg" role="$DsGW">
                <node concept="19SUe$" id="6darKweSlGh" role="19SJt6">
                  <property role="19SUeA" value="SolverTask" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6darKweSlHk" role="19SJt6">
              <property role="19SUeA" value=" from the artifact group under check, execute the Z3 solver and lift the results to the user model. The MPS generators which can do the model transformation are located in folder " />
            </node>
            <node concept="28N2ik" id="6darKweSlHE" role="19SJt6">
              <node concept="19SGf9" id="6darKweSlHF" role="$DsGW">
                <node concept="19SUe$" id="6darKweSlHG" role="19SJt6">
                  <property role="19SUeA" value="solver_gen/_4_artifacts" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6darKweSlI2" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6darKweSlI$" role="1_0VJ0">
          <node concept="19SGf9" id="6darKweSlI_" role="1_0LWR">
            <node concept="19SUe$" id="6darKweSlIA" role="19SJt6">
              <property role="19SUeA" value="The solver task being generated contains all solver variables and constraints for the feature model referenced from the artifact (e.g., one variable per feature, cross-tree constraints as solver constraints). Additionally, for all relevant AST nodes from the group of artifacts solver variables and constraints will be generated. The relevant AST nodes are derived from the " />
            </node>
            <node concept="1jUjqm" id="6darKweSlPE" role="19SJt6">
              <node concept="19SGf9" id="6darKweSlPF" role="$DsGW">
                <node concept="19SUe$" id="6darKweSlPG" role="19SJt6">
                  <property role="19SUeA" value="SkeletonTree" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6darKweSlPU" role="19SJt6">
              <property role="19SUeA" value=" of this artifact group. Basically, at least all AST nodes representing variation points will be represented in the generated solver task. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6darKweSlQr" role="1_0VJ0">
          <node concept="19SGf9" id="6darKweSlQs" role="1_0LWR">
            <node concept="19SUe$" id="6darKweSlQt" role="19SJt6">
              <property role="19SUeA" value="The solver task generator is executed on one specific MPS model. However, the artifact group and its corresponding variability chunks might span more than one MPS model. The algorithms for solver task generation cannot use MPS's cross-model generation, because the logical interdependencies between artifacts and feature models are too complex to be captured with just generator labels. Resulting from this, the MPS generator(s) is based on the following assumptions:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="6darKweSlRb" role="1_0VJ0">
          <property role="3X3VeS" value="false" />
          <node concept="3X6T9g" id="6darKweSlRy" role="3Xp5NH">
            <node concept="OjmMv" id="6darKweSlRz" role="3X6T9h">
              <node concept="19SGf9" id="6darKweSlR$" role="OjmMu">
                <node concept="19SUe$" id="6darKweSlR_" role="19SJt6">
                  <property role="19SUeA" value="All feature models referenced directly by the artifacts have to be available in the main MPS model. Thus, for all of these feature models which are in a different MPS model initially, proxies are being created by the generator. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="6darKweSlRE" role="3Xp5NH">
            <node concept="OjmMv" id="6darKweSlRF" role="3X6T9h">
              <node concept="19SGf9" id="6darKweSlRG" role="OjmMu">
                <node concept="19SUe$" id="6darKweSlRH" role="19SJt6">
                  <property role="19SUeA" value="After this proxy creation all relevant feature models are under generator control (i.e., in transient models). " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="6darKweSlRQ" role="3Xp5NH">
            <node concept="OjmMv" id="6darKweSlRR" role="3X6T9h">
              <node concept="19SGf9" id="6darKweSlRS" role="OjmMu">
                <node concept="19SUe$" id="6darKweSlRT" role="19SJt6">
                  <property role="19SUeA" value="References to features from presence conditions in artifacts have to point to these feature models." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="6darKweSlS6" role="3Xp5NH">
            <node concept="OjmMv" id="6darKweSlS7" role="3X6T9h">
              <node concept="19SGf9" id="6darKweSlS8" role="OjmMu">
                <node concept="19SUe$" id="6darKweSlS9" role="19SJt6">
                  <property role="19SUeA" value="Artifacts will be treated by the generated as read-only, i.e., it is not relevant if an artifact is located in the main MPS model or in another model." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6darKweSlTE" role="1_0VJ0">
          <node concept="19SGf9" id="6darKweSlTF" role="1_0LWR">
            <node concept="19SUe$" id="6darKweSlTG" role="19SJt6">
              <property role="19SUeA" value="The central connection between variation points in the artifact (cf. " />
            </node>
            <node concept="1jUjqm" id="6darKweSlUn" role="19SJt6">
              <node concept="19SGf9" id="6darKweSlUo" role="$DsGW">
                <node concept="19SUe$" id="6darKweSlUp" role="19SJt6">
                  <property role="19SUeA" value="IConditionalVarPoint" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6darKweSlUq" role="19SJt6">
              <property role="19SUeA" value="), skeleton nodes (i.e., nodes of the " />
            </node>
            <node concept="1jUjqm" id="6darKweSlUA" role="19SJt6">
              <node concept="19SGf9" id="6darKweSlUB" role="$DsGW">
                <node concept="19SUe$" id="6darKweSlUC" role="19SJt6">
                  <property role="19SUeA" value="SkeletonTree" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6darKweSlUD" role="19SJt6">
              <property role="19SUeA" value=" structure created from the artifact group as a preprocessing step of the generation), and presence conditions it the concept " />
            </node>
            <node concept="1jUjqm" id="6darKweSlUN" role="19SJt6">
              <node concept="19SGf9" id="6darKweSlUO" role="$DsGW">
                <node concept="19SUe$" id="6darKweSlUP" role="19SJt6">
                  <property role="19SUeA" value="VPInstance" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6darKweSlUQ" role="19SJt6">
              <property role="19SUeA" value=". Nodes of this concept will be created during generation and stored in a central " />
            </node>
            <node concept="1jUjqm" id="6darKweSlV4" role="19SJt6">
              <node concept="19SGf9" id="6darKweSlV5" role="$DsGW">
                <node concept="19SUe$" id="6darKweSlV6" role="19SJt6">
                  <property role="19SUeA" value="VPInstanceMap" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6darKweSlV7" role="19SJt6">
              <property role="19SUeA" value=" as a node attribute of the main artifact. This puts it under generator control and ensures that the feature references are updated across all transient models appropriately." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="2V5XGuZtmXE" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_1sxE" id="2V5XGuZtmXL" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_1sxE" id="2V5XGuZtmXU" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
  </node>
</model>

