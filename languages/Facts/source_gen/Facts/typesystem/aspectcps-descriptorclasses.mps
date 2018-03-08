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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="typeof_EntityTable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="typeof_FactTable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPleL3" resolve="typeof_RoleReferenceEntityTypeExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceEntityTypeExpression" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="4150602027905641539" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="typeof_RoleReferenceEntityTypeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPpskS" resolve="typeof_RoleReferenceEntityTypeOperation" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceEntityTypeOperation" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="4150602027906745656" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="typeof_RoleReferenceEntityTypeOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPAqDy" resolve="typeof_RoleReferenceExpression" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceExpression" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="4150602027910146658" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="typeof_RoleReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPC$hd" resolve="typeof_RoleReferenceOperation" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceOperation" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="4150602027910710349" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="typeof_RoleReferenceOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPleNc" resolve="typeof_RoleReferenceValueTypeExpression" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceValueTypeExpression" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="4150602027905641676" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="i3" resolve="typeof_RoleReferenceValueTypeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQP841A" resolve="typeof_RoleReferenceValueTypeOperation" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceValueTypeOperation" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="4150602027902189670" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="jt" resolve="typeof_RoleReferenceValueTypeOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="y811:5OxnJN_abJm" resolve="typeof_Specializes" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_Specializes" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="6710749360028171222" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="kR" resolve="typeof_Specializes_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_UniqueEntity" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_UniqueEntity" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="mh" resolve="typeof_UniqueEntity_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPleL3" resolve="typeof_RoleReferenceEntityTypeExpression" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceEntityTypeExpression" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="4150602027905641539" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPpskS" resolve="typeof_RoleReferenceEntityTypeOperation" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceEntityTypeOperation" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="4150602027906745656" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPAqDy" resolve="typeof_RoleReferenceExpression" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceExpression" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="4150602027910146658" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="dz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPC$hd" resolve="typeof_RoleReferenceOperation" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceOperation" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="4150602027910710349" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPleNc" resolve="typeof_RoleReferenceValueTypeExpression" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceValueTypeExpression" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="4150602027905641676" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQP841A" resolve="typeof_RoleReferenceValueTypeOperation" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceValueTypeOperation" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="4150602027902189670" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="y811:5OxnJN_abJm" resolve="typeof_Specializes" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_Specializes" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="6710749360028171222" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="kV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_UniqueEntity" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_UniqueEntity" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="ml" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPleL3" resolve="typeof_RoleReferenceEntityTypeExpression" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceEntityTypeExpression" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="4150602027905641539" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPpskS" resolve="typeof_RoleReferenceEntityTypeOperation" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceEntityTypeOperation" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="4150602027906745656" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPAqDy" resolve="typeof_RoleReferenceExpression" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceExpression" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="4150602027910146658" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPC$hd" resolve="typeof_RoleReferenceOperation" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceOperation" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="4150602027910710349" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="fN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPleNc" resolve="typeof_RoleReferenceValueTypeExpression" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceValueTypeExpression" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="4150602027905641676" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="i5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQP841A" resolve="typeof_RoleReferenceValueTypeOperation" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceValueTypeOperation" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="4150602027902189670" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="y811:5OxnJN_abJm" resolve="typeof_Specializes" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_Specializes" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="6710749360028171222" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="kT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_UniqueEntity" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_UniqueEntity" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="mj" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3e" role="jymVt">
      <node concept="3clFbS" id="3h" role="3clF47">
        <node concept="9aQIb" id="3j" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="5I" resolve="typeof_EntityTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="7i" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="98" resolve="typeof_FactTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="aG" resolve="typeof_RoleReferenceEntityTypeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="c6" resolve="typeof_RoleReferenceEntityTypeOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3o" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="dw" resolve="typeof_RoleReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="fM" resolve="typeof_RoleReferenceOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3q" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="i4" resolve="typeof_RoleReferenceValueTypeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3r" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="ju" resolve="typeof_RoleReferenceValueTypeOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3s" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="kS" resolve="typeof_Specializes_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3t" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="mi" resolve="typeof_UniqueEntity_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3f" role="1B3o_S" />
    <node concept="3uibUv" id="3g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EntityTable_InferenceRule" />
    <node concept="3clFbW" id="5I" role="jymVt">
      <node concept="3clFbS" id="5Q" role="3clF47" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5S" role="3clF45" />
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entityTable" />
        <node concept="3Tqbb2" id="5Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3clFbJ" id="61" role="3cqZAp">
          <node concept="3clFbS" id="62" role="3clFbx">
            <node concept="9aQIb" id="64" role="3cqZAp">
              <node concept="3clFbS" id="65" role="9aQI4">
                <node concept="3cpWs8" id="67" role="3cqZAp">
                  <node concept="3cpWsn" id="69" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6a" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6b" role="33vP2m">
                      <node concept="1pGfFk" id="6c" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="68" role="3cqZAp">
                  <node concept="3cpWsn" id="6d" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6e" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6f" role="33vP2m">
                      <node concept="3VmV3z" id="6g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6j" role="37wK5m">
                          <ref role="3cqZAo" node="5T" resolve="entityTable" />
                        </node>
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one entitytype" />
                        </node>
                        <node concept="Xl_RD" id="6l" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309074907" />
                        </node>
                        <node concept="10Nm6u" id="6n" role="37wK5m" />
                        <node concept="37vLTw" id="6o" role="37wK5m">
                          <ref role="3cqZAo" node="69" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="66" role="lGtFl">
                <property role="6wLej" value="3711255831309074907" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63" role="3clFbw">
            <node concept="2OqwBi" id="6p" role="2Oq$k0">
              <node concept="2OqwBi" id="6r" role="2Oq$k0">
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <node concept="37vLTw" id="6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T" resolve="entityTable" />
                  </node>
                  <node concept="2Xjw5R" id="6w" role="2OqNvi">
                    <node concept="1xMEDy" id="6x" role="1xVPHs">
                      <node concept="chp4Y" id="6y" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6u" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                </node>
              </node>
              <node concept="3zZkjj" id="6s" role="2OqNvi">
                <node concept="1bVj0M" id="6z" role="23t8la">
                  <node concept="3clFbS" id="6$" role="1bW5cS">
                    <node concept="3clFbF" id="6A" role="3cqZAp">
                      <node concept="1Wc70l" id="6B" role="3clFbG">
                        <node concept="1eOMI4" id="6C" role="3uHU7w">
                          <node concept="3clFbC" id="6E" role="1eOMHV">
                            <node concept="2OqwBi" id="6F" role="3uHU7B">
                              <node concept="37vLTw" id="6H" role="2Oq$k0">
                                <ref role="3cqZAo" node="6_" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6I" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6G" role="3uHU7w">
                              <node concept="37vLTw" id="6J" role="2Oq$k0">
                                <ref role="3cqZAo" node="5T" resolve="entityTable" />
                              </node>
                              <node concept="3TrEf2" id="6K" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="6D" role="3uHU7B">
                          <node concept="3y3z36" id="6L" role="1eOMHV">
                            <node concept="37vLTw" id="6M" role="3uHU7w">
                              <ref role="3cqZAo" node="5T" resolve="entityTable" />
                            </node>
                            <node concept="37vLTw" id="6N" role="3uHU7B">
                              <ref role="3cqZAo" node="6_" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="6q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6P" role="3clF45" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <node concept="35c_gC" id="6T" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="9aQIb" id="6Z" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs6" id="71" role="3cqZAp">
              <node concept="2ShNRf" id="72" role="3cqZAk">
                <node concept="1pGfFk" id="73" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="74" role="37wK5m">
                    <node concept="2OqwBi" id="76" role="2Oq$k0">
                      <node concept="liA8E" id="78" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="79" role="2Oq$k0">
                        <node concept="37vLTw" id="7a" role="2JrQYb">
                          <ref role="3cqZAo" node="6U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="77" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7b" role="37wK5m">
                        <ref role="37wK5l" node="5K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="75" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs6" id="7f" role="3cqZAp">
          <node concept="3clFbT" id="7g" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7d" role="3clF45" />
      <node concept="3Tm1VV" id="7e" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7h">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
    <node concept="3clFbW" id="7i" role="jymVt">
      <node concept="3clFbS" id="7q" role="3clF47" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7s" role="3clF45" />
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fact" />
        <node concept="3Tqbb2" id="7y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3SKdUt" id="7_" role="3cqZAp">
          <node concept="3SKdUq" id="7E" role="3SKWNk">
            <property role="3SKdUp" value="TODO does not work when facttype does not have an identifier" />
          </node>
        </node>
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <node concept="3cpWsn" id="7F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7G" role="1tU5fm" />
            <node concept="3clFbT" id="7H" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="factTable" />
            <node concept="3Tqbb2" id="7J" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
            <node concept="10QFUN" id="7K" role="33vP2m">
              <node concept="2OqwBi" id="7L" role="10QFUP">
                <node concept="37vLTw" id="7N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="fact" />
                </node>
                <node concept="1mfA1w" id="7O" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="7M" role="10QFUM">
                <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7C" role="3cqZAp">
          <node concept="2GrKxI" id="7P" role="2Gsz3X">
            <property role="TrG5h" value="factInFactTable" />
          </node>
          <node concept="2OqwBi" id="7Q" role="2GsD0m">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="factTable" />
            </node>
            <node concept="3Tsc0h" id="7T" role="2OqNvi">
              <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
            </node>
          </node>
          <node concept="3clFbS" id="7R" role="2LFqv$">
            <node concept="3clFbJ" id="7U" role="3cqZAp">
              <node concept="3y3z36" id="7V" role="3clFbw">
                <node concept="2GrUjf" id="7X" role="3uHU7w">
                  <ref role="2Gs0qQ" node="7P" resolve="factInFactTable" />
                </node>
                <node concept="37vLTw" id="7Y" role="3uHU7B">
                  <ref role="3cqZAo" node="7t" resolve="fact" />
                </node>
              </node>
              <node concept="3clFbS" id="7W" role="3clFbx">
                <node concept="3clFbJ" id="7Z" role="3cqZAp">
                  <node concept="3clFbS" id="80" role="3clFbx">
                    <node concept="3clFbF" id="82" role="3cqZAp">
                      <node concept="37vLTI" id="83" role="3clFbG">
                        <node concept="3clFbT" id="84" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="85" role="37vLTJ">
                          <ref role="3cqZAo" node="7F" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="81" role="3clFbw">
                    <node concept="2OqwBi" id="86" role="2Oq$k0">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="7t" resolve="fact" />
                      </node>
                      <node concept="2qgKlT" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="k0ub:14SuKMppbvK" resolve="getPrimaryIdentifier" />
                      </node>
                    </node>
                    <node concept="liA8E" id="87" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="8a" role="37wK5m">
                        <node concept="2GrUjf" id="8b" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7P" resolve="factInFactTable" />
                        </node>
                        <node concept="2qgKlT" id="8c" role="2OqNvi">
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
        <node concept="3clFbJ" id="7D" role="3cqZAp">
          <node concept="3clFbS" id="8d" role="3clFbx">
            <node concept="3clFbJ" id="8f" role="3cqZAp">
              <node concept="3clFbS" id="8g" role="3clFbx">
                <node concept="9aQIb" id="8i" role="3cqZAp">
                  <node concept="3clFbS" id="8j" role="9aQI4">
                    <node concept="3cpWs8" id="8l" role="3cqZAp">
                      <node concept="3cpWsn" id="8n" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="8o" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8p" role="33vP2m">
                          <node concept="1pGfFk" id="8q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8m" role="3cqZAp">
                      <node concept="3cpWsn" id="8r" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8t" role="33vP2m">
                          <node concept="3VmV3z" id="8u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8w" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8x" role="37wK5m">
                              <ref role="3cqZAo" node="7t" resolve="fact" />
                            </node>
                            <node concept="Xl_RD" id="8y" role="37wK5m">
                              <property role="Xl_RC" value="Fact does not have unique identifier!" />
                            </node>
                            <node concept="Xl_RD" id="8z" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8$" role="37wK5m">
                              <property role="Xl_RC" value="5232408671159614617" />
                            </node>
                            <node concept="10Nm6u" id="8_" role="37wK5m" />
                            <node concept="37vLTw" id="8A" role="37wK5m">
                              <ref role="3cqZAo" node="8n" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8k" role="lGtFl">
                    <property role="6wLej" value="5232408671159614617" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8h" role="3clFbw">
                <node concept="37vLTw" id="8B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="factTable" />
                </node>
                <node concept="3x8VRR" id="8C" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8e" role="3clFbw">
            <node concept="37vLTw" id="8D" role="3uHU7B">
              <ref role="3cqZAo" node="7F" resolve="result" />
            </node>
            <node concept="3clFbT" id="8E" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8F" role="3clF45" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="35c_gC" id="8J" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMX7MB" resolve="Fact" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="9aQIb" id="8P" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs6" id="8R" role="3cqZAp">
              <node concept="2ShNRf" id="8S" role="3cqZAk">
                <node concept="1pGfFk" id="8T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8U" role="37wK5m">
                    <node concept="2OqwBi" id="8W" role="2Oq$k0">
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8Z" role="2Oq$k0">
                        <node concept="37vLTw" id="90" role="2JrQYb">
                          <ref role="3cqZAo" node="8K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="91" role="37wK5m">
                        <ref role="37wK5l" node="7k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <node concept="3clFbT" id="96" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="93" role="3clF45" />
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="97">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactTable_InferenceRule" />
    <node concept="3clFbW" id="98" role="jymVt">
      <node concept="3clFbS" id="9g" role="3clF47" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9i" role="3clF45" />
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="factTable" />
        <node concept="3Tqbb2" id="9o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3clFbJ" id="9r" role="3cqZAp">
          <node concept="3clFbS" id="9s" role="3clFbx">
            <node concept="9aQIb" id="9u" role="3cqZAp">
              <node concept="3clFbS" id="9v" role="9aQI4">
                <node concept="3cpWs8" id="9x" role="3cqZAp">
                  <node concept="3cpWsn" id="9z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9_" role="33vP2m">
                      <node concept="1pGfFk" id="9A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9y" role="3cqZAp">
                  <node concept="3cpWsn" id="9B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9D" role="33vP2m">
                      <node concept="3VmV3z" id="9E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9H" role="37wK5m">
                          <ref role="3cqZAo" node="9j" resolve="factTable" />
                        </node>
                        <node concept="Xl_RD" id="9I" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one facttype" />
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309093826" />
                        </node>
                        <node concept="10Nm6u" id="9L" role="37wK5m" />
                        <node concept="37vLTw" id="9M" role="37wK5m">
                          <ref role="3cqZAo" node="9z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9w" role="lGtFl">
                <property role="6wLej" value="3711255831309093826" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9t" role="3clFbw">
            <node concept="2OqwBi" id="9N" role="2Oq$k0">
              <node concept="2OqwBi" id="9P" role="2Oq$k0">
                <node concept="2OqwBi" id="9R" role="2Oq$k0">
                  <node concept="37vLTw" id="9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="9j" resolve="factTable" />
                  </node>
                  <node concept="2Xjw5R" id="9U" role="2OqNvi">
                    <node concept="1xMEDy" id="9V" role="1xVPHs">
                      <node concept="chp4Y" id="9W" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="9S" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMX98m" resolve="factTables" />
                </node>
              </node>
              <node concept="3zZkjj" id="9Q" role="2OqNvi">
                <node concept="1bVj0M" id="9X" role="23t8la">
                  <node concept="3clFbS" id="9Y" role="1bW5cS">
                    <node concept="3clFbF" id="a0" role="3cqZAp">
                      <node concept="1Wc70l" id="a1" role="3clFbG">
                        <node concept="1eOMI4" id="a2" role="3uHU7w">
                          <node concept="3clFbC" id="a4" role="1eOMHV">
                            <node concept="2OqwBi" id="a5" role="3uHU7B">
                              <node concept="37vLTw" id="a7" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Z" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="a8" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a6" role="3uHU7w">
                              <node concept="37vLTw" id="a9" role="2Oq$k0">
                                <ref role="3cqZAo" node="9j" resolve="factTable" />
                              </node>
                              <node concept="3TrEf2" id="aa" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="a3" role="3uHU7B">
                          <node concept="3y3z36" id="ab" role="1eOMHV">
                            <node concept="37vLTw" id="ac" role="3uHU7w">
                              <ref role="3cqZAo" node="9j" resolve="factTable" />
                            </node>
                            <node concept="37vLTw" id="ad" role="3uHU7B">
                              <ref role="3cqZAo" node="9Z" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ae" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="9O" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="af" role="3clF45" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="3cpWs6" id="ai" role="3cqZAp">
          <node concept="35c_gC" id="aj" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMXByj" resolve="FactTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="9aQIb" id="ap" role="3cqZAp">
          <node concept="3clFbS" id="aq" role="9aQI4">
            <node concept="3cpWs6" id="ar" role="3cqZAp">
              <node concept="2ShNRf" id="as" role="3cqZAk">
                <node concept="1pGfFk" id="at" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="au" role="37wK5m">
                    <node concept="2OqwBi" id="aw" role="2Oq$k0">
                      <node concept="liA8E" id="ay" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="az" role="2Oq$k0">
                        <node concept="37vLTw" id="a$" role="2JrQYb">
                          <ref role="3cqZAo" node="ak" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ax" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="a_" role="37wK5m">
                        <ref role="37wK5l" node="9a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="av" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="am" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <node concept="3clFbT" id="aE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aB" role="3clF45" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aF">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceEntityTypeExpression_InferenceRule" />
    <node concept="3clFbW" id="aG" role="jymVt">
      <node concept="3clFbS" id="aO" role="3clF47" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aQ" role="3clF45" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceEntityTypeExpression" />
        <node concept="3Tqbb2" id="aW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <node concept="9aQIb" id="aZ" role="3cqZAp">
          <node concept="3clFbS" id="b0" role="9aQI4">
            <node concept="3cpWs8" id="b2" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b6" role="33vP2m">
                  <ref role="3cqZAo" node="aR" resolve="roleReferenceEntityTypeExpression" />
                  <node concept="6wLe0" id="b8" role="lGtFl">
                    <property role="6wLej" value="4150602027905641546" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ba" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bb" role="33vP2m">
                  <node concept="1pGfFk" id="bc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bd" role="37wK5m">
                      <ref role="3cqZAo" node="b5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="be" role="37wK5m" />
                    <node concept="Xl_RD" id="bf" role="37wK5m">
                      <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bg" role="37wK5m">
                      <property role="Xl_RC" value="4150602027905641546" />
                    </node>
                    <node concept="3cmrfG" id="bh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b4" role="3cqZAp">
              <node concept="1DoJHT" id="bj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bk" role="1EOqxR">
                  <node concept="3uibUv" id="bp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bq" role="10QFUP">
                    <node concept="3VmV3z" id="br" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bs" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bw" role="37wK5m">
                        <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bx" role="37wK5m">
                        <property role="Xl_RC" value="4150602027905641552" />
                      </node>
                      <node concept="3clFbT" id="by" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bt" role="lGtFl">
                      <property role="6wLej" value="4150602027905641552" />
                      <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bl" role="1EOqxR">
                  <node concept="3uibUv" id="b$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="b_" role="10QFUP">
                    <node concept="3zrR0B" id="bA" role="2ShVmc">
                      <node concept="3Tqbb2" id="bB" role="3zrR0E">
                        <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bm" role="1EOqxR">
                  <ref role="3cqZAo" node="b9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bn" role="1Ez5kq" />
                <node concept="3VmV3z" id="bo" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b1" role="lGtFl">
            <property role="6wLej" value="4150602027905641546" />
            <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bD" role="3clF45" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3cpWs6" id="bG" role="3cqZAp">
          <node concept="35c_gC" id="bH" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQPj6ZB" resolve="RoleReferenceEntityTypeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="9aQIb" id="bN" role="3cqZAp">
          <node concept="3clFbS" id="bO" role="9aQI4">
            <node concept="3cpWs6" id="bP" role="3cqZAp">
              <node concept="2ShNRf" id="bQ" role="3cqZAk">
                <node concept="1pGfFk" id="bR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bS" role="37wK5m">
                    <node concept="2OqwBi" id="bU" role="2Oq$k0">
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bX" role="2Oq$k0">
                        <node concept="37vLTw" id="bY" role="2JrQYb">
                          <ref role="3cqZAo" node="bI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bZ" role="37wK5m">
                        <ref role="37wK5l" node="aI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="c0" role="3clF47">
        <node concept="3cpWs6" id="c3" role="3cqZAp">
          <node concept="3clFbT" id="c4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c1" role="3clF45" />
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceEntityTypeOperation_InferenceRule" />
    <node concept="3clFbW" id="c6" role="jymVt">
      <node concept="3clFbS" id="ce" role="3clF47" />
      <node concept="3Tm1VV" id="cf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cg" role="3clF45" />
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceEntityTypeOperation" />
        <node concept="3Tqbb2" id="cm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="9aQIb" id="cp" role="3cqZAp">
          <node concept="3clFbS" id="cq" role="9aQI4">
            <node concept="3cpWs8" id="cs" role="3cqZAp">
              <node concept="3cpWsn" id="cv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cw" role="33vP2m">
                  <ref role="3cqZAo" node="ch" resolve="roleReferenceEntityTypeOperation" />
                  <node concept="6wLe0" id="cy" role="lGtFl">
                    <property role="6wLej" value="4150602027906745663" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ct" role="3cqZAp">
              <node concept="3cpWsn" id="cz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c_" role="33vP2m">
                  <node concept="1pGfFk" id="cA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cB" role="37wK5m">
                      <ref role="3cqZAo" node="cv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cC" role="37wK5m" />
                    <node concept="Xl_RD" id="cD" role="37wK5m">
                      <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cE" role="37wK5m">
                      <property role="Xl_RC" value="4150602027906745663" />
                    </node>
                    <node concept="3cmrfG" id="cF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cu" role="3cqZAp">
              <node concept="1DoJHT" id="cH" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cI" role="1EOqxR">
                  <node concept="3uibUv" id="cN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cO" role="10QFUP">
                    <node concept="3VmV3z" id="cP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cU" role="37wK5m">
                        <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cV" role="37wK5m">
                        <property role="Xl_RC" value="4150602027906745669" />
                      </node>
                      <node concept="3clFbT" id="cW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cR" role="lGtFl">
                      <property role="6wLej" value="4150602027906745669" />
                      <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cJ" role="1EOqxR">
                  <node concept="3uibUv" id="cY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="cZ" role="10QFUP">
                    <node concept="3zrR0B" id="d0" role="2ShVmc">
                      <node concept="3Tqbb2" id="d1" role="3zrR0E">
                        <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cK" role="1EOqxR">
                  <ref role="3cqZAo" node="cz" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cL" role="1Ez5kq" />
                <node concept="3VmV3z" id="cM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cr" role="lGtFl">
            <property role="6wLej" value="4150602027906745663" />
            <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="d3" role="3clF45" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="3cpWs6" id="d6" role="3cqZAp">
          <node concept="35c_gC" id="d7" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQPcDhp" resolve="RoleReferenceEntityTypeOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <node concept="9aQIb" id="dd" role="3cqZAp">
          <node concept="3clFbS" id="de" role="9aQI4">
            <node concept="3cpWs6" id="df" role="3cqZAp">
              <node concept="2ShNRf" id="dg" role="3cqZAk">
                <node concept="1pGfFk" id="dh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="di" role="37wK5m">
                    <node concept="2OqwBi" id="dk" role="2Oq$k0">
                      <node concept="liA8E" id="dm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dn" role="2Oq$k0">
                        <node concept="37vLTw" id="do" role="2JrQYb">
                          <ref role="3cqZAo" node="d8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dp" role="37wK5m">
                        <ref role="37wK5l" node="c8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="da" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="3clFbT" id="du" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dr" role="3clF45" />
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dv">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="dw" role="jymVt">
      <node concept="3clFbS" id="dC" role="3clF47" />
      <node concept="3Tm1VV" id="dD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dE" role="3clF45" />
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceExpression" />
        <node concept="3Tqbb2" id="dK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="Jncv_" id="dN" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
          <node concept="2OqwBi" id="dP" role="JncvB">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="roleReferenceExpression" />
            </node>
            <node concept="3TrEf2" id="dT" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQOXgmk" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="dQ" role="Jncv$">
            <node concept="9aQIb" id="dU" role="3cqZAp">
              <node concept="3clFbS" id="dV" role="9aQI4">
                <node concept="3cpWs8" id="dX" role="3cqZAp">
                  <node concept="3cpWsn" id="e0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="e1" role="33vP2m">
                      <ref role="3cqZAo" node="dF" resolve="roleReferenceExpression" />
                      <node concept="6wLe0" id="e3" role="lGtFl">
                        <property role="6wLej" value="4150602027910148189" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="e2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dY" role="3cqZAp">
                  <node concept="3cpWsn" id="e4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="e5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="e6" role="33vP2m">
                      <node concept="1pGfFk" id="e7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="e8" role="37wK5m">
                          <ref role="3cqZAo" node="e0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="e9" role="37wK5m" />
                        <node concept="Xl_RD" id="ea" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eb" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910148189" />
                        </node>
                        <node concept="3cmrfG" id="ec" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ed" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dZ" role="3cqZAp">
                  <node concept="1DoJHT" id="ee" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="ef" role="1EOqxR">
                      <node concept="3uibUv" id="ek" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="el" role="10QFUP">
                        <node concept="3VmV3z" id="em" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ep" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="eq" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="eu" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="er" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="es" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910148195" />
                          </node>
                          <node concept="3clFbT" id="et" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="eo" role="lGtFl">
                          <property role="6wLej" value="4150602027910148195" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="eg" role="1EOqxR">
                      <node concept="3uibUv" id="ev" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="ew" role="10QFUP">
                        <node concept="3zrR0B" id="ex" role="2ShVmc">
                          <node concept="3Tqbb2" id="ey" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="eh" role="1EOqxR">
                      <ref role="3cqZAo" node="e4" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ei" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ej" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ez" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dW" role="lGtFl">
                <property role="6wLej" value="4150602027910148189" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="dR" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="e$" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="dO" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZcJ" resolve="ValueType" />
          <node concept="2OqwBi" id="e_" role="JncvB">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="roleReferenceExpression" />
            </node>
            <node concept="3TrEf2" id="eD" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQOXgmk" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="eA" role="Jncv$">
            <node concept="9aQIb" id="eE" role="3cqZAp">
              <node concept="3clFbS" id="eF" role="9aQI4">
                <node concept="3cpWs8" id="eH" role="3cqZAp">
                  <node concept="3cpWsn" id="eK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="eL" role="33vP2m">
                      <ref role="3cqZAo" node="dF" resolve="roleReferenceExpression" />
                      <node concept="6wLe0" id="eN" role="lGtFl">
                        <property role="6wLej" value="4150602027910154917" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="eM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eI" role="3cqZAp">
                  <node concept="3cpWsn" id="eO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eQ" role="33vP2m">
                      <node concept="1pGfFk" id="eR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eS" role="37wK5m">
                          <ref role="3cqZAo" node="eK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="eT" role="37wK5m" />
                        <node concept="Xl_RD" id="eU" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910154917" />
                        </node>
                        <node concept="3cmrfG" id="eW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eJ" role="3cqZAp">
                  <node concept="1DoJHT" id="eY" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="eZ" role="1EOqxR">
                      <node concept="3uibUv" id="f4" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="f5" role="10QFUP">
                        <node concept="3VmV3z" id="f6" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="f9" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="fa" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="fe" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fb" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fc" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910154923" />
                          </node>
                          <node concept="3clFbT" id="fd" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="f8" role="lGtFl">
                          <property role="6wLej" value="4150602027910154923" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="f0" role="1EOqxR">
                      <node concept="3uibUv" id="ff" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="fg" role="10QFUP">
                        <node concept="3zrR0B" id="fh" role="2ShVmc">
                          <node concept="3Tqbb2" id="fi" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="f1" role="1EOqxR">
                      <ref role="3cqZAo" node="eO" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="f2" role="1Ez5kq" />
                    <node concept="3VmV3z" id="f3" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eG" role="lGtFl">
                <property role="6wLej" value="4150602027910154917" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="eB" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="fk" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fl" role="3clF45" />
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <node concept="35c_gC" id="fp" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQOXgmj" resolve="RoleReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <node concept="9aQIb" id="fv" role="3cqZAp">
          <node concept="3clFbS" id="fw" role="9aQI4">
            <node concept="3cpWs6" id="fx" role="3cqZAp">
              <node concept="2ShNRf" id="fy" role="3cqZAk">
                <node concept="1pGfFk" id="fz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f$" role="37wK5m">
                    <node concept="2OqwBi" id="fA" role="2Oq$k0">
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fD" role="2Oq$k0">
                        <node concept="37vLTw" id="fE" role="2JrQYb">
                          <ref role="3cqZAo" node="fq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fF" role="37wK5m">
                        <ref role="37wK5l" node="dy" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fG" role="3clF47">
        <node concept="3cpWs6" id="fJ" role="3cqZAp">
          <node concept="3clFbT" id="fK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fH" role="3clF45" />
      <node concept="3Tm1VV" id="fI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fL">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceOperation_InferenceRule" />
    <node concept="3clFbW" id="fM" role="jymVt">
      <node concept="3clFbS" id="fU" role="3clF47" />
      <node concept="3Tm1VV" id="fV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fW" role="3clF45" />
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceOperation" />
        <node concept="3Tqbb2" id="g2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="Jncv_" id="g5" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
          <node concept="2OqwBi" id="g7" role="JncvB">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fX" resolve="roleReferenceOperation" />
            </node>
            <node concept="3TrEf2" id="gb" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQPcDwt" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="g8" role="Jncv$">
            <node concept="9aQIb" id="gc" role="3cqZAp">
              <node concept="3clFbS" id="gd" role="9aQI4">
                <node concept="3cpWs8" id="gf" role="3cqZAp">
                  <node concept="3cpWsn" id="gi" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="gj" role="33vP2m">
                      <ref role="3cqZAo" node="fX" resolve="roleReferenceOperation" />
                      <node concept="6wLe0" id="gl" role="lGtFl">
                        <property role="6wLej" value="4150602027910710361" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gk" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gg" role="3cqZAp">
                  <node concept="3cpWsn" id="gm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gn" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="go" role="33vP2m">
                      <node concept="1pGfFk" id="gp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gq" role="37wK5m">
                          <ref role="3cqZAo" node="gi" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gr" role="37wK5m" />
                        <node concept="Xl_RD" id="gs" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gt" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910710361" />
                        </node>
                        <node concept="3cmrfG" id="gu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gh" role="3cqZAp">
                  <node concept="1DoJHT" id="gw" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="gx" role="1EOqxR">
                      <node concept="3uibUv" id="gA" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gB" role="10QFUP">
                        <node concept="3VmV3z" id="gC" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gF" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gD" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gG" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gK" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gH" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gI" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910710367" />
                          </node>
                          <node concept="3clFbT" id="gJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gE" role="lGtFl">
                          <property role="6wLej" value="4150602027910710367" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="gy" role="1EOqxR">
                      <node concept="3uibUv" id="gL" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="gM" role="10QFUP">
                        <node concept="3zrR0B" id="gN" role="2ShVmc">
                          <node concept="3Tqbb2" id="gO" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gz" role="1EOqxR">
                      <ref role="3cqZAo" node="gm" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="g$" role="1Ez5kq" />
                    <node concept="3VmV3z" id="g_" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ge" role="lGtFl">
                <property role="6wLej" value="4150602027910710361" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="g9" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="gQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="g6" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZcJ" resolve="ValueType" />
          <node concept="2OqwBi" id="gR" role="JncvB">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="fX" resolve="roleReferenceOperation" />
            </node>
            <node concept="3TrEf2" id="gV" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQPcDwt" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="gS" role="Jncv$">
            <node concept="9aQIb" id="gW" role="3cqZAp">
              <node concept="3clFbS" id="gX" role="9aQI4">
                <node concept="3cpWs8" id="gZ" role="3cqZAp">
                  <node concept="3cpWsn" id="h2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="h3" role="33vP2m">
                      <ref role="3cqZAo" node="fX" resolve="roleReferenceOperation" />
                      <node concept="6wLe0" id="h5" role="lGtFl">
                        <property role="6wLej" value="4150602027910710376" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="h4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h0" role="3cqZAp">
                  <node concept="3cpWsn" id="h6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="h7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="h8" role="33vP2m">
                      <node concept="1pGfFk" id="h9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ha" role="37wK5m">
                          <ref role="3cqZAo" node="h2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hb" role="37wK5m" />
                        <node concept="Xl_RD" id="hc" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910710376" />
                        </node>
                        <node concept="3cmrfG" id="he" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h1" role="3cqZAp">
                  <node concept="1DoJHT" id="hg" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="hh" role="1EOqxR">
                      <node concept="3uibUv" id="hm" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hn" role="10QFUP">
                        <node concept="3VmV3z" id="ho" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hr" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hp" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hs" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="hw" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ht" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hu" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910710382" />
                          </node>
                          <node concept="3clFbT" id="hv" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hq" role="lGtFl">
                          <property role="6wLej" value="4150602027910710382" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="hi" role="1EOqxR">
                      <node concept="3uibUv" id="hx" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="hy" role="10QFUP">
                        <node concept="3zrR0B" id="hz" role="2ShVmc">
                          <node concept="3Tqbb2" id="h$" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="hj" role="1EOqxR">
                      <ref role="3cqZAo" node="h6" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hk" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hl" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="h_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gY" role="lGtFl">
                <property role="6wLej" value="4150602027910710376" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="gT" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="hA" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hB" role="3clF45" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="3cpWs6" id="hE" role="3cqZAp">
          <node concept="35c_gC" id="hF" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQPcDwr" resolve="RoleReferenceOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hH" role="3clF47">
        <node concept="9aQIb" id="hL" role="3cqZAp">
          <node concept="3clFbS" id="hM" role="9aQI4">
            <node concept="3cpWs6" id="hN" role="3cqZAp">
              <node concept="2ShNRf" id="hO" role="3cqZAk">
                <node concept="1pGfFk" id="hP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hQ" role="37wK5m">
                    <node concept="2OqwBi" id="hS" role="2Oq$k0">
                      <node concept="liA8E" id="hU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hV" role="2Oq$k0">
                        <node concept="37vLTw" id="hW" role="2JrQYb">
                          <ref role="3cqZAo" node="hG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hX" role="37wK5m">
                        <ref role="37wK5l" node="fO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3cpWs6" id="i1" role="3cqZAp">
          <node concept="3clFbT" id="i2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hZ" role="3clF45" />
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i3">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceValueTypeExpression_InferenceRule" />
    <node concept="3clFbW" id="i4" role="jymVt">
      <node concept="3clFbS" id="ic" role="3clF47" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ie" role="3clF45" />
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceValueTypeExpression" />
        <node concept="3Tqbb2" id="ik" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="9aQIb" id="in" role="3cqZAp">
          <node concept="3clFbS" id="io" role="9aQI4">
            <node concept="3cpWs8" id="iq" role="3cqZAp">
              <node concept="3cpWsn" id="it" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iu" role="33vP2m">
                  <ref role="3cqZAo" node="if" resolve="roleReferenceValueTypeExpression" />
                  <node concept="6wLe0" id="iw" role="lGtFl">
                    <property role="6wLej" value="4150602027905641683" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ir" role="3cqZAp">
              <node concept="3cpWsn" id="ix" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iz" role="33vP2m">
                  <node concept="1pGfFk" id="i$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i_" role="37wK5m">
                      <ref role="3cqZAo" node="it" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iA" role="37wK5m" />
                    <node concept="Xl_RD" id="iB" role="37wK5m">
                      <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iC" role="37wK5m">
                      <property role="Xl_RC" value="4150602027905641683" />
                    </node>
                    <node concept="3cmrfG" id="iD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="is" role="3cqZAp">
              <node concept="1DoJHT" id="iF" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="iG" role="1EOqxR">
                  <node concept="3uibUv" id="iL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iM" role="10QFUP">
                    <node concept="3VmV3z" id="iN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iS" role="37wK5m">
                        <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iT" role="37wK5m">
                        <property role="Xl_RC" value="4150602027905641689" />
                      </node>
                      <node concept="3clFbT" id="iU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iP" role="lGtFl">
                      <property role="6wLej" value="4150602027905641689" />
                      <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iH" role="1EOqxR">
                  <node concept="3uibUv" id="iW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="iX" role="10QFUP">
                    <node concept="3zrR0B" id="iY" role="2ShVmc">
                      <node concept="3Tqbb2" id="iZ" role="3zrR0E">
                        <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="iI" role="1EOqxR">
                  <ref role="3cqZAo" node="ix" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="iK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ip" role="lGtFl">
            <property role="6wLej" value="4150602027905641683" />
            <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j1" role="3clF45" />
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="3cpWs6" id="j4" role="3cqZAp">
          <node concept="35c_gC" id="j5" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQPj6ZD" resolve="RoleReferenceValueTypeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ja" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="9aQIb" id="jb" role="3cqZAp">
          <node concept="3clFbS" id="jc" role="9aQI4">
            <node concept="3cpWs6" id="jd" role="3cqZAp">
              <node concept="2ShNRf" id="je" role="3cqZAk">
                <node concept="1pGfFk" id="jf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jg" role="37wK5m">
                    <node concept="2OqwBi" id="ji" role="2Oq$k0">
                      <node concept="liA8E" id="jk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jl" role="2Oq$k0">
                        <node concept="37vLTw" id="jm" role="2JrQYb">
                          <ref role="3cqZAo" node="j6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jn" role="37wK5m">
                        <ref role="37wK5l" node="i6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jo" role="3clF47">
        <node concept="3cpWs6" id="jr" role="3cqZAp">
          <node concept="3clFbT" id="js" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jp" role="3clF45" />
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="i9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ia" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ib" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceValueTypeOperation_InferenceRule" />
    <node concept="3clFbW" id="ju" role="jymVt">
      <node concept="3clFbS" id="jA" role="3clF47" />
      <node concept="3Tm1VV" id="jB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jC" role="3clF45" />
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceOperation" />
        <node concept="3Tqbb2" id="jI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <node concept="9aQIb" id="jL" role="3cqZAp">
          <node concept="3clFbS" id="jM" role="9aQI4">
            <node concept="3cpWs8" id="jO" role="3cqZAp">
              <node concept="3cpWsn" id="jR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jS" role="33vP2m">
                  <ref role="3cqZAo" node="jD" resolve="roleReferenceOperation" />
                  <node concept="6wLe0" id="jU" role="lGtFl">
                    <property role="6wLej" value="4150602027902192336" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jP" role="3cqZAp">
              <node concept="3cpWsn" id="jV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jX" role="33vP2m">
                  <node concept="1pGfFk" id="jY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jZ" role="37wK5m">
                      <ref role="3cqZAo" node="jR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k0" role="37wK5m" />
                    <node concept="Xl_RD" id="k1" role="37wK5m">
                      <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k2" role="37wK5m">
                      <property role="Xl_RC" value="4150602027902192336" />
                    </node>
                    <node concept="3cmrfG" id="k3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jQ" role="3cqZAp">
              <node concept="1DoJHT" id="k5" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="k6" role="1EOqxR">
                  <node concept="3uibUv" id="kb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kc" role="10QFUP">
                    <node concept="3VmV3z" id="kd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ke" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kh" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kl" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ki" role="37wK5m">
                        <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kj" role="37wK5m">
                        <property role="Xl_RC" value="4150602027902189677" />
                      </node>
                      <node concept="3clFbT" id="kk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kf" role="lGtFl">
                      <property role="6wLej" value="4150602027902189677" />
                      <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="k7" role="1EOqxR">
                  <node concept="3uibUv" id="km" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="kn" role="10QFUP">
                    <node concept="3zrR0B" id="ko" role="2ShVmc">
                      <node concept="3Tqbb2" id="kp" role="3zrR0E">
                        <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="k8" role="1EOqxR">
                  <ref role="3cqZAo" node="jV" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="k9" role="1Ez5kq" />
                <node concept="3VmV3z" id="ka" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jN" role="lGtFl">
            <property role="6wLej" value="4150602027902192336" />
            <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kr" role="3clF45" />
      <node concept="3clFbS" id="ks" role="3clF47">
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <node concept="35c_gC" id="kv" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQP840Y" resolve="RoleReferenceValueTypeOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="k$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <node concept="9aQIb" id="k_" role="3cqZAp">
          <node concept="3clFbS" id="kA" role="9aQI4">
            <node concept="3cpWs6" id="kB" role="3cqZAp">
              <node concept="2ShNRf" id="kC" role="3cqZAk">
                <node concept="1pGfFk" id="kD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kE" role="37wK5m">
                    <node concept="2OqwBi" id="kG" role="2Oq$k0">
                      <node concept="liA8E" id="kI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kJ" role="2Oq$k0">
                        <node concept="37vLTw" id="kK" role="2JrQYb">
                          <ref role="3cqZAo" node="kw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kL" role="37wK5m">
                        <ref role="37wK5l" node="jw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ky" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="3cpWs6" id="kP" role="3cqZAp">
          <node concept="3clFbT" id="kQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kN" role="3clF45" />
      <node concept="3Tm1VV" id="kO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="j$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="j_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Specializes_InferenceRule" />
    <node concept="3clFbW" id="kS" role="jymVt">
      <node concept="3clFbS" id="l0" role="3clF47" />
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l2" role="3clF45" />
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specializes" />
        <node concept="3Tqbb2" id="l8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <node concept="3clFbJ" id="lb" role="3cqZAp">
          <node concept="3y3z36" id="lc" role="3clFbw">
            <node concept="2OqwBi" id="le" role="3uHU7w">
              <node concept="37vLTw" id="lg" role="2Oq$k0">
                <ref role="3cqZAo" node="l3" resolve="specializes" />
              </node>
              <node concept="3TrEf2" id="lh" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:62x9OGy0XnF" resolve="concept" />
              </node>
            </node>
            <node concept="1eOMI4" id="lf" role="3uHU7B">
              <node concept="10QFUN" id="li" role="1eOMHV">
                <node concept="3Tqbb2" id="lj" role="10QFUM">
                  <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                </node>
                <node concept="2OqwBi" id="lk" role="10QFUP">
                  <node concept="37vLTw" id="ll" role="2Oq$k0">
                    <ref role="3cqZAo" node="l3" resolve="specializes" />
                  </node>
                  <node concept="1mfA1w" id="lm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ld" role="3clFbx">
            <node concept="9aQIb" id="ln" role="3cqZAp">
              <node concept="3clFbS" id="lo" role="9aQI4">
                <node concept="3cpWs8" id="lq" role="3cqZAp">
                  <node concept="3cpWsn" id="ls" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="lt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lu" role="33vP2m">
                      <node concept="1pGfFk" id="lv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lr" role="3cqZAp">
                  <node concept="3cpWsn" id="lw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ly" role="33vP2m">
                      <node concept="3VmV3z" id="lz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lA" role="37wK5m">
                          <ref role="3cqZAo" node="l3" resolve="specializes" />
                        </node>
                        <node concept="3cpWs3" id="lB" role="37wK5m">
                          <node concept="Xl_RD" id="lG" role="3uHU7B">
                            <property role="Xl_RC" value="Should be subconcept of " />
                          </node>
                          <node concept="2OqwBi" id="lH" role="3uHU7w">
                            <node concept="1eOMI4" id="lI" role="2Oq$k0">
                              <node concept="10QFUN" id="lK" role="1eOMHV">
                                <node concept="3Tqbb2" id="lL" role="10QFUM">
                                  <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                </node>
                                <node concept="2OqwBi" id="lM" role="10QFUP">
                                  <node concept="37vLTw" id="lN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="l3" resolve="specializes" />
                                  </node>
                                  <node concept="1mfA1w" id="lO" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="lJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lC" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lD" role="37wK5m">
                          <property role="Xl_RC" value="6710749360028181689" />
                        </node>
                        <node concept="10Nm6u" id="lE" role="37wK5m" />
                        <node concept="37vLTw" id="lF" role="37wK5m">
                          <ref role="3cqZAo" node="ls" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lp" role="lGtFl">
                <property role="6wLej" value="6710749360028181689" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lP" role="3clF45" />
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="3cpWs6" id="lS" role="3cqZAp">
          <node concept="35c_gC" id="lT" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:62x9OGy0XnE" resolve="Specializes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <node concept="9aQIb" id="lZ" role="3cqZAp">
          <node concept="3clFbS" id="m0" role="9aQI4">
            <node concept="3cpWs6" id="m1" role="3cqZAp">
              <node concept="2ShNRf" id="m2" role="3cqZAk">
                <node concept="1pGfFk" id="m3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="m4" role="37wK5m">
                    <node concept="2OqwBi" id="m6" role="2Oq$k0">
                      <node concept="liA8E" id="m8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="m9" role="2Oq$k0">
                        <node concept="37vLTw" id="ma" role="2JrQYb">
                          <ref role="3cqZAo" node="lU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mb" role="37wK5m">
                        <ref role="37wK5l" node="kU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3cpWs6" id="mf" role="3cqZAp">
          <node concept="3clFbT" id="mg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="md" role="3clF45" />
      <node concept="3Tm1VV" id="me" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mh">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_UniqueEntity_InferenceRule" />
    <node concept="3clFbW" id="mi" role="jymVt">
      <node concept="3clFbS" id="mq" role="3clF47" />
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ms" role="3clF45" />
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="my" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <node concept="3clFbJ" id="m_" role="3cqZAp">
          <node concept="3clFbS" id="mA" role="3clFbx">
            <node concept="3clFbJ" id="mC" role="3cqZAp">
              <node concept="3clFbS" id="mD" role="3clFbx">
                <node concept="9aQIb" id="mF" role="3cqZAp">
                  <node concept="3clFbS" id="mG" role="9aQI4">
                    <node concept="3cpWs8" id="mI" role="3cqZAp">
                      <node concept="3cpWsn" id="mK" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="mL" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="mM" role="33vP2m">
                          <node concept="1pGfFk" id="mN" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mJ" role="3cqZAp">
                      <node concept="3cpWsn" id="mO" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="mP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="mQ" role="33vP2m">
                          <node concept="3VmV3z" id="mR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="mT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="mU" role="37wK5m">
                              <ref role="3cqZAo" node="mt" resolve="entity" />
                            </node>
                            <node concept="Xl_RD" id="mV" role="37wK5m">
                              <property role="Xl_RC" value="Name of entity should be unique" />
                            </node>
                            <node concept="Xl_RD" id="mW" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mX" role="37wK5m">
                              <property role="Xl_RC" value="3711255831309095538" />
                            </node>
                            <node concept="10Nm6u" id="mY" role="37wK5m" />
                            <node concept="37vLTw" id="mZ" role="37wK5m">
                              <ref role="3cqZAo" node="mK" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="mH" role="lGtFl">
                    <property role="6wLej" value="3711255831309095538" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mE" role="3clFbw">
                <node concept="2OqwBi" id="n0" role="2Oq$k0">
                  <node concept="2OqwBi" id="n2" role="2Oq$k0">
                    <node concept="2OqwBi" id="n4" role="2Oq$k0">
                      <node concept="2OqwBi" id="n6" role="2Oq$k0">
                        <node concept="2OqwBi" id="n8" role="2Oq$k0">
                          <node concept="37vLTw" id="na" role="2Oq$k0">
                            <ref role="3cqZAo" node="mt" resolve="entity" />
                          </node>
                          <node concept="2Xjw5R" id="nb" role="2OqNvi">
                            <node concept="1xMEDy" id="nc" role="1xVPHs">
                              <node concept="chp4Y" id="nd" role="ri$Ld">
                                <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="n9" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="n7" role="2OqNvi">
                        <node concept="1bVj0M" id="ne" role="23t8la">
                          <node concept="3clFbS" id="nf" role="1bW5cS">
                            <node concept="3clFbF" id="nh" role="3cqZAp">
                              <node concept="1eOMI4" id="ni" role="3clFbG">
                                <node concept="3clFbC" id="nj" role="1eOMHV">
                                  <node concept="2OqwBi" id="nk" role="3uHU7w">
                                    <node concept="37vLTw" id="nm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mt" resolve="entity" />
                                    </node>
                                    <node concept="3TrEf2" id="nn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="nl" role="3uHU7B">
                                    <node concept="37vLTw" id="no" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ng" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="np" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="ng" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="nq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="n5" role="2OqNvi">
                      <ref role="13MTZf" to="gq3g:EOKdUeqxe3" resolve="entities" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="n3" role="2OqNvi">
                    <node concept="1bVj0M" id="nr" role="23t8la">
                      <node concept="3clFbS" id="ns" role="1bW5cS">
                        <node concept="3clFbF" id="nu" role="3cqZAp">
                          <node concept="1Wc70l" id="nv" role="3clFbG">
                            <node concept="1eOMI4" id="nw" role="3uHU7B">
                              <node concept="3y3z36" id="ny" role="1eOMHV">
                                <node concept="37vLTw" id="nz" role="3uHU7w">
                                  <ref role="3cqZAo" node="mt" resolve="entity" />
                                </node>
                                <node concept="37vLTw" id="n$" role="3uHU7B">
                                  <ref role="3cqZAo" node="nt" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="nx" role="3uHU7w">
                              <node concept="2OqwBi" id="n_" role="1eOMHV">
                                <node concept="2OqwBi" id="nA" role="2Oq$k0">
                                  <node concept="37vLTw" id="nC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nt" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="nD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                                  <node concept="2OqwBi" id="nE" role="37wK5m">
                                    <node concept="37vLTw" id="nF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mt" resolve="entity" />
                                    </node>
                                    <node concept="3TrcHB" id="nG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="nt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="nH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="n1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mB" role="3clFbw">
            <node concept="2OqwBi" id="nI" role="3uHU7B">
              <node concept="37vLTw" id="nK" role="2Oq$k0">
                <ref role="3cqZAo" node="mt" resolve="entity" />
              </node>
              <node concept="3x8VRR" id="nL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="nJ" role="3uHU7w">
              <node concept="2OqwBi" id="nM" role="2Oq$k0">
                <node concept="37vLTw" id="nO" role="2Oq$k0">
                  <ref role="3cqZAo" node="mt" resolve="entity" />
                </node>
                <node concept="3TrcHB" id="nP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="nN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nQ" role="3clF45" />
      <node concept="3clFbS" id="nR" role="3clF47">
        <node concept="3cpWs6" id="nT" role="3cqZAp">
          <node concept="35c_gC" id="nU" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ml" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nW" role="3clF47">
        <node concept="9aQIb" id="o0" role="3cqZAp">
          <node concept="3clFbS" id="o1" role="9aQI4">
            <node concept="3cpWs6" id="o2" role="3cqZAp">
              <node concept="2ShNRf" id="o3" role="3cqZAk">
                <node concept="1pGfFk" id="o4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="o5" role="37wK5m">
                    <node concept="2OqwBi" id="o7" role="2Oq$k0">
                      <node concept="liA8E" id="o9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oa" role="2Oq$k0">
                        <node concept="37vLTw" id="ob" role="2JrQYb">
                          <ref role="3cqZAo" node="nV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oc" role="37wK5m">
                        <ref role="37wK5l" node="mk" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="od" role="3clF47">
        <node concept="3cpWs6" id="og" role="3cqZAp">
          <node concept="3clFbT" id="oh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oe" role="3clF45" />
      <node concept="3Tm1VV" id="of" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mp" role="1B3o_S" />
  </node>
</model>

