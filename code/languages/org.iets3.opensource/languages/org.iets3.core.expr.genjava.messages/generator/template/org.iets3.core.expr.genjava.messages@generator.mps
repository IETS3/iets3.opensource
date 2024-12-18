<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f46ac0f-8ffe-4980-b3f0-4c60a1f0312c(org.iets3.core.expr.genjava.messages@generator)">
  <persistence version="9" />
  <languages>
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kelk" ref="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="aafr" ref="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
    <import index="rw5i" ref="r:4243557f-1c7a-4d6b-953a-807576e4bee7(org.iets3.core.expr.genjava.base@generator)" />
    <import index="vj64" ref="r:bc28ef12-2b45-4cb1-adef-885617bf3e39(org.iets3.core.expr.genjava.messages.rt.rt)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="ciba" ref="r:11b7cdb2-cc58-456e-bb9a-ce45b78edd2f(jetbrains.mps.ide.httpsupport.runtime.base)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="5LerK4rfkMD">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5LerK4rhfZW" role="2rTMjI">
      <property role="TrG5h" value="IMessageNamespaceClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
    </node>
    <node concept="2rT7sh" id="5LerK4rhuJv" role="2rTMjI">
      <property role="TrG5h" value="TypeCoercionMethod" />
      <ref role="2rTdP9" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="5LerK4rhFWP" role="2rTMjI">
      <property role="TrG5h" value="IMessageNamespaceContentMethod" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="kelk:3vxfdxbcs9v" resolve="IMessageNamespaceContent" />
    </node>
    <node concept="3aamgX" id="5LerK4rg7n7" role="3acgRq">
      <ref role="30HIoZ" to="kelk:3vxfdxbnLby" resolve="CoercionIt" />
      <node concept="1Koe21" id="5LerK4rg7nb" role="1lVwrX">
        <node concept="2YIFZL" id="5LerK4rg7nh" role="1Koe22">
          <property role="TrG5h" value="coerce" />
          <node concept="3uibUv" id="5LerK4rg7nS" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="5LerK4rg7nj" role="1B3o_S" />
          <node concept="3clFbS" id="5LerK4rg7nk" role="3clF47">
            <node concept="3cpWs6" id="5LerK4rg7nV" role="3cqZAp">
              <node concept="37vLTw" id="5LerK4rg7o1" role="3cqZAk">
                <ref role="3cqZAo" node="5LerK4rg7nE" resolve="coercionIt" />
                <node concept="raruj" id="5LerK4rg7ok" role="lGtFl" />
                <node concept="1ZhdrF" id="5LerK4rg7ol" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="5LerK4rg7om" role="3$ytzL">
                    <node concept="3clFbS" id="5LerK4rg7on" role="2VODD2">
                      <node concept="3clFbF" id="5LerK4rg7pq" role="3cqZAp">
                        <node concept="Xl_RD" id="5LerK4rg7pp" role="3clFbG">
                          <property role="Xl_RC" value="coercionIt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="5LerK4rg7nE" role="3clF46">
            <property role="TrG5h" value="coercionIt" />
            <node concept="3uibUv" id="5LerK4rg7nD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5LerK4rhqj$" role="3acgRq">
      <ref role="30HIoZ" to="kelk:3vxfdxbcs9r" resolve="Group" />
      <ref role="2sgKRv" node="5LerK4rhfZW" resolve="IMessageNamespaceClass" />
      <node concept="j$656" id="5LerK4rhqjU" role="1lVwrX">
        <ref role="v9R2y" node="5LerK4rhqjS" resolve="reduce_Group" />
      </node>
    </node>
    <node concept="3aamgX" id="5LerK4rhwBa" role="3acgRq">
      <ref role="30HIoZ" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
      <ref role="2sgKRv" node="5LerK4rhFWP" resolve="IMessageNamespaceContentMethod" />
      <node concept="j$656" id="5LerK4rhFWM" role="1lVwrX">
        <ref role="v9R2y" node="5LerK4rhFWK" resolve="reduce_MessageDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="5LerK4rhwAL" role="3acgRq">
      <ref role="30HIoZ" to="kelk:3vxfdxbcS_H" resolve="EmptyMessageContent" />
      <node concept="b5Tf3" id="5LerK4rhwB7" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5LerK4rkKtS" role="3acgRq">
      <ref role="30HIoZ" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
      <ref role="2sgKRv" node="5LerK4rhuJv" resolve="TypeCoercionMethod" />
      <node concept="j$656" id="5LerK4rkKuG" role="1lVwrX">
        <ref role="v9R2y" node="5LerK4rkKuE" resolve="reduce_TypeCoercion" />
      </node>
    </node>
    <node concept="3aamgX" id="23q4CrnA1r4" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="kelk:3vxfdxbkQiy" resolve="ErrorKind" />
      <node concept="gft3U" id="23q4CrnA1r5" role="1lVwrX">
        <node concept="2YIFZM" id="23q4CrnA1r6" role="gfFT$">
          <ref role="1Pybhc" to="vj64:55imU6w9XcV" resolve="BuiltinMessageKinds" />
          <ref role="37wK5l" to="vj64:55imU6w9XtN" resolve="error" />
          <node concept="Xl_RD" id="23q4CrnA1r7" role="37wK5m">
            <property role="Xl_RC" value="errorID" />
            <node concept="17Uvod" id="23q4CrnA1r8" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="23q4CrnA1r9" role="3zH0cK">
                <node concept="3clFbS" id="23q4CrnA1ra" role="2VODD2">
                  <node concept="3clFbF" id="23q4CrnA1rb" role="3cqZAp">
                    <node concept="2OqwBi" id="23q4CrnA1rc" role="3clFbG">
                      <node concept="30H73N" id="23q4CrnA1rd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="23q4CrnA1re" role="2OqNvi">
                        <ref role="3TsBF5" to="kelk:5ZJ96SJAc3u" resolve="errorID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="23q4CrnA1rf" role="lGtFl">
              <node concept="3IZrLx" id="23q4CrnA1rg" role="3IZSJc">
                <node concept="3clFbS" id="23q4CrnA1rh" role="2VODD2">
                  <node concept="3clFbF" id="23q4CrnA1ri" role="3cqZAp">
                    <node concept="2OqwBi" id="23q4CrnA1rj" role="3clFbG">
                      <node concept="2OqwBi" id="23q4CrnA1rk" role="2Oq$k0">
                        <node concept="30H73N" id="23q4CrnA1rl" role="2Oq$k0" />
                        <node concept="3TrcHB" id="23q4CrnA1rm" role="2OqNvi">
                          <ref role="3TsBF5" to="kelk:5ZJ96SJAc3u" resolve="errorID" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="23q4CrnA1rn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="23q4CrnA1ro" role="UU_$l">
                <node concept="10Nm6u" id="23q4CrnA1rp" role="gfFT$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23q4CrnA1rq" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="kelk:3vxfdxbkQj9" resolve="WarningKind" />
      <node concept="gft3U" id="23q4CrnA1rr" role="1lVwrX">
        <node concept="2YIFZM" id="23q4CrnA1rs" role="gfFT$">
          <ref role="1Pybhc" to="vj64:55imU6w9XcV" resolve="BuiltinMessageKinds" />
          <ref role="37wK5l" to="vj64:7fFM7QP5ifn" resolve="warning" />
          <node concept="Xl_RD" id="7fFM7QP5me0" role="37wK5m">
            <property role="Xl_RC" value="warningID" />
            <node concept="17Uvod" id="7fFM7QP5me1" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="7fFM7QP5me2" role="3zH0cK">
                <node concept="3clFbS" id="7fFM7QP5me3" role="2VODD2">
                  <node concept="3clFbF" id="7fFM7QP5me4" role="3cqZAp">
                    <node concept="2OqwBi" id="7fFM7QP5me5" role="3clFbG">
                      <node concept="30H73N" id="7fFM7QP5me6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7fFM7QP5o$R" role="2OqNvi">
                        <ref role="3TsBF5" to="kelk:7OtDX6qjWPO" resolve="warningID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7fFM7QP5me8" role="lGtFl">
              <node concept="3IZrLx" id="7fFM7QP5me9" role="3IZSJc">
                <node concept="3clFbS" id="7fFM7QP5mea" role="2VODD2">
                  <node concept="3clFbF" id="7fFM7QP5meb" role="3cqZAp">
                    <node concept="2OqwBi" id="7fFM7QP5mec" role="3clFbG">
                      <node concept="2OqwBi" id="7fFM7QP5med" role="2Oq$k0">
                        <node concept="30H73N" id="7fFM7QP5mee" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7fFM7QP5o6V" role="2OqNvi">
                          <ref role="3TsBF5" to="kelk:7OtDX6qjWPO" resolve="warningID" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7fFM7QP5meg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="7fFM7QP5meh" role="UU_$l">
                <node concept="10Nm6u" id="7fFM7QP5mei" role="gfFT$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5LerK4rflnH" role="3lj3bC">
      <ref role="30HIoZ" to="kelk:3vxfdxbcs9f" resolve="MessageContainer" />
      <ref role="3lhOvi" node="5LerK4rflnJ" resolve="map_MessageContainer" />
      <ref role="2sgKRv" node="5LerK4rhfZW" resolve="IMessageNamespaceClass" />
    </node>
  </node>
  <node concept="312cEu" id="5LerK4rflnJ">
    <property role="TrG5h" value="map_MessageContainer" />
    <node concept="3clFb_" id="5LerK4rhhls" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3clFbS" id="5LerK4rhhlv" role="3clF47">
        <node concept="3clFbF" id="5LerK4rhFiY" role="3cqZAp">
          <node concept="Xl_RD" id="5LerK4rhFiX" role="3clFbG">
            <property role="Xl_RC" value="hello, world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LerK4rhgIq" role="1B3o_S" />
      <node concept="17QB3L" id="5LerK4rhhll" role="3clF45" />
      <node concept="2b32R4" id="5LerK4rkN0A" role="lGtFl">
        <node concept="3JmXsc" id="5LerK4rkN0B" role="2P8S$">
          <node concept="3clFbS" id="5LerK4rkN0C" role="2VODD2">
            <node concept="3clFbF" id="5LerK4rkNB6" role="3cqZAp">
              <node concept="2OqwBi" id="5LerK4rkNZm" role="3clFbG">
                <node concept="30H73N" id="5LerK4rkNB5" role="2Oq$k0" />
                <node concept="2qgKlT" id="5crSXMDK$9" role="2OqNvi">
                  <ref role="37wK5l" to="aafr:5crSXMDrDR" resolve="effectiveContents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LerK4rhg7x" role="jymVt" />
    <node concept="2YIFZL" id="5LerK4rhuJE" role="jymVt">
      <property role="TrG5h" value="coerceXYZ" />
      <node concept="3clFbS" id="5LerK4rhuJP" role="3clF47">
        <node concept="3cpWs6" id="5LerK4rhuJQ" role="3cqZAp">
          <node concept="10QFUN" id="5LerK4rhuJR" role="3cqZAk">
            <node concept="17QB3L" id="5LerK4rhuJS" role="10QFUM" />
            <node concept="37vLTw" id="5LerK4rhuJT" role="10QFUP">
              <ref role="3cqZAo" node="5LerK4rhuJG" resolve="coercionIt" />
            </node>
            <node concept="29HgVG" id="5LerK4rhuJU" role="lGtFl">
              <node concept="3NFfHV" id="5LerK4rhuJV" role="3NFExx">
                <node concept="3clFbS" id="5LerK4rhuJW" role="2VODD2">
                  <node concept="3clFbF" id="5LerK4rhuJX" role="3cqZAp">
                    <node concept="2OqwBi" id="5LerK4rhuJY" role="3clFbG">
                      <node concept="3TrEf2" id="5LerK4rhuJZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5LerK4rhuK0" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5LerK4rhuK2" role="3clF45" />
      <node concept="37vLTG" id="5LerK4rhuJG" role="3clF46">
        <property role="TrG5h" value="coercionIt" />
        <node concept="3uibUv" id="5LerK4rhuJH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="5LerK4rhuJI" role="lGtFl">
            <node concept="3NFfHV" id="5LerK4rhuJJ" role="3NFExx">
              <node concept="3clFbS" id="5LerK4rhuJK" role="2VODD2">
                <node concept="3clFbF" id="5LerK4rhuJL" role="3cqZAp">
                  <node concept="2OqwBi" id="5LerK4rhuJM" role="3clFbG">
                    <node concept="3TrEf2" id="5LerK4rhuJN" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                    </node>
                    <node concept="30H73N" id="5LerK4rhuJO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LerK4rhuK1" role="1B3o_S" />
      <node concept="2b32R4" id="5LerK4rkPl_" role="lGtFl">
        <node concept="3JmXsc" id="5LerK4rkPlA" role="2P8S$">
          <node concept="3clFbS" id="5LerK4rkPlB" role="2VODD2">
            <node concept="3clFbF" id="5LerK4rkPMa" role="3cqZAp">
              <node concept="2OqwBi" id="5LerK4rkQym" role="3clFbG">
                <node concept="30H73N" id="5LerK4rkPM9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5LerK4rkW5q" role="2OqNvi">
                  <ref role="3TtcxE" to="kelk:3vxfdxbmieb" resolve="coercions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5LerK4rhuKt" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5LerK4rhuKu" role="3zH0cK">
          <node concept="3clFbS" id="5LerK4rhuKv" role="2VODD2">
            <node concept="3clFbF" id="5LerK4rhuKw" role="3cqZAp">
              <node concept="2OqwBi" id="5LerK4rhuKx" role="3clFbG">
                <node concept="1iwH7S" id="5LerK4rhuKy" role="2Oq$k0" />
                <node concept="2piZGk" id="5LerK4rhuKz" role="2OqNvi">
                  <node concept="Xl_RD" id="5LerK4rhuK$" role="2piZGb">
                    <property role="Xl_RC" value="coerce" />
                  </node>
                  <node concept="2OqwBi" id="5LerK4rhuK_" role="2pr8EU">
                    <node concept="30H73N" id="5LerK4rhuKA" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="5LerK4rhuKB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5LerK4rflnK" role="1B3o_S" />
    <node concept="n94m4" id="5LerK4rflnL" role="lGtFl">
      <ref role="n9lRv" to="kelk:3vxfdxbcs9f" resolve="MessageContainer" />
    </node>
    <node concept="17Uvod" id="5LerK4rflow" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5LerK4rfloz" role="3zH0cK">
        <node concept="3clFbS" id="5LerK4rflo$" role="2VODD2">
          <node concept="3clFbF" id="5LerK4rhfpj" role="3cqZAp">
            <node concept="2OqwBi" id="5LerK4rhf0C" role="3clFbG">
              <node concept="2OqwBi" id="5LerK4rhf0D" role="2Oq$k0">
                <node concept="2OqwBi" id="5LerK4rhf0E" role="2Oq$k0">
                  <node concept="30H73N" id="5LerK4rhf0F" role="2Oq$k0" />
                  <node concept="z$bX8" id="5LerK4rhf0G" role="2OqNvi">
                    <node concept="1xIGOp" id="5LerK4rhf0H" role="1xVPHs" />
                    <node concept="1xMEDy" id="5LerK4rhf0I" role="1xVPHs">
                      <node concept="chp4Y" id="5LerK4rhf0J" role="ri$Ld">
                        <ref role="cht4Q" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5LerK4rhf0K" role="2OqNvi">
                  <node concept="1bVj0M" id="5LerK4rhf0L" role="23t8la">
                    <node concept="3clFbS" id="5LerK4rhf0M" role="1bW5cS">
                      <node concept="3clFbF" id="5LerK4rhf0N" role="3cqZAp">
                        <node concept="2OqwBi" id="5LerK4rhf0O" role="3clFbG">
                          <node concept="37vLTw" id="5LerK4rhf0P" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z0AnX8179o" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5LerK4rhf0Q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4z0AnX8179o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z0AnX8179p" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="5LerK4rhf0T" role="2OqNvi">
                <node concept="Xl_RD" id="5LerK4rhf0U" role="3uJOhx">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LerK4rgcE8" role="jymVt" />
  </node>
  <node concept="13MO4I" id="5LerK4rhqjS">
    <property role="TrG5h" value="reduce_Group" />
    <ref role="3gUMe" to="kelk:3vxfdxbcs9r" resolve="Group" />
    <node concept="312cEu" id="5LerK4rhqkb" role="13RCb5">
      <property role="TrG5h" value="OuterClass" />
      <node concept="312cEu" id="5LerK4rhqkI" role="jymVt">
        <property role="TrG5h" value="Group" />
        <node concept="2YIFZL" id="5LerK4rhwe6" role="jymVt">
          <property role="TrG5h" value="message" />
          <node concept="3clFbS" id="5LerK4rhwe9" role="3clF47">
            <node concept="3cpWs6" id="5LerK4rhwr$" role="3cqZAp">
              <node concept="Xl_RD" id="5LerK4rhwrR" role="3cqZAk">
                <property role="Xl_RC" value="hello world" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5LerK4rhw0U" role="1B3o_S" />
          <node concept="17QB3L" id="5LerK4rhwdZ" role="3clF45" />
          <node concept="2b32R4" id="23q4Crn_uOj" role="lGtFl">
            <node concept="3JmXsc" id="23q4Crn_uOk" role="2P8S$">
              <node concept="3clFbS" id="23q4Crn_uOl" role="2VODD2">
                <node concept="3clFbF" id="23q4Crn_uT_" role="3cqZAp">
                  <node concept="2OqwBi" id="23q4Crn_vh3" role="3clFbG">
                    <node concept="30H73N" id="23q4Crn_uT$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5crSXMDMLQ" role="2OqNvi">
                      <ref role="37wK5l" to="aafr:5crSXMDrDR" resolve="effectiveContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5LerK4rhqkz" role="1B3o_S" />
        <node concept="raruj" id="5LerK4rhqlp" role="lGtFl" />
        <node concept="17Uvod" id="5LerK4rhqlQ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5LerK4rhqlT" role="3zH0cK">
            <node concept="3clFbS" id="5LerK4rhqlU" role="2VODD2">
              <node concept="3clFbF" id="5LerK4rhqm0" role="3cqZAp">
                <node concept="2OqwBi" id="5LerK4rhqlV" role="3clFbG">
                  <node concept="3TrcHB" id="5LerK4rhqlY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="5LerK4rhqlZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LerK4rhqkc" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5LerK4rhFWK">
    <property role="TrG5h" value="reduce_MessageDefinition" />
    <ref role="3gUMe" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
    <node concept="2YIFZL" id="5LerK4rhFYJ" role="13RCb5">
      <property role="TrG5h" value="message" />
      <node concept="37vLTG" id="5LerK4sQ7zF" role="3clF46">
        <property role="TrG5h" value="_nodeReference" />
        <node concept="17QB3L" id="5LerK4sQ7ZY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LerK4sQ80O" role="3clF46">
        <property role="TrG5h" value="_nodeUrl" />
        <node concept="17QB3L" id="5LerK4sQ81G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LerK4sDknp" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5LerK4sDkz6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="5LerK4sDkO9" role="lGtFl">
            <node concept="3NFfHV" id="5LerK4sDkOa" role="3NFExx">
              <node concept="3clFbS" id="5LerK4sDkOb" role="2VODD2">
                <node concept="3clFbF" id="5LerK4sDkOh" role="3cqZAp">
                  <node concept="2OqwBi" id="5LerK4sDkOc" role="3clFbG">
                    <node concept="3TrEf2" id="5LerK4sDkOf" role="2OqNvi">
                      <ref role="3Tt5mk" to="kelk:3vxfdxbdUeH" resolve="type" />
                    </node>
                    <node concept="30H73N" id="5LerK4sDkOg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5LerK4sDkzv" role="lGtFl">
          <node concept="3JmXsc" id="5LerK4sDkzy" role="3Jn$fo">
            <node concept="3clFbS" id="5LerK4sDkzz" role="2VODD2">
              <node concept="3clFbF" id="5LerK4sDkzD" role="3cqZAp">
                <node concept="2OqwBi" id="5LerK4sDkz$" role="3clFbG">
                  <node concept="3Tsc0h" id="5LerK4sDkzB" role="2OqNvi">
                    <ref role="3TtcxE" to="kelk:3vxfdxbdUex" resolve="args" />
                  </node>
                  <node concept="30H73N" id="5LerK4sDkzC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5LerK4sDlcp" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5LerK4sDlcs" role="3zH0cK">
            <node concept="3clFbS" id="5LerK4sDlct" role="2VODD2">
              <node concept="3clFbF" id="5LerK4sDlcz" role="3cqZAp">
                <node concept="2OqwBi" id="5LerK4sDlcu" role="3clFbG">
                  <node concept="3TrcHB" id="5LerK4sDlcx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="5LerK4sDlcy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5LerK4sQ6cG" role="3clF45">
        <ref role="3uigEE" to="vj64:4NeJNX_xLh$" resolve="Message" />
      </node>
      <node concept="3Tm1VV" id="5LerK4rhFYL" role="1B3o_S" />
      <node concept="3clFbS" id="5LerK4rhFYM" role="3clF47">
        <node concept="3cpWs6" id="5LerK4sQ8B9" role="3cqZAp">
          <node concept="2ShNRf" id="5LerK4sQ8BK" role="3cqZAk">
            <node concept="1pGfFk" id="5LerK4sQ8N6" role="2ShVmc">
              <ref role="37wK5l" to="vj64:4NeJNX_xLql" resolve="Message" />
              <node concept="2YIFZM" id="4ZjVa_SLTr7" role="37wK5m">
                <ref role="37wK5l" to="vj64:4ZjVa_SLI7R" resolve="none" />
                <ref role="1Pybhc" to="vj64:55imU6w9XcV" resolve="BuiltinMessageKinds" />
                <node concept="1W57fq" id="4ZjVa_SLTr8" role="lGtFl">
                  <node concept="3IZrLx" id="4ZjVa_SLTr9" role="3IZSJc">
                    <node concept="3clFbS" id="4ZjVa_SLTra" role="2VODD2">
                      <node concept="3clFbF" id="4ZjVa_SLTrb" role="3cqZAp">
                        <node concept="3y3z36" id="4ZjVa_SLTrc" role="3clFbG">
                          <node concept="10Nm6u" id="4ZjVa_SLTrd" role="3uHU7w" />
                          <node concept="2OqwBi" id="4ZjVa_SLTre" role="3uHU7B">
                            <node concept="30H73N" id="4ZjVa_SLTrf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4ZjVa_SLTrg" role="2OqNvi">
                              <ref role="3Tt5mk" to="kelk:3vxfdxbksau" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4ZjVa_SLTrh" role="UU_$l">
                    <node concept="2YIFZM" id="4ZjVa_SLTri" role="gfFT$">
                      <ref role="37wK5l" to="vj64:4ZjVa_SLI7R" resolve="none" />
                      <ref role="1Pybhc" to="vj64:55imU6w9XcV" resolve="BuiltinMessageKinds" />
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="4ZjVa_SLTrj" role="lGtFl">
                  <node concept="3NFfHV" id="4ZjVa_SLTrk" role="3NFExx">
                    <node concept="3clFbS" id="4ZjVa_SLTrl" role="2VODD2">
                      <node concept="3clFbF" id="4ZjVa_SLTrm" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZjVa_SLTrn" role="3clFbG">
                          <node concept="3TrEf2" id="4ZjVa_SLTro" role="2OqNvi">
                            <ref role="3Tt5mk" to="kelk:3vxfdxbksau" resolve="kind" />
                          </node>
                          <node concept="30H73N" id="4ZjVa_SLTrp" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5LerK4sQb4M" role="37wK5m">
                <property role="Xl_RC" value="text" />
                <node concept="29HgVG" id="5LerK4sQeEP" role="lGtFl">
                  <node concept="3NFfHV" id="5LerK4sQeEQ" role="3NFExx">
                    <node concept="3clFbS" id="5LerK4sQeER" role="2VODD2">
                      <node concept="3clFbF" id="5LerK4sQeEX" role="3cqZAp">
                        <node concept="2OqwBi" id="5LerK4sQeES" role="3clFbG">
                          <node concept="3TrEf2" id="5LerK4sQeEV" role="2OqNvi">
                            <ref role="3Tt5mk" to="kelk:3vxfdxbdM7Q" resolve="text" />
                          </node>
                          <node concept="30H73N" id="5LerK4sQeEW" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5LerK4sQcRd" role="37wK5m">
                <ref role="3cqZAo" node="5LerK4sQ7zF" resolve="_nodeReference" />
              </node>
              <node concept="37vLTw" id="5LerK4sQdLC" role="37wK5m">
                <ref role="3cqZAo" node="5LerK4sQ80O" resolve="_nodeUrl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5LerK4rhFZT" role="lGtFl" />
      <node concept="17Uvod" id="5LerK4sDkb6" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5LerK4sDkb9" role="3zH0cK">
          <node concept="3clFbS" id="5LerK4sDkba" role="2VODD2">
            <node concept="3clFbF" id="5LerK4sDkbg" role="3cqZAp">
              <node concept="2OqwBi" id="5LerK4sDkbb" role="3clFbG">
                <node concept="3TrcHB" id="5LerK4sDkbe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5LerK4sDkbf" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5LerK4rkKuE">
    <property role="TrG5h" value="reduce_TypeCoercion" />
    <ref role="3gUMe" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
    <node concept="2YIFZL" id="5LerK4rkKvk" role="13RCb5">
      <property role="TrG5h" value="coerceXYZ" />
      <node concept="3clFbS" id="5LerK4rkKvl" role="3clF47">
        <node concept="3cpWs6" id="5LerK4rkKvm" role="3cqZAp">
          <node concept="10QFUN" id="5LerK4rkKvn" role="3cqZAk">
            <node concept="17QB3L" id="5LerK4rkKvo" role="10QFUM" />
            <node concept="37vLTw" id="5LerK4rkKvp" role="10QFUP">
              <ref role="3cqZAo" node="5LerK4rkKvy" resolve="coercionIt" />
            </node>
            <node concept="29HgVG" id="5LerK4rkKvq" role="lGtFl">
              <node concept="3NFfHV" id="5LerK4rkKvr" role="3NFExx">
                <node concept="3clFbS" id="5LerK4rkKvs" role="2VODD2">
                  <node concept="3clFbF" id="5LerK4rkKvt" role="3cqZAp">
                    <node concept="2OqwBi" id="5LerK4rkKvu" role="3clFbG">
                      <node concept="3TrEf2" id="5LerK4rkKvv" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5LerK4rkKvw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5LerK4rkKvx" role="3clF45" />
      <node concept="37vLTG" id="5LerK4rkKvy" role="3clF46">
        <property role="TrG5h" value="coercionIt" />
        <node concept="3uibUv" id="5LerK4rkKvz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="5LerK4rkKv$" role="lGtFl">
            <node concept="3NFfHV" id="5LerK4rkKv_" role="3NFExx">
              <node concept="3clFbS" id="5LerK4rkKvA" role="2VODD2">
                <node concept="3clFbF" id="5LerK4rkKvB" role="3cqZAp">
                  <node concept="2OqwBi" id="5LerK4rkKvC" role="3clFbG">
                    <node concept="3TrEf2" id="5LerK4rkKvD" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                    </node>
                    <node concept="30H73N" id="5LerK4rkKvE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LerK4rkKvF" role="1B3o_S" />
      <node concept="17Uvod" id="5LerK4rkKvN" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5LerK4rkKvO" role="3zH0cK">
          <node concept="3clFbS" id="5LerK4rkKvP" role="2VODD2">
            <node concept="3clFbF" id="5LerK4rkKvQ" role="3cqZAp">
              <node concept="2OqwBi" id="5LerK4rkKvR" role="3clFbG">
                <node concept="1iwH7S" id="5LerK4rkKvS" role="2Oq$k0" />
                <node concept="2piZGk" id="5LerK4rkKvT" role="2OqNvi">
                  <node concept="Xl_RD" id="5LerK4rkKvU" role="2piZGb">
                    <property role="Xl_RC" value="coerce" />
                  </node>
                  <node concept="2OqwBi" id="5LerK4rkKvV" role="2pr8EU">
                    <node concept="30H73N" id="5LerK4rkKvW" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="5LerK4rkKvX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5LerK4rkLPU" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="5LerK4t3db1">
    <property role="TrG5h" value="switch_Messages_Type" />
    <ref role="phYkn" to="rw5i:10wUh3ORqUF" resolve="Type" />
    <node concept="3aamgX" id="5LerK4t3db2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4AahbtULQzU" resolve="MessageValueType" />
      <node concept="gft3U" id="5LerK4t3db8" role="1lVwrX">
        <node concept="3uibUv" id="5LerK4t3dbj" role="gfFT$">
          <ref role="3uigEE" to="vj64:4NeJNX_xLh$" resolve="Message" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5LerK4tdgVh">
    <property role="TrG5h" value="switch_Messages_Expression2Expression" />
    <ref role="phYkn" to="rw5i:7bZFIimgIJh" resolve="Expression2Expression" />
    <node concept="3aamgX" id="5LerK4sDouO" role="3aUrZf">
      <ref role="30HIoZ" to="kelk:3vxfdxbeBeR" resolve="MessageArgRef" />
      <node concept="1Koe21" id="5LerK4sDovE" role="1lVwrX">
        <node concept="312cEu" id="5LerK4sDozc" role="1Koe22">
          <property role="TrG5h" value="MessageContainer" />
          <node concept="2YIFZL" id="5LerK4sDq$K" role="jymVt">
            <property role="TrG5h" value="coerceMe" />
            <node concept="3clFbS" id="5LerK4sDq$M" role="3clF47">
              <node concept="3cpWs6" id="5LerK4sDq$N" role="3cqZAp">
                <node concept="Xl_RD" id="5LerK4sDq$O" role="3cqZAk">
                  <property role="Xl_RC" value="string" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="5LerK4sDq$Q" role="3clF45" />
            <node concept="37vLTG" id="5LerK4sDq$R" role="3clF46">
              <property role="TrG5h" value="object" />
              <node concept="3uibUv" id="5LerK4sDq$S" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3Tm1VV" id="5LerK4sDq$P" role="1B3o_S" />
          </node>
          <node concept="2tJIrI" id="5LerK4sDoBM" role="jymVt" />
          <node concept="3clFb_" id="5LerK4sDoDd" role="jymVt">
            <property role="TrG5h" value="message" />
            <node concept="3clFbS" id="5LerK4sDoDg" role="3clF47">
              <node concept="3cpWs6" id="5LerK4sDoEw" role="3cqZAp">
                <node concept="1rXfSq" id="5LerK4sDoEJ" role="3cqZAk">
                  <ref role="37wK5l" node="5LerK4sDq$K" resolve="coerceMe" />
                  <node concept="37vLTw" id="5LerK4sDoF_" role="37wK5m">
                    <ref role="3cqZAo" node="5LerK4sDoDY" resolve="arg" />
                    <node concept="1ZhdrF" id="5LerK4sDoH6" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5LerK4sDoH7" role="3$ytzL">
                        <node concept="3clFbS" id="5LerK4sDoH8" role="2VODD2">
                          <node concept="3clFbF" id="5LerK4sDoID" role="3cqZAp">
                            <node concept="2OqwBi" id="5LerK4sDpTe" role="3clFbG">
                              <node concept="2OqwBi" id="5LerK4sDp2g" role="2Oq$k0">
                                <node concept="30H73N" id="5LerK4sDoKx" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5LerK4sDpkt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kelk:3vxfdxbeBeS" resolve="arg" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5LerK4sDqn4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="5LerK4sDoGo" role="lGtFl" />
                  <node concept="1ZhdrF" id="5LerK4sDqtn" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5LerK4sDqto" role="3$ytzL">
                      <node concept="3clFbS" id="5LerK4sDqtp" role="2VODD2">
                        <node concept="3clFbF" id="5LerK4sDqHn" role="3cqZAp">
                          <node concept="2OqwBi" id="5LerK4sDqT2" role="3clFbG">
                            <node concept="1iwH7S" id="5LerK4sDqHm" role="2Oq$k0" />
                            <node concept="1iwH70" id="5LerK4sDrg0" role="2OqNvi">
                              <ref role="1iwH77" node="5LerK4rhuJv" resolve="TypeCoercionMethod" />
                              <node concept="2OqwBi" id="5LerK4sDCD5" role="1iwH7V">
                                <node concept="1iwH7S" id="5LerK4sDCvd" role="2Oq$k0" />
                                <node concept="1psM6Z" id="3pRoIUFZe92" role="2OqNvi">
                                  <ref role="1psM6Y" node="3pRoIUFZe90" resolve="coercion" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ps_y7" id="3pRoIUFZe91" role="lGtFl">
                    <node concept="1ps_xZ" id="3pRoIUFZe90" role="1ps_xO">
                      <property role="TrG5h" value="coercion" />
                      <node concept="3Tqbb2" id="5LerK4sDBnn" role="1ps_xK">
                        <ref role="ehGHo" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
                      </node>
                      <node concept="2jfdEK" id="5LerK4sD$jG" role="1ps_xN">
                        <node concept="3clFbS" id="5LerK4sD$jH" role="2VODD2">
                          <node concept="3clFbF" id="5LerK4sD$XB" role="3cqZAp">
                            <node concept="2OqwBi" id="5LerK4sD$A_" role="3clFbG">
                              <node concept="2OqwBi" id="5LerK4sD$AA" role="2Oq$k0">
                                <node concept="30H73N" id="5LerK4sD$AB" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="5LerK4sD$AC" role="2OqNvi">
                                  <node concept="1xMEDy" id="5LerK4sD$AD" role="1xVPHs">
                                    <node concept="chp4Y" id="5LerK4sD$AE" role="ri$Ld">
                                      <ref role="cht4Q" to="kelk:3vxfdxbcs9f" resolve="MessageContainer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5LerK4sD$AF" role="2OqNvi">
                                <ref role="37wK5l" to="aafr:1CNpG_h8hXQ" resolve="findCoercion" />
                                <node concept="2OqwBi" id="5LerK4sD$AG" role="37wK5m">
                                  <node concept="2OqwBi" id="5LerK4sD$AH" role="2Oq$k0">
                                    <node concept="30H73N" id="5LerK4sD$AI" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5LerK4sD$AJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kelk:3vxfdxbeBeS" resolve="arg" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5LerK4sD$AK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kelk:3vxfdxbdUeH" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="5LerK4sD$AL" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="5LerK4sD_Wt" role="lGtFl">
                    <node concept="3IZrLx" id="5LerK4sD_Wu" role="3IZSJc">
                      <node concept="3clFbS" id="5LerK4sD_Wv" role="2VODD2">
                        <node concept="3clFbF" id="5LerK4sDAn_" role="3cqZAp">
                          <node concept="3y3z36" id="5LerK4sDAWV" role="3clFbG">
                            <node concept="10Nm6u" id="5LerK4sDAXj" role="3uHU7w" />
                            <node concept="2OqwBi" id="5LerK4sDAzq" role="3uHU7B">
                              <node concept="1iwH7S" id="5LerK4sDAn$" role="2Oq$k0" />
                              <node concept="1psM6Z" id="3pRoIUFZe93" role="2OqNvi">
                                <ref role="1psM6Y" node="3pRoIUFZe90" resolve="coercion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="5LerK4sDDAq" role="UU_$l">
                      <node concept="37vLTw" id="5LerK4sDE28" role="gfFT$">
                        <ref role="3cqZAo" node="5LerK4sDoDY" resolve="arg" />
                        <node concept="1ZhdrF" id="5LerK4sDE29" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="5LerK4sDE2a" role="3$ytzL">
                            <node concept="3clFbS" id="5LerK4sDE2b" role="2VODD2">
                              <node concept="3clFbF" id="5LerK4sDE2c" role="3cqZAp">
                                <node concept="2OqwBi" id="5LerK4sDE2d" role="3clFbG">
                                  <node concept="2OqwBi" id="5LerK4sDE2e" role="2Oq$k0">
                                    <node concept="30H73N" id="5LerK4sDE2f" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5LerK4sDE2g" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kelk:3vxfdxbeBeS" resolve="arg" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5LerK4sDE2h" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3Tm1VV" id="5LerK4sDoCz" role="1B3o_S" />
            <node concept="17QB3L" id="5LerK4sDoD5" role="3clF45" />
            <node concept="37vLTG" id="5LerK4sDoDY" role="3clF46">
              <property role="TrG5h" value="arg" />
              <node concept="3uibUv" id="5LerK4sDoDX" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5LerK4sDozd" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5LerK4sDE90" role="3aUrZf">
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="1Koe21" id="5LerK4sDIiC" role="1lVwrX">
        <node concept="312cEu" id="5LerK4sDIwz" role="1Koe22">
          <property role="TrG5h" value="SomeClass" />
          <node concept="2YIFZL" id="5LerK4sDIxu" role="jymVt">
            <property role="TrG5h" value="someMethod" />
            <node concept="3clFbS" id="5LerK4sDIxx" role="3clF47">
              <node concept="3cpWs6" id="5LerK4sDIAr" role="3cqZAp">
                <node concept="2YIFZM" id="5LerK4sDIBu" role="3cqZAk">
                  <ref role="37wK5l" node="5LerK4sDIxu" resolve="someMethod" />
                  <ref role="1Pybhc" node="5LerK4sDIwz" resolve="SomeClass" />
                  <node concept="Xl_RD" id="5LerK4sQjGg" role="37wK5m">
                    <property role="Xl_RC" value="nodeRef" />
                    <node concept="17Uvod" id="5LerK4sQvg7" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5LerK4sQvg8" role="3zH0cK">
                        <node concept="3clFbS" id="5LerK4sQvg9" role="2VODD2">
                          <node concept="3clFbF" id="5LerK4sQvRg" role="3cqZAp">
                            <node concept="2OqwBi" id="7TQUV1FCr5W" role="3clFbG">
                              <node concept="2JrnkZ" id="7TQUV1FCqBQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="5LerK4sQw3I" role="2JrQYb">
                                  <node concept="1iwH7S" id="5LerK4sQvRf" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="3pRoIUFZe96" role="2OqNvi">
                                    <ref role="1psM6Y" node="3pRoIUFZe94" resolve="programLocation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7TQUV1FDe8v" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5LerK4sQiJI" role="37wK5m">
                    <property role="Xl_RC" value="nodeUrl" />
                    <node concept="17Uvod" id="5LerK4sS7Mx" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5LerK4sS7My" role="3zH0cK">
                        <node concept="3clFbS" id="5LerK4sS7Mz" role="2VODD2">
                          <node concept="3clFbF" id="7TQUV1FEaK9" role="3cqZAp">
                            <node concept="2YIFZM" id="7TQUV1FEbbg" role="3clFbG">
                              <ref role="37wK5l" to="ciba:1_yOWEXeo7V" resolve="getURL" />
                              <ref role="1Pybhc" to="ciba:3OrGkZCn9ZQ" resolve="HttpSupportUtil" />
                              <node concept="2OqwBi" id="7TQUV1FEbzP" role="37wK5m">
                                <node concept="1iwH7S" id="7TQUV1FEbko" role="2Oq$k0" />
                                <node concept="1psM6Z" id="3pRoIUFZe97" role="2OqNvi">
                                  <ref role="1psM6Y" node="3pRoIUFZe94" resolve="programLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5LerK4sDICD" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="2b32R4" id="5LerK4sDVzV" role="lGtFl">
                      <node concept="3JmXsc" id="5LerK4sDVzY" role="2P8S$">
                        <node concept="3clFbS" id="5LerK4sDVzZ" role="2VODD2">
                          <node concept="3clFbF" id="5LerK4sDV$5" role="3cqZAp">
                            <node concept="2OqwBi" id="5LerK4sDXh7" role="3clFbG">
                              <node concept="1PxgMI" id="5LerK4sDWMA" role="2Oq$k0">
                                <node concept="chp4Y" id="5LerK4sDWWc" role="3oSUPX">
                                  <ref role="cht4Q" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
                                </node>
                                <node concept="2OqwBi" id="5LerK4sDV$0" role="1m5AlR">
                                  <node concept="3TrEf2" id="5LerK4sDWoy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                  </node>
                                  <node concept="30H73N" id="5LerK4sDV$4" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5LerK4sDXJY" role="2OqNvi">
                                <ref role="3TtcxE" to="kelk:3vxfdxbjb$U" resolve="args" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="5LerK4sDIMV" role="lGtFl" />
                  <node concept="1ZhdrF" id="5LerK4sDIMW" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <node concept="3$xsQk" id="5LerK4sDIMX" role="3$ytzL">
                      <node concept="3clFbS" id="5LerK4sDIMY" role="2VODD2">
                        <node concept="3clFbF" id="5LerK4sDOlT" role="3cqZAp">
                          <node concept="2OqwBi" id="5LerK4sDOx$" role="3clFbG">
                            <node concept="1iwH7S" id="5LerK4sDOlO" role="2Oq$k0" />
                            <node concept="1iwH70" id="5LerK4sDOQi" role="2OqNvi">
                              <ref role="1iwH77" node="5LerK4rhfZW" resolve="IMessageNamespaceClass" />
                              <node concept="1PxgMI" id="5LerK4sEJlv" role="1iwH7V">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="5LerK4sEJEM" role="3oSUPX">
                                  <ref role="cht4Q" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
                                </node>
                                <node concept="2OqwBi" id="5LerK4sEEFB" role="1m5AlR">
                                  <node concept="2OqwBi" id="5LerK4sDR0A" role="2Oq$k0">
                                    <node concept="1PxgMI" id="5LerK4sDQ_7" role="2Oq$k0">
                                      <node concept="chp4Y" id="5LerK4sEBM0" role="3oSUPX">
                                        <ref role="cht4Q" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2OqwBi" id="5LerK4sDPp1" role="1m5AlR">
                                        <node concept="30H73N" id="5LerK4sDP6b" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5LerK4sEBDq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5LerK4sECCa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kelk:3vxfdxbdbUW" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="5LerK4sEGBB" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="5LerK4sDROa" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5LerK4sDROb" role="3$ytzL">
                      <node concept="3clFbS" id="5LerK4sDROc" role="2VODD2">
                        <node concept="3clFbF" id="5LerK4sDRYx" role="3cqZAp">
                          <node concept="2OqwBi" id="5LerK4sDSac" role="3clFbG">
                            <node concept="1iwH7S" id="5LerK4sDRYw" role="2Oq$k0" />
                            <node concept="1iwH70" id="5LerK4sDSzT" role="2OqNvi">
                              <ref role="1iwH77" node="5LerK4rhFWP" resolve="IMessageNamespaceContentMethod" />
                              <node concept="2OqwBi" id="5LerK4sDUz$" role="1iwH7V">
                                <node concept="1PxgMI" id="5LerK4sDUc4" role="2Oq$k0">
                                  <node concept="chp4Y" id="5LerK4sDUic" role="3oSUPX">
                                    <ref role="cht4Q" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2OqwBi" id="5LerK4sDT6e" role="1m5AlR">
                                    <node concept="30H73N" id="5LerK4sDSN_" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5LerK4sDTCQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5LerK4sDUXD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kelk:3vxfdxbdbUW" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ps_y7" id="3pRoIUFZe95" role="lGtFl">
                    <node concept="1ps_xZ" id="3pRoIUFZe94" role="1ps_xO">
                      <property role="TrG5h" value="programLocation" />
                      <node concept="2sp9CU" id="7TQUV1FCo4G" role="1ps_xK" />
                      <node concept="2jfdEK" id="5LerK4sQnRL" role="1ps_xN">
                        <node concept="3clFbS" id="5LerK4sQnRM" role="2VODD2">
                          <node concept="3cpWs8" id="7pfuzNDzzO9" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfuzNDzzOc" role="3cpWs9">
                              <property role="TrG5h" value="plp" />
                              <node concept="3Tqbb2" id="7pfuzNDzzO7" role="1tU5fm">
                                <ref role="ehGHo" to="hm2y:4AahbtUNHrQ" resolve="IProgramLocationProvider" />
                              </node>
                              <node concept="2OqwBi" id="7pfuzNDz$si" role="33vP2m">
                                <node concept="30H73N" id="7pfuzNDz$7Z" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="7pfuzNDz_Ef" role="2OqNvi">
                                  <node concept="1xMEDy" id="7pfuzNDz_Eh" role="1xVPHs">
                                    <node concept="chp4Y" id="7pfuzNDz_Q4" role="ri$Ld">
                                      <ref role="cht4Q" to="hm2y:4AahbtUNHrQ" resolve="IProgramLocationProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7TQUV1FCeWI" role="3cqZAp">
                            <node concept="3cpWsn" id="7TQUV1FCeWL" role="3cpWs9">
                              <property role="TrG5h" value="loc" />
                              <node concept="3Tqbb2" id="7TQUV1FCeWG" role="1tU5fm" />
                              <node concept="3K4zz7" id="7TQUV1FChYd" role="33vP2m">
                                <node concept="30H73N" id="7TQUV1FCirD" role="3K4GZi" />
                                <node concept="3y3z36" id="7TQUV1FChLq" role="3K4Cdx">
                                  <node concept="10Nm6u" id="7TQUV1FChLB" role="3uHU7w" />
                                  <node concept="37vLTw" id="7TQUV1FChwI" role="3uHU7B">
                                    <ref role="3cqZAo" node="7pfuzNDzzOc" resolve="plp" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7TQUV1FCi7z" role="3K4E3e">
                                  <node concept="2OqwBi" id="7TQUV1FCi7$" role="2Oq$k0">
                                    <node concept="37vLTw" id="7TQUV1FCi7_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pfuzNDzzOc" resolve="plp" />
                                    </node>
                                    <node concept="2qgKlT" id="7TQUV1FCi7A" role="2OqNvi">
                                      <ref role="37wK5l" to="pbu6:4AahbtUNHsr" resolve="getProgramLocation" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7TQUV1FCi7B" role="2OqNvi">
                                    <ref role="37wK5l" to="oq0c:4AahbtUR_Y1" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7TQUV1FEmUy" role="3cqZAp">
                            <node concept="3clFbS" id="7TQUV1FEmU$" role="3clFbx">
                              <node concept="3clFbF" id="7TQUV1FEnvf" role="3cqZAp">
                                <node concept="2OqwBi" id="7TQUV1FEnEN" role="3clFbG">
                                  <node concept="1iwH7S" id="7TQUV1FEnvd" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="7TQUV1FEobO" role="2OqNvi">
                                    <node concept="Xl_RD" id="7TQUV1FEobY" role="2k5Stb">
                                      <property role="Xl_RC" value="Program location is null for node" />
                                    </node>
                                    <node concept="30H73N" id="7TQUV1FEqHR" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7TQUV1FEsWT" role="3cqZAp">
                                <node concept="37vLTI" id="7TQUV1FEt92" role="3clFbG">
                                  <node concept="30H73N" id="7TQUV1FEtk6" role="37vLTx" />
                                  <node concept="37vLTw" id="7TQUV1FEsWR" role="37vLTJ">
                                    <ref role="3cqZAo" node="7TQUV1FCeWL" resolve="loc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7TQUV1FEnkv" role="3clFbw">
                              <node concept="10Nm6u" id="7TQUV1FEnkG" role="3uHU7w" />
                              <node concept="37vLTw" id="7TQUV1FEn5R" role="3uHU7B">
                                <ref role="3cqZAo" node="7TQUV1FCeWL" resolve="loc" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7TQUV1FCiIC" role="3cqZAp" />
                          <node concept="3cpWs6" id="7TQUV1FCiSL" role="3cqZAp">
                            <node concept="2YIFZM" id="7TQUV1FCniV" role="3cqZAk">
                              <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode)" resolve="getInput" />
                              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                              <node concept="37vLTw" id="7TQUV1FCoK6" role="37wK5m">
                                <ref role="3cqZAo" node="7TQUV1FCeWL" resolve="loc" />
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
            <node concept="3Tm1VV" id="5LerK4sDIx4" role="1B3o_S" />
            <node concept="3uibUv" id="5LerK4sSMMd" role="3clF45">
              <ref role="3uigEE" to="vj64:4NeJNX_xLh$" resolve="Message" />
            </node>
            <node concept="37vLTG" id="5LerK4sDIBZ" role="3clF46">
              <property role="TrG5h" value="arg" />
              <node concept="10Oyi0" id="5LerK4sDIBY" role="1tU5fm" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5LerK4sDIw$" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="5LerK4sDF68" role="30HLyM">
        <node concept="3clFbS" id="5LerK4sDF69" role="2VODD2">
          <node concept="3clFbF" id="5LerK4sDFdw" role="3cqZAp">
            <node concept="2OqwBi" id="5LerK4sDGUN" role="3clFbG">
              <node concept="2OqwBi" id="5LerK4sDFyI" role="2Oq$k0">
                <node concept="30H73N" id="5LerK4sDFdv" role="2Oq$k0" />
                <node concept="3TrEf2" id="5LerK4sDG4H" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5LerK4sDHJ9" role="2OqNvi">
                <node concept="chp4Y" id="5LerK4sDHW$" role="cj9EA">
                  <ref role="cht4Q" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23q4Crn$pzi" role="3aUrZf">
      <ref role="30HIoZ" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="1Koe21" id="23q4Crn$pzj" role="1lVwrX">
        <node concept="2YIFZL" id="23q4Crn$pzl" role="1Koe22">
          <property role="TrG5h" value="text" />
          <node concept="3clFbS" id="23q4Crn$pzm" role="3clF47">
            <node concept="3cpWs6" id="23q4Crn$vzq" role="3cqZAp">
              <node concept="2OqwBi" id="23q4Crn$wEy" role="3cqZAk">
                <node concept="37vLTw" id="23q4Crn$_9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="23q4Crn$p_0" resolve="m" />
                  <node concept="29HgVG" id="23q4Crn$_es" role="lGtFl">
                    <node concept="3NFfHV" id="23q4Crn$_et" role="3NFExx">
                      <node concept="3clFbS" id="23q4Crn$_eu" role="2VODD2">
                        <node concept="3clFbF" id="23q4Crn$_e$" role="3cqZAp">
                          <node concept="2OqwBi" id="23q4Crn$_ev" role="3clFbG">
                            <node concept="3TrEf2" id="23q4Crn$_ey" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                            </node>
                            <node concept="30H73N" id="23q4Crn$_ez" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2rZI03v8Zk8" role="2OqNvi">
                  <ref role="37wK5l" to="vj64:4ZjVa_SLF9Y" resolve="textWithKind" />
                </node>
                <node concept="raruj" id="23q4Crn$_dg" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23q4Crn$p$Y" role="1B3o_S" />
          <node concept="17QB3L" id="23q4Crn$xLS" role="3clF45" />
          <node concept="37vLTG" id="23q4Crn$p_0" role="3clF46">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="23q4Crn$z66" role="1tU5fm">
              <ref role="3uigEE" to="vj64:4NeJNX_xLh$" resolve="Message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="23q4Crn$p_3" role="30HLyM">
        <node concept="3clFbS" id="23q4Crn$p_4" role="2VODD2">
          <node concept="3clFbF" id="23q4Crn$p_5" role="3cqZAp">
            <node concept="2OqwBi" id="23q4Crn$p_f" role="3clFbG">
              <node concept="2OqwBi" id="23q4Crn$p_g" role="2Oq$k0">
                <node concept="30H73N" id="23q4Crn$p_h" role="2Oq$k0" />
                <node concept="3TrEf2" id="23q4Crn$p_i" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="23q4Crn$p_j" role="2OqNvi">
                <node concept="chp4Y" id="23q4Crn$qGs" role="cj9EA">
                  <ref role="cht4Q" to="kelk:4AahbtULQ_Z" resolve="MessageValueTextOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

