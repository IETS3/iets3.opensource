<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14fa2443-cf8f-4209-8bfe-78359572117c(org.iets3.variability.featuremodel.base.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
  </languages>
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" implicit="true" />
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
  <node concept="1_1swa" id="2V5XGuZtmXj">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="FeatureModelLanguageDocs" />
    <ref role="G9hjw" node="2V5XGuZtmXy" resolve="FeatureModelDocConfig" />
    <node concept="1mvXsy" id="2V5XGuZtmXH" role="1_0VJ0">
      <property role="TrG5h" value="FeatureModelConcepts" />
      <property role="1_0VJr" value="Feature Model Concepts" />
      <node concept="1_0LV8" id="2V5XGuZtEkv" role="1_0VJ0">
        <node concept="19SGf9" id="2V5XGuZtEkw" role="1_0LWR">
          <node concept="19SUe$" id="2V5XGuZtEkx" role="19SJt6">
            <property role="19SUeA" value="This chapter provides information about feature modeling concepts to be used in MPS's " />
          </node>
          <node concept="1jUjqm" id="2V5XGuZtEm6" role="19SJt6">
            <node concept="19SGf9" id="2V5XGuZtEm7" role="$DsGW">
              <node concept="19SUe$" id="2V5XGuZtEm8" role="19SJt6">
                <property role="19SUeA" value="Documentation View" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2V5XGuZtEm9" role="19SJt6">
            <property role="19SUeA" value=". This is for quick orientation only. The IETS3 Variability User Guide contains much more details on these concepts and how feature models can be created and used." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2V5XGuZtEmf" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="2V5XGuZtmY0" role="1_0VJ0">
        <property role="TrG5h" value="FeatureModel" />
        <property role="1_0VJr" value="Feature Models" />
        <node concept="3n9NSn" id="2V5XGuZtmY2" role="lGtFl">
          <ref role="3nadW_" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
        </node>
        <node concept="1_0LV8" id="2V5XGuZtmY4" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZtmY5" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZtmY6" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtzhY" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtzhZ" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtzi0" role="19SJt6">
                  <property role="19SUeA" value="feature model" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtzi1" role="19SJt6">
              <property role="19SUeA" value=" defines a family of products by describing the differences and commonalities of all its product instances. The feature model consists of a tree of features and additional cross-tree constraints. It is represented by a " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtzhP" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtzhQ" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtzhR" role="19SJt6">
                  <property role="19SUeA" value="feature diagram" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtzhS" role="19SJt6">
              <property role="19SUeA" value=", which shows the tree structure with some additional notational elements." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="2V5XGuZtzmP" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZtzmQ" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZtzmR" role="19SJt6">
              <property role="19SUeA" value="Feature models may include other feature models, which allows modular composition and fine-grain assignment of ownership and responsibilities." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="2V5XGuZtzmm" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZtzmn" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZtzml" role="19SJt6">
              <property role="19SUeA" value="See the IETS3 Variability User Guide for more details on feature models." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2V5XGuZtqOJ" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="2V5XGuZtqOw" role="1_0VJ0">
        <property role="TrG5h" value="Feature" />
        <property role="1_0VJr" value="Features" />
        <node concept="3n9NSn" id="2V5XGuZtqOx" role="lGtFl">
          <ref role="3nadW_" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
        </node>
        <node concept="1_0LV8" id="2V5XGuZtqOy" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZtqOz" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZtqO$" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtzib" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtzic" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtzid" role="19SJt6">
                  <property role="19SUeA" value="feature" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtzie" role="19SJt6">
              <property role="19SUeA" value=" is the basic unit of variability in a feature model. " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtzik" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtzil" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtzim" role="19SJt6">
                  <property role="19SUeA" value="Mandatory" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtzin" role="19SJt6">
              <property role="19SUeA" value=" features are common to all product instances. " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtzix" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtziy" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtziz" role="19SJt6">
                  <property role="19SUeA" value="Optional" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtzi$" role="19SJt6">
              <property role="19SUeA" value=" features represent a decision, if they are included in a specific product instance or not. A group of features might be defined as " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtziM" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtziN" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtziO" role="19SJt6">
                  <property role="19SUeA" value="alternative" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtziP" role="19SJt6">
              <property role="19SUeA" value=" or " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtzj7" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtzj8" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtzj9" role="19SJt6">
                  <property role="19SUeA" value="XOR" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtzja" role="19SJt6">
              <property role="19SUeA" value=", meaning that exactly one feature of the group has to be selected in any configuration. Moreover, there are " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtzjw" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtzjx" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtzjy" role="19SJt6">
                  <property role="19SUeA" value="OR" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtzjz" role="19SJt6">
              <property role="19SUeA" value=" groups, where at least one feature of the group has to be selected." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="2V5XGuZtzkX" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZtzkY" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZtzkW" role="19SJt6">
              <property role="19SUeA" value="A feature may have one or more " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtzlY" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtzlZ" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtzm0" role="19SJt6">
                  <property role="19SUeA" value="attributes" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtzm1" role="19SJt6">
              <property role="19SUeA" value=", which can be used in a product instance to define additional information with a predefined type (e.g., number or string). A feature may also have one or more " />
            </node>
            <node concept="28N2ik" id="2V5XGuZtzm8" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZtzm9" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZtzma" role="19SJt6">
                  <property role="19SUeA" value="cross-tree constraints" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZtzmb" role="19SJt6">
              <property role="19SUeA" value=", defining additional restrictions for all features in its subtree." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="2V5XGuZt_JL" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZt_JM" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZt_JN" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="28N2ik" id="2V5XGuZt_Kx" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZt_Ky" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZt_Kz" role="19SJt6">
                  <property role="19SUeA" value="cardinality" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZt_K$" role="19SJt6">
              <property role="19SUeA" value=" can be specified for a feature, allowing multiple instances of the feature and its subtree. The range of the cardinality defines how many instances a product configuration must contain at least and at maximum. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="2V5XGuZtzkq" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZtzkr" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZtzks" role="19SJt6">
              <property role="19SUeA" value="See the IETS3 Variability User Guide for more details on features." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2V5XGuZt_KE" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="2V5XGuZt_HA" role="1_0VJ0">
        <property role="TrG5h" value="Attribute" />
        <property role="1_0VJr" value="Feature Attributes" />
        <node concept="3n9NSn" id="2V5XGuZt_IO" role="lGtFl">
          <ref role="3nadW_" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
        </node>
        <node concept="1_0LV8" id="2V5XGuZt_IQ" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZt_IR" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZt_IS" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="28N2ik" id="2V5XGuZt_IX" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZt_IY" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZt_IZ" role="19SJt6">
                  <property role="19SUeA" value="feature attribute" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZt_J0" role="19SJt6">
              <property role="19SUeA" value=" is a typed property which can be added to a feature. In a product configuration the attribute can be given a value. It is possible to specify default values in the feature model. Constraints can act on attributes." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="2V5XGuZt_NI" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZt_NJ" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZt_NK" role="19SJt6">
              <property role="19SUeA" value="The IETS3 Variability User Guide provides more information on feature attributes." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2V5XGuZt_M7" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="2V5XGuZtzpp" role="1_0VJ0">
        <property role="TrG5h" value="Constraint" />
        <property role="1_0VJr" value="Cross-tree Constraints" />
        <node concept="3n9NSn" id="2V5XGuZtzqr" role="lGtFl">
          <ref role="3nadW_" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
        <node concept="1_0LV8" id="2V5XGuZt_GZ" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZt_H0" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZt_H1" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="28N2ik" id="2V5XGuZt_H6" role="19SJt6">
              <node concept="19SGf9" id="2V5XGuZt_H7" role="$DsGW">
                <node concept="19SUe$" id="2V5XGuZt_H8" role="19SJt6">
                  <property role="19SUeA" value="cross-tree constraint" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2V5XGuZt_H9" role="19SJt6">
              <property role="19SUeA" value=" defines restrictions between features or feature attributes. The referenced features might be located anywhere in the feature tree. Constraints might be stored in some common parent feature of all referenced features or in the feature model (as a root constraint)." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="2V5XGuZt_Ho" role="1_0VJ0">
          <node concept="19SGf9" id="2V5XGuZt_Hp" role="1_0LWR">
            <node concept="19SUe$" id="2V5XGuZt_Hq" role="19SJt6">
              <property role="19SUeA" value="The IETS3 Variability User Guide provides more details on cross-tree constraints." />
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
  <node concept="2SbYGP" id="2V5XGuZtmXy">
    <property role="TrG5h" value="FeatureModelDocConfig" />
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
</model>

