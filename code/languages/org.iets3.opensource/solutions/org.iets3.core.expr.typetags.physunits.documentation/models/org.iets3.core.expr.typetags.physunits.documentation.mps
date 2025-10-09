<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a61b30f-b146-47ec-8244-6bf953852d87(org.iets3.core.expr.typetags.physunits.documentation)">
  <persistence version="9" />
  <languages>
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="1" />
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="6" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits" version="0" />
  </languages>
  <imports>
    <import index="rppw" ref="r:720d563d-1633-46b3-a98e-08d2fde4c4a8(org.iets3.core.expr.typetags.physunits.behavior)" />
    <import index="65nr" ref="r:6e69e40f-b186-4866-917f-dbdef5b3c590(org.iets3.core.expr.typetags.physunits.plugin)" />
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect">
      <concept id="1058510331725720478" name="com.mbeddr.doc.aspect.structure.DocumentedConceptAnnotation" flags="ng" index="3n9NSn">
        <reference id="1058510331725761196" name="concept" index="3nadW_" />
      </concept>
    </language>
    <language id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits">
      <concept id="7387055326543332204" name="org.iets3.core.expr.typetags.physunits.structure.IHaveIUnitSpecification" flags="ngI" index="4gtj2">
        <child id="7387055326543333921" name="specification" index="4gtQf" />
      </concept>
      <concept id="1741902046311368052" name="org.iets3.core.expr.typetags.physunits.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5185104661801317038" name="org.iets3.core.expr.typetags.physunits.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="5615525165854719246" name="org.iets3.core.expr.typetags.physunits.structure.Dimension" flags="ng" index="2vTMtG" />
      <concept id="8395143721870492173" name="org.iets3.core.expr.typetags.physunits.structure.UnitMultiplication" flags="ng" index="wW8yL">
        <child id="8395143721870494462" name="left" index="wW812" />
        <child id="8395143721870495244" name="right" index="wW8iK" />
      </concept>
      <concept id="8395143721870511934" name="org.iets3.core.expr.typetags.physunits.structure.UnitExponent" flags="ng" index="wWcm2">
        <child id="8395143721870514821" name="exponent" index="wWd0T" />
        <child id="8395143721870514822" name="base" index="wWd0U" />
      </concept>
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.physunits.structure.Unit" flags="ng" index="CIrOH">
        <property id="2615231874529702172" name="scaling" index="22P1Ek" />
        <property id="4383045081079374439" name="unitName" index="1o$tow" />
        <property id="8779275567064090590" name="derived" index="1xMkt3" />
        <reference id="2034036099103723290" name="quantity" index="Rn5ok" />
      </concept>
      <concept id="8337440621611273670" name="org.iets3.core.expr.typetags.physunits.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.physunits.structure.UnitReference" flags="ng" index="CIsvn">
        <property id="8779275567068768410" name="prefix" index="1xG2w7" />
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.physunits.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="specification" index="CIi4h" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.physunits.structure.Quantity" flags="ng" index="Rn5op">
        <property id="176225556171206769" name="symbol" index="2DB2h4" />
        <property id="8779275567063086785" name="derived" index="1xQvps" />
        <child id="5615525165854741624" name="dimension" index="2vTSSq" />
      </concept>
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="1741902046312150368" name="isEager" index="27Q$Ze" />
        <property id="4042938304130002450" name="isImplicit" index="2yp$z_" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
        <child id="7682951809459859739" name="targetUnit" index="2vOYbH" />
        <child id="7682951809459858876" name="sourceUnit" index="2vOZTa" />
      </concept>
      <concept id="8258835046926359799" name="org.iets3.core.expr.typetags.physunits.structure.QuantityExponent" flags="ng" index="2W2HD0">
        <child id="2009270740286478503" name="base" index="2BJGmK" />
        <child id="8128105118176583477" name="exponent" index="DfWIZ" />
      </concept>
      <concept id="8258835046926363392" name="org.iets3.core.expr.typetags.physunits.structure.QuantityDivision" flags="ng" index="2W2IQR">
        <child id="2009270740286477406" name="denominator" index="2BJG_9" />
        <child id="2009270740286476832" name="numerator" index="2BJGWR" />
      </concept>
      <concept id="8258835046925559004" name="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" flags="ng" index="2W5y9F">
        <child id="8258835046925559941" name="specification" index="2W5ySM" />
      </concept>
      <concept id="8258835046925561763" name="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" flags="ng" index="2W5y$k">
        <reference id="8258835046925563404" name="quantity" index="2W5z2V" />
      </concept>
      <concept id="8258835046927167010" name="org.iets3.core.expr.typetags.physunits.structure.QuantityMultiplication" flags="ng" index="2WfEyl">
        <child id="2009270740286479703" name="left" index="2BJG10" />
        <child id="2009270740286480511" name="right" index="2BJJPC" />
      </concept>
      <concept id="1227969439338683053" name="org.iets3.core.expr.typetags.physunits.structure.NoConvertExpression" flags="ng" index="3zQWkv" />
      <concept id="9088900783727377764" name="org.iets3.core.expr.typetags.physunits.structure.ConvertToTarget" flags="ng" index="3EXbTZ">
        <child id="3722898584385922204" name="targetUnit" index="2qyG0l" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ngI" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2" />
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="6601202312859903205" name="com.mbeddr.doc.structure.ModuleRefWord" flags="ng" index="Z74Dy">
        <child id="8480291644168929007" name="identity" index="2nPJaY" />
      </concept>
      <concept id="4208238404719201400" name="com.mbeddr.doc.structure.NameAnnotation" flags="ng" index="1h5QrK" />
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <property id="1062634058588045256" name="renderInspector" index="3qS0f3" />
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580108709" name="com.mbeddr.doc.structure.SectRefWord" flags="ng" index="1_0GAv">
        <reference id="3350625596580108719" name="target" index="1_0GAl" />
      </concept>
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
        <property id="7173131913914984985" name="indentLevel" index="3$pVXx" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags">
      <concept id="1759375669591494838" name="org.iets3.core.expr.typetags.structure.TaggedType" flags="ng" index="2c7tTJ">
        <child id="1759375669591494841" name="baseType" index="2c7tTw" />
      </concept>
      <concept id="8196347919645043518" name="org.iets3.core.expr.typetags.structure.IWithTags" flags="ngI" index="3ciMKZ">
        <child id="1759375669591494839" name="tags" index="2c7tTI" />
      </concept>
      <concept id="3359996257534647723" name="org.iets3.core.expr.typetags.structure.TaggedExpression" flags="ng" index="1YnStw" />
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
  <node concept="2SbYGP" id="4Zdo13zgQD_">
    <property role="TrG5h" value="Config" />
    <node concept="2SbYGw" id="4Zdo13zgQDA" role="A10yx">
      <property role="TrG5h" value="image" />
      <node concept="9PVaO" id="4Zdo13zgQDB" role="9PVG_">
        <property role="3N1Lgt" value="image" />
      </node>
    </node>
    <node concept="2SbYGw" id="4Zdo13zgQDC" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="4Zdo13zgQDD" role="9PVG_">
        <property role="3N1Lgt" value="temp" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="18bX8lHBicm">
    <property role="TrG5h" value="DerivedUnits" />
    <node concept="CIrOH" id="3xM68GMigYL" role="_iOnB">
      <property role="TrG5h" value="Hz" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="hertz" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXC" resolve="frequency" />
      <node concept="CIsGf" id="6q45UTzs0WZ" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs0X0" role="CIi4h">
          <node concept="CIsvk" id="6q45UTzs0X1" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="18bX8lHG7Hb" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigYQ" role="_iOnB">
      <property role="TrG5h" value="rad" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="radian" />
      <ref role="Rn5ok" node="3xM68GMigYc" resolve="angle" />
      <node concept="CIsGf" id="6q45UTzs0X3" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0X4" role="CIi4h">
          <node concept="CIsvn" id="18bX8lHBJRK" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0X6" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0X7" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="18bX8lHBM2R" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigYX" role="_iOnB">
      <property role="TrG5h" value="sr" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="steradian" />
      <ref role="Rn5ok" node="3xM68GMigYc" resolve="angle" />
      <node concept="CIsGf" id="6q45UTzs0X9" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Xa" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs0Xb" role="wW812">
            <node concept="CIsvk" id="6q45UTzs0Xc" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="18bX8lHBMLi" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wWcm2" id="6q45UTzs0Xe" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Xf" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="18bX8lHBNyL" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZ6" role="_iOnB">
      <property role="TrG5h" value="N" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="newton" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigYl" resolve="force" />
      <node concept="CIsGf" id="6q45UTzs0Xh" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Xi" role="CIi4h">
          <node concept="wW8yL" id="6q45UTzs0Xj" role="wW812">
            <node concept="CIsvn" id="18bX8lHBOgL" role="wW812">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
            <node concept="CIsvn" id="18bX8lHBOZm" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wWcm2" id="6q45UTzs0Xm" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Xn" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="18bX8lHG8Ox" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZf" role="_iOnB">
      <property role="TrG5h" value="Pa" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="pascal" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXx" resolve="pressure" />
      <node concept="CIsGf" id="6q45UTzs0Xp" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Xq" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0Xr" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0Xs" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Xt" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="18bX8lHBQ21" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZm" role="_iOnB">
      <property role="TrG5h" value="J" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="joule" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="18bX8lHBvyw" resolve="energy" />
      <node concept="CIsGf" id="6q45UTzs0Xv" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Xw" role="CIi4h">
          <node concept="CIsvn" id="18bX8lHBR2C" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0Xy" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="18bX8lHBlDh" role="3i6evy">
      <ref role="3GEb4d" node="18bX8lHBkvR" resolve="Helper" />
    </node>
  </node>
  <node concept="_iOnU" id="18bX8lHBkvR">
    <property role="TrG5h" value="Helper" />
    <node concept="Rn5op" id="3xM68GMigXC" role="_iOnB">
      <property role="TrG5h" value="frequency" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="f" />
      <node concept="2W5y9F" id="6q45UTzr_ot" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_ou" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_ov" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
          <node concept="CIsvk" id="6q45UTzr_ow" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYc" role="_iOnB">
      <property role="TrG5h" value="angle" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="∠" />
      <node concept="2W5y9F" id="6q45UTzr_oV" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oW" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_oX" role="2BJG10">
            <node concept="2W5y$k" id="6q45UTzr_oY" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_oZ" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
          <node concept="2W2HD0" id="6q45UTzr_p0" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_p1" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_p2" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXx" role="_iOnB">
      <property role="TrG5h" value="pressure" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="p" />
      <node concept="2W5y9F" id="6q45UTzr_on" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oo" role="2W5ySM">
          <node concept="2W5y$k" id="18bX8lHBs2B" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_oq" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_or" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_os" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="18bX8lHBvyw" role="_iOnB">
      <property role="TrG5h" value="energy" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="E" />
      <node concept="2W5y9F" id="18bX8lHBvyx" role="4gtQf">
        <node concept="2WfEyl" id="18bX8lHBvyy" role="2W5ySM">
          <node concept="2W5y$k" id="18bX8lHBvyz" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="18bX8lHBvy$" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="18bX8lHGsMt" role="_iOnB" />
    <node concept="CIrOH" id="18bX8lHGuts" role="_iOnB">
      <property role="TrG5h" value="g" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
    </node>
    <node concept="_ixoA" id="18bX8lHGuc5" role="_iOnB" />
    <node concept="TRoc0" id="7vDNpxu6z9o" role="_iOnB">
      <property role="2yp$z_" value="false" />
      <node concept="27LzZq" id="7vDNpxu6z9p" role="27P04L">
        <node concept="30dDTi" id="7vDNpxu6z9q" role="27K$mF">
          <node concept="30bXRB" id="7vDNpxu6z9r" role="30dEs_">
            <property role="30bXRw" value="100000" />
          </node>
          <node concept="2m5Cep" id="7vDNpxu6z9s" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="7vDNpxu6z9t" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="7vDNpxu6_hL" role="2vOYbH">
        <property role="1xG2w7" value="c" />
        <ref role="CIi3I" node="18bX8lHGuts" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="7vDNpxu6zVG" role="_iOnB" />
    <node concept="TRoc0" id="18bX8lHGsN$" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="18bX8lHGsNA" role="27P04L">
        <node concept="30dDTi" id="18bX8lHGvgJ" role="27K$mF">
          <node concept="30bXRB" id="7Kcvgw14ZsO" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
          <node concept="2m5Cep" id="18bX8lHGvgs" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="18bX8lHGsOo" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="18bX8lHGuZB" role="2vOYbH">
        <ref role="CIi3I" node="18bX8lHGuts" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="7Kcvgw14Zuj" role="_iOnB" />
    <node concept="TRoc0" id="7Kcvgw14ZKv" role="_iOnB">
      <property role="27Q$Ze" value="true" />
      <node concept="27LzZq" id="7Kcvgw14ZKx" role="27P04L">
        <node concept="30dvO6" id="7Kcvgw15ctw" role="27K$mF">
          <node concept="30dDTi" id="7Kcvgw15ctx" role="30dEsF">
            <node concept="2m5Cep" id="7Kcvgw150Pl" role="30dEsF" />
            <node concept="1YnStw" id="7Kcvgw15d6H" role="30dEs_">
              <node concept="CIsGf" id="7Kcvgw15d6G" role="2c7tTI">
                <node concept="CIsvn" id="7Kcvgw15d6F" role="CIi4h">
                  <property role="1xG2w7" value="d" />
                  <ref role="CIi3I" node="18bX8lHGuts" resolve="g" />
                </node>
              </node>
              <node concept="30bXRB" id="7Kcvgw15cty" role="2lDidJ">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
          <node concept="1YnStw" id="7Kcvgw15cBs" role="30dEs_">
            <node concept="CIsGf" id="7Kcvgw15cBr" role="2c7tTI">
              <node concept="CIsvn" id="7Kcvgw15cBq" role="CIi4h">
                <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
              </node>
            </node>
            <node concept="30bXRB" id="7Kcvgw15cvF" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="7Kcvgw1502d" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="7Kcvgw150jm" role="2vOYbH">
        <property role="1xG2w7" value="d" />
        <ref role="CIi3I" node="18bX8lHGuts" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="18bX8lHBr_$" role="_iOnB" />
    <node concept="_ixoA" id="18bX8lHBqeF" role="_iOnB" />
    <node concept="_ixoA" id="18bX8lHBoZC" role="_iOnB" />
    <node concept="3GEVxB" id="18bX8lHBkwO" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4Zdo13zhp8P" resolve="Quantities" />
    </node>
    <node concept="3GEVxB" id="18bX8lHBkwS" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="18bX8lHAH2a" resolve="Units" />
    </node>
  </node>
  <node concept="1_1swa" id="4Zdo13zgQDf">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="PhysicalUnitsDocumentation" />
    <ref role="G9hjw" node="4Zdo13zgQD_" resolve="Config" />
    <node concept="1mvXsy" id="4Zdo13zgQRB" role="1_0VJ0">
      <property role="TrG5h" value="Intro" />
      <property role="1_0VJr" value="Introduction" />
      <node concept="1_0LV8" id="4Zdo13zgRkV" role="1_0VJ0">
        <node concept="19SGf9" id="4Zdo13zgRkW" role="1_0LWR">
          <node concept="19SUe$" id="4Zdo13zgRkX" role="19SJt6">
            <property role="19SUeA" value="This language was created as a replacement for " />
          </node>
          <node concept="Z74Dy" id="4Zdo13zgRl3" role="19SJt6">
            <node concept="1dCxOk" id="4Zdo13zgRl8" role="2nPJaY">
              <property role="1XweGW" value="cb91a38e-738a-4811-a96d-448d08f526fa" />
              <property role="1XxBO9" value="org.iets3.core.expr.typetags.units" />
            </node>
          </node>
          <node concept="19SUe$" id="4Zdo13zgRl4" role="19SJt6">
            <property role="19SUeA" value=",  " />
          </node>
          <node concept="Z74Dy" id="4Zdo13zgRla" role="19SJt6">
            <node concept="1dCxOk" id="4Zdo13zgRli" role="2nPJaY">
              <property role="1XweGW" value="be679007-4312-4db1-9ac0-ab7dfbe66a74" />
              <property role="1XxBO9" value="org.iets3.core.expr.typetags.units.quantity" />
            </node>
          </node>
          <node concept="19SUe$" id="4Zdo13zgRlb" role="19SJt6">
            <property role="19SUeA" value=" and its helper modules " />
          </node>
          <node concept="Z74Dy" id="4Zdo13zgRlk" role="19SJt6">
            <node concept="1dCxOk" id="4Zdo13zgRlv" role="2nPJaY">
              <property role="1XweGW" value="1c761cfd-81b1-4794-9999-148fa76881b8" />
              <property role="1XxBO9" value="org.iets3.core.expr.typetags.units.si" />
            </node>
          </node>
          <node concept="19SUe$" id="4Zdo13zgRll" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="Z74Dy" id="4Zdo13zgRlx" role="19SJt6">
            <node concept="1dCxOk" id="4Zdo13zgRlJ" role="2nPJaY">
              <property role="1XweGW" value="616c1a94-9ced-468d-8c3a-fbdcf9734823" />
              <property role="1XxBO9" value="org.iets3.core.expr.typetags.units.interpreter" />
            </node>
          </node>
          <node concept="19SUe$" id="4Zdo13zgRly" role="19SJt6">
            <property role="19SUeA" value=". The standard library of this language is called " />
          </node>
          <node concept="Z74Dy" id="4Zdo13zgRlL" role="19SJt6">
            <node concept="1dCxOk" id="4Zdo13zgRm2" role="2nPJaY">
              <property role="1XweGW" value="86255e62-4839-480a-a7d0-9ee30f97e2d8" />
              <property role="1XxBO9" value="org.iets3.core.expr.typetags.phyunits.si" />
            </node>
          </node>
          <node concept="19SUe$" id="4Zdo13zgRlM" role="19SJt6">
            <property role="19SUeA" value=". Both languages can be used separately and there is no automatic migration. Only console scripts exist (MigrateToNewUnitsLanguage and MigrateUnitConceptRefsAndSiReferences). Some manual migration is still needed. To go back to the old concepts, extension methods can be used (e.g. " />
          </node>
          <node concept="1jUjqm" id="4Zdo13zgRz6" role="19SJt6">
            <node concept="19SGf9" id="4Zdo13zgRz7" role="$DsGW">
              <node concept="19SUe$" id="4Zdo13zgRz8" role="19SJt6">
                <property role="19SUeA" value="newUnit.tolOldUnitx()" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4Zdo13zgRz9" role="19SJt6">
            <property role="19SUeA" value="). They are located in the plugin solution of " />
          </node>
          <node concept="Z74Dy" id="4Zdo13zhm7W" role="19SJt6">
            <node concept="1dCxOk" id="4Zdo13zhm8s" role="2nPJaY">
              <property role="1XweGW" value="cb91a38e-738a-4811-a96d-448d08f526fa" />
              <property role="1XxBO9" value="org.iets3.core.expr.typetags.units" />
            </node>
          </node>
          <node concept="19SUe$" id="4Zdo13zhm7X" role="19SJt6">
            <property role="19SUeA" value=" and need to be imported.&#10;&#10;The following references are helpful to understand the design decisions that where made in this language:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="4Zdo13zhmyJ" role="1_0VJ0">
        <property role="3X3VeS" value="false" />
        <node concept="3X6T9g" id="4Zdo13zhmzR" role="3Xp5NH">
          <node concept="OjmMv" id="4Zdo13zhmzS" role="3X6T9h">
            <node concept="19SGf9" id="4Zdo13zhmzT" role="OjmMu">
              <node concept="19SUe$" id="4Zdo13zhm$3" role="19SJt6" />
              <node concept="1hOBRO" id="4Zdo13zhm$0" role="19SJt6">
                <node concept="19SGf9" id="4Zdo13zhm$1" role="$DsGW">
                  <node concept="19SUe$" id="4Zdo13zhm$2" role="19SJt6">
                    <property role="19SUeA" value="https://en.wikipedia.org/wiki/SI_base_unit" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4Zdo13zhm$4" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4Zdo13zhmWm" role="3Xp5NH">
          <property role="3$pVXx" value="0" />
          <node concept="OjmMv" id="4Zdo13zhmWn" role="3X6T9h">
            <node concept="19SGf9" id="4Zdo13zhmWo" role="OjmMu">
              <node concept="19SUe$" id="4Zdo13zhmWD" role="19SJt6" />
              <node concept="1hOBRO" id="4Zdo13zhmWA" role="19SJt6">
                <node concept="19SGf9" id="4Zdo13zhmWB" role="$DsGW">
                  <node concept="19SUe$" id="4Zdo13zhmWC" role="19SJt6">
                    <property role="19SUeA" value="https://en.wikipedia.org/wiki/SI_derived_unit" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4Zdo13zhmWE" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4Zdo13zhmXd" role="3Xp5NH">
          <property role="3$pVXx" value="0" />
          <node concept="OjmMv" id="4Zdo13zhmXe" role="3X6T9h">
            <node concept="19SGf9" id="4Zdo13zhmXf" role="OjmMu">
              <node concept="19SUe$" id="4Zdo13zhmXC" role="19SJt6" />
              <node concept="1hOBRO" id="4Zdo13zhmX_" role="19SJt6">
                <node concept="19SGf9" id="4Zdo13zhmXA" role="$DsGW">
                  <node concept="19SUe$" id="4Zdo13zhmXB" role="19SJt6">
                    <property role="19SUeA" value="https://en.wikipedia.org/wiki/Non-SI_units_mentioned_in_the_SI" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4Zdo13zhmXD" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4Zdo13zhmXM" role="3Xp5NH">
          <property role="3$pVXx" value="0" />
          <node concept="OjmMv" id="4Zdo13zhmXN" role="3X6T9h">
            <node concept="19SGf9" id="4Zdo13zhmXO" role="OjmMu">
              <node concept="19SUe$" id="4Zdo13zhmYl" role="19SJt6" />
              <node concept="1hOBRO" id="4Zdo13zhmYi" role="19SJt6">
                <node concept="19SGf9" id="4Zdo13zhmYj" role="$DsGW">
                  <node concept="19SUe$" id="4Zdo13zhmYk" role="19SJt6">
                    <property role="19SUeA" value="https://en.wikipedia.org/wiki/Metric_prefix" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4Zdo13zhmYm" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4Zdo13zhmYv" role="3Xp5NH">
          <property role="3$pVXx" value="0" />
          <node concept="OjmMv" id="4Zdo13zhmYw" role="3X6T9h">
            <node concept="19SGf9" id="4Zdo13zhmYx" role="OjmMu">
              <node concept="19SUe$" id="4Zdo13zhmZa" role="19SJt6" />
              <node concept="1hOBRO" id="4Zdo13zhmZ7" role="19SJt6">
                <node concept="19SGf9" id="4Zdo13zhmZ8" role="$DsGW">
                  <node concept="19SUe$" id="4Zdo13zhmZ9" role="19SJt6">
                    <property role="19SUeA" value="https://en.wikipedia.org/wiki/Binary_prefix" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4Zdo13zhmZb" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4Zdo13zhmZk" role="3Xp5NH">
          <property role="3$pVXx" value="0" />
          <node concept="OjmMv" id="4Zdo13zhmZl" role="3X6T9h">
            <node concept="19SGf9" id="4Zdo13zhmZm" role="OjmMu">
              <node concept="19SUe$" id="4Zdo13zhn07" role="19SJt6" />
              <node concept="1hOBRO" id="4Zdo13zhn04" role="19SJt6">
                <node concept="19SGf9" id="4Zdo13zhn05" role="$DsGW">
                  <node concept="19SUe$" id="4Zdo13zhn06" role="19SJt6">
                    <property role="19SUeA" value="https://en.wikipedia.org/wiki/List_of_physical_quantities" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4Zdo13zhn08" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="4Zdo13zhn1A" role="1_0VJ0">
      <property role="TrG5h" value="Concepts" />
      <property role="1_0VJr" value="Concepts" />
      <node concept="1_1sxE" id="4Zdo13zi0xZ" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="4Zdo13zi0yC" role="1_0VJ0">
        <property role="TrG5h" value="Quantity" />
        <property role="1_0VJr" value="Quantity" />
        <node concept="3n9NSn" id="4Zdo13zi0yY" role="lGtFl">
          <ref role="3nadW_" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
        </node>
        <node concept="1_0LV8" id="4Zdo13zi0zj" role="1_0VJ0">
          <node concept="19SGf9" id="4Zdo13zi0zk" role="1_0LWR">
            <node concept="19SUe$" id="4Zdo13zi0zl" role="19SJt6">
              <property role="19SUeA" value="A quantity is a term that describes how much or how many of something there is. Quantities can be compared (equals, less, more) or assigned a numerical value multiple of a unit of measurement. The term can be customized through the extension point " />
            </node>
            <node concept="3z_lpY" id="4Zdo13zi0zv" role="19SJt6">
              <node concept="2NCZwO" id="4Zdo13zi0zw" role="3z_lpZ">
                <node concept="2NCMab" id="4Zdo13zi0zx" role="2NCMaf">
                  <ref role="2NCMaa" to="65nr:4qv99IryjZk" resolve="PhysUnitLangConfig" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Zdo13zi0zu" role="19SJt6">
              <property role="19SUeA" value=". They have a symbol and an optional name. Another similar term that we have to differentiate with is " />
            </node>
            <node concept="28N2ik" id="4Zdo13zi0zr" role="19SJt6">
              <node concept="19SGf9" id="4Zdo13zi0zs" role="$DsGW">
                <node concept="19SUe$" id="4Zdo13zi0zt" role="19SJt6">
                  <property role="19SUeA" value="measure" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Zdo13zi0zq" role="19SJt6">
              <property role="19SUeA" value=". A measure is a way of expressing a quantity using a unit or a standard. For example, the quantity of water in a glass can be measured by using a unit of volume, such as milliliters or liters. This term is not used in this language. &#10;&#10;Quantities as well as " />
            </node>
            <node concept="1_0GAv" id="4Zdo13zi0Gv" role="19SJt6">
              <ref role="1_0GAl" node="4Zdo13zi0G7" resolve="Units" />
            </node>
            <node concept="19SUe$" id="4Zdo13zi0Gw" role="19SJt6">
              <property role="19SUeA" value=" support multiplication, division, and exponents with integers or fractions in their specification. There are intentions to simplify them and convert between different operations. All operations are implemented as operations of a mathematical group. Exponents in specifications are automatically sorted in  ascending order for positive exponents and descending order for negative exponents. This behavior can be overwritten through the extension point." />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="4Zdo13zi0$k" role="1_0VJ0">
          <property role="TrG5h" value="siBaseQuantities" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="4Zdo13zi0$l" role="3z_lpS">
            <node concept="19SGf9" id="4Zdo13zi0$m" role="OjmMu">
              <node concept="19SUe$" id="4Zdo13zi0$n" role="19SJt6">
                <property role="19SUeA" value="Example: Quantity Declarations" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4Zdo13zi0$o" role="3z_lpT" />
          <node concept="2NCZwO" id="4Zdo13zi0$p" role="3z_lpI">
            <node concept="2NCMab" id="4Zdo13zi0$q" role="2NCMaf">
              <ref role="2NCMaa" node="4Zdo13zhp8P" resolve="Quantities" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="18bX8lHAG$D" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="18bX8lHAG_I" role="1_0VJ0">
          <node concept="19SGf9" id="18bX8lHAG_J" role="1_0LWR">
            <node concept="19SUe$" id="18bX8lHAG_K" role="19SJt6">
              <property role="19SUeA" value="In the inspector, the same formula can be read with SI base quantities. The specification can also be edited in&#10;terms of quantity symbols instead of names. &#10;" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="18bX8lHAGB1" role="1_0VJ0">
          <property role="TrG5h" value="magneticFluxInspector" />
          <property role="3z_lpJ" value="true" />
          <property role="3qS0f3" value="true" />
          <node concept="OjmMv" id="18bX8lHAGB3" role="3z_lpS">
            <node concept="19SGf9" id="18bX8lHAGB4" role="OjmMu">
              <node concept="19SUe$" id="18bX8lHAGB5" role="19SJt6">
                <property role="19SUeA" value="Example: Inspector of a Derived Quantity" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="18bX8lHAGB7" role="3z_lpT" />
          <node concept="2NCZwO" id="18bX8lHAGB9" role="3z_lpI">
            <node concept="2NCMab" id="18bX8lHAGBO" role="2NCMaf">
              <ref role="2NCMaa" node="4Zdo13zhp8P" resolve="Quantities" />
            </node>
            <node concept="2NCMab" id="18bX8lHAGBV" role="2NCMaf">
              <ref role="2NCMaa" node="3xM68GMigW_" resolve="magnetic flux" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4Zdo13zi0G7" role="1_0VJ0">
        <property role="TrG5h" value="Units" />
        <property role="1_0VJr" value="Units" />
        <node concept="3n9NSn" id="18bX8lHAGCa" role="lGtFl">
          <ref role="3nadW_" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
        </node>
        <node concept="1_0LV8" id="18bX8lHAGCd" role="1_0VJ0">
          <node concept="19SGf9" id="18bX8lHAGCe" role="1_0LWR">
            <node concept="19SUe$" id="18bX8lHAGCf" role="19SJt6">
              <property role="19SUeA" value="A physical unit is a standardized value that is used to measure and compare physical quantities. For example, the meter is a unit of length, and the kilogram is a unit of mass. length and mass are the quantities. &#10;Units must have a symbol name and can also have an optional unit name. The must reference a quantity that can be automatically derived via an intention.&#10;&#10;They support different scaling methods: no-scaling, metric scaling (= metric prefixes), and binary scaling (= binary prefixes), and have their type derived from the referenced quantity:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="18bX8lHBiaw" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpz" id="18bX8lHBiaA" role="1_0VJ0">
          <property role="TrG5h" value="unitsDeclaration" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="18bX8lHBiaC" role="3z_lpS">
            <node concept="19SGf9" id="18bX8lHBiaD" role="OjmMu">
              <node concept="19SUe$" id="18bX8lHBiaE" role="19SJt6">
                <property role="19SUeA" value="Example: Unit Declarations" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="18bX8lHBiaG" role="3z_lpT" />
          <node concept="2NCZwO" id="18bX8lHBiaI" role="3z_lpI">
            <node concept="2NCMab" id="18bX8lHBiaX" role="2NCMaf">
              <ref role="2NCMaa" node="18bX8lHAH2a" resolve="Units" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="18bX8lHBibk" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="18bX8lHBibL" role="1_0VJ0">
          <node concept="19SGf9" id="18bX8lHBibM" role="1_0LWR">
            <node concept="19SUe$" id="18bX8lHBibN" role="19SJt6">
              <property role="19SUeA" value="There is special handling for kilogram because it is a base unit with a metric prefix.&#10;Units can also be derived by adding the " />
            </node>
            <node concept="28N2ik" id="7vDNpxu6yxP" role="19SJt6">
              <node concept="19SGf9" id="7vDNpxu6yxQ" role="$DsGW">
                <node concept="19SUe$" id="7vDNpxu6yxR" role="19SJt6">
                  <property role="19SUeA" value="derived" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7vDNpxu6yxS" role="19SJt6">
              <property role="19SUeA" value=" keyword and adding a specification for the unit:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="18bX8lHBib7" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpz" id="18bX8lHGa3Z" role="1_0VJ0">
          <property role="TrG5h" value="derivedUnits" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="18bX8lHGa41" role="3z_lpS">
            <node concept="19SGf9" id="18bX8lHGa42" role="OjmMu">
              <node concept="19SUe$" id="18bX8lHGa43" role="19SJt6">
                <property role="19SUeA" value="Example: Derived Units" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="18bX8lHGa45" role="3z_lpT" />
          <node concept="2NCZwO" id="18bX8lHGa47" role="3z_lpI">
            <node concept="2NCMab" id="18bX8lHGa4y" role="2NCMaf">
              <ref role="2NCMaa" node="18bX8lHBicm" resolve="DerivedUnits" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="18bX8lHGa50" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="18bX8lHGa5q" role="1_0VJ0">
          <node concept="19SGf9" id="18bX8lHGa5r" role="1_0LWR">
            <node concept="19SUe$" id="18bX8lHGa5s" role="19SJt6">
              <property role="19SUeA" value="The SI unit equivalents are shown in the inspector:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="18bX8lHGa8y" role="1_0VJ0">
          <property role="TrG5h" value="derivedUnitsInspector" />
          <property role="3z_lpJ" value="true" />
          <property role="3qS0f3" value="true" />
          <node concept="OjmMv" id="18bX8lHGa8$" role="3z_lpS">
            <node concept="19SGf9" id="18bX8lHGa8_" role="OjmMu">
              <node concept="19SUe$" id="18bX8lHGa8A" role="19SJt6">
                <property role="19SUeA" value="Example: Inspector of a Derived Unit" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="18bX8lHGa8C" role="3z_lpT" />
          <node concept="2NCZwO" id="18bX8lHGa8E" role="3z_lpI">
            <node concept="2NCMab" id="18bX8lHGa9h" role="2NCMaf">
              <ref role="2NCMaa" node="18bX8lHBicm" resolve="DerivedUnits" />
            </node>
            <node concept="2NCMab" id="18bX8lHGa9n" role="2NCMaf">
              <ref role="2NCMaa" node="3xM68GMigZf" resolve="Pa" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="18bX8lHGadh" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="18bX8lHGadV" role="1_0VJ0">
          <node concept="19SGf9" id="18bX8lHGadW" role="1_0LWR">
            <node concept="19SUe$" id="18bX8lHGadX" role="19SJt6">
              <property role="19SUeA" value="The type of the unit is derived from the quantity specification and the unit specification is checked against the quantity specification:" />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="18bX8lHGfjl" role="1_0VJ0">
          <property role="TrG5h" value="incompatibleUnit" />
          <node concept="2Sb_l4" id="18bX8lHGfjn" role="2SbwM5">
            <property role="2Sb_kV" value="incompatible_unit.png" />
            <ref role="2Sb_kU" node="4Zdo13zgQDA" resolve="image" />
          </node>
          <node concept="OjmMv" id="18bX8lHGfjp" role="2SaI5j">
            <node concept="19SGf9" id="18bX8lHGfjq" role="OjmMu">
              <node concept="19SUe$" id="18bX8lHGfjr" role="19SJt6">
                <property role="19SUeA" value="Incompatible Units" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="18bX8lHGfrM" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="7Kcvgw17lE_" role="1_0VJ0">
        <property role="TrG5h" value="ConversionRules" />
        <property role="1_0VJr" value="Conversion Rules" />
        <node concept="1_1sxE" id="7vDNpxu7bbO" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="7vDNpxu7bbT" role="1_0VJ0">
          <node concept="19SGf9" id="7vDNpxu7bbU" role="1_0LWR">
            <node concept="19SUe$" id="7vDNpxu7bbV" role="19SJt6">
              <property role="19SUeA" value="Conversion rules define how the convert expressions (" />
            </node>
            <node concept="28N2ik" id="7vDNpxu7bbF" role="19SJt6">
              <node concept="19SGf9" id="7vDNpxu7bbG" role="$DsGW">
                <node concept="19SUe$" id="7vDNpxu7bbH" role="19SJt6">
                  <property role="19SUeA" value="convert" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7vDNpxu7bbI" role="19SJt6">
              <property role="19SUeA" value="and " />
            </node>
            <node concept="28N2ik" id="7vDNpxu7bbJ" role="19SJt6">
              <node concept="19SGf9" id="7vDNpxu7bbK" role="$DsGW">
                <node concept="19SUe$" id="7vDNpxu7bbL" role="19SJt6">
                  <property role="19SUeA" value="convertTo" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7vDNpxu7bbM" role="19SJt6">
              <property role="19SUeA" value=") should execute the conversion between 2 referenced units. They reference a source and a target unit that each can have an optional prefix. The " />
            </node>
            <node concept="28N2ik" id="7vDNpxu7bjt" role="19SJt6">
              <node concept="19SGf9" id="7vDNpxu7bju" role="$DsGW">
                <node concept="19SUe$" id="7vDNpxu7bjv" role="19SJt6">
                  <property role="19SUeA" value="val" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7vDNpxu7bjw" role="19SJt6">
              <property role="19SUeA" value="expression refers to the converted value itself. The return type can be specified as well:&#10;" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="7vDNpxu7biN" role="1_0VJ0">
          <property role="TrG5h" value="kgtocg" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="7vDNpxu7biP" role="3z_lpS">
            <node concept="19SGf9" id="7vDNpxu7biQ" role="OjmMu">
              <node concept="19SUe$" id="7vDNpxu7biR" role="19SJt6">
                <property role="19SUeA" value="Example: Conversion Rule from Kilogram to Centigram" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7vDNpxu7biT" role="3z_lpT" />
          <node concept="2NCZwO" id="7vDNpxu7biV" role="3z_lpI">
            <node concept="2NCMab" id="7vDNpxu7bji" role="2NCMaf">
              <ref role="2NCMaa" node="18bX8lHBkvR" resolve="Helper" />
            </node>
            <node concept="2NCMab" id="7vDNpxu7bjo" role="2NCMaf">
              <ref role="2NCMaa" node="7vDNpxu6z9o" resolve="conversion_kg8640663414384505437_cg8640663414384514161" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7vDNpxu7bjJ" role="lGtFl">
          <ref role="3nadW_" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
        </node>
      </node>
      <node concept="1_0VNX" id="18bX8lHGslM" role="1_0VJ0">
        <property role="TrG5h" value="ConvertExpressions" />
        <property role="1_0VJr" value="Conversion Expressions" />
        <node concept="1_0LV8" id="18bX8lHGsnh" role="1_0VJ0">
          <node concept="19SGf9" id="18bX8lHGsni" role="1_0LWR">
            <node concept="19SUe$" id="18bX8lHGsnj" role="19SJt6">
              <property role="19SUeA" value="They reference a target unit and have an expression with a unit reference attached to it as the source. The unit references that now also contain the prefixes are converted to the prefix-less version:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="7Kcvgw17dQI" role="1_0VJ0">
          <property role="TrG5h" value="scalingMeters" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="7Kcvgw17dQK" role="3z_lpS">
            <node concept="19SGf9" id="7Kcvgw17dQL" role="OjmMu">
              <node concept="19SUe$" id="7Kcvgw17dQM" role="19SJt6">
                <property role="19SUeA" value="Example: Scaling Meters to Other Prefixes" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7Kcvgw17dQO" role="3z_lpT" />
          <node concept="2NCZwO" id="7Kcvgw17dQQ" role="3z_lpI">
            <node concept="2NCMab" id="7Kcvgw17dR4" role="2NCMaf">
              <ref role="2NCMaa" node="7Kcvgw16xFb" resolve="Scaling" />
            </node>
            <node concept="2NCMab" id="7Kcvgw17dRa" role="2NCMaf">
              <ref role="2NCMaa" node="69HsIy5Gyau" resolve="scalingMeters" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7Kcvgw17dRr" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="7Kcvgw17dRE" role="1_0VJ0">
          <node concept="19SGf9" id="7Kcvgw17dRF" role="1_0LWR">
            <node concept="19SUe$" id="7Kcvgw17dRG" role="19SJt6">
              <property role="19SUeA" value="This information is also visible in the inspector:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="75ci$n2TOL6" role="1_0VJ0">
          <property role="TrG5h" value="convertTo" />
          <property role="3qS0f3" value="true" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="75ci$n2TOL8" role="3z_lpS">
            <node concept="19SGf9" id="75ci$n2TOL9" role="OjmMu">
              <node concept="19SUe$" id="75ci$n2TOLa" role="19SJt6">
                <property role="19SUeA" value="Example: The Inspector of a Convert Expression " />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="75ci$n2TOLc" role="3z_lpT" />
          <node concept="2NCZwO" id="75ci$n2TOLe" role="3z_lpI">
            <node concept="2NCMab" id="75ci$n2TOMU" role="2NCMaf">
              <ref role="2NCMaa" node="7Kcvgw16xFb" resolve="Scaling" />
            </node>
            <node concept="2NCMab" id="75ci$n2TON0" role="2NCMaf">
              <ref role="2NCMaa" node="75ci$n2TGIl" resolve="convertTo" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7Kcvgw17ewj" role="1_0VJ0">
          <node concept="19SGf9" id="7Kcvgw17ewk" role="1_0LWR">
            <node concept="19SUe$" id="7Kcvgw17ewl" role="19SJt6">
              <property role="19SUeA" value="This also works for expressions with binary prefixes:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7Kcvgw17evz" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpz" id="7Kcvgw17exd" role="1_0VJ0">
          <property role="TrG5h" value="scalingBinaryBytes" />
          <node concept="OjmMv" id="7Kcvgw17exf" role="3z_lpS">
            <node concept="19SGf9" id="7Kcvgw17exg" role="OjmMu">
              <node concept="19SUe$" id="7Kcvgw17exh" role="19SJt6">
                <property role="19SUeA" value="Example: Scaling Expressions with Binary Prefixes" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7Kcvgw17exj" role="3z_lpT" />
          <node concept="2NCZwO" id="7Kcvgw17exl" role="3z_lpI">
            <node concept="2NCMab" id="7Kcvgw17exT" role="2NCMaf">
              <ref role="2NCMaa" node="7Kcvgw16xFb" resolve="Scaling" />
            </node>
            <node concept="2NCMab" id="7Kcvgw17exZ" role="2NCMaf">
              <ref role="2NCMaa" node="2Yx91N$tRdt" resolve="scalingBinaryBytes" />
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="7Kcvgw17eEt" role="1_0VJ0">
          <property role="TrG5h" value="ImplicitConversions" />
          <property role="1_0VJr" value="Implicit Conversions" />
          <node concept="1_0LV8" id="7Kcvgw17eF2" role="1_0VJ0">
            <node concept="19SGf9" id="7Kcvgw17eF3" role="1_0LWR">
              <node concept="19SUe$" id="7Kcvgw17eF4" role="19SJt6">
                <property role="19SUeA" value="When no convert expression is used, implicit conversions between different prefixes are executed automatically by the interpreter. This can be deactivated through an extension point or by surrounding the expression with a " />
              </node>
              <node concept="1jUjqm" id="7Kcvgw17iJF" role="19SJt6">
                <node concept="19SGf9" id="7Kcvgw17iJG" role="$DsGW">
                  <node concept="19SUe$" id="7Kcvgw17iJH" role="19SJt6">
                    <property role="19SUeA" value="noConvert" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7Kcvgw17iJI" role="19SJt6">
                <property role="19SUeA" value=" expression:" />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="7Kcvgw17iJb" role="1_0VJ0">
            <property role="TrG5h" value="implicitConversions" />
            <property role="3z_lpJ" value="true" />
            <node concept="OjmMv" id="7Kcvgw17iJd" role="3z_lpS">
              <node concept="19SGf9" id="7Kcvgw17iJe" role="OjmMu">
                <node concept="19SUe$" id="7Kcvgw17iJf" role="19SJt6">
                  <property role="19SUeA" value="Example: Implicit Conversions" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="7Kcvgw17iJh" role="3z_lpT" />
            <node concept="2NCZwO" id="7Kcvgw17iJj" role="3z_lpI">
              <node concept="2NCMab" id="7Kcvgw17iJx" role="2NCMaf">
                <ref role="2NCMaa" node="7Kcvgw16xFb" resolve="Scaling" />
              </node>
              <node concept="2NCMab" id="7Kcvgw17iJB" role="2NCMaf">
                <ref role="2NCMaa" node="7Dq0xpBverD" resolve="implicitConversion" />
              </node>
            </node>
          </node>
          <node concept="1_1sxE" id="7Kcvgw17iK6" role="1_0VJ0">
            <property role="TrG5h" value="empty_-1" />
          </node>
          <node concept="1_0LV8" id="7Kcvgw17iKo" role="1_0VJ0">
            <node concept="19SGf9" id="7Kcvgw17iKp" role="1_0LWR">
              <node concept="19SUe$" id="7Kcvgw17iKq" role="19SJt6">
                <property role="19SUeA" value="Integer literals sometimes use BigIntegers for the conversion which can result in overflows or 0 as the result.&#10;The editor will show a warning in those cases. The fourth assert item shows this issue. In such cases, cast the expression to use floating point numbers or use floating point literals.&#10;&#10;Existing rules can be marked with the " />
              </node>
              <node concept="28N2ik" id="7Kcvgw17iL6" role="19SJt6">
                <node concept="19SGf9" id="7Kcvgw17iL7" role="$DsGW">
                  <node concept="19SUe$" id="7Kcvgw17iL8" role="19SJt6">
                    <property role="19SUeA" value="implicit" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7Kcvgw17iL9" role="19SJt6">
                <property role="19SUeA" value=" keyword to provide custom implicit conversion rules. The visible implicit rule with the highest priority in the current scope will be chosen. The automatically generated implicit rules have a priority of 0. The priority can be set in the inspector of the rule:" />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="7Kcvgw17iLF" role="1_0VJ0">
            <property role="TrG5h" value="convertKGToG" />
            <property role="3z_lpJ" value="true" />
            <node concept="OjmMv" id="7Kcvgw17iLH" role="3z_lpS">
              <node concept="19SGf9" id="7Kcvgw17iLI" role="OjmMu">
                <node concept="19SUe$" id="7Kcvgw17iLJ" role="19SJt6">
                  <property role="19SUeA" value="Example: Implicit Conversion Rule" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="7Kcvgw17iLL" role="3z_lpT" />
            <node concept="2NCZwO" id="7Kcvgw17iLN" role="3z_lpI">
              <node concept="2NCMab" id="7Kcvgw17iMl" role="2NCMaf">
                <ref role="2NCMaa" node="18bX8lHBkvR" resolve="Helper" />
              </node>
              <node concept="2NCMab" id="7Kcvgw17iMr" role="2NCMaf">
                <ref role="2NCMaa" node="18bX8lHGsN$" resolve="conversion_kg1300401771334716696_g1300401771334725607" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="7Kcvgw17jp0" role="1_0VJ0">
            <node concept="19SGf9" id="7Kcvgw17jp1" role="1_0LWR">
              <node concept="19SUe$" id="7Kcvgw17jpL" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="7Kcvgw17jo2" role="1_0VJ0">
            <property role="TrG5h" value="convertKGToGInspector" />
            <property role="3z_lpJ" value="true" />
            <property role="3qS0f3" value="true" />
            <node concept="OjmMv" id="7Kcvgw17jo4" role="3z_lpS">
              <node concept="19SGf9" id="7Kcvgw17jo5" role="OjmMu">
                <node concept="19SUe$" id="7Kcvgw17jo6" role="19SJt6">
                  <property role="19SUeA" value="Example: Implicit Property Visible in the Inspector of a Conversion Rule" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="7Kcvgw17jo8" role="3z_lpT" />
            <node concept="2NCZwO" id="7Kcvgw17joa" role="3z_lpI">
              <node concept="2NCMab" id="7Kcvgw17joP" role="2NCMaf">
                <ref role="2NCMaa" node="18bX8lHBkvR" resolve="Helper" />
              </node>
              <node concept="2NCMab" id="7Kcvgw17joV" role="2NCMaf">
                <ref role="2NCMaa" node="18bX8lHGsN$" resolve="conversion_kg1300401771334716696_g1300401771334725607" />
              </node>
            </node>
          </node>
          <node concept="3n9NSn" id="7vDNpxu7BAG" role="lGtFl">
            <ref role="3nadW_" to="i3ya:14aBVbMOlEH" resolve="NoConvertExpression" />
          </node>
        </node>
        <node concept="1_0VNX" id="7Kcvgw17jwk" role="1_0VJ0">
          <property role="TrG5h" value="EagerConversionRules" />
          <property role="1_0VJr" value="Eager Conversion Rules" />
          <node concept="1_0LV8" id="7Kcvgw17lA$" role="1_0VJ0">
            <node concept="19SGf9" id="7Kcvgw17lA_" role="1_0LWR">
              <node concept="19SUe$" id="7Kcvgw17lAA" role="19SJt6">
                <property role="19SUeA" value="Eager conversion rules have the keyword " />
              </node>
              <node concept="28N2ik" id="7Kcvgw17lAF" role="19SJt6">
                <node concept="19SGf9" id="7Kcvgw17lAG" role="$DsGW">
                  <node concept="19SUe$" id="7Kcvgw17lAH" role="19SJt6">
                    <property role="19SUeA" value="eager" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7Kcvgw17lAI" role="19SJt6">
                <property role="19SUeA" value=" at the start of the rule. In those rules, the " />
              </node>
              <node concept="28N2ik" id="7Kcvgw17lAO" role="19SJt6">
                <node concept="19SGf9" id="7Kcvgw17lAP" role="$DsGW">
                  <node concept="19SUe$" id="7Kcvgw17lAQ" role="19SJt6">
                    <property role="19SUeA" value="val" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7Kcvgw17lAR" role="19SJt6">
                <property role="19SUeA" value=" still has the original unit attached to it." />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="7vDNpxu7BRg" role="1_0VJ0">
            <property role="TrG5h" value="convertKgToDg" />
            <property role="3z_lpJ" value="true" />
            <node concept="OjmMv" id="7vDNpxu7BRi" role="3z_lpS">
              <node concept="19SGf9" id="7vDNpxu7BRj" role="OjmMu">
                <node concept="19SUe$" id="7vDNpxu7BRk" role="19SJt6">
                  <property role="19SUeA" value="Example: Eager Conversion Rule" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="7vDNpxu7BRm" role="3z_lpT" />
            <node concept="2NCZwO" id="7vDNpxu7BRo" role="3z_lpI">
              <node concept="2NCMab" id="7vDNpxu7BRI" role="2NCMaf">
                <ref role="2NCMaa" node="18bX8lHBkvR" resolve="Helper" />
              </node>
              <node concept="2NCMab" id="7vDNpxu7BRO" role="2NCMaf">
                <ref role="2NCMaa" node="7Kcvgw14ZKv" resolve="conversion_kg8938656833754890381_dg8938656833754891478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7vDNpxu7BGq" role="lGtFl">
          <ref role="3nadW_" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
        </node>
        <node concept="3n9NSn" id="7vDNpxu7BKU" role="lGtFl">
          <ref role="3nadW_" to="i3ya:7SygLIkPJP$" resolve="ConvertToTarget" />
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="18bX8lHGsd7" role="1_0VJ0">
      <property role="TrG5h" value="StandardLibrary" />
      <property role="1_0VJr" value="Standard Library" />
      <node concept="1_0LV8" id="18bX8lHGsfW" role="1_0VJ0">
        <node concept="19SGf9" id="18bX8lHGsfX" role="1_0LWR">
          <node concept="19SUe$" id="18bX8lHGsfY" role="19SJt6">
            <property role="19SUeA" value="The standard library is conform to the international standard for SI base and derived units as well as units that are often used with SI units. For a few cases, Unicode symbols are used which means that in those cases the code completion menu has to be used." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="18bX8lHGsh9" role="1_0VJ0">
        <property role="TrG5h" value="UnitsOfDigitalInformation" />
        <property role="1_0VJr" value="Units Of Digital Information" />
        <node concept="1_0LV8" id="18bX8lHGshi" role="1_0VJ0">
          <node concept="19SGf9" id="18bX8lHGshj" role="1_0LWR">
            <node concept="19SUe$" id="18bX8lHGshk" role="19SJt6">
              <property role="19SUeA" value="There is also some additional support for units of digital information because they use binary prefixes instead of decimal prefixes. " />
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="18bX8lHGshC" role="1_0VJ0">
          <property role="TrG5h" value="UnitsOfDigitalInformationExample" />
          <property role="1_0VJr" value="Example" />
          <node concept="1_0LV8" id="18bX8lHGshM" role="1_0VJ0">
            <node concept="19SGf9" id="18bX8lHGshN" role="1_0LWR">
              <node concept="19SUe$" id="18bX8lHGshZ" role="19SJt6" />
              <node concept="1jUjqm" id="18bX8lHGshV" role="19SJt6">
                <node concept="19SGf9" id="18bX8lHGshW" role="$DsGW">
                  <node concept="19SUe$" id="18bX8lHGshX" role="19SJt6">
                    <property role="19SUeA" value="1Kbyte = 1000 byte but  1kib =  1024 b" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="18bX8lHGshY" role="19SJt6">
                <property role="19SUeA" value="&#10; &#10;Translated into English: 1 kilobyte equals 1000 bytes and 1 kibibyte (binary kilobyte) equals 1024 binary bytes." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="18bX8lHGsiG" role="1_0VJ0">
        <node concept="19SGf9" id="18bX8lHGsiH" role="1_0LWR">
          <node concept="19SUe$" id="18bX8lHGsiI" role="19SJt6">
            <property role="19SUeA" value="Also part of the standard library is now a class " />
          </node>
          <node concept="3z_lpY" id="18bX8lHGsj5" role="19SJt6">
            <node concept="2NCZwO" id="18bX8lHGsj6" role="3z_lpZ">
              <node concept="2NCMab" id="18bX8lHGsjc" role="2NCMaf">
                <ref role="2NCMaa" to="rppw:3xM68GMxWv0" resolve="StandardUnitHelper" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="18bX8lHGsj7" role="19SJt6">
            <property role="19SUeA" value=" for checking if a unit is a SI unit, the &quot;unitless&quot; unit and so on." />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="18bX8lHGsi9" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="4Zdo13zhp8P">
    <property role="TrG5h" value="Quantities" />
    <node concept="Rn5op" id="3xM68GMigWo" role="_iOnB">
      <property role="TrG5h" value="time" />
      <property role="1xQvps" value="false" />
      <property role="2DB2h4" value="t" />
      <node concept="2vTMtG" id="4RImAbi4sDf" role="2vTSSq">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWh" role="_iOnB">
      <property role="TrG5h" value="electric current" />
      <property role="2DB2h4" value="I" />
      <node concept="2vTMtG" id="4RImAbi4sDg" role="2vTSSq">
        <property role="TrG5h" value="I" />
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWi" role="_iOnB">
      <property role="TrG5h" value="dimensionless" />
      <property role="1xQvps" value="false" />
      <property role="2DB2h4" value="N" />
      <node concept="2vTMtG" id="4RImAbijclJ" role="2vTSSq">
        <property role="TrG5h" value="1" />
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWj" role="_iOnB">
      <property role="TrG5h" value="length" />
      <property role="2DB2h4" value="l" />
      <node concept="2vTMtG" id="4RImAbi4sDh" role="2vTSSq">
        <property role="TrG5h" value="L" />
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWn" role="_iOnB">
      <property role="TrG5h" value="mass" />
      <property role="1xQvps" value="false" />
      <property role="2DB2h4" value="m" />
      <node concept="2vTMtG" id="4RImAbi4sDl" role="2vTSSq">
        <property role="TrG5h" value="M" />
      </node>
    </node>
    <node concept="_ixoA" id="4Zdo13zhYiY" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrKS7fP" role="_iOnB">
      <property role="TrG5h" value="area" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="A" />
      <node concept="2W5y9F" id="6q45UTzr_np" role="4gtQf">
        <node concept="2WfEyl" id="9M53mHRwch" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_ns" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_nr" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrKSbgd" role="_iOnB">
      <property role="TrG5h" value="volume" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="V" />
      <node concept="2W5y9F" id="6q45UTzr_nt" role="4gtQf">
        <node concept="2W2HD0" id="4Zdo13zi0e2" role="2W5ySM">
          <node concept="2W5y$k" id="4Zdo13zi0e3" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="CIsvk" id="4Zdo13zi0eb" role="DfWIZ">
            <property role="CIsvl" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYl" role="_iOnB">
      <property role="TrG5h" value="force" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="F⃗" />
      <node concept="2W5y9F" id="6q45UTzr_p3" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_p4" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_p5" role="2BJG10">
            <node concept="2W5y$k" id="6q45UTzr_p6" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_p7" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W2HD0" id="6q45UTzr_p8" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_p9" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_pa" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4Zdo13zhZ5d" role="_iOnB" />
    <node concept="Rn5op" id="3xM68GMigY_" role="_iOnB">
      <property role="TrG5h" value="energy" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="E" />
      <node concept="2W5y9F" id="6q45UTzr_ph" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_pi" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_pj" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_pk" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigW_" role="_iOnB">
      <property role="TrG5h" value="magnetic flux" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="Φ" />
      <node concept="2W5y9F" id="6q45UTzr_nz" role="4gtQf">
        <node concept="2W2IQR" id="4Zdo13zhZQp" role="2W5ySM">
          <node concept="2W5y$k" id="4Zdo13zhZQq" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="4Zdo13zhZQr" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4Zdo13zhYja" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="7Kcvgw16xFb">
    <property role="TrG5h" value="Scaling" />
    <node concept="_fkuM" id="69HsIy5Gyau" role="_iOnB">
      <property role="TrG5h" value="scalingMeters" />
      <node concept="_fkuZ" id="69HsIy5Gyaw" role="_fkp5">
        <node concept="_fku$" id="69HsIy5Gyax" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GyeR" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADceyN" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADceyP" role="2qyG0l">
              <property role="1xG2w7" value="k" />
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
            <node concept="1h5QrK" id="75ci$n2TGIl" role="lGtFl">
              <property role="TrG5h" value="convertTo" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GydB" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxv" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxw" role="CIi4h">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GyaK" role="2lDidJ">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GyuC" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5G$zN" role="_fkp5">
        <node concept="_fku$" id="69HsIy5G$zO" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5G$zP" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADcied" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADcief" role="2qyG0l">
              <property role="1xG2w7" value="c" />
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5G$zR" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxx" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxy" role="CIi4h">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5G$zU" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5G$zV" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5G_48" role="_fkp5">
        <node concept="_fku$" id="69HsIy5G_49" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5G_4a" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADcin5" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADcin7" role="2qyG0l">
              <property role="1xG2w7" value="m" />
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5G_4c" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxz" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPx$" role="CIi4h">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5G_4f" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5G_4g" role="_fkuS">
          <property role="30bXRw" value="1000" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5GAQQ" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GAQR" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GAQS" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADcivZ" role="1QScD9">
            <node concept="CIsvn" id="5r5qNTNNdAu" role="2qyG0l">
              <property role="1xG2w7" value="µ" />
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GAQU" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPx_" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxA" role="CIi4h">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GAQX" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GAQY" role="_fkuS">
          <property role="30bXRw" value="1000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5GAbO" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GAbP" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GAbQ" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADciCV" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADciCX" role="2qyG0l">
              <property role="1xG2w7" value="n" />
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GAbS" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxB" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxC" role="CIi4h">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GAbV" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GAbW" role="_fkuS">
          <property role="30bXRw" value="1000000000" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Kcvgw16$O1" role="_iOnB" />
    <node concept="_fkuM" id="2Yx91N$tRdt" role="_iOnB">
      <property role="TrG5h" value="scalingBinaryBytes" />
      <node concept="_fkuZ" id="2Yx91N$tW50" role="_fkp5">
        <node concept="_fku$" id="2Yx91N$tW51" role="_fkur" />
        <node concept="1QScDb" id="2Yx91N$vUKw" role="_fkuY">
          <node concept="3EXbTZ" id="2Yx91N$vVTp" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$WJ81" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
            </node>
          </node>
          <node concept="1YnStw" id="2Yx91N$vRZ2" role="2lDidJ">
            <node concept="CIsGf" id="2Yx91N$vRZ1" role="2c7tTI">
              <node concept="CIsvn" id="3rpYUh$WOMl" role="CIi4h">
                <property role="1xG2w7" value="Ki" />
                <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
              </node>
            </node>
            <node concept="30bXRB" id="2Yx91N$tX9J" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$XnU4" role="_fkuS">
          <property role="30bXRw" value="1024" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$WKxk" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$WKxl" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$WKxm" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$WKxn" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$WKxo" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$WKxp" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$WKxq" role="2c7tTI">
              <node concept="CIsvn" id="3rpYUh$WUWX" role="CIi4h">
                <property role="1xG2w7" value="Mi" />
                <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$WKxs" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$XtZT" role="_fkuS">
          <property role="30bXRw" value="1048576" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$WLM9" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$WLMa" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$WLMb" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$WLMc" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$WLMd" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$WLMe" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$WLMf" role="2c7tTI">
              <node concept="CIsvn" id="3rpYUh$X1a1" role="CIi4h">
                <property role="1xG2w7" value="Gi" />
                <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$WLMh" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$XC0G" role="_fkuS">
          <property role="30bXRw" value="1073741824" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$WN9Y" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$WN9Z" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$WNa0" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$WNa1" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$WNa2" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$WNa3" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$WNa4" role="2c7tTI">
              <node concept="CIsvn" id="3rpYUh$Xdfx" role="CIi4h">
                <property role="1xG2w7" value="Ti" />
                <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$WNa6" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$XQ6p" role="_fkuS">
          <property role="30bXRw" value="1099511627776" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$X5Ub" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$X5Uc" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$X5Ud" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$X5Ue" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$X5Uf" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$X5Ug" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$X5Uh" role="2c7tTI">
              <node concept="CIsvn" id="3rpYUh$Xfpx" role="CIi4h">
                <property role="1xG2w7" value="Pi" />
                <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$X5Uj" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$Y4r2" role="_fkuS">
          <property role="30bXRw" value="1125899906842624" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$X7zQ" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$X7zR" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$X7zS" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$X7zT" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$X7zU" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$X7zV" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$X7zW" role="2c7tTI">
              <node concept="CIsvn" id="3rpYUh$Xhtz" role="CIi4h">
                <property role="1xG2w7" value="Ei" />
                <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$X7zY" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$Yt01" role="_fkuS">
          <property role="30bXRw" value="1152921504606846976" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$X9kG" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$X9kH" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$X9kI" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$X9kJ" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$X9kK" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$X9kL" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$X9kM" role="2c7tTI">
              <node concept="CIsvn" id="3rpYUh$XjBd" role="CIi4h">
                <property role="1xG2w7" value="Zi" />
                <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$X9kO" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$YH7G" role="_fkuS">
          <property role="30bXRw" value="1180591620717411303424" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$Xbau" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$Xbav" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$Xbaw" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$Xbax" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$Xbay" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$Xbaz" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$Xba$" role="2c7tTI">
              <node concept="CIsvn" id="3rpYUh$XlJS" role="CIi4h">
                <property role="1xG2w7" value="Yi" />
                <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$XbaA" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$YLjp" role="_fkuS">
          <property role="30bXRw" value="1208925819614629174706176" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Kcvgw16$OR" role="_iOnB" />
    <node concept="_fkuM" id="7Dq0xpBverD" role="_iOnB">
      <property role="TrG5h" value="implicitConversion" />
      <node concept="_fkuZ" id="7Dq0xpBvgJr" role="_fkp5">
        <node concept="_fku$" id="7Dq0xpBvgJs" role="_fkur" />
        <node concept="1YnStw" id="7Dq0xpBviHd" role="_fkuY">
          <node concept="CIsGf" id="7Dq0xpBviHc" role="2c7tTI">
            <node concept="CIsvn" id="7Dq0xpBviHb" role="CIi4h">
              <property role="1xG2w7" value="k" />
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="7Dq0xpBvhHY" role="2lDidJ">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30bXRB" id="7Dq0xpBvkFC" role="_fkuS">
          <property role="30bXRw" value="1000" />
        </node>
      </node>
      <node concept="_fkuZ" id="Fhq44emBgv" role="_fkp5">
        <node concept="_fku$" id="Fhq44emBgw" role="_fkur" />
        <node concept="30bXRB" id="Fhq44emGBf" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="1YnStw" id="Fhq44emFye" role="_fkuY">
          <node concept="CIsGf" id="Fhq44emFyd" role="2c7tTI">
            <node concept="CIsvn" id="Fhq44emFyc" role="CIi4h">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
          </node>
          <node concept="30bXRB" id="Fhq44emEtK" role="2lDidJ">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="6Y1H$2QbQ_2" role="_fkp5">
        <node concept="_fku$" id="6Y1H$2QbQ_3" role="_fkur" />
        <node concept="30bXRB" id="6Y1H$2Qc0ah" role="_fkuS">
          <property role="30bXRw" value="0.011" />
        </node>
        <node concept="30dDZf" id="6Y1H$2QcnK3" role="_fkuY">
          <node concept="1YnStw" id="Fhq44ebeJS" role="30dEs_">
            <node concept="CIsGf" id="Fhq44ebeJR" role="2c7tTI">
              <node concept="CIsvn" id="Fhq44ebeJQ" role="CIi4h">
                <property role="1xG2w7" value="m" />
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="Fhq44ebdGd" role="2lDidJ">
              <property role="30bXRw" value="1.0" />
            </node>
          </node>
          <node concept="1YnStw" id="Fhq44ebcG8" role="30dEsF">
            <node concept="CIsGf" id="Fhq44ebcG7" role="2c7tTI">
              <node concept="CIsvn" id="Fhq44ebcG6" role="CIi4h">
                <property role="1xG2w7" value="c" />
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="Fhq44ecvt9" role="2lDidJ">
              <property role="30bXRw" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="Fhq44envRY" role="_fkp5">
        <node concept="_fku$" id="Fhq44envRZ" role="_fkur" />
        <node concept="30dDZf" id="Fhq44enzl_" role="_fkuY">
          <node concept="1LgZZ2" id="4HVc87KbOwv" role="30dEs_">
            <node concept="2c7tTJ" id="4HVc87KbWkl" role="2S399n">
              <node concept="CIsGf" id="4HVc87Kc08Y" role="2c7tTI">
                <node concept="CIsvn" id="4HVc87Kc08X" role="CIi4h">
                  <property role="1xG2w7" value="m" />
                  <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="mLuIC" id="4HVc87KbSi8" role="2c7tTw">
                <node concept="2gteS_" id="4HVc87Kc4bb" role="2gteVg">
                  <property role="2gteVv" value="inf" />
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="Fhq44en_ys" role="2lDidJ">
              <node concept="CIsGf" id="Fhq44en_yr" role="2c7tTI">
                <node concept="CIsvn" id="Fhq44en_yq" role="CIi4h">
                  <property role="1xG2w7" value="m" />
                  <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="Fhq44en$qh" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="1LgZZ2" id="4HVc87KblO8" role="30dEsF">
            <node concept="2c7tTJ" id="4HVc87KbGOs" role="2S399n">
              <node concept="CIsGf" id="4HVc87KbKD5" role="2c7tTI">
                <node concept="CIsvn" id="4HVc87KbKD4" role="CIi4h">
                  <property role="1xG2w7" value="c" />
                  <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="mLuIC" id="4HVc87KbpD2" role="2c7tTw">
                <node concept="2gteS_" id="4HVc87Kb_8l" role="2gteVg">
                  <property role="2gteVv" value="inf" />
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="Fhq44enygB" role="2lDidJ">
              <node concept="CIsGf" id="Fhq44enygA" role="2c7tTI">
                <node concept="CIsvn" id="Fhq44enyg_" role="CIi4h">
                  <property role="1xG2w7" value="c" />
                  <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="Fhq44enxcx" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="Fhq44enADz" role="_fkuS">
          <property role="30bXRw" value="0.011" />
        </node>
      </node>
      <node concept="_fkuZ" id="14aBVbMO$AV" role="_fkp5">
        <node concept="_fku$" id="14aBVbMO$AW" role="_fkur" />
        <node concept="3zQWkv" id="14aBVbMS2RE" role="_fkuY">
          <node concept="30dDZf" id="14aBVbMS9N7" role="2lDidJ">
            <node concept="1YnStw" id="14aBVbMSeEj" role="30dEs_">
              <node concept="CIsGf" id="14aBVbMSeEi" role="2c7tTI">
                <node concept="CIsvn" id="14aBVbMSeEh" role="CIi4h">
                  <property role="1xG2w7" value="m" />
                  <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="14aBVbMSc7s" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="14aBVbMS7wM" role="30dEsF">
              <node concept="CIsGf" id="14aBVbMS7wL" role="2c7tTI">
                <node concept="CIsvn" id="14aBVbMS7wK" role="CIi4h">
                  <property role="1xG2w7" value="c" />
                  <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="14aBVbMS5b5" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbMVxva" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Kcvgw17eQH" role="_iOnB" />
    <node concept="3GEVxB" id="7Kcvgw16ykb" role="3i6evy">
      <ref role="3GEb4d" node="18bX8lHBkvR" resolve="Helper" />
    </node>
  </node>
  <node concept="_iOnU" id="18bX8lHAH2a">
    <property role="TrG5h" value="Units" />
    <node concept="CIrOH" id="3xM68GMigWs" role="_iOnB">
      <property role="TrG5h" value="s" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <property role="1xMkt3" value="false" />
      <property role="1o$tow" value="second" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWr" role="_iOnB">
      <property role="TrG5h" value="m" />
      <property role="1o$tow" value="metre" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWj" resolve="length" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWt" role="_iOnB">
      <property role="TrG5h" value="kg" />
      <property role="1o$tow" value="kilogram" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWw" role="_iOnB">
      <property role="TrG5h" value="A" />
      <property role="1o$tow" value="ampere" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWh" resolve="electric current" />
    </node>
    <node concept="_ixoA" id="18bX8lHBi9z" role="_iOnB" />
    <node concept="Rn5op" id="7F14or$gcr1" role="_iOnB">
      <property role="TrG5h" value="digital information" />
    </node>
    <node concept="_ixoA" id="7F14or$gcz4" role="_iOnB" />
    <node concept="CIrOH" id="7F14or$gczd" role="_iOnB">
      <property role="TrG5h" value="B" />
      <property role="1o$tow" value="binary byte" />
      <property role="22P1Ek" value="2hbaSyABMZQ/binary" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="CIrOH" id="2Yx91N$tLAX" role="_iOnB">
      <property role="TrG5h" value="b" />
      <property role="1o$tow" value="binary bit" />
      <property role="22P1Ek" value="2hbaSyABMZQ/binary" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="_ixoA" id="14aBVbN56eu" role="_iOnB" />
    <node concept="CIrOH" id="14aBVbN55En" role="_iOnB">
      <property role="TrG5h" value="byte" />
      <property role="1o$tow" value="byte" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="CIrOH" id="14aBVbN55Ep" role="_iOnB">
      <property role="TrG5h" value="bit" />
      <property role="1o$tow" value="bit" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="_ixoA" id="14aBVbNnPLO" role="_iOnB" />
    <node concept="_ixoA" id="18bX8lHBi9E" role="_iOnB" />
    <node concept="3GEVxB" id="18bX8lHAH3y" role="3i6evy">
      <ref role="3GEb4d" node="4Zdo13zhp8P" resolve="Quantities" />
    </node>
  </node>
</model>

