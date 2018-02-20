<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa8f4b2(checkpoints/Facts.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="y811" ref="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="typeof_EntityTable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="typeof_FactTable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y811:5OxnJN_abJm" resolve="typeof_Specializes" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_Specializes" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="6710749360028171222" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="typeof_Specializes_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_UniqueEntity" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_UniqueEntity" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="typeof_UniqueEntity_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="6b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="y811:5OxnJN_abJm" resolve="typeof_Specializes" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_Specializes" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="6710749360028171222" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_UniqueEntity" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_UniqueEntity" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="y811:5OxnJN_abJm" resolve="typeof_Specializes" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_Specializes" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="6710749360028171222" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_UniqueEntity" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_UniqueEntity" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3clFbS" id="1_" role="3clF47">
        <node concept="9aQIb" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="1G" role="9aQI4">
            <node concept="3cpWs8" id="1H" role="3cqZAp">
              <node concept="3cpWsn" id="1J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1K" role="33vP2m">
                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                    <ref role="37wK5l" node="2I" resolve="typeof_EntityTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1I" role="3cqZAp">
              <node concept="2OqwBi" id="1N" role="3clFbG">
                <node concept="liA8E" id="1O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1Q" role="37wK5m">
                    <ref role="3cqZAo" node="1J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1P" role="2Oq$k0">
                  <node concept="Xjq3P" id="1R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="1T" role="9aQI4">
            <node concept="3cpWs8" id="1U" role="3cqZAp">
              <node concept="3cpWsn" id="1W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1X" role="33vP2m">
                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                    <ref role="37wK5l" node="4i" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1V" role="3cqZAp">
              <node concept="2OqwBi" id="20" role="3clFbG">
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="23" role="37wK5m">
                    <ref role="3cqZAo" node="1W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="22" role="2Oq$k0">
                  <node concept="Xjq3P" id="24" role="2Oq$k0" />
                  <node concept="2OwXpG" id="25" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1D" role="3cqZAp">
          <node concept="3clFbS" id="26" role="9aQI4">
            <node concept="3cpWs8" id="27" role="3cqZAp">
              <node concept="3cpWsn" id="29" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2a" role="33vP2m">
                  <node concept="1pGfFk" id="2c" role="2ShVmc">
                    <ref role="37wK5l" node="68" resolve="typeof_FactTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28" role="3cqZAp">
              <node concept="2OqwBi" id="2d" role="3clFbG">
                <node concept="liA8E" id="2e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2g" role="37wK5m">
                    <ref role="3cqZAo" node="29" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2f" role="2Oq$k0">
                  <node concept="Xjq3P" id="2h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1E" role="3cqZAp">
          <node concept="3clFbS" id="2j" role="9aQI4">
            <node concept="3cpWs8" id="2k" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2n" role="33vP2m">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <ref role="37wK5l" node="7G" resolve="typeof_Specializes_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l" role="3cqZAp">
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <node concept="liA8E" id="2r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2t" role="37wK5m">
                    <ref role="3cqZAo" node="2m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2s" role="2Oq$k0">
                  <node concept="Xjq3P" id="2u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1F" role="3cqZAp">
          <node concept="3clFbS" id="2w" role="9aQI4">
            <node concept="3cpWs8" id="2x" role="3cqZAp">
              <node concept="3cpWsn" id="2z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2$" role="33vP2m">
                  <node concept="1pGfFk" id="2A" role="2ShVmc">
                    <ref role="37wK5l" node="96" resolve="typeof_UniqueEntity_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2y" role="3cqZAp">
              <node concept="2OqwBi" id="2B" role="3clFbG">
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2E" role="37wK5m">
                    <ref role="3cqZAo" node="2z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <node concept="Xjq3P" id="2F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EntityTable_InferenceRule" />
    <node concept="3clFbW" id="2I" role="jymVt">
      <node concept="3clFbS" id="2Q" role="3clF47" />
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2S" role="3clF45" />
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entityTable" />
        <node concept="3Tqbb2" id="2Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <node concept="3clFbJ" id="31" role="3cqZAp">
          <node concept="3clFbS" id="32" role="3clFbx">
            <node concept="9aQIb" id="34" role="3cqZAp">
              <node concept="3clFbS" id="35" role="9aQI4">
                <node concept="3cpWs8" id="37" role="3cqZAp">
                  <node concept="3cpWsn" id="39" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3a" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3b" role="33vP2m">
                      <node concept="1pGfFk" id="3c" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="38" role="3cqZAp">
                  <node concept="3cpWsn" id="3d" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3e" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3f" role="33vP2m">
                      <node concept="3VmV3z" id="3g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3j" role="37wK5m">
                          <ref role="3cqZAo" node="2T" resolve="entityTable" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one entitytype" />
                        </node>
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309074907" />
                        </node>
                        <node concept="10Nm6u" id="3n" role="37wK5m" />
                        <node concept="37vLTw" id="3o" role="37wK5m">
                          <ref role="3cqZAo" node="39" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="36" role="lGtFl">
                <property role="6wLej" value="3711255831309074907" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33" role="3clFbw">
            <node concept="2OqwBi" id="3p" role="2Oq$k0">
              <node concept="2OqwBi" id="3r" role="2Oq$k0">
                <node concept="2OqwBi" id="3t" role="2Oq$k0">
                  <node concept="37vLTw" id="3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T" resolve="entityTable" />
                  </node>
                  <node concept="2Xjw5R" id="3w" role="2OqNvi">
                    <node concept="1xMEDy" id="3x" role="1xVPHs">
                      <node concept="chp4Y" id="3y" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3u" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                </node>
              </node>
              <node concept="3zZkjj" id="3s" role="2OqNvi">
                <node concept="1bVj0M" id="3z" role="23t8la">
                  <node concept="3clFbS" id="3$" role="1bW5cS">
                    <node concept="3clFbF" id="3A" role="3cqZAp">
                      <node concept="1Wc70l" id="3B" role="3clFbG">
                        <node concept="1eOMI4" id="3C" role="3uHU7w">
                          <node concept="3clFbC" id="3E" role="1eOMHV">
                            <node concept="2OqwBi" id="3F" role="3uHU7B">
                              <node concept="37vLTw" id="3H" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3I" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3G" role="3uHU7w">
                              <node concept="37vLTw" id="3J" role="2Oq$k0">
                                <ref role="3cqZAo" node="2T" resolve="entityTable" />
                              </node>
                              <node concept="3TrEf2" id="3K" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3D" role="3uHU7B">
                          <node concept="3y3z36" id="3L" role="1eOMHV">
                            <node concept="37vLTw" id="3M" role="3uHU7w">
                              <ref role="3cqZAo" node="2T" resolve="entityTable" />
                            </node>
                            <node concept="37vLTw" id="3N" role="3uHU7B">
                              <ref role="3cqZAo" node="3_" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3P" role="3clF45" />
      <node concept="3clFbS" id="3Q" role="3clF47">
        <node concept="3cpWs6" id="3S" role="3cqZAp">
          <node concept="35c_gC" id="3T" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <node concept="9aQIb" id="3Z" role="3cqZAp">
          <node concept="3clFbS" id="40" role="9aQI4">
            <node concept="3cpWs6" id="41" role="3cqZAp">
              <node concept="2ShNRf" id="42" role="3cqZAk">
                <node concept="1pGfFk" id="43" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="44" role="37wK5m">
                    <node concept="2OqwBi" id="46" role="2Oq$k0">
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="49" role="2Oq$k0">
                        <node concept="37vLTw" id="4a" role="2JrQYb">
                          <ref role="3cqZAo" node="3U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="47" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4b" role="37wK5m">
                        <ref role="37wK5l" node="2K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="45" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4c" role="3clF47">
        <node concept="3cpWs6" id="4f" role="3cqZAp">
          <node concept="3clFbT" id="4g" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4d" role="3clF45" />
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4h">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
    <node concept="3clFbW" id="4i" role="jymVt">
      <node concept="3clFbS" id="4q" role="3clF47" />
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4s" role="3clF45" />
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fact" />
        <node concept="3Tqbb2" id="4y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <node concept="3SKdUt" id="4_" role="3cqZAp">
          <node concept="3SKdUq" id="4E" role="3SKWNk">
            <property role="3SKdUp" value="TODO does not work when facttype does not have an identifier" />
          </node>
        </node>
        <node concept="3cpWs8" id="4A" role="3cqZAp">
          <node concept="3cpWsn" id="4F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4G" role="1tU5fm" />
            <node concept="3clFbT" id="4H" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B" role="3cqZAp">
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="TrG5h" value="factTable" />
            <node concept="3Tqbb2" id="4J" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
            <node concept="10QFUN" id="4K" role="33vP2m">
              <node concept="2OqwBi" id="4L" role="10QFUP">
                <node concept="37vLTw" id="4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t" resolve="fact" />
                </node>
                <node concept="1mfA1w" id="4O" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="4M" role="10QFUM">
                <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4C" role="3cqZAp">
          <node concept="2GrKxI" id="4P" role="2Gsz3X">
            <property role="TrG5h" value="factInFactTable" />
          </node>
          <node concept="2OqwBi" id="4Q" role="2GsD0m">
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="factTable" />
            </node>
            <node concept="3Tsc0h" id="4T" role="2OqNvi">
              <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
            </node>
          </node>
          <node concept="3clFbS" id="4R" role="2LFqv$">
            <node concept="3clFbJ" id="4U" role="3cqZAp">
              <node concept="3y3z36" id="4V" role="3clFbw">
                <node concept="2GrUjf" id="4X" role="3uHU7w">
                  <ref role="2Gs0qQ" node="4P" resolve="factInFactTable" />
                </node>
                <node concept="37vLTw" id="4Y" role="3uHU7B">
                  <ref role="3cqZAo" node="4t" resolve="fact" />
                </node>
              </node>
              <node concept="3clFbS" id="4W" role="3clFbx">
                <node concept="3clFbJ" id="4Z" role="3cqZAp">
                  <node concept="3clFbS" id="50" role="3clFbx">
                    <node concept="3clFbF" id="52" role="3cqZAp">
                      <node concept="37vLTI" id="53" role="3clFbG">
                        <node concept="3clFbT" id="54" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="55" role="37vLTJ">
                          <ref role="3cqZAo" node="4F" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="51" role="3clFbw">
                    <node concept="2OqwBi" id="56" role="2Oq$k0">
                      <node concept="37vLTw" id="58" role="2Oq$k0">
                        <ref role="3cqZAo" node="4t" resolve="fact" />
                      </node>
                      <node concept="2qgKlT" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="k0ub:14SuKMppbvK" resolve="getPrimaryIdentifier" />
                      </node>
                    </node>
                    <node concept="liA8E" id="57" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="5a" role="37wK5m">
                        <node concept="2GrUjf" id="5b" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4P" resolve="factInFactTable" />
                        </node>
                        <node concept="2qgKlT" id="5c" role="2OqNvi">
                          <ref role="37wK5l" to="k0ub:14SuKMppbvK" resolve="getPrimaryIdentifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="5d" role="3clFbx">
            <node concept="3clFbJ" id="5f" role="3cqZAp">
              <node concept="3clFbS" id="5g" role="3clFbx">
                <node concept="9aQIb" id="5i" role="3cqZAp">
                  <node concept="3clFbS" id="5j" role="9aQI4">
                    <node concept="3cpWs8" id="5l" role="3cqZAp">
                      <node concept="3cpWsn" id="5n" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="5o" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5p" role="33vP2m">
                          <node concept="1pGfFk" id="5q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5m" role="3cqZAp">
                      <node concept="3cpWsn" id="5r" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5t" role="33vP2m">
                          <node concept="3VmV3z" id="5u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5w" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="5x" role="37wK5m">
                              <ref role="3cqZAo" node="4t" resolve="fact" />
                            </node>
                            <node concept="Xl_RD" id="5y" role="37wK5m">
                              <property role="Xl_RC" value="Fact does not have unique identifier!" />
                            </node>
                            <node concept="Xl_RD" id="5z" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5$" role="37wK5m">
                              <property role="Xl_RC" value="5232408671159614617" />
                            </node>
                            <node concept="10Nm6u" id="5_" role="37wK5m" />
                            <node concept="37vLTw" id="5A" role="37wK5m">
                              <ref role="3cqZAo" node="5n" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5k" role="lGtFl">
                    <property role="6wLej" value="5232408671159614617" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5h" role="3clFbw">
                <node concept="37vLTw" id="5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I" resolve="factTable" />
                </node>
                <node concept="3x8VRR" id="5C" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5e" role="3clFbw">
            <node concept="37vLTw" id="5D" role="3uHU7B">
              <ref role="3cqZAo" node="4F" resolve="result" />
            </node>
            <node concept="3clFbT" id="5E" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5F" role="3clF45" />
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <node concept="35c_gC" id="5J" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMX7MB" resolve="Fact" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="5Q" role="9aQI4">
            <node concept="3cpWs6" id="5R" role="3cqZAp">
              <node concept="2ShNRf" id="5S" role="3cqZAk">
                <node concept="1pGfFk" id="5T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5U" role="37wK5m">
                    <node concept="2OqwBi" id="5W" role="2Oq$k0">
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5Z" role="2Oq$k0">
                        <node concept="37vLTw" id="60" role="2JrQYb">
                          <ref role="3cqZAo" node="5K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="61" role="37wK5m">
                        <ref role="37wK5l" node="4k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <node concept="3clFbT" id="66" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="63" role="3clF45" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="67">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactTable_InferenceRule" />
    <node concept="3clFbW" id="68" role="jymVt">
      <node concept="3clFbS" id="6g" role="3clF47" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6i" role="3clF45" />
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="factTable" />
        <node concept="3Tqbb2" id="6o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="3clFbJ" id="6r" role="3cqZAp">
          <node concept="3clFbS" id="6s" role="3clFbx">
            <node concept="9aQIb" id="6u" role="3cqZAp">
              <node concept="3clFbS" id="6v" role="9aQI4">
                <node concept="3cpWs8" id="6x" role="3cqZAp">
                  <node concept="3cpWsn" id="6z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6_" role="33vP2m">
                      <node concept="1pGfFk" id="6A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6y" role="3cqZAp">
                  <node concept="3cpWsn" id="6B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6D" role="33vP2m">
                      <node concept="3VmV3z" id="6E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6H" role="37wK5m">
                          <ref role="3cqZAo" node="6j" resolve="factTable" />
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one facttype" />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309093826" />
                        </node>
                        <node concept="10Nm6u" id="6L" role="37wK5m" />
                        <node concept="37vLTw" id="6M" role="37wK5m">
                          <ref role="3cqZAo" node="6z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6w" role="lGtFl">
                <property role="6wLej" value="3711255831309093826" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6t" role="3clFbw">
            <node concept="2OqwBi" id="6N" role="2Oq$k0">
              <node concept="2OqwBi" id="6P" role="2Oq$k0">
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="37vLTw" id="6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j" resolve="factTable" />
                  </node>
                  <node concept="2Xjw5R" id="6U" role="2OqNvi">
                    <node concept="1xMEDy" id="6V" role="1xVPHs">
                      <node concept="chp4Y" id="6W" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6S" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMX98m" resolve="factTables" />
                </node>
              </node>
              <node concept="3zZkjj" id="6Q" role="2OqNvi">
                <node concept="1bVj0M" id="6X" role="23t8la">
                  <node concept="3clFbS" id="6Y" role="1bW5cS">
                    <node concept="3clFbF" id="70" role="3cqZAp">
                      <node concept="1Wc70l" id="71" role="3clFbG">
                        <node concept="1eOMI4" id="72" role="3uHU7w">
                          <node concept="3clFbC" id="74" role="1eOMHV">
                            <node concept="2OqwBi" id="75" role="3uHU7B">
                              <node concept="37vLTw" id="77" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Z" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="78" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="76" role="3uHU7w">
                              <node concept="37vLTw" id="79" role="2Oq$k0">
                                <ref role="3cqZAo" node="6j" resolve="factTable" />
                              </node>
                              <node concept="3TrEf2" id="7a" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="73" role="3uHU7B">
                          <node concept="3y3z36" id="7b" role="1eOMHV">
                            <node concept="37vLTw" id="7c" role="3uHU7w">
                              <ref role="3cqZAo" node="6j" resolve="factTable" />
                            </node>
                            <node concept="37vLTw" id="7d" role="3uHU7B">
                              <ref role="3cqZAo" node="6Z" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7e" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="6O" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7f" role="3clF45" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <node concept="35c_gC" id="7j" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMXByj" resolve="FactTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="9aQIb" id="7p" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs6" id="7r" role="3cqZAp">
              <node concept="2ShNRf" id="7s" role="3cqZAk">
                <node concept="1pGfFk" id="7t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7u" role="37wK5m">
                    <node concept="2OqwBi" id="7w" role="2Oq$k0">
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7z" role="2Oq$k0">
                        <node concept="37vLTw" id="7$" role="2JrQYb">
                          <ref role="3cqZAo" node="7k" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7_" role="37wK5m">
                        <ref role="37wK5l" node="6a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <node concept="3clFbT" id="7E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7B" role="3clF45" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7F">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Specializes_InferenceRule" />
    <node concept="3clFbW" id="7G" role="jymVt">
      <node concept="3clFbS" id="7O" role="3clF47" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7Q" role="3clF45" />
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specializes" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3clFbJ" id="7Z" role="3cqZAp">
          <node concept="3y3z36" id="80" role="3clFbw">
            <node concept="2OqwBi" id="82" role="3uHU7w">
              <node concept="37vLTw" id="84" role="2Oq$k0">
                <ref role="3cqZAo" node="7R" resolve="specializes" />
              </node>
              <node concept="3TrEf2" id="85" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:62x9OGy0XnF" resolve="concept" />
              </node>
            </node>
            <node concept="1eOMI4" id="83" role="3uHU7B">
              <node concept="10QFUN" id="86" role="1eOMHV">
                <node concept="3Tqbb2" id="87" role="10QFUM">
                  <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                </node>
                <node concept="2OqwBi" id="88" role="10QFUP">
                  <node concept="37vLTw" id="89" role="2Oq$k0">
                    <ref role="3cqZAo" node="7R" resolve="specializes" />
                  </node>
                  <node concept="1mfA1w" id="8a" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="81" role="3clFbx">
            <node concept="9aQIb" id="8b" role="3cqZAp">
              <node concept="3clFbS" id="8c" role="9aQI4">
                <node concept="3cpWs8" id="8e" role="3cqZAp">
                  <node concept="3cpWsn" id="8g" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8h" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8i" role="33vP2m">
                      <node concept="1pGfFk" id="8j" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8f" role="3cqZAp">
                  <node concept="3cpWsn" id="8k" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8m" role="33vP2m">
                      <node concept="3VmV3z" id="8n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8q" role="37wK5m">
                          <ref role="3cqZAo" node="7R" resolve="specializes" />
                        </node>
                        <node concept="3cpWs3" id="8r" role="37wK5m">
                          <node concept="Xl_RD" id="8w" role="3uHU7B">
                            <property role="Xl_RC" value="Should be subconcept of " />
                          </node>
                          <node concept="2OqwBi" id="8x" role="3uHU7w">
                            <node concept="1eOMI4" id="8y" role="2Oq$k0">
                              <node concept="10QFUN" id="8$" role="1eOMHV">
                                <node concept="3Tqbb2" id="8_" role="10QFUM">
                                  <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                </node>
                                <node concept="2OqwBi" id="8A" role="10QFUP">
                                  <node concept="37vLTw" id="8B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7R" resolve="specializes" />
                                  </node>
                                  <node concept="1mfA1w" id="8C" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="8z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="6710749360028181689" />
                        </node>
                        <node concept="10Nm6u" id="8u" role="37wK5m" />
                        <node concept="37vLTw" id="8v" role="37wK5m">
                          <ref role="3cqZAo" node="8g" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8d" role="lGtFl">
                <property role="6wLej" value="6710749360028181689" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8D" role="3clF45" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs6" id="8G" role="3cqZAp">
          <node concept="35c_gC" id="8H" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:62x9OGy0XnE" resolve="Specializes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="8O" role="9aQI4">
            <node concept="3cpWs6" id="8P" role="3cqZAp">
              <node concept="2ShNRf" id="8Q" role="3cqZAk">
                <node concept="1pGfFk" id="8R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8S" role="37wK5m">
                    <node concept="2OqwBi" id="8U" role="2Oq$k0">
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8X" role="2Oq$k0">
                        <node concept="37vLTw" id="8Y" role="2JrQYb">
                          <ref role="3cqZAo" node="8I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8Z" role="37wK5m">
                        <ref role="37wK5l" node="7I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <node concept="3clFbT" id="94" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="91" role="3clF45" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="95">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_UniqueEntity_InferenceRule" />
    <node concept="3clFbW" id="96" role="jymVt">
      <node concept="3clFbS" id="9e" role="3clF47" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9g" role="3clF45" />
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="9m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="3clFbJ" id="9p" role="3cqZAp">
          <node concept="3clFbS" id="9q" role="3clFbx">
            <node concept="3clFbJ" id="9s" role="3cqZAp">
              <node concept="3clFbS" id="9t" role="3clFbx">
                <node concept="9aQIb" id="9v" role="3cqZAp">
                  <node concept="3clFbS" id="9w" role="9aQI4">
                    <node concept="3cpWs8" id="9y" role="3cqZAp">
                      <node concept="3cpWsn" id="9$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="9_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="9A" role="33vP2m">
                          <node concept="1pGfFk" id="9B" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9z" role="3cqZAp">
                      <node concept="3cpWsn" id="9C" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="9D" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="9E" role="33vP2m">
                          <node concept="3VmV3z" id="9F" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9H" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9G" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="9I" role="37wK5m">
                              <ref role="3cqZAo" node="9h" resolve="entity" />
                            </node>
                            <node concept="Xl_RD" id="9J" role="37wK5m">
                              <property role="Xl_RC" value="Name of entity should be unique" />
                            </node>
                            <node concept="Xl_RD" id="9K" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9L" role="37wK5m">
                              <property role="Xl_RC" value="3711255831309095538" />
                            </node>
                            <node concept="10Nm6u" id="9M" role="37wK5m" />
                            <node concept="37vLTw" id="9N" role="37wK5m">
                              <ref role="3cqZAo" node="9$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="9x" role="lGtFl">
                    <property role="6wLej" value="3711255831309095538" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9u" role="3clFbw">
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="9S" role="2Oq$k0">
                      <node concept="2OqwBi" id="9U" role="2Oq$k0">
                        <node concept="2OqwBi" id="9W" role="2Oq$k0">
                          <node concept="37vLTw" id="9Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="9h" resolve="entity" />
                          </node>
                          <node concept="2Xjw5R" id="9Z" role="2OqNvi">
                            <node concept="1xMEDy" id="a0" role="1xVPHs">
                              <node concept="chp4Y" id="a1" role="ri$Ld">
                                <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="9X" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="9V" role="2OqNvi">
                        <node concept="1bVj0M" id="a2" role="23t8la">
                          <node concept="3clFbS" id="a3" role="1bW5cS">
                            <node concept="3clFbF" id="a5" role="3cqZAp">
                              <node concept="1eOMI4" id="a6" role="3clFbG">
                                <node concept="3clFbC" id="a7" role="1eOMHV">
                                  <node concept="2OqwBi" id="a8" role="3uHU7w">
                                    <node concept="37vLTw" id="aa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9h" resolve="entity" />
                                    </node>
                                    <node concept="3TrEf2" id="ab" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="a9" role="3uHU7B">
                                    <node concept="37vLTw" id="ac" role="2Oq$k0">
                                      <ref role="3cqZAo" node="a4" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="ad" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="a4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="ae" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="9T" role="2OqNvi">
                      <ref role="13MTZf" to="gq3g:EOKdUeqxe3" resolve="entities" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="9R" role="2OqNvi">
                    <node concept="1bVj0M" id="af" role="23t8la">
                      <node concept="3clFbS" id="ag" role="1bW5cS">
                        <node concept="3clFbF" id="ai" role="3cqZAp">
                          <node concept="1Wc70l" id="aj" role="3clFbG">
                            <node concept="1eOMI4" id="ak" role="3uHU7B">
                              <node concept="3y3z36" id="am" role="1eOMHV">
                                <node concept="37vLTw" id="an" role="3uHU7w">
                                  <ref role="3cqZAo" node="9h" resolve="entity" />
                                </node>
                                <node concept="37vLTw" id="ao" role="3uHU7B">
                                  <ref role="3cqZAo" node="ah" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="al" role="3uHU7w">
                              <node concept="2OqwBi" id="ap" role="1eOMHV">
                                <node concept="2OqwBi" id="aq" role="2Oq$k0">
                                  <node concept="37vLTw" id="as" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ah" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="at" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ar" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                                  <node concept="2OqwBi" id="au" role="37wK5m">
                                    <node concept="37vLTw" id="av" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9h" resolve="entity" />
                                    </node>
                                    <node concept="3TrcHB" id="aw" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="ah" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="ax" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="9P" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9r" role="3clFbw">
            <node concept="2OqwBi" id="ay" role="3uHU7B">
              <node concept="37vLTw" id="a$" role="2Oq$k0">
                <ref role="3cqZAo" node="9h" resolve="entity" />
              </node>
              <node concept="3x8VRR" id="a_" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="az" role="3uHU7w">
              <node concept="2OqwBi" id="aA" role="2Oq$k0">
                <node concept="37vLTw" id="aC" role="2Oq$k0">
                  <ref role="3cqZAo" node="9h" resolve="entity" />
                </node>
                <node concept="3TrcHB" id="aD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="aB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aE" role="3clF45" />
      <node concept="3clFbS" id="aF" role="3clF47">
        <node concept="3cpWs6" id="aH" role="3cqZAp">
          <node concept="35c_gC" id="aI" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="9aQIb" id="aO" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs6" id="aQ" role="3cqZAp">
              <node concept="2ShNRf" id="aR" role="3cqZAk">
                <node concept="1pGfFk" id="aS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aT" role="37wK5m">
                    <node concept="2OqwBi" id="aV" role="2Oq$k0">
                      <node concept="liA8E" id="aX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aY" role="2Oq$k0">
                        <node concept="37vLTw" id="aZ" role="2JrQYb">
                          <ref role="3cqZAo" node="aJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b0" role="37wK5m">
                        <ref role="37wK5l" node="98" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b1" role="3clF47">
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <node concept="3clFbT" id="b5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b2" role="3clF45" />
      <node concept="3Tm1VV" id="b3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9d" role="1B3o_S" />
  </node>
</model>

