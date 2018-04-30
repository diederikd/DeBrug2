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
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="typeof_EntityTable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="j" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="o" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="typeof_FactTable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPAqDy" resolve="typeof_RoleReferenceExpression" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceExpression" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="4150602027910146658" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="8J" resolve="typeof_RoleReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPC$hd" resolve="typeof_RoleReferenceOperation" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceOperation" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="4150602027910710349" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="typeof_RoleReferenceOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="y811:5OxnJN_abJm" resolve="typeof_Specializes" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_Specializes" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="6710749360028171222" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="typeof_Specializes_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_UniqueEntity" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_UniqueEntity" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="typeof_UniqueEntity_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPAqDy" resolve="typeof_RoleReferenceExpression" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceExpression" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="4150602027910146658" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPC$hd" resolve="typeof_RoleReferenceOperation" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceOperation" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="4150602027910710349" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="y811:5OxnJN_abJm" resolve="typeof_Specializes" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_Specializes" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="6710749360028171222" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_UniqueEntity" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_UniqueEntity" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPAqDy" resolve="typeof_RoleReferenceExpression" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceExpression" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="4150602027910146658" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="y811:3ApTCQPC$hd" resolve="typeof_RoleReferenceOperation" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_RoleReferenceOperation" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="4150602027910710349" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="y811:5OxnJN_abJm" resolve="typeof_Specializes" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_Specializes" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="6710749360028171222" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_UniqueEntity" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_UniqueEntity" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="eM" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="26" role="jymVt">
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2j" role="9aQI4">
            <node concept="3cpWs8" id="2k" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2n" role="33vP2m">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <ref role="37wK5l" node="3J" resolve="typeof_EntityTable_InferenceRule" />
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
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2w" role="9aQI4">
            <node concept="3cpWs8" id="2x" role="3cqZAp">
              <node concept="3cpWsn" id="2z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2$" role="33vP2m">
                  <node concept="1pGfFk" id="2A" role="2ShVmc">
                    <ref role="37wK5l" node="5k" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
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
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2H" role="9aQI4">
            <node concept="3cpWs8" id="2I" role="3cqZAp">
              <node concept="3cpWsn" id="2K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2L" role="33vP2m">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <ref role="37wK5l" node="7b" resolve="typeof_FactTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J" role="3cqZAp">
              <node concept="2OqwBi" id="2O" role="3clFbG">
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2R" role="37wK5m">
                    <ref role="3cqZAo" node="2K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="2S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2U" role="9aQI4">
            <node concept="3cpWs8" id="2V" role="3cqZAp">
              <node concept="3cpWsn" id="2X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2Y" role="33vP2m">
                  <node concept="1pGfFk" id="30" role="2ShVmc">
                    <ref role="37wK5l" node="8K" resolve="typeof_RoleReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W" role="3cqZAp">
              <node concept="2OqwBi" id="31" role="3clFbG">
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="34" role="37wK5m">
                    <ref role="3cqZAo" node="2X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="33" role="2Oq$k0">
                  <node concept="Xjq3P" id="35" role="2Oq$k0" />
                  <node concept="2OwXpG" id="36" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="37" role="9aQI4">
            <node concept="3cpWs8" id="38" role="3cqZAp">
              <node concept="3cpWsn" id="3a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3b" role="33vP2m">
                  <node concept="1pGfFk" id="3d" role="2ShVmc">
                    <ref role="37wK5l" node="b3" resolve="typeof_RoleReferenceOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39" role="3cqZAp">
              <node concept="2OqwBi" id="3e" role="3clFbG">
                <node concept="liA8E" id="3f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3h" role="37wK5m">
                    <ref role="3cqZAo" node="3a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3g" role="2Oq$k0">
                  <node concept="Xjq3P" id="3i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3k" role="9aQI4">
            <node concept="3cpWs8" id="3l" role="3cqZAp">
              <node concept="3cpWsn" id="3n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3o" role="33vP2m">
                  <node concept="1pGfFk" id="3q" role="2ShVmc">
                    <ref role="37wK5l" node="dm" resolve="typeof_Specializes_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <node concept="2OqwBi" id="3r" role="3clFbG">
                <node concept="liA8E" id="3s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3u" role="37wK5m">
                    <ref role="3cqZAo" node="3n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3t" role="2Oq$k0">
                  <node concept="Xjq3P" id="3v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="3x" role="9aQI4">
            <node concept="3cpWs8" id="3y" role="3cqZAp">
              <node concept="3cpWsn" id="3$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3_" role="33vP2m">
                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                    <ref role="37wK5l" node="eL" resolve="typeof_UniqueEntity_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z" role="3cqZAp">
              <node concept="2OqwBi" id="3C" role="3clFbG">
                <node concept="liA8E" id="3D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3F" role="37wK5m">
                    <ref role="3cqZAo" node="3$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3E" role="2Oq$k0">
                  <node concept="Xjq3P" id="3G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3cqZAl" id="2b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EntityTable_InferenceRule" />
    <node concept="3clFbW" id="3J" role="jymVt">
      <node concept="3clFbS" id="3R" role="3clF47" />
      <node concept="3Tm1VV" id="3S" role="1B3o_S" />
      <node concept="3cqZAl" id="3T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3U" role="3clF45" />
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entityTable" />
        <node concept="3Tqbb2" id="40" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="3clFbJ" id="43" role="3cqZAp">
          <node concept="3clFbS" id="44" role="3clFbx">
            <node concept="9aQIb" id="46" role="3cqZAp">
              <node concept="3clFbS" id="47" role="9aQI4">
                <node concept="3cpWs8" id="49" role="3cqZAp">
                  <node concept="3cpWsn" id="4b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4d" role="33vP2m">
                      <node concept="1pGfFk" id="4e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4a" role="3cqZAp">
                  <node concept="3cpWsn" id="4f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4h" role="33vP2m">
                      <node concept="3VmV3z" id="4i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4l" role="37wK5m">
                          <ref role="3cqZAo" node="3V" resolve="entityTable" />
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one entitytype" />
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309074907" />
                        </node>
                        <node concept="10Nm6u" id="4p" role="37wK5m" />
                        <node concept="37vLTw" id="4q" role="37wK5m">
                          <ref role="3cqZAo" node="4b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="48" role="lGtFl">
                <property role="6wLej" value="3711255831309074907" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="45" role="3clFbw">
            <node concept="2OqwBi" id="4r" role="2Oq$k0">
              <node concept="2OqwBi" id="4t" role="2Oq$k0">
                <node concept="2OqwBi" id="4v" role="2Oq$k0">
                  <node concept="37vLTw" id="4x" role="2Oq$k0">
                    <ref role="3cqZAo" node="3V" resolve="entityTable" />
                  </node>
                  <node concept="2Xjw5R" id="4y" role="2OqNvi">
                    <node concept="1xMEDy" id="4z" role="1xVPHs">
                      <node concept="chp4Y" id="4$" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="4w" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                </node>
              </node>
              <node concept="3zZkjj" id="4u" role="2OqNvi">
                <node concept="1bVj0M" id="4_" role="23t8la">
                  <node concept="3clFbS" id="4A" role="1bW5cS">
                    <node concept="3clFbF" id="4C" role="3cqZAp">
                      <node concept="1Wc70l" id="4D" role="3clFbG">
                        <node concept="1eOMI4" id="4E" role="3uHU7w">
                          <node concept="3clFbC" id="4G" role="1eOMHV">
                            <node concept="2OqwBi" id="4H" role="3uHU7B">
                              <node concept="37vLTw" id="4J" role="2Oq$k0">
                                <ref role="3cqZAo" node="4B" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4K" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4I" role="3uHU7w">
                              <node concept="37vLTw" id="4L" role="2Oq$k0">
                                <ref role="3cqZAo" node="3V" resolve="entityTable" />
                              </node>
                              <node concept="3TrEf2" id="4M" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4F" role="3uHU7B">
                          <node concept="3y3z36" id="4N" role="1eOMHV">
                            <node concept="37vLTw" id="4O" role="3uHU7w">
                              <ref role="3cqZAo" node="3V" resolve="entityTable" />
                            </node>
                            <node concept="37vLTw" id="4P" role="3uHU7B">
                              <ref role="3cqZAo" node="4B" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4s" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4R" role="3clF45" />
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="3cpWs6" id="4U" role="3cqZAp">
          <node concept="35c_gC" id="4V" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="50" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <node concept="9aQIb" id="51" role="3cqZAp">
          <node concept="3clFbS" id="52" role="9aQI4">
            <node concept="3cpWs6" id="53" role="3cqZAp">
              <node concept="2ShNRf" id="54" role="3cqZAk">
                <node concept="1pGfFk" id="55" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="56" role="37wK5m">
                    <node concept="2OqwBi" id="58" role="2Oq$k0">
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5b" role="2Oq$k0">
                        <node concept="37vLTw" id="5c" role="2JrQYb">
                          <ref role="3cqZAo" node="4W" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="59" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5d" role="37wK5m">
                        <ref role="37wK5l" node="3L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="57" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <node concept="3clFbT" id="5i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5f" role="3clF45" />
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5j">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
    <node concept="3clFbW" id="5k" role="jymVt">
      <node concept="3clFbS" id="5s" role="3clF47" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
      <node concept="3cqZAl" id="5u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5v" role="3clF45" />
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fact" />
        <node concept="3Tqbb2" id="5_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3SKdUt" id="5C" role="3cqZAp">
          <node concept="3SKdUq" id="5H" role="3SKWNk">
            <property role="3SKdUp" value="TODO does not work when facttype does not have an identifier" />
          </node>
        </node>
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5J" role="1tU5fm" />
            <node concept="3clFbT" id="5K" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E" role="3cqZAp">
          <node concept="3cpWsn" id="5L" role="3cpWs9">
            <property role="TrG5h" value="factTable" />
            <node concept="3Tqbb2" id="5M" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
            <node concept="10QFUN" id="5N" role="33vP2m">
              <node concept="2OqwBi" id="5O" role="10QFUP">
                <node concept="37vLTw" id="5Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w" resolve="fact" />
                </node>
                <node concept="1mfA1w" id="5R" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="5P" role="10QFUM">
                <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5F" role="3cqZAp">
          <node concept="2GrKxI" id="5S" role="2Gsz3X">
            <property role="TrG5h" value="factInFactTable" />
          </node>
          <node concept="2OqwBi" id="5T" role="2GsD0m">
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="factTable" />
            </node>
            <node concept="3Tsc0h" id="5W" role="2OqNvi">
              <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
            </node>
          </node>
          <node concept="3clFbS" id="5U" role="2LFqv$">
            <node concept="3clFbJ" id="5X" role="3cqZAp">
              <node concept="3y3z36" id="5Y" role="3clFbw">
                <node concept="2GrUjf" id="60" role="3uHU7w">
                  <ref role="2Gs0qQ" node="5S" resolve="factInFactTable" />
                </node>
                <node concept="37vLTw" id="61" role="3uHU7B">
                  <ref role="3cqZAo" node="5w" resolve="fact" />
                </node>
              </node>
              <node concept="3clFbS" id="5Z" role="3clFbx">
                <node concept="3clFbJ" id="62" role="3cqZAp">
                  <node concept="3clFbS" id="63" role="3clFbx">
                    <node concept="3clFbF" id="65" role="3cqZAp">
                      <node concept="37vLTI" id="66" role="3clFbG">
                        <node concept="3clFbT" id="67" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="68" role="37vLTJ">
                          <ref role="3cqZAo" node="5I" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="64" role="3clFbw">
                    <node concept="2OqwBi" id="69" role="2Oq$k0">
                      <node concept="37vLTw" id="6b" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w" resolve="fact" />
                      </node>
                      <node concept="2qgKlT" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="k0ub:14SuKMppbvK" resolve="getPrimaryIdentifier" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="6d" role="37wK5m">
                        <node concept="2GrUjf" id="6e" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5S" resolve="factInFactTable" />
                        </node>
                        <node concept="2qgKlT" id="6f" role="2OqNvi">
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
        <node concept="3clFbJ" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="6g" role="3clFbx">
            <node concept="3clFbJ" id="6i" role="3cqZAp">
              <node concept="3clFbS" id="6j" role="3clFbx">
                <node concept="9aQIb" id="6l" role="3cqZAp">
                  <node concept="3clFbS" id="6m" role="9aQI4">
                    <node concept="3cpWs8" id="6o" role="3cqZAp">
                      <node concept="3cpWsn" id="6q" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="6r" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6s" role="33vP2m">
                          <node concept="1pGfFk" id="6t" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6p" role="3cqZAp">
                      <node concept="3cpWsn" id="6u" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6v" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6w" role="33vP2m">
                          <node concept="3VmV3z" id="6x" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6y" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6$" role="37wK5m">
                              <ref role="3cqZAo" node="5w" resolve="fact" />
                            </node>
                            <node concept="Xl_RD" id="6_" role="37wK5m">
                              <property role="Xl_RC" value="Fact does not have unique identifier!" />
                            </node>
                            <node concept="Xl_RD" id="6A" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6B" role="37wK5m">
                              <property role="Xl_RC" value="5232408671159614617" />
                            </node>
                            <node concept="10Nm6u" id="6C" role="37wK5m" />
                            <node concept="37vLTw" id="6D" role="37wK5m">
                              <ref role="3cqZAo" node="6q" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6n" role="lGtFl">
                    <property role="6wLej" value="5232408671159614617" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6k" role="3clFbw">
                <node concept="37vLTw" id="6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L" resolve="factTable" />
                </node>
                <node concept="3x8VRR" id="6F" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6h" role="3clFbw">
            <node concept="37vLTw" id="6G" role="3uHU7B">
              <ref role="3cqZAo" node="5I" resolve="result" />
            </node>
            <node concept="3clFbT" id="6H" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6I" role="3clF45" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="35c_gC" id="6M" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMX7MB" resolve="Fact" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="6T" role="9aQI4">
            <node concept="3cpWs6" id="6U" role="3cqZAp">
              <node concept="2ShNRf" id="6V" role="3cqZAk">
                <node concept="1pGfFk" id="6W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6X" role="37wK5m">
                    <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="72" role="2Oq$k0">
                        <node concept="37vLTw" id="73" role="2JrQYb">
                          <ref role="3cqZAo" node="6N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="74" role="37wK5m">
                        <ref role="37wK5l" node="5m" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs6" id="78" role="3cqZAp">
          <node concept="3clFbT" id="79" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="76" role="3clF45" />
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5r" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactTable_InferenceRule" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3clFbS" id="7j" role="3clF47" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
      <node concept="3cqZAl" id="7l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7m" role="3clF45" />
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="factTable" />
        <node concept="3Tqbb2" id="7s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="3clFbJ" id="7v" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="3clFbx">
            <node concept="9aQIb" id="7y" role="3cqZAp">
              <node concept="3clFbS" id="7z" role="9aQI4">
                <node concept="3cpWs8" id="7_" role="3cqZAp">
                  <node concept="3cpWsn" id="7B" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7C" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7D" role="33vP2m">
                      <node concept="1pGfFk" id="7E" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7A" role="3cqZAp">
                  <node concept="3cpWsn" id="7F" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7G" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7H" role="33vP2m">
                      <node concept="3VmV3z" id="7I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7L" role="37wK5m">
                          <ref role="3cqZAo" node="7n" resolve="factTable" />
                        </node>
                        <node concept="Xl_RD" id="7M" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one facttype" />
                        </node>
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309093826" />
                        </node>
                        <node concept="10Nm6u" id="7P" role="37wK5m" />
                        <node concept="37vLTw" id="7Q" role="37wK5m">
                          <ref role="3cqZAo" node="7B" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7$" role="lGtFl">
                <property role="6wLej" value="3711255831309093826" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7x" role="3clFbw">
            <node concept="2OqwBi" id="7R" role="2Oq$k0">
              <node concept="2OqwBi" id="7T" role="2Oq$k0">
                <node concept="2OqwBi" id="7V" role="2Oq$k0">
                  <node concept="37vLTw" id="7X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n" resolve="factTable" />
                  </node>
                  <node concept="2Xjw5R" id="7Y" role="2OqNvi">
                    <node concept="1xMEDy" id="7Z" role="1xVPHs">
                      <node concept="chp4Y" id="80" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7W" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMX98m" resolve="factTables" />
                </node>
              </node>
              <node concept="3zZkjj" id="7U" role="2OqNvi">
                <node concept="1bVj0M" id="81" role="23t8la">
                  <node concept="3clFbS" id="82" role="1bW5cS">
                    <node concept="3clFbF" id="84" role="3cqZAp">
                      <node concept="1Wc70l" id="85" role="3clFbG">
                        <node concept="1eOMI4" id="86" role="3uHU7w">
                          <node concept="3clFbC" id="88" role="1eOMHV">
                            <node concept="2OqwBi" id="89" role="3uHU7B">
                              <node concept="37vLTw" id="8b" role="2Oq$k0">
                                <ref role="3cqZAo" node="83" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="8c" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8a" role="3uHU7w">
                              <node concept="37vLTw" id="8d" role="2Oq$k0">
                                <ref role="3cqZAo" node="7n" resolve="factTable" />
                              </node>
                              <node concept="3TrEf2" id="8e" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="87" role="3uHU7B">
                          <node concept="3y3z36" id="8f" role="1eOMHV">
                            <node concept="37vLTw" id="8g" role="3uHU7w">
                              <ref role="3cqZAo" node="7n" resolve="factTable" />
                            </node>
                            <node concept="37vLTw" id="8h" role="3uHU7B">
                              <ref role="3cqZAo" node="83" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="83" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8j" role="3clF45" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <node concept="35c_gC" id="8n" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMXByj" resolve="FactTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="9aQIb" id="8t" role="3cqZAp">
          <node concept="3clFbS" id="8u" role="9aQI4">
            <node concept="3cpWs6" id="8v" role="3cqZAp">
              <node concept="2ShNRf" id="8w" role="3cqZAk">
                <node concept="1pGfFk" id="8x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8y" role="37wK5m">
                    <node concept="2OqwBi" id="8$" role="2Oq$k0">
                      <node concept="liA8E" id="8A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8B" role="2Oq$k0">
                        <node concept="37vLTw" id="8C" role="2JrQYb">
                          <ref role="3cqZAo" node="8o" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8D" role="37wK5m">
                        <ref role="37wK5l" node="7d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs6" id="8H" role="3cqZAp">
          <node concept="3clFbT" id="8I" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8F" role="3clF45" />
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8J">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="8K" role="jymVt">
      <node concept="3clFbS" id="8S" role="3clF47" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="3cqZAl" id="8U" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8V" role="3clF45" />
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceExpression" />
        <node concept="3Tqbb2" id="91" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="Jncv_" id="94" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
          <node concept="2OqwBi" id="96" role="JncvB">
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="8W" resolve="roleReferenceExpression" />
            </node>
            <node concept="3TrEf2" id="9a" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQOXgmk" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="97" role="Jncv$">
            <node concept="9aQIb" id="9b" role="3cqZAp">
              <node concept="3clFbS" id="9c" role="9aQI4">
                <node concept="3cpWs8" id="9e" role="3cqZAp">
                  <node concept="3cpWsn" id="9h" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="9i" role="33vP2m">
                      <ref role="3cqZAo" node="8W" resolve="roleReferenceExpression" />
                      <node concept="6wLe0" id="9k" role="lGtFl">
                        <property role="6wLej" value="4150602027910148189" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9j" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9f" role="3cqZAp">
                  <node concept="3cpWsn" id="9l" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="9m" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="9n" role="33vP2m">
                      <node concept="1pGfFk" id="9o" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="9p" role="37wK5m">
                          <ref role="3cqZAo" node="9h" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="9q" role="37wK5m" />
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910148189" />
                        </node>
                        <node concept="3cmrfG" id="9t" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="9u" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9g" role="3cqZAp">
                  <node concept="1DoJHT" id="9v" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="9w" role="1EOqxR">
                      <node concept="3uibUv" id="9_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="9A" role="10QFUP">
                        <node concept="3VmV3z" id="9B" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="9E" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9C" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="9F" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="9J" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9G" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="9H" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910148195" />
                          </node>
                          <node concept="3clFbT" id="9I" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="9D" role="lGtFl">
                          <property role="6wLej" value="4150602027910148195" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="9x" role="1EOqxR">
                      <node concept="3uibUv" id="9K" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="9L" role="10QFUP">
                        <node concept="3zrR0B" id="9M" role="2ShVmc">
                          <node concept="3Tqbb2" id="9N" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="9y" role="1EOqxR">
                      <ref role="3cqZAo" node="9l" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="9z" role="1Ez5kq" />
                    <node concept="3VmV3z" id="9$" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9O" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9d" role="lGtFl">
                <property role="6wLej" value="4150602027910148189" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="98" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="9P" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="95" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZcJ" resolve="ValueType" />
          <node concept="2OqwBi" id="9Q" role="JncvB">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="8W" resolve="roleReferenceExpression" />
            </node>
            <node concept="3TrEf2" id="9U" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQOXgmk" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="9R" role="Jncv$">
            <node concept="9aQIb" id="9V" role="3cqZAp">
              <node concept="3clFbS" id="9W" role="9aQI4">
                <node concept="3cpWs8" id="9Y" role="3cqZAp">
                  <node concept="3cpWsn" id="a1" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="a2" role="33vP2m">
                      <ref role="3cqZAo" node="8W" resolve="roleReferenceExpression" />
                      <node concept="6wLe0" id="a4" role="lGtFl">
                        <property role="6wLej" value="4150602027910154917" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="a3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9Z" role="3cqZAp">
                  <node concept="3cpWsn" id="a5" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="a6" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="a7" role="33vP2m">
                      <node concept="1pGfFk" id="a8" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="a9" role="37wK5m">
                          <ref role="3cqZAo" node="a1" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="aa" role="37wK5m" />
                        <node concept="Xl_RD" id="ab" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910154917" />
                        </node>
                        <node concept="3cmrfG" id="ad" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ae" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a0" role="3cqZAp">
                  <node concept="1DoJHT" id="af" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="ag" role="1EOqxR">
                      <node concept="3uibUv" id="al" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="am" role="10QFUP">
                        <node concept="3VmV3z" id="an" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="aq" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ao" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="ar" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="av" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="as" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="at" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910154923" />
                          </node>
                          <node concept="3clFbT" id="au" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ap" role="lGtFl">
                          <property role="6wLej" value="4150602027910154923" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ah" role="1EOqxR">
                      <node concept="3uibUv" id="aw" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="ax" role="10QFUP">
                        <node concept="3zrR0B" id="ay" role="2ShVmc">
                          <node concept="3Tqbb2" id="az" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ai" role="1EOqxR">
                      <ref role="3cqZAo" node="a5" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="aj" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ak" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9X" role="lGtFl">
                <property role="6wLej" value="4150602027910154917" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="9S" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="a_" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aA" role="3clF45" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <node concept="35c_gC" id="aE" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQOXgmj" resolve="RoleReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <node concept="3clFbS" id="aL" role="9aQI4">
            <node concept="3cpWs6" id="aM" role="3cqZAp">
              <node concept="2ShNRf" id="aN" role="3cqZAk">
                <node concept="1pGfFk" id="aO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aP" role="37wK5m">
                    <node concept="2OqwBi" id="aR" role="2Oq$k0">
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aU" role="2Oq$k0">
                        <node concept="37vLTw" id="aV" role="2JrQYb">
                          <ref role="3cqZAo" node="aF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aW" role="37wK5m">
                        <ref role="37wK5l" node="8M" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aX" role="3clF47">
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <node concept="3clFbT" id="b1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aY" role="3clF45" />
      <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b2">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceOperation_InferenceRule" />
    <node concept="3clFbW" id="b3" role="jymVt">
      <node concept="3clFbS" id="bb" role="3clF47" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
      <node concept="3cqZAl" id="bd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="be" role="3clF45" />
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceOperation" />
        <node concept="3Tqbb2" id="bk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="Jncv_" id="bn" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
          <node concept="2OqwBi" id="bp" role="JncvB">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="roleReferenceOperation" />
            </node>
            <node concept="3TrEf2" id="bt" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQPcDwt" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="bq" role="Jncv$">
            <node concept="9aQIb" id="bu" role="3cqZAp">
              <node concept="3clFbS" id="bv" role="9aQI4">
                <node concept="3cpWs8" id="bx" role="3cqZAp">
                  <node concept="3cpWsn" id="b$" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="b_" role="33vP2m">
                      <ref role="3cqZAo" node="bf" resolve="roleReferenceOperation" />
                      <node concept="6wLe0" id="bB" role="lGtFl">
                        <property role="6wLej" value="4150602027910710361" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bA" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="by" role="3cqZAp">
                  <node concept="3cpWsn" id="bC" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bD" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bE" role="33vP2m">
                      <node concept="1pGfFk" id="bF" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bG" role="37wK5m">
                          <ref role="3cqZAo" node="b$" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bH" role="37wK5m" />
                        <node concept="Xl_RD" id="bI" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910710361" />
                        </node>
                        <node concept="3cmrfG" id="bK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bz" role="3cqZAp">
                  <node concept="1DoJHT" id="bM" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="bN" role="1EOqxR">
                      <node concept="3uibUv" id="bS" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bT" role="10QFUP">
                        <node concept="3VmV3z" id="bU" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bX" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bY" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="c2" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bZ" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="c0" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910710367" />
                          </node>
                          <node concept="3clFbT" id="c1" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bW" role="lGtFl">
                          <property role="6wLej" value="4150602027910710367" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bO" role="1EOqxR">
                      <node concept="3uibUv" id="c3" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="c4" role="10QFUP">
                        <node concept="3zrR0B" id="c5" role="2ShVmc">
                          <node concept="3Tqbb2" id="c6" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bP" role="1EOqxR">
                      <ref role="3cqZAo" node="bC" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bQ" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bR" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bw" role="lGtFl">
                <property role="6wLej" value="4150602027910710361" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="br" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="c8" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="bo" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZcJ" resolve="ValueType" />
          <node concept="2OqwBi" id="c9" role="JncvB">
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="roleReferenceOperation" />
            </node>
            <node concept="3TrEf2" id="cd" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQPcDwt" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="ca" role="Jncv$">
            <node concept="9aQIb" id="ce" role="3cqZAp">
              <node concept="3clFbS" id="cf" role="9aQI4">
                <node concept="3cpWs8" id="ch" role="3cqZAp">
                  <node concept="3cpWsn" id="ck" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="cl" role="33vP2m">
                      <ref role="3cqZAo" node="bf" resolve="roleReferenceOperation" />
                      <node concept="6wLe0" id="cn" role="lGtFl">
                        <property role="6wLej" value="4150602027910710376" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ci" role="3cqZAp">
                  <node concept="3cpWsn" id="co" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cq" role="33vP2m">
                      <node concept="1pGfFk" id="cr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cs" role="37wK5m">
                          <ref role="3cqZAo" node="ck" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ct" role="37wK5m" />
                        <node concept="Xl_RD" id="cu" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cv" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910710376" />
                        </node>
                        <node concept="3cmrfG" id="cw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cx" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cj" role="3cqZAp">
                  <node concept="1DoJHT" id="cy" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="cz" role="1EOqxR">
                      <node concept="3uibUv" id="cC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cD" role="10QFUP">
                        <node concept="3VmV3z" id="cE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="cI" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cM" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cJ" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cK" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910710382" />
                          </node>
                          <node concept="3clFbT" id="cL" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cG" role="lGtFl">
                          <property role="6wLej" value="4150602027910710382" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="c$" role="1EOqxR">
                      <node concept="3uibUv" id="cN" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="cO" role="10QFUP">
                        <node concept="3zrR0B" id="cP" role="2ShVmc">
                          <node concept="3Tqbb2" id="cQ" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="c_" role="1EOqxR">
                      <ref role="3cqZAo" node="co" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cA" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cB" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cg" role="lGtFl">
                <property role="6wLej" value="4150602027910710376" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="cb" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="cS" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cT" role="3clF45" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <node concept="35c_gC" id="cX" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQPcDwr" resolve="RoleReferenceOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="9aQIb" id="d3" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs6" id="d5" role="3cqZAp">
              <node concept="2ShNRf" id="d6" role="3cqZAk">
                <node concept="1pGfFk" id="d7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d8" role="37wK5m">
                    <node concept="2OqwBi" id="da" role="2Oq$k0">
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dd" role="2Oq$k0">
                        <node concept="37vLTw" id="de" role="2JrQYb">
                          <ref role="3cqZAo" node="cY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="db" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="df" role="37wK5m">
                        <ref role="37wK5l" node="b5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <node concept="3clFbT" id="dk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dh" role="3clF45" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ba" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dl">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Specializes_InferenceRule" />
    <node concept="3clFbW" id="dm" role="jymVt">
      <node concept="3clFbS" id="du" role="3clF47" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
      <node concept="3cqZAl" id="dw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dx" role="3clF45" />
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specializes" />
        <node concept="3Tqbb2" id="dB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3clFbJ" id="dE" role="3cqZAp">
          <node concept="3y3z36" id="dF" role="3clFbw">
            <node concept="2OqwBi" id="dH" role="3uHU7w">
              <node concept="37vLTw" id="dJ" role="2Oq$k0">
                <ref role="3cqZAo" node="dy" resolve="specializes" />
              </node>
              <node concept="3TrEf2" id="dK" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:62x9OGy0XnF" resolve="concept" />
              </node>
            </node>
            <node concept="1eOMI4" id="dI" role="3uHU7B">
              <node concept="10QFUN" id="dL" role="1eOMHV">
                <node concept="3Tqbb2" id="dM" role="10QFUM">
                  <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                </node>
                <node concept="2OqwBi" id="dN" role="10QFUP">
                  <node concept="37vLTw" id="dO" role="2Oq$k0">
                    <ref role="3cqZAo" node="dy" resolve="specializes" />
                  </node>
                  <node concept="1mfA1w" id="dP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dG" role="3clFbx">
            <node concept="9aQIb" id="dQ" role="3cqZAp">
              <node concept="3clFbS" id="dR" role="9aQI4">
                <node concept="3cpWs8" id="dT" role="3cqZAp">
                  <node concept="3cpWsn" id="dV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dX" role="33vP2m">
                      <node concept="1pGfFk" id="dY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dU" role="3cqZAp">
                  <node concept="3cpWsn" id="dZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e1" role="33vP2m">
                      <node concept="3VmV3z" id="e2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="e5" role="37wK5m">
                          <ref role="3cqZAo" node="dy" resolve="specializes" />
                        </node>
                        <node concept="3cpWs3" id="e6" role="37wK5m">
                          <node concept="Xl_RD" id="eb" role="3uHU7B">
                            <property role="Xl_RC" value="Should be subconcept of " />
                          </node>
                          <node concept="2OqwBi" id="ec" role="3uHU7w">
                            <node concept="1eOMI4" id="ed" role="2Oq$k0">
                              <node concept="10QFUN" id="ef" role="1eOMHV">
                                <node concept="3Tqbb2" id="eg" role="10QFUM">
                                  <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                </node>
                                <node concept="2OqwBi" id="eh" role="10QFUP">
                                  <node concept="37vLTw" id="ei" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dy" resolve="specializes" />
                                  </node>
                                  <node concept="1mfA1w" id="ej" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="ee" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="6710749360028181689" />
                        </node>
                        <node concept="10Nm6u" id="e9" role="37wK5m" />
                        <node concept="37vLTw" id="ea" role="37wK5m">
                          <ref role="3cqZAo" node="dV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dS" role="lGtFl">
                <property role="6wLej" value="6710749360028181689" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ek" role="3clF45" />
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <node concept="35c_gC" id="eo" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:62x9OGy0XnE" resolve="Specializes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="et" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <node concept="9aQIb" id="eu" role="3cqZAp">
          <node concept="3clFbS" id="ev" role="9aQI4">
            <node concept="3cpWs6" id="ew" role="3cqZAp">
              <node concept="2ShNRf" id="ex" role="3cqZAk">
                <node concept="1pGfFk" id="ey" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ez" role="37wK5m">
                    <node concept="2OqwBi" id="e_" role="2Oq$k0">
                      <node concept="liA8E" id="eB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eC" role="2Oq$k0">
                        <node concept="37vLTw" id="eD" role="2JrQYb">
                          <ref role="3cqZAo" node="ep" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eE" role="37wK5m">
                        <ref role="37wK5l" node="do" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="er" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eF" role="3clF47">
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="3clFbT" id="eJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eG" role="3clF45" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ds" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eK">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_UniqueEntity_InferenceRule" />
    <node concept="3clFbW" id="eL" role="jymVt">
      <node concept="3clFbS" id="eT" role="3clF47" />
      <node concept="3Tm1VV" id="eU" role="1B3o_S" />
      <node concept="3cqZAl" id="eV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eW" role="3clF45" />
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="f2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <node concept="3clFbJ" id="f5" role="3cqZAp">
          <node concept="3clFbS" id="f6" role="3clFbx">
            <node concept="3clFbJ" id="f8" role="3cqZAp">
              <node concept="3clFbS" id="f9" role="3clFbx">
                <node concept="9aQIb" id="fb" role="3cqZAp">
                  <node concept="3clFbS" id="fc" role="9aQI4">
                    <node concept="3cpWs8" id="fe" role="3cqZAp">
                      <node concept="3cpWsn" id="fg" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="fh" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="fi" role="33vP2m">
                          <node concept="1pGfFk" id="fj" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ff" role="3cqZAp">
                      <node concept="3cpWsn" id="fk" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="fl" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="fm" role="33vP2m">
                          <node concept="3VmV3z" id="fn" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fo" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="fq" role="37wK5m">
                              <ref role="3cqZAo" node="eX" resolve="entity" />
                            </node>
                            <node concept="Xl_RD" id="fr" role="37wK5m">
                              <property role="Xl_RC" value="Name of entity should be unique" />
                            </node>
                            <node concept="Xl_RD" id="fs" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ft" role="37wK5m">
                              <property role="Xl_RC" value="3711255831309095538" />
                            </node>
                            <node concept="10Nm6u" id="fu" role="37wK5m" />
                            <node concept="37vLTw" id="fv" role="37wK5m">
                              <ref role="3cqZAo" node="fg" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="fd" role="lGtFl">
                    <property role="6wLej" value="3711255831309095538" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fa" role="3clFbw">
                <node concept="2OqwBi" id="fw" role="2Oq$k0">
                  <node concept="2OqwBi" id="fy" role="2Oq$k0">
                    <node concept="2OqwBi" id="f$" role="2Oq$k0">
                      <node concept="2OqwBi" id="fA" role="2Oq$k0">
                        <node concept="2OqwBi" id="fC" role="2Oq$k0">
                          <node concept="37vLTw" id="fE" role="2Oq$k0">
                            <ref role="3cqZAo" node="eX" resolve="entity" />
                          </node>
                          <node concept="2Xjw5R" id="fF" role="2OqNvi">
                            <node concept="1xMEDy" id="fG" role="1xVPHs">
                              <node concept="chp4Y" id="fH" role="ri$Ld">
                                <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="fD" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="fB" role="2OqNvi">
                        <node concept="1bVj0M" id="fI" role="23t8la">
                          <node concept="3clFbS" id="fJ" role="1bW5cS">
                            <node concept="3clFbF" id="fL" role="3cqZAp">
                              <node concept="1eOMI4" id="fM" role="3clFbG">
                                <node concept="3clFbC" id="fN" role="1eOMHV">
                                  <node concept="2OqwBi" id="fO" role="3uHU7w">
                                    <node concept="37vLTw" id="fQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eX" resolve="entity" />
                                    </node>
                                    <node concept="3TrEf2" id="fR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fP" role="3uHU7B">
                                    <node concept="37vLTw" id="fS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fK" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="fT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="fK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="fU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="f_" role="2OqNvi">
                      <ref role="13MTZf" to="gq3g:EOKdUeqxe3" resolve="entities" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="fz" role="2OqNvi">
                    <node concept="1bVj0M" id="fV" role="23t8la">
                      <node concept="3clFbS" id="fW" role="1bW5cS">
                        <node concept="3clFbF" id="fY" role="3cqZAp">
                          <node concept="1Wc70l" id="fZ" role="3clFbG">
                            <node concept="1eOMI4" id="g0" role="3uHU7B">
                              <node concept="3y3z36" id="g2" role="1eOMHV">
                                <node concept="37vLTw" id="g3" role="3uHU7w">
                                  <ref role="3cqZAo" node="eX" resolve="entity" />
                                </node>
                                <node concept="37vLTw" id="g4" role="3uHU7B">
                                  <ref role="3cqZAo" node="fX" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="g1" role="3uHU7w">
                              <node concept="2OqwBi" id="g5" role="1eOMHV">
                                <node concept="2OqwBi" id="g6" role="2Oq$k0">
                                  <node concept="37vLTw" id="g8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fX" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="g9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="g7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                                  <node concept="2OqwBi" id="ga" role="37wK5m">
                                    <node concept="37vLTw" id="gb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eX" resolve="entity" />
                                    </node>
                                    <node concept="3TrcHB" id="gc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="gd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="fx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="f7" role="3clFbw">
            <node concept="2OqwBi" id="ge" role="3uHU7B">
              <node concept="37vLTw" id="gg" role="2Oq$k0">
                <ref role="3cqZAo" node="eX" resolve="entity" />
              </node>
              <node concept="3x8VRR" id="gh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="gf" role="3uHU7w">
              <node concept="2OqwBi" id="gi" role="2Oq$k0">
                <node concept="37vLTw" id="gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="eX" resolve="entity" />
                </node>
                <node concept="3TrcHB" id="gl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="gj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gm" role="3clF45" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="3cpWs6" id="gp" role="3cqZAp">
          <node concept="35c_gC" id="gq" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="9aQIb" id="gw" role="3cqZAp">
          <node concept="3clFbS" id="gx" role="9aQI4">
            <node concept="3cpWs6" id="gy" role="3cqZAp">
              <node concept="2ShNRf" id="gz" role="3cqZAk">
                <node concept="1pGfFk" id="g$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="g_" role="37wK5m">
                    <node concept="2OqwBi" id="gB" role="2Oq$k0">
                      <node concept="liA8E" id="gD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gE" role="2Oq$k0">
                        <node concept="37vLTw" id="gF" role="2JrQYb">
                          <ref role="3cqZAo" node="gr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gG" role="37wK5m">
                        <ref role="37wK5l" node="eN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <node concept="3clFbT" id="gL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gI" role="3clF45" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eS" role="1B3o_S" />
  </node>
</model>

