<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dbad7ee-8b9c-41a0-9bc2-21bee7d8232f(org.iets3.table.coolingbehaviortable.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="k6nw" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="gu6r" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.plot(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="7i4z" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart.axis(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="8en7" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.data.xy(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="b4vq" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.ui(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.coolingbehaviortable.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="76tDjP1Vwtr">
    <property role="TrG5h" value="generateGraph" />
    <ref role="2ZfgGC" to="fivt:6svNLu5NGPX" resolve="DiehlTable" />
    <node concept="2S6ZIM" id="76tDjP1Vwts" role="2ZfVej">
      <node concept="3clFbS" id="76tDjP1Vwtt" role="2VODD2">
        <node concept="3clFbF" id="76tDjP1Vxm_" role="3cqZAp">
          <node concept="Xl_RD" id="76tDjP1Vxm$" role="3clFbG">
            <property role="Xl_RC" value="Visualize Graph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="76tDjP1Vwtu" role="2ZfgGD">
      <node concept="3clFbS" id="76tDjP1Vwtv" role="2VODD2">
        <node concept="3clFbH" id="6iz$3rhvffN" role="3cqZAp" />
        <node concept="3SKdUt" id="2KTtPiwFoml" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwFomn" role="3SKWNk">
            <property role="3SKdUp" value=" get values from the increasing table and putting in the nlist" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhxEsl" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhxEso" role="3cpWs9">
            <property role="TrG5h" value="incr_val" />
            <node concept="2I9FWS" id="6iz$3rhxEsj" role="1tU5fm">
              <ref role="2I9WkF" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
            </node>
            <node concept="2OqwBi" id="6iz$3rhxFCG" role="33vP2m">
              <node concept="2OqwBi" id="6iz$3rhxF6m" role="2Oq$k0">
                <node concept="2Sf5sV" id="6iz$3rhxEXk" role="2Oq$k0" />
                <node concept="2Rxl7S" id="6iz$3rhxFkq" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6iz$3rhxFL2" role="2OqNvi">
                <node concept="1xMEDy" id="6iz$3rhxFL4" role="1xVPHs">
                  <node concept="chp4Y" id="6iz$3rhxFMe" role="ri$Ld">
                    <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2KTtPiwFpiR" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwFpiT" role="3SKWNk">
            <property role="3SKdUp" value=" getting mwpval from the mwp column of the table and putting in the nlist" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhxGQ2" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhxGQ5" role="3cpWs9">
            <property role="TrG5h" value="mwpval" />
            <node concept="2I9FWS" id="6iz$3rhxGQ0" role="1tU5fm">
              <ref role="2I9WkF" to="fivt:6svNLu5NNjX" resolve="MWPVal" />
            </node>
            <node concept="2OqwBi" id="6iz$3rhxHTM" role="33vP2m">
              <node concept="2OqwBi" id="6iz$3rhxHns" role="2Oq$k0">
                <node concept="2Sf5sV" id="6iz$3rhxHeq" role="2Oq$k0" />
                <node concept="2Rxl7S" id="6iz$3rhxH_w" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6iz$3rhxI28" role="2OqNvi">
                <node concept="1xMEDy" id="6iz$3rhxI2a" role="1xVPHs">
                  <node concept="chp4Y" id="6iz$3rhxI3e" role="ri$Ld">
                    <ref role="cht4Q" to="fivt:6svNLu5NNjX" resolve="MWPVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2KTtPiwFqgn" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwFqgp" role="3SKWNk">
            <property role="3SKdUp" value=" creating array for containing From values from increasing part of the table" />
          </node>
        </node>
        <node concept="1X3_iC" id="2vwIl7sWNHt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6iz$3rhxJvp" role="8Wnug">
            <node concept="3cpWsn" id="6iz$3rhxJvs" role="3cpWs9">
              <property role="TrG5h" value="From_val" />
              <node concept="_YKpA" id="6iz$3rhxJvl" role="1tU5fm">
                <node concept="10Oyi0" id="6iz$3rhxJPQ" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="6iz$3rhxJS0" role="33vP2m">
                <node concept="Tc6Ow" id="6iz$3rhxK0Z" role="2ShVmc">
                  <node concept="10Oyi0" id="6iz$3rhxKnV" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2KTtPiwFrfy" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwFrf$" role="3SKWNk">
            <property role="3SKdUp" value=" creating array for storing mwp values" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhxKJ5" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhxKJ8" role="3cpWs9">
            <property role="TrG5h" value="mwp_val" />
            <node concept="_YKpA" id="6iz$3rhxKJ1" role="1tU5fm">
              <node concept="10P55v" id="6iz$3rhxL5D" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6iz$3rhxL7v" role="33vP2m">
              <node concept="Tc6Ow" id="6iz$3rhxLgt" role="2ShVmc">
                <node concept="10P55v" id="6iz$3rhxLBp" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iz$3rhxLC7" role="3cqZAp" />
        <node concept="3clFbH" id="6iz$3rhz9lA" role="3cqZAp" />
        <node concept="2Gpval" id="6iz$3rhy1WU" role="3cqZAp">
          <node concept="2GrKxI" id="6iz$3rhy1WW" role="2Gsz3X">
            <property role="TrG5h" value="mwp_value" />
          </node>
          <node concept="3clFbS" id="6iz$3rhy1X0" role="2LFqv$">
            <node concept="3cpWs8" id="6iz$3rhz4l_" role="3cqZAp">
              <node concept="3cpWsn" id="6iz$3rhz4lC" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="10P55v" id="6iz$3rhz4lz" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="2KTtPiwFtJw" role="3cqZAp">
              <node concept="3SKdUq" id="2KTtPiwFtJy" role="3SKWNk">
                <property role="3SKdUp" value=" for some reason MWPValue is stored as string so converting it in the double for the JFreechart to display the values" />
              </node>
            </node>
            <node concept="3clFbF" id="6iz$3rhz4mv" role="3cqZAp">
              <node concept="37vLTI" id="6iz$3rhz4Fg" role="3clFbG">
                <node concept="2YIFZM" id="6iz$3rhz4Kq" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="6iz$3rhz4Z8" role="37wK5m">
                    <node concept="2GrUjf" id="6iz$3rhz4Mh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6iz$3rhy1WW" resolve="mwp_value" />
                    </node>
                    <node concept="3TrcHB" id="6iz$3rhz5yv" role="2OqNvi">
                      <ref role="3TsBF5" to="fivt:6svNLu5NNRK" resolve="MWPValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6iz$3rhz4mt" role="37vLTJ">
                  <ref role="3cqZAo" node="6iz$3rhz4lC" resolve="d" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6iz$3rhz6qO" role="3cqZAp">
              <node concept="2OqwBi" id="6iz$3rhz6qP" role="3clFbG">
                <node concept="37vLTw" id="6iz$3rhz6qQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iz$3rhxKJ8" resolve="mwp_val" />
                </node>
                <node concept="TSZUe" id="6iz$3rhz6qR" role="2OqNvi">
                  <node concept="37vLTw" id="6iz$3rhz88p" role="25WWJ7">
                    <ref role="3cqZAo" node="6iz$3rhz4lC" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6iz$3rhy4aB" role="2GsD0m">
            <ref role="3cqZAo" node="6iz$3rhxGQ5" resolve="mwpval" />
          </node>
        </node>
        <node concept="3clFbH" id="2KTtPiwFtQg" role="3cqZAp" />
        <node concept="3SKdUt" id="2KTtPiwFuKa" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwFuKc" role="3SKWNk">
            <property role="3SKdUp" value=" creating instance of the ChartFrame from JFreeChart Library using the stubs" />
          </node>
        </node>
        <node concept="3SKdUt" id="2vwIl7t0VXr" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7t0VXt" role="3SKWNk">
            <property role="3SKdUp" value="(p.s., make frame=null in case there is redendent frame at present it is giving warning when setting null)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhw1hW" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhw1hX" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="6iz$3rhw1hY" role="1tU5fm">
              <ref role="3uigEE" to="k6nw:~ChartFrame" resolve="ChartFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iz$3rhwFxQ" role="3cqZAp" />
        <node concept="3SKdUt" id="2vwIl7sZHxp" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7sZHxr" role="3SKWNk">
            <property role="3SKdUp" value="data will contain the from to values that is then passed to JFreeChart to project the increasing &amp; decreasing intervals" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhvMjm" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhvMjk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="6iz$3rhvMta" role="1tU5fm">
              <ref role="3uigEE" to="8en7:~XYDataset" resolve="XYDataset" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KTtPiwFvh8" role="3cqZAp" />
        <node concept="3SKdUt" id="2KTtPiwFwbn" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwFwbp" role="3SKWNk">
            <property role="3SKdUp" value=" creating dataset for Increasing Table that contains the MWP values (y-axis) and From Value (X-Axis)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhvMvd" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhvMvb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="s1" />
            <node concept="3uibUv" id="6iz$3rhvMD3" role="1tU5fm">
              <ref role="3uigEE" to="8en7:~XYSeries" resolve="XYSeries" />
            </node>
            <node concept="2ShNRf" id="6iz$3rhvMEq" role="33vP2m">
              <node concept="1pGfFk" id="6iz$3rhvNb0" role="2ShVmc">
                <ref role="37wK5l" to="8en7:~XYSeries.&lt;init&gt;(java.lang.Comparable,boolean,boolean)" resolve="XYSeries" />
                <node concept="Xl_RD" id="6iz$3rhvNbw" role="37wK5m">
                  <property role="Xl_RC" value="Increasing Table" />
                </node>
                <node concept="3clFbT" id="6iz$3rhvNyC" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="6iz$3rhvNEK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iz$3rhxI4X" role="3cqZAp" />
        <node concept="3SKdUt" id="2vwIl7sZIHJ" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7sZIHL" role="3SKWNk">
            <property role="3SKdUp" value=" iter is utilized for loop over the mwp array" />
          </node>
        </node>
        <node concept="3cpWs8" id="2vwIl7sSGez" role="3cqZAp">
          <node concept="3cpWsn" id="2vwIl7sSGeA" role="3cpWs9">
            <property role="TrG5h" value="iter" />
            <node concept="10Oyi0" id="2vwIl7sSGex" role="1tU5fm" />
            <node concept="3cmrfG" id="2vwIl7sSGDC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2vwIl7sZJQp" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7sZJQr" role="3SKWNk">
            <property role="3SKdUp" value="for loop index is equal to mwp value assuming that the table row has all the values in the increasing table" />
          </node>
        </node>
        <node concept="3clFbF" id="44fPktuMjmZ" role="3cqZAp">
          <node concept="2OqwBi" id="44fPktuMkuW" role="3clFbG">
            <node concept="10M0yZ" id="44fPktuMjmY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="44fPktuMlnJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="44fPktuMl_e" role="37wK5m">
                <property role="Xl_RC" value="Increasing Table values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2vwIl7sSH45" role="3cqZAp">
          <node concept="3clFbS" id="2vwIl7sSH47" role="2LFqv$">
            <node concept="3cpWs8" id="2vwIl7sSZKq" role="3cqZAp">
              <node concept="3cpWsn" id="2vwIl7sSZKt" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="10Oyi0" id="2vwIl7sSZKo" role="1tU5fm" />
                <node concept="2OqwBi" id="2vwIl7sT76d" role="33vP2m">
                  <node concept="3TrcHB" id="3btORKMXcRq" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                  </node>
                  <node concept="2OqwBi" id="2vwIl7sT1Sx" role="2Oq$k0">
                    <node concept="37vLTw" id="2vwIl7sSZLG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iz$3rhxEso" resolve="incr_val" />
                    </node>
                    <node concept="34jXtK" id="2vwIl7sT5GA" role="2OqNvi">
                      <node concept="37vLTw" id="2vwIl7sT5Js" role="25WWJ7">
                        <ref role="3cqZAo" node="2vwIl7sSH48" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2vwIl7sT7lx" role="3cqZAp">
              <node concept="3cpWsn" id="2vwIl7sT7l$" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="10Oyi0" id="2vwIl7sT7lv" role="1tU5fm" />
                <node concept="2OqwBi" id="2vwIl7sTgsu" role="33vP2m">
                  <node concept="3TrcHB" id="3btORKMXdlE" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                  </node>
                  <node concept="2OqwBi" id="2vwIl7sT9aM" role="2Oq$k0">
                    <node concept="37vLTw" id="2vwIl7sT7mP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iz$3rhxEso" resolve="incr_val" />
                    </node>
                    <node concept="34jXtK" id="2vwIl7sTf2P" role="2OqNvi">
                      <node concept="37vLTw" id="2vwIl7sTf5H" role="25WWJ7">
                        <ref role="3cqZAo" node="2vwIl7sSH48" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2vwIl7sTgFw" role="3cqZAp">
              <node concept="3cpWsn" id="2vwIl7sTgFz" role="3cpWs9">
                <property role="TrG5h" value="mwp" />
                <node concept="10P55v" id="2vwIl7sTgFu" role="1tU5fm" />
                <node concept="2OqwBi" id="2vwIl7sThuj" role="33vP2m">
                  <node concept="37vLTw" id="2vwIl7sTgGX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iz$3rhxKJ8" resolve="mwp_val" />
                  </node>
                  <node concept="34jXtK" id="2vwIl7sTigx" role="2OqNvi">
                    <node concept="37vLTw" id="2vwIl7sTikm" role="25WWJ7">
                      <ref role="3cqZAo" node="2vwIl7sSGeA" resolve="iter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vwIl7sTk4x" role="3cqZAp">
              <node concept="2OqwBi" id="2vwIl7sTkng" role="3clFbG">
                <node concept="37vLTw" id="2vwIl7sTk4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iz$3rhvMvb" resolve="s1" />
                </node>
                <node concept="liA8E" id="2vwIl7sTkFz" role="2OqNvi">
                  <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
                  <node concept="37vLTw" id="2vwIl7sTkNC" role="37wK5m">
                    <ref role="3cqZAo" node="2vwIl7sT7l$" resolve="to" />
                  </node>
                  <node concept="37vLTw" id="2vwIl7sTld$" role="37wK5m">
                    <ref role="3cqZAo" node="2vwIl7sTgFz" resolve="mwp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vwIl7sX5xh" role="3cqZAp">
              <node concept="2OqwBi" id="2vwIl7sX5RK" role="3clFbG">
                <node concept="37vLTw" id="2vwIl7sX5xf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iz$3rhvMvb" resolve="s1" />
                </node>
                <node concept="liA8E" id="2vwIl7sX6c2" role="2OqNvi">
                  <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
                  <node concept="37vLTw" id="2vwIl7sX6k7" role="37wK5m">
                    <ref role="3cqZAo" node="2vwIl7sSZKt" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="2vwIl7sX6HU" role="37wK5m">
                    <ref role="3cqZAo" node="2vwIl7sTgFz" resolve="mwp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="44fPktuM9h4" role="3cqZAp" />
            <node concept="3clFbF" id="44fPktuMao5" role="3cqZAp">
              <node concept="2OqwBi" id="44fPktuMaPn" role="3clFbG">
                <node concept="10M0yZ" id="44fPktuMao4" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="44fPktuMbl5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="44fPktuMihb" role="37wK5m">
                    <node concept="37vLTw" id="44fPktuMiAE" role="3uHU7w">
                      <ref role="3cqZAo" node="2vwIl7sTgFz" resolve="mwp" />
                    </node>
                    <node concept="3cpWs3" id="44fPktuMgVT" role="3uHU7B">
                      <node concept="3cpWs3" id="44fPktuMCb0" role="3uHU7B">
                        <node concept="Xl_RD" id="44fPktuMChL" role="3uHU7w">
                          <property role="Xl_RC" value="-----" />
                        </node>
                        <node concept="3cpWs3" id="44fPktuMeir" role="3uHU7B">
                          <node concept="3cpWs3" id="44fPktuMCvp" role="3uHU7B">
                            <node concept="Xl_RD" id="44fPktuMdak" role="3uHU7w">
                              <property role="Xl_RC" value="FRom:" />
                            </node>
                            <node concept="3cpWs3" id="44fPktuMcQP" role="3uHU7B">
                              <node concept="3cpWs3" id="44fPktuMbVg" role="3uHU7B">
                                <node concept="Xl_RD" id="44fPktuMby$" role="3uHU7B">
                                  <property role="Xl_RC" value="TO:" />
                                </node>
                                <node concept="37vLTw" id="44fPktuMbVq" role="3uHU7w">
                                  <ref role="3cqZAo" node="2vwIl7sT7l$" resolve="to" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="44fPktuMC_a" role="3uHU7w">
                                <property role="Xl_RC" value="-------" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="44fPktuMeAw" role="3uHU7w">
                            <ref role="3cqZAo" node="2vwIl7sSZKt" resolve="from" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="44fPktuMhfu" role="3uHU7w">
                        <property role="Xl_RC" value="mwpvalue:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vwIl7sTlLU" role="3cqZAp">
              <node concept="3uNrnE" id="2vwIl7sTmxs" role="3clFbG">
                <node concept="37vLTw" id="2vwIl7sTmxu" role="2$L3a6">
                  <ref role="3cqZAo" node="2vwIl7sSGeA" resolve="iter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2vwIl7sSH48" role="1Duv9x">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="2vwIl7sSHuA" role="1tU5fm" />
            <node concept="3cmrfG" id="2vwIl7sSHvP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2vwIl7sSIrw" role="1Dwp0S">
            <node concept="2OqwBi" id="2vwIl7sSKSe" role="3uHU7w">
              <node concept="37vLTw" id="2vwIl7sSI$E" role="2Oq$k0">
                <ref role="3cqZAo" node="6iz$3rhxEso" resolve="incr_val" />
              </node>
              <node concept="34oBXx" id="2vwIl7sSMMC" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2vwIl7sSHwf" role="3uHU7B">
              <ref role="3cqZAo" node="2vwIl7sSH48" resolve="y" />
            </node>
          </node>
          <node concept="3uNrnE" id="2vwIl7sSNKx" role="1Dwrff">
            <node concept="37vLTw" id="2vwIl7sSNKz" role="2$L3a6">
              <ref role="3cqZAo" node="2vwIl7sSH48" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vwIl7sSEtu" role="3cqZAp" />
        <node concept="3clFbH" id="6iz$3rhwXuC" role="3cqZAp" />
        <node concept="3SKdUt" id="2KTtPiwFxap" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwFxar" role="3SKWNk">
            <property role="3SKdUp" value="chreating the XYSeries to store values for displaying the decreasing values" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhwXZF" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhwXZD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="s2" />
            <node concept="3uibUv" id="6iz$3rhwYgo" role="1tU5fm">
              <ref role="3uigEE" to="8en7:~XYSeries" resolve="XYSeries" />
            </node>
            <node concept="2ShNRf" id="6iz$3rhwYhP" role="33vP2m">
              <node concept="1pGfFk" id="6iz$3rhx1MQ" role="2ShVmc">
                <ref role="37wK5l" to="8en7:~XYSeries.&lt;init&gt;(java.lang.Comparable,boolean,boolean)" resolve="XYSeries" />
                <node concept="Xl_RD" id="6iz$3rhx1Nn" role="37wK5m">
                  <property role="Xl_RC" value="Decreasing Table" />
                </node>
                <node concept="3clFbT" id="6iz$3rhx2tB" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="6iz$3rhx2xJ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iz$3rhzNlP" role="3cqZAp" />
        <node concept="3SKdUt" id="2KTtPiwFysh" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwFysj" role="3SKWNk">
            <property role="3SKdUp" value="storing all Decreasing values (From,To) pair from DecreasingValue by first going to the root" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhzOr7" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhzOra" role="3cpWs9">
            <property role="TrG5h" value="decr_val" />
            <node concept="2I9FWS" id="6iz$3rhzOr5" role="1tU5fm">
              <ref role="2I9WkF" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
            </node>
            <node concept="2OqwBi" id="6iz$3rhzPDJ" role="33vP2m">
              <node concept="2OqwBi" id="6iz$3rhzP1i" role="2Oq$k0">
                <node concept="2Sf5sV" id="6iz$3rhzOSg" role="2Oq$k0" />
                <node concept="2Rxl7S" id="6iz$3rhzPfl" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6iz$3rhzPM4" role="2OqNvi">
                <node concept="1xMEDy" id="6iz$3rhzPM6" role="1xVPHs">
                  <node concept="chp4Y" id="6iz$3rhzPNf" role="ri$Ld">
                    <ref role="cht4Q" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vwIl7sVPg5" role="3cqZAp" />
        <node concept="3SKdUt" id="2vwIl7t0h0S" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7t0h0U" role="3SKWNk">
            <property role="3SKdUp" value="iter_ is an iterator to loop over the mwp values again" />
          </node>
        </node>
        <node concept="3cpWs8" id="2vwIl7sVQv5" role="3cqZAp">
          <node concept="3cpWsn" id="2vwIl7sVQv8" role="3cpWs9">
            <property role="TrG5h" value="iter_" />
            <node concept="10Oyi0" id="2vwIl7sVQv3" role="1tU5fm" />
            <node concept="3cmrfG" id="2vwIl7sVR3L" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44fPktuMDrw" role="3cqZAp">
          <node concept="2OqwBi" id="44fPktuMDrx" role="3clFbG">
            <node concept="10M0yZ" id="44fPktuMDry" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="44fPktuMDrz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="44fPktuMDr$" role="37wK5m">
                <property role="Xl_RC" value="Decreasing Table values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44fPktuMm2i" role="3cqZAp" />
        <node concept="1Dw8fO" id="2vwIl7sVR4j" role="3cqZAp">
          <node concept="3clFbS" id="2vwIl7sVR4l" role="2LFqv$">
            <node concept="3clFbH" id="44fPktuMlH0" role="3cqZAp" />
            <node concept="3cpWs8" id="2vwIl7sW10N" role="3cqZAp">
              <node concept="3cpWsn" id="2vwIl7sW10Q" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="10Oyi0" id="2vwIl7sW10L" role="1tU5fm" />
                <node concept="2OqwBi" id="2vwIl7sW83$" role="33vP2m">
                  <node concept="3TrcHB" id="3btORKMXdC8" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQ_Z" resolve="From" />
                  </node>
                  <node concept="2OqwBi" id="2vwIl7sW2PT" role="2Oq$k0">
                    <node concept="37vLTw" id="2vwIl7sW11X" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iz$3rhzOra" resolve="decr_val" />
                    </node>
                    <node concept="34jXtK" id="2vwIl7sW6DX" role="2OqNvi">
                      <node concept="37vLTw" id="2vwIl7sW6GN" role="25WWJ7">
                        <ref role="3cqZAo" node="2vwIl7sVR4m" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2vwIl7sW8is" role="3cqZAp">
              <node concept="3cpWsn" id="2vwIl7sW8iv" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="10Oyi0" id="2vwIl7sW8iq" role="1tU5fm" />
                <node concept="2OqwBi" id="2vwIl7sWdsg" role="33vP2m">
                  <node concept="3TrcHB" id="3btORKMXdUA" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQ_X" resolve="To" />
                  </node>
                  <node concept="2OqwBi" id="2vwIl7sWa8j" role="2Oq$k0">
                    <node concept="37vLTw" id="2vwIl7sW8kn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iz$3rhzOra" resolve="decr_val" />
                    </node>
                    <node concept="34jXtK" id="2vwIl7sWc2D" role="2OqNvi">
                      <node concept="37vLTw" id="2vwIl7sWc5v" role="25WWJ7">
                        <ref role="3cqZAo" node="2vwIl7sVR4m" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2vwIl7sWdR1" role="3cqZAp">
              <node concept="3cpWsn" id="2vwIl7sWdR4" role="3cpWs9">
                <property role="TrG5h" value="mwp" />
                <node concept="10P55v" id="2vwIl7sWdQZ" role="1tU5fm" />
                <node concept="2OqwBi" id="2vwIl7sWeDM" role="33vP2m">
                  <node concept="37vLTw" id="2vwIl7sWdSt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iz$3rhxKJ8" resolve="mwp_val" />
                  </node>
                  <node concept="34jXtK" id="2vwIl7sWfrL" role="2OqNvi">
                    <node concept="37vLTw" id="2vwIl7sWft1" role="25WWJ7">
                      <ref role="3cqZAo" node="2vwIl7sVQv8" resolve="iter_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vwIl7sWfv7" role="3cqZAp">
              <node concept="2OqwBi" id="2vwIl7sWfH_" role="3clFbG">
                <node concept="37vLTw" id="2vwIl7sWfvT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iz$3rhwXZD" resolve="s2" />
                </node>
                <node concept="liA8E" id="2vwIl7sWg1S" role="2OqNvi">
                  <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
                  <node concept="37vLTw" id="2vwIl7sWg9V" role="37wK5m">
                    <ref role="3cqZAo" node="2vwIl7sW10Q" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="2vwIl7sWhZz" role="37wK5m">
                    <ref role="3cqZAo" node="2vwIl7sWdR4" resolve="mwp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vwIl7sWipy" role="3cqZAp">
              <node concept="2OqwBi" id="2vwIl7sWiJM" role="3clFbG">
                <node concept="37vLTw" id="2vwIl7sWipw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iz$3rhwXZD" resolve="s2" />
                </node>
                <node concept="liA8E" id="2vwIl7sWj47" role="2OqNvi">
                  <ref role="37wK5l" to="8en7:~XYSeries.add(double,double):void" resolve="add" />
                  <node concept="37vLTw" id="2vwIl7sWjca" role="37wK5m">
                    <ref role="3cqZAo" node="2vwIl7sW8iv" resolve="to" />
                  </node>
                  <node concept="37vLTw" id="2vwIl7sWjK6" role="37wK5m">
                    <ref role="3cqZAo" node="2vwIl7sWdR4" resolve="mwp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44fPktuMD3U" role="3cqZAp">
              <node concept="2OqwBi" id="44fPktuMD3V" role="3clFbG">
                <node concept="10M0yZ" id="44fPktuMD3W" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="44fPktuMD3X" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="44fPktuMD3Y" role="37wK5m">
                    <node concept="37vLTw" id="44fPktuMD3Z" role="3uHU7w">
                      <ref role="3cqZAo" node="2vwIl7sWdR4" resolve="mwp" />
                    </node>
                    <node concept="3cpWs3" id="44fPktuMD40" role="3uHU7B">
                      <node concept="3cpWs3" id="44fPktuMD41" role="3uHU7B">
                        <node concept="Xl_RD" id="44fPktuMD42" role="3uHU7w">
                          <property role="Xl_RC" value="-----" />
                        </node>
                        <node concept="3cpWs3" id="44fPktuMD43" role="3uHU7B">
                          <node concept="3cpWs3" id="44fPktuMD44" role="3uHU7B">
                            <node concept="Xl_RD" id="44fPktuMD45" role="3uHU7w">
                              <property role="Xl_RC" value="FRom:" />
                            </node>
                            <node concept="3cpWs3" id="44fPktuMD46" role="3uHU7B">
                              <node concept="3cpWs3" id="44fPktuMD47" role="3uHU7B">
                                <node concept="Xl_RD" id="44fPktuMD48" role="3uHU7B">
                                  <property role="Xl_RC" value="TO:" />
                                </node>
                                <node concept="37vLTw" id="44fPktuMD49" role="3uHU7w">
                                  <ref role="3cqZAo" node="2vwIl7sW8iv" resolve="to" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="44fPktuMD4a" role="3uHU7w">
                                <property role="Xl_RC" value="-------" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="44fPktuMD4b" role="3uHU7w">
                            <ref role="3cqZAo" node="2vwIl7sW10Q" resolve="from" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="44fPktuMD4c" role="3uHU7w">
                        <property role="Xl_RC" value="mwpvalue:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="44fPktuMCWR" role="3cqZAp" />
            <node concept="3clFbF" id="2vwIl7sWkbN" role="3cqZAp">
              <node concept="3uNrnE" id="2vwIl7sWkVz" role="3clFbG">
                <node concept="37vLTw" id="2vwIl7sWkV_" role="2$L3a6">
                  <ref role="3cqZAo" node="2vwIl7sVQv8" resolve="iter_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2vwIl7sVR4m" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="2vwIl7sVRBt" role="1tU5fm" />
            <node concept="3cmrfG" id="2vwIl7sVRCG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2vwIl7sVTeO" role="1Dwp0S">
            <node concept="2OqwBi" id="2vwIl7sVVZ0" role="3uHU7w">
              <node concept="37vLTw" id="2vwIl7sVTo_" role="2Oq$k0">
                <ref role="3cqZAo" node="6iz$3rhzOra" resolve="decr_val" />
              </node>
              <node concept="34oBXx" id="2vwIl7sVZN7" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2vwIl7sVSiW" role="3uHU7B">
              <ref role="3cqZAo" node="2vwIl7sVR4m" resolve="x" />
            </node>
          </node>
          <node concept="3uNrnE" id="2vwIl7sW0LB" role="1Dwrff">
            <node concept="37vLTw" id="2vwIl7sW0LD" role="2$L3a6">
              <ref role="3cqZAo" node="2vwIl7sVR4m" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KTtPiwFlI0" role="3cqZAp" />
        <node concept="3SKdUt" id="2KTtPiwFzsU" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwFzsW" role="3SKWNk">
            <property role="3SKdUp" value=" looping over the To_Val_array to store the values To and MWP in the second dataset to be displayed by JFreeChart" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhvVDp" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhvVDn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="dataset" />
            <node concept="3uibUv" id="6iz$3rhvVOG" role="1tU5fm">
              <ref role="3uigEE" to="8en7:~XYSeriesCollection" resolve="XYSeriesCollection" />
            </node>
            <node concept="2ShNRf" id="6iz$3rhvVXe" role="33vP2m">
              <node concept="1pGfFk" id="6iz$3rhvW4L" role="2ShVmc">
                <ref role="37wK5l" to="8en7:~XYSeriesCollection.&lt;init&gt;()" resolve="XYSeriesCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2KTtPiwF$lp" role="3cqZAp">
          <node concept="3SKdUq" id="2KTtPiwF$lr" role="3SKWNk">
            <property role="3SKdUp" value="adding both datasets (increasing values and decreasing values)" />
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhvWWp" role="3cqZAp">
          <node concept="2OqwBi" id="6iz$3rhvXIb" role="3clFbG">
            <node concept="37vLTw" id="6iz$3rhvWWn" role="2Oq$k0">
              <ref role="3cqZAo" node="6iz$3rhvVDn" resolve="dataset" />
            </node>
            <node concept="liA8E" id="6iz$3rhvZ1d" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeriesCollection.addSeries(org.jfree.data.xy.XYSeries):void" resolve="addSeries" />
              <node concept="37vLTw" id="6iz$3rhvZ2a" role="37wK5m">
                <ref role="3cqZAo" node="6iz$3rhvMvb" resolve="s1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhxwb6" role="3cqZAp">
          <node concept="2OqwBi" id="6iz$3rhxx6y" role="3clFbG">
            <node concept="37vLTw" id="6iz$3rhxwb4" role="2Oq$k0">
              <ref role="3cqZAo" node="6iz$3rhvVDn" resolve="dataset" />
            </node>
            <node concept="liA8E" id="6iz$3rhxywq" role="2OqNvi">
              <ref role="37wK5l" to="8en7:~XYSeriesCollection.addSeries(org.jfree.data.xy.XYSeries):void" resolve="addSeries" />
              <node concept="37vLTw" id="6iz$3rhxyxv" role="37wK5m">
                <ref role="3cqZAo" node="6iz$3rhwXZD" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhvZgb" role="3cqZAp">
          <node concept="37vLTI" id="6iz$3rhvZD1" role="3clFbG">
            <node concept="37vLTw" id="6iz$3rhvZMh" role="37vLTx">
              <ref role="3cqZAo" node="6iz$3rhvVDn" resolve="dataset" />
            </node>
            <node concept="37vLTw" id="6iz$3rhvZg9" role="37vLTJ">
              <ref role="3cqZAo" node="6iz$3rhvMjk" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iz$3rhvM8H" role="3cqZAp" />
        <node concept="3SKdUt" id="2vwIl7t0kKM" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7t0kKO" role="3SKWNk">
            <property role="3SKdUp" value="Chart object is instiated and values are set" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhwL9n" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhwL9o" role="3cpWs9">
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="6iz$3rhwL9p" role="1tU5fm">
              <ref role="3uigEE" to="k6nw:~JFreeChart" resolve="JFreeChart" />
            </node>
            <node concept="2YIFZM" id="6iz$3rhwLtj" role="33vP2m">
              <ref role="1Pybhc" to="k6nw:~ChartFactory" resolve="ChartFactory" />
              <ref role="37wK5l" to="k6nw:~ChartFactory.createXYStepChart(java.lang.String,java.lang.String,java.lang.String,org.jfree.data.xy.XYDataset,org.jfree.chart.plot.PlotOrientation,boolean,boolean,boolean):org.jfree.chart.JFreeChart" resolve="createXYStepChart" />
              <node concept="3cpWs3" id="6z_UbDCV6jk" role="37wK5m">
                <node concept="Xl_RD" id="6z_UbDCV6ug" role="3uHU7w">
                  <property role="Xl_RC" value="Projection" />
                </node>
                <node concept="3cpWs3" id="6z_UbDCV4Ke" role="3uHU7B">
                  <node concept="2OqwBi" id="6z_UbDCURPn" role="3uHU7B">
                    <node concept="2Sf5sV" id="6z_UbDCURAq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6z_UbDCUS9w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="6z_UbDCV5c$" role="3uHU7w">
                    <property role="1XhdNS" value="-" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6iz$3rhwL$g" role="37wK5m">
                <property role="Xl_RC" value="Intervals" />
              </node>
              <node concept="Xl_RD" id="6iz$3rhwLBB" role="37wK5m">
                <property role="Xl_RC" value="MWP Value" />
              </node>
              <node concept="37vLTw" id="6iz$3rhwLJ6" role="37wK5m">
                <ref role="3cqZAo" node="6iz$3rhvMjk" resolve="data" />
              </node>
              <node concept="10M0yZ" id="6iz$3rhwLK7" role="37wK5m">
                <ref role="1PxDUh" to="gu6r:~PlotOrientation" resolve="PlotOrientation" />
                <ref role="3cqZAo" to="gu6r:~PlotOrientation.VERTICAL" resolve="VERTICAL" />
              </node>
              <node concept="3clFbT" id="6iz$3rhwLN4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6iz$3rhwLPe" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6iz$3rhwLQy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2vwIl7t0lV9" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7t0lVb" role="3SKWNk">
            <property role="3SKdUp" value="setting background to white" />
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhwMIW" role="3cqZAp">
          <node concept="2OqwBi" id="6iz$3rhwNfZ" role="3clFbG">
            <node concept="37vLTw" id="6iz$3rhwMIU" role="2Oq$k0">
              <ref role="3cqZAo" node="6iz$3rhwL9o" resolve="chart" />
            </node>
            <node concept="liA8E" id="6iz$3rhwNUR" role="2OqNvi">
              <ref role="37wK5l" to="k6nw:~JFreeChart.setBackgroundPaint(java.awt.Paint):void" resolve="setBackgroundPaint" />
              <node concept="10M0yZ" id="6iz$3rhwNXk" role="37wK5m">
                <ref role="1PxDUh" to="k6nw:~ChartColor" resolve="ChartColor" />
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vwIl7t0mvC" role="3cqZAp" />
        <node concept="3cpWs8" id="6iz$3rhwRJT" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhwRJR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="plot1" />
            <node concept="3uibUv" id="6iz$3rhwS0s" role="1tU5fm">
              <ref role="3uigEE" to="gu6r:~XYPlot" resolve="XYPlot" />
            </node>
            <node concept="2OqwBi" id="6iz$3rhwSjm" role="33vP2m">
              <node concept="37vLTw" id="6iz$3rhwS2x" role="2Oq$k0">
                <ref role="3cqZAo" node="6iz$3rhwL9o" resolve="chart" />
              </node>
              <node concept="liA8E" id="6iz$3rhwSN$" role="2OqNvi">
                <ref role="37wK5l" to="k6nw:~JFreeChart.getXYPlot():org.jfree.chart.plot.XYPlot" resolve="getXYPlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2vwIl7t0p8E" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7t0p8G" role="3SKWNk">
            <property role="3SKdUp" value="setting number axis" />
          </node>
        </node>
        <node concept="3cpWs8" id="6iz$3rhvyxE" role="3cqZAp">
          <node concept="3cpWsn" id="6iz$3rhvyxF" role="3cpWs9">
            <property role="TrG5h" value="xAxis" />
            <node concept="3uibUv" id="6iz$3rhvyxG" role="1tU5fm">
              <ref role="3uigEE" to="7i4z:~NumberAxis" resolve="NumberAxis" />
            </node>
            <node concept="2ShNRf" id="6iz$3rhvyAK" role="33vP2m">
              <node concept="1pGfFk" id="6iz$3rhvHHu" role="2ShVmc">
                <ref role="37wK5l" to="7i4z:~NumberAxis.&lt;init&gt;()" resolve="NumberAxis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2vwIl7t0qg8" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7t0qga" role="3SKWNk">
            <property role="3SKdUp" value="on x-axis there will be ticks after 10 points" />
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhvHLO" role="3cqZAp">
          <node concept="2OqwBi" id="6iz$3rhvI8J" role="3clFbG">
            <node concept="37vLTw" id="6iz$3rhvHLM" role="2Oq$k0">
              <ref role="3cqZAo" node="6iz$3rhvyxF" resolve="xAxis" />
            </node>
            <node concept="liA8E" id="6iz$3rhvID8" role="2OqNvi">
              <ref role="37wK5l" to="7i4z:~NumberAxis.setTickUnit(org.jfree.chart.axis.NumberTickUnit):void" resolve="setTickUnit" />
              <node concept="2ShNRf" id="6iz$3rhvIE1" role="37wK5m">
                <node concept="1pGfFk" id="6iz$3rhvIMt" role="2ShVmc">
                  <ref role="37wK5l" to="7i4z:~NumberTickUnit.&lt;init&gt;(double)" resolve="NumberTickUnit" />
                  <node concept="3cmrfG" id="6iz$3rhvINb" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2vwIl7t0rqi" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7t0rqk" role="3SKWNk">
            <property role="3SKdUp" value="setting x-axis on the plot" />
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhvJ27" role="3cqZAp">
          <node concept="2OqwBi" id="6iz$3rhvK2H" role="3clFbG">
            <node concept="37vLTw" id="6iz$3rhwSQq" role="2Oq$k0">
              <ref role="3cqZAo" node="6iz$3rhwRJR" resolve="plot1" />
            </node>
            <node concept="liA8E" id="6iz$3rhvLh6" role="2OqNvi">
              <ref role="37wK5l" to="gu6r:~XYPlot.setDomainAxis(org.jfree.chart.axis.ValueAxis):void" resolve="setDomainAxis" />
              <node concept="37vLTw" id="6iz$3rhvLjZ" role="37wK5m">
                <ref role="3cqZAo" node="6iz$3rhvyxF" resolve="xAxis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iz$3rhvLnB" role="3cqZAp" />
        <node concept="3SKdUt" id="2vwIl7t0sye" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7t0syg" role="3SKWNk">
            <property role="3SKdUp" value="instantiating chartframe" />
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhw1Fp" role="3cqZAp">
          <node concept="37vLTI" id="6iz$3rhw6f9" role="3clFbG">
            <node concept="2ShNRf" id="6iz$3rhw6xB" role="37vLTx">
              <node concept="1pGfFk" id="6iz$3rhw6xA" role="2ShVmc">
                <ref role="37wK5l" to="k6nw:~ChartFrame.&lt;init&gt;(java.lang.String,org.jfree.chart.JFreeChart)" resolve="ChartFrame" />
                <node concept="2OqwBi" id="6z_UbDCUEGS" role="37wK5m">
                  <node concept="2Sf5sV" id="6z_UbDCUExB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6z_UbDCUF4k" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="6iz$3rhwTuC" role="37wK5m">
                  <ref role="3cqZAo" node="6iz$3rhwL9o" resolve="chart" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6iz$3rhw1Fn" role="37vLTJ">
              <ref role="3cqZAo" node="6iz$3rhw1hX" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhw76B" role="3cqZAp">
          <node concept="2OqwBi" id="6iz$3rhw7Jn" role="3clFbG">
            <node concept="37vLTw" id="6iz$3rhw76_" role="2Oq$k0">
              <ref role="3cqZAo" node="6iz$3rhw1hX" resolve="frame" />
            </node>
            <node concept="liA8E" id="6iz$3rhw8TP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhw9KD" role="3cqZAp">
          <node concept="2YIFZM" id="6iz$3rhwa7h" role="3clFbG">
            <ref role="37wK5l" to="b4vq:~RefineryUtilities.positionFrameRandomly(java.awt.Window):void" resolve="positionFrameRandomly" />
            <ref role="1Pybhc" to="b4vq:~RefineryUtilities" resolve="RefineryUtilities" />
            <node concept="37vLTw" id="6iz$3rhwagY" role="37wK5m">
              <ref role="3cqZAo" node="6iz$3rhw1hX" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2vwIl7t0tI3" role="3cqZAp">
          <node concept="3SKdUq" id="2vwIl7t0tI5" role="3SKWNk">
            <property role="3SKdUp" value="making frame visible on the chart" />
          </node>
        </node>
        <node concept="3clFbF" id="6iz$3rhwaz6" role="3cqZAp">
          <node concept="2OqwBi" id="6iz$3rhwblG" role="3clFbG">
            <node concept="37vLTw" id="6iz$3rhwaz4" role="2Oq$k0">
              <ref role="3cqZAo" node="6iz$3rhw1hX" resolve="frame" />
            </node>
            <node concept="liA8E" id="6iz$3rhwcwO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="6iz$3rhwcy2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

