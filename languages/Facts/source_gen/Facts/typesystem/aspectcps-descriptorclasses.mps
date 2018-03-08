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
          <ref role="39e2AS" node="3H" resolve="typeof_EntityTable_InferenceRule" />
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
          <ref role="39e2AS" node="5h" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
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
          <ref role="39e2AS" node="77" resolve="typeof_FactTable_InferenceRule" />
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
          <ref role="39e2AS" node="8F" resolve="typeof_RoleReferenceExpression_InferenceRule" />
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
          <ref role="39e2AS" node="aX" resolve="typeof_RoleReferenceOperation_InferenceRule" />
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
          <ref role="39e2AS" node="df" resolve="typeof_Specializes_InferenceRule" />
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
          <ref role="39e2AS" node="eD" resolve="typeof_UniqueEntity_InferenceRule" />
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
          <ref role="39e2AS" node="3L" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="5l" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="7b" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="8J" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="b1" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="dj" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="eH" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="3J" resolve="applyRule" />
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
          <ref role="39e2AS" node="5j" resolve="applyRule" />
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
          <ref role="39e2AS" node="79" resolve="applyRule" />
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
          <ref role="39e2AS" node="8H" resolve="applyRule" />
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
          <ref role="39e2AS" node="aZ" resolve="applyRule" />
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
          <ref role="39e2AS" node="dh" resolve="applyRule" />
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
          <ref role="39e2AS" node="eF" resolve="applyRule" />
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
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2i" role="9aQI4">
            <node concept="3cpWs8" id="2j" role="3cqZAp">
              <node concept="3cpWsn" id="2l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2m" role="33vP2m">
                  <node concept="1pGfFk" id="2o" role="2ShVmc">
                    <ref role="37wK5l" node="3I" resolve="typeof_EntityTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k" role="3cqZAp">
              <node concept="2OqwBi" id="2p" role="3clFbG">
                <node concept="liA8E" id="2q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2r" role="2Oq$k0">
                  <node concept="Xjq3P" id="2t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2v" role="9aQI4">
            <node concept="3cpWs8" id="2w" role="3cqZAp">
              <node concept="3cpWsn" id="2y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2z" role="33vP2m">
                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                    <ref role="37wK5l" node="5i" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2x" role="3cqZAp">
              <node concept="2OqwBi" id="2A" role="3clFbG">
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2C" role="2Oq$k0">
                  <node concept="Xjq3P" id="2E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2G" role="9aQI4">
            <node concept="3cpWs8" id="2H" role="3cqZAp">
              <node concept="3cpWsn" id="2J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2K" role="33vP2m">
                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                    <ref role="37wK5l" node="78" resolve="typeof_FactTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2I" role="3cqZAp">
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2P" role="2Oq$k0">
                  <node concept="Xjq3P" id="2R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2T" role="9aQI4">
            <node concept="3cpWs8" id="2U" role="3cqZAp">
              <node concept="3cpWsn" id="2W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2X" role="33vP2m">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <ref role="37wK5l" node="8G" resolve="typeof_RoleReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V" role="3cqZAp">
              <node concept="2OqwBi" id="30" role="3clFbG">
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="32" role="2Oq$k0">
                  <node concept="Xjq3P" id="34" role="2Oq$k0" />
                  <node concept="2OwXpG" id="35" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="36" role="9aQI4">
            <node concept="3cpWs8" id="37" role="3cqZAp">
              <node concept="3cpWsn" id="39" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3a" role="33vP2m">
                  <node concept="1pGfFk" id="3c" role="2ShVmc">
                    <ref role="37wK5l" node="aY" resolve="typeof_RoleReferenceOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38" role="3cqZAp">
              <node concept="2OqwBi" id="3d" role="3clFbG">
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="39" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3f" role="2Oq$k0">
                  <node concept="Xjq3P" id="3h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="3j" role="9aQI4">
            <node concept="3cpWs8" id="3k" role="3cqZAp">
              <node concept="3cpWsn" id="3m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3n" role="33vP2m">
                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                    <ref role="37wK5l" node="dg" resolve="typeof_Specializes_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3l" role="3cqZAp">
              <node concept="2OqwBi" id="3q" role="3clFbG">
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3s" role="2Oq$k0">
                  <node concept="Xjq3P" id="3u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3w" role="9aQI4">
            <node concept="3cpWs8" id="3x" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3$" role="33vP2m">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <ref role="37wK5l" node="eE" resolve="typeof_UniqueEntity_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <node concept="2OqwBi" id="3B" role="3clFbG">
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3E" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3D" role="2Oq$k0">
                  <node concept="Xjq3P" id="3F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EntityTable_InferenceRule" />
    <node concept="3clFbW" id="3I" role="jymVt">
      <node concept="3clFbS" id="3Q" role="3clF47" />
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3S" role="3clF45" />
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entityTable" />
        <node concept="3Tqbb2" id="3Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="3clFbJ" id="41" role="3cqZAp">
          <node concept="3clFbS" id="42" role="3clFbx">
            <node concept="9aQIb" id="44" role="3cqZAp">
              <node concept="3clFbS" id="45" role="9aQI4">
                <node concept="3cpWs8" id="47" role="3cqZAp">
                  <node concept="3cpWsn" id="49" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4a" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4b" role="33vP2m">
                      <node concept="1pGfFk" id="4c" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="48" role="3cqZAp">
                  <node concept="3cpWsn" id="4d" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4e" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4f" role="33vP2m">
                      <node concept="3VmV3z" id="4g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4j" role="37wK5m">
                          <ref role="3cqZAo" node="3T" resolve="entityTable" />
                        </node>
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one entitytype" />
                        </node>
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309074907" />
                        </node>
                        <node concept="10Nm6u" id="4n" role="37wK5m" />
                        <node concept="37vLTw" id="4o" role="37wK5m">
                          <ref role="3cqZAo" node="49" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="46" role="lGtFl">
                <property role="6wLej" value="3711255831309074907" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="43" role="3clFbw">
            <node concept="2OqwBi" id="4p" role="2Oq$k0">
              <node concept="2OqwBi" id="4r" role="2Oq$k0">
                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                  <node concept="37vLTw" id="4v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3T" resolve="entityTable" />
                  </node>
                  <node concept="2Xjw5R" id="4w" role="2OqNvi">
                    <node concept="1xMEDy" id="4x" role="1xVPHs">
                      <node concept="chp4Y" id="4y" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="4u" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                </node>
              </node>
              <node concept="3zZkjj" id="4s" role="2OqNvi">
                <node concept="1bVj0M" id="4z" role="23t8la">
                  <node concept="3clFbS" id="4$" role="1bW5cS">
                    <node concept="3clFbF" id="4A" role="3cqZAp">
                      <node concept="1Wc70l" id="4B" role="3clFbG">
                        <node concept="1eOMI4" id="4C" role="3uHU7w">
                          <node concept="3clFbC" id="4E" role="1eOMHV">
                            <node concept="2OqwBi" id="4F" role="3uHU7B">
                              <node concept="37vLTw" id="4H" role="2Oq$k0">
                                <ref role="3cqZAo" node="4_" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4I" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4G" role="3uHU7w">
                              <node concept="37vLTw" id="4J" role="2Oq$k0">
                                <ref role="3cqZAo" node="3T" resolve="entityTable" />
                              </node>
                              <node concept="3TrEf2" id="4K" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4D" role="3uHU7B">
                          <node concept="3y3z36" id="4L" role="1eOMHV">
                            <node concept="37vLTw" id="4M" role="3uHU7w">
                              <ref role="3cqZAo" node="3T" resolve="entityTable" />
                            </node>
                            <node concept="37vLTw" id="4N" role="3uHU7B">
                              <ref role="3cqZAo" node="4_" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4P" role="3clF45" />
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3cpWs6" id="4S" role="3cqZAp">
          <node concept="35c_gC" id="4T" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="9aQIb" id="4Z" role="3cqZAp">
          <node concept="3clFbS" id="50" role="9aQI4">
            <node concept="3cpWs6" id="51" role="3cqZAp">
              <node concept="2ShNRf" id="52" role="3cqZAk">
                <node concept="1pGfFk" id="53" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="54" role="37wK5m">
                    <node concept="2OqwBi" id="56" role="2Oq$k0">
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="59" role="2Oq$k0">
                        <node concept="37vLTw" id="5a" role="2JrQYb">
                          <ref role="3cqZAo" node="4U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="57" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5b" role="37wK5m">
                        <ref role="37wK5l" node="3K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="55" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <node concept="3clFbT" id="5g" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5d" role="3clF45" />
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5h">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
    <node concept="3clFbW" id="5i" role="jymVt">
      <node concept="3clFbS" id="5q" role="3clF47" />
      <node concept="3Tm1VV" id="5r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5s" role="3clF45" />
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fact" />
        <node concept="3Tqbb2" id="5y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="3SKdUt" id="5_" role="3cqZAp">
          <node concept="3SKdUq" id="5E" role="3SKWNk">
            <property role="3SKdUp" value="TODO does not work when facttype does not have an identifier" />
          </node>
        </node>
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <node concept="3cpWsn" id="5F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5G" role="1tU5fm" />
            <node concept="3clFbT" id="5H" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5B" role="3cqZAp">
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="TrG5h" value="factTable" />
            <node concept="3Tqbb2" id="5J" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
            <node concept="10QFUN" id="5K" role="33vP2m">
              <node concept="2OqwBi" id="5L" role="10QFUP">
                <node concept="37vLTw" id="5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t" resolve="fact" />
                </node>
                <node concept="1mfA1w" id="5O" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="5M" role="10QFUM">
                <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5C" role="3cqZAp">
          <node concept="2GrKxI" id="5P" role="2Gsz3X">
            <property role="TrG5h" value="factInFactTable" />
          </node>
          <node concept="2OqwBi" id="5Q" role="2GsD0m">
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="factTable" />
            </node>
            <node concept="3Tsc0h" id="5T" role="2OqNvi">
              <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
            </node>
          </node>
          <node concept="3clFbS" id="5R" role="2LFqv$">
            <node concept="3clFbJ" id="5U" role="3cqZAp">
              <node concept="3y3z36" id="5V" role="3clFbw">
                <node concept="2GrUjf" id="5X" role="3uHU7w">
                  <ref role="2Gs0qQ" node="5P" resolve="factInFactTable" />
                </node>
                <node concept="37vLTw" id="5Y" role="3uHU7B">
                  <ref role="3cqZAo" node="5t" resolve="fact" />
                </node>
              </node>
              <node concept="3clFbS" id="5W" role="3clFbx">
                <node concept="3clFbJ" id="5Z" role="3cqZAp">
                  <node concept="3clFbS" id="60" role="3clFbx">
                    <node concept="3clFbF" id="62" role="3cqZAp">
                      <node concept="37vLTI" id="63" role="3clFbG">
                        <node concept="3clFbT" id="64" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="65" role="37vLTJ">
                          <ref role="3cqZAo" node="5F" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61" role="3clFbw">
                    <node concept="2OqwBi" id="66" role="2Oq$k0">
                      <node concept="37vLTw" id="68" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="fact" />
                      </node>
                      <node concept="2qgKlT" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="k0ub:14SuKMppbvK" resolve="getPrimaryIdentifier" />
                      </node>
                    </node>
                    <node concept="liA8E" id="67" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="6a" role="37wK5m">
                        <node concept="2GrUjf" id="6b" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5P" resolve="factInFactTable" />
                        </node>
                        <node concept="2qgKlT" id="6c" role="2OqNvi">
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
        <node concept="3clFbJ" id="5D" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="3clFbx">
            <node concept="3clFbJ" id="6f" role="3cqZAp">
              <node concept="3clFbS" id="6g" role="3clFbx">
                <node concept="9aQIb" id="6i" role="3cqZAp">
                  <node concept="3clFbS" id="6j" role="9aQI4">
                    <node concept="3cpWs8" id="6l" role="3cqZAp">
                      <node concept="3cpWsn" id="6n" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="6o" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6p" role="33vP2m">
                          <node concept="1pGfFk" id="6q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6m" role="3cqZAp">
                      <node concept="3cpWsn" id="6r" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6t" role="33vP2m">
                          <node concept="3VmV3z" id="6u" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6w" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6v" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6x" role="37wK5m">
                              <ref role="3cqZAo" node="5t" resolve="fact" />
                            </node>
                            <node concept="Xl_RD" id="6y" role="37wK5m">
                              <property role="Xl_RC" value="Fact does not have unique identifier!" />
                            </node>
                            <node concept="Xl_RD" id="6z" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6$" role="37wK5m">
                              <property role="Xl_RC" value="5232408671159614617" />
                            </node>
                            <node concept="10Nm6u" id="6_" role="37wK5m" />
                            <node concept="37vLTw" id="6A" role="37wK5m">
                              <ref role="3cqZAo" node="6n" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6k" role="lGtFl">
                    <property role="6wLej" value="5232408671159614617" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6h" role="3clFbw">
                <node concept="37vLTw" id="6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I" resolve="factTable" />
                </node>
                <node concept="3x8VRR" id="6C" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6e" role="3clFbw">
            <node concept="37vLTw" id="6D" role="3uHU7B">
              <ref role="3cqZAo" node="5F" resolve="result" />
            </node>
            <node concept="3clFbT" id="6E" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6F" role="3clF45" />
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <node concept="35c_gC" id="6J" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMX7MB" resolve="Fact" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="6Q" role="9aQI4">
            <node concept="3cpWs6" id="6R" role="3cqZAp">
              <node concept="2ShNRf" id="6S" role="3cqZAk">
                <node concept="1pGfFk" id="6T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6U" role="37wK5m">
                    <node concept="2OqwBi" id="6W" role="2Oq$k0">
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6Z" role="2Oq$k0">
                        <node concept="37vLTw" id="70" role="2JrQYb">
                          <ref role="3cqZAo" node="6K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="71" role="37wK5m">
                        <ref role="37wK5l" node="5k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <node concept="3clFbT" id="76" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="73" role="3clF45" />
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="77">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactTable_InferenceRule" />
    <node concept="3clFbW" id="78" role="jymVt">
      <node concept="3clFbS" id="7g" role="3clF47" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7i" role="3clF45" />
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="factTable" />
        <node concept="3Tqbb2" id="7o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3clFbJ" id="7r" role="3cqZAp">
          <node concept="3clFbS" id="7s" role="3clFbx">
            <node concept="9aQIb" id="7u" role="3cqZAp">
              <node concept="3clFbS" id="7v" role="9aQI4">
                <node concept="3cpWs8" id="7x" role="3cqZAp">
                  <node concept="3cpWsn" id="7z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7_" role="33vP2m">
                      <node concept="1pGfFk" id="7A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7y" role="3cqZAp">
                  <node concept="3cpWsn" id="7B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7D" role="33vP2m">
                      <node concept="3VmV3z" id="7E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7H" role="37wK5m">
                          <ref role="3cqZAo" node="7j" resolve="factTable" />
                        </node>
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one facttype" />
                        </node>
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7K" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309093826" />
                        </node>
                        <node concept="10Nm6u" id="7L" role="37wK5m" />
                        <node concept="37vLTw" id="7M" role="37wK5m">
                          <ref role="3cqZAo" node="7z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7w" role="lGtFl">
                <property role="6wLej" value="3711255831309093826" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7t" role="3clFbw">
            <node concept="2OqwBi" id="7N" role="2Oq$k0">
              <node concept="2OqwBi" id="7P" role="2Oq$k0">
                <node concept="2OqwBi" id="7R" role="2Oq$k0">
                  <node concept="37vLTw" id="7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j" resolve="factTable" />
                  </node>
                  <node concept="2Xjw5R" id="7U" role="2OqNvi">
                    <node concept="1xMEDy" id="7V" role="1xVPHs">
                      <node concept="chp4Y" id="7W" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7S" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMX98m" resolve="factTables" />
                </node>
              </node>
              <node concept="3zZkjj" id="7Q" role="2OqNvi">
                <node concept="1bVj0M" id="7X" role="23t8la">
                  <node concept="3clFbS" id="7Y" role="1bW5cS">
                    <node concept="3clFbF" id="80" role="3cqZAp">
                      <node concept="1Wc70l" id="81" role="3clFbG">
                        <node concept="1eOMI4" id="82" role="3uHU7w">
                          <node concept="3clFbC" id="84" role="1eOMHV">
                            <node concept="2OqwBi" id="85" role="3uHU7B">
                              <node concept="37vLTw" id="87" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="88" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="86" role="3uHU7w">
                              <node concept="37vLTw" id="89" role="2Oq$k0">
                                <ref role="3cqZAo" node="7j" resolve="factTable" />
                              </node>
                              <node concept="3TrEf2" id="8a" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="83" role="3uHU7B">
                          <node concept="3y3z36" id="8b" role="1eOMHV">
                            <node concept="37vLTw" id="8c" role="3uHU7w">
                              <ref role="3cqZAo" node="7j" resolve="factTable" />
                            </node>
                            <node concept="37vLTw" id="8d" role="3uHU7B">
                              <ref role="3cqZAo" node="7Z" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8e" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7O" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8f" role="3clF45" />
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <node concept="35c_gC" id="8j" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMXByj" resolve="FactTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <node concept="3clFbS" id="8q" role="9aQI4">
            <node concept="3cpWs6" id="8r" role="3cqZAp">
              <node concept="2ShNRf" id="8s" role="3cqZAk">
                <node concept="1pGfFk" id="8t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8u" role="37wK5m">
                    <node concept="2OqwBi" id="8w" role="2Oq$k0">
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8z" role="2Oq$k0">
                        <node concept="37vLTw" id="8$" role="2JrQYb">
                          <ref role="3cqZAo" node="8k" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8_" role="37wK5m">
                        <ref role="37wK5l" node="7a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <node concept="3clFbT" id="8E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8B" role="3clF45" />
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8F">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="8G" role="jymVt">
      <node concept="3clFbS" id="8O" role="3clF47" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8Q" role="3clF45" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceExpression" />
        <node concept="3Tqbb2" id="8W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="Jncv_" id="8Z" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
          <node concept="2OqwBi" id="91" role="JncvB">
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="roleReferenceExpression" />
            </node>
            <node concept="3TrEf2" id="95" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQOXgmk" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="92" role="Jncv$">
            <node concept="9aQIb" id="96" role="3cqZAp">
              <node concept="3clFbS" id="97" role="9aQI4">
                <node concept="3cpWs8" id="99" role="3cqZAp">
                  <node concept="3cpWsn" id="9c" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="9d" role="33vP2m">
                      <ref role="3cqZAo" node="8R" resolve="roleReferenceExpression" />
                      <node concept="6wLe0" id="9f" role="lGtFl">
                        <property role="6wLej" value="4150602027910148189" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9e" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9a" role="3cqZAp">
                  <node concept="3cpWsn" id="9g" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="9h" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="9i" role="33vP2m">
                      <node concept="1pGfFk" id="9j" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="9k" role="37wK5m">
                          <ref role="3cqZAo" node="9c" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="9l" role="37wK5m" />
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910148189" />
                        </node>
                        <node concept="3cmrfG" id="9o" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="9p" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9b" role="3cqZAp">
                  <node concept="1DoJHT" id="9q" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="9r" role="1EOqxR">
                      <node concept="3uibUv" id="9w" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="9x" role="10QFUP">
                        <node concept="3VmV3z" id="9y" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="9_" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9z" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="9A" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="9E" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9B" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="9C" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910148195" />
                          </node>
                          <node concept="3clFbT" id="9D" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="9$" role="lGtFl">
                          <property role="6wLej" value="4150602027910148195" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="9s" role="1EOqxR">
                      <node concept="3uibUv" id="9F" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="9G" role="10QFUP">
                        <node concept="3zrR0B" id="9H" role="2ShVmc">
                          <node concept="3Tqbb2" id="9I" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="9t" role="1EOqxR">
                      <ref role="3cqZAo" node="9g" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="9u" role="1Ez5kq" />
                    <node concept="3VmV3z" id="9v" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9J" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="98" role="lGtFl">
                <property role="6wLej" value="4150602027910148189" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="93" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="9K" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="90" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZcJ" resolve="ValueType" />
          <node concept="2OqwBi" id="9L" role="JncvB">
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="roleReferenceExpression" />
            </node>
            <node concept="3TrEf2" id="9P" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQOXgmk" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="9M" role="Jncv$">
            <node concept="9aQIb" id="9Q" role="3cqZAp">
              <node concept="3clFbS" id="9R" role="9aQI4">
                <node concept="3cpWs8" id="9T" role="3cqZAp">
                  <node concept="3cpWsn" id="9W" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="9X" role="33vP2m">
                      <ref role="3cqZAo" node="8R" resolve="roleReferenceExpression" />
                      <node concept="6wLe0" id="9Z" role="lGtFl">
                        <property role="6wLej" value="4150602027910154917" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9Y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9U" role="3cqZAp">
                  <node concept="3cpWsn" id="a0" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="a1" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="a2" role="33vP2m">
                      <node concept="1pGfFk" id="a3" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="a4" role="37wK5m">
                          <ref role="3cqZAo" node="9W" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="a5" role="37wK5m" />
                        <node concept="Xl_RD" id="a6" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910154917" />
                        </node>
                        <node concept="3cmrfG" id="a8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="a9" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9V" role="3cqZAp">
                  <node concept="1DoJHT" id="aa" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="ab" role="1EOqxR">
                      <node concept="3uibUv" id="ag" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ah" role="10QFUP">
                        <node concept="3VmV3z" id="ai" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="al" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="aj" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="am" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="aq" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="an" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ao" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910154923" />
                          </node>
                          <node concept="3clFbT" id="ap" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ak" role="lGtFl">
                          <property role="6wLej" value="4150602027910154923" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ac" role="1EOqxR">
                      <node concept="3uibUv" id="ar" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="as" role="10QFUP">
                        <node concept="3zrR0B" id="at" role="2ShVmc">
                          <node concept="3Tqbb2" id="au" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ad" role="1EOqxR">
                      <ref role="3cqZAo" node="a0" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ae" role="1Ez5kq" />
                    <node concept="3VmV3z" id="af" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="av" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9S" role="lGtFl">
                <property role="6wLej" value="4150602027910154917" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="9N" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="aw" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ax" role="3clF45" />
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <node concept="35c_gC" id="a_" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQOXgmj" resolve="RoleReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <node concept="3clFbS" id="aG" role="9aQI4">
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <node concept="2ShNRf" id="aI" role="3cqZAk">
                <node concept="1pGfFk" id="aJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aK" role="37wK5m">
                    <node concept="2OqwBi" id="aM" role="2Oq$k0">
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aP" role="2Oq$k0">
                        <node concept="37vLTw" id="aQ" role="2JrQYb">
                          <ref role="3cqZAo" node="aA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aR" role="37wK5m">
                        <ref role="37wK5l" node="8I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aT" role="3clF45" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_RoleReferenceOperation_InferenceRule" />
    <node concept="3clFbW" id="aY" role="jymVt">
      <node concept="3clFbS" id="b6" role="3clF47" />
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b8" role="3clF45" />
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roleReferenceOperation" />
        <node concept="3Tqbb2" id="be" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="Jncv_" id="bh" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
          <node concept="2OqwBi" id="bj" role="JncvB">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="b9" resolve="roleReferenceOperation" />
            </node>
            <node concept="3TrEf2" id="bn" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQPcDwt" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="bk" role="Jncv$">
            <node concept="9aQIb" id="bo" role="3cqZAp">
              <node concept="3clFbS" id="bp" role="9aQI4">
                <node concept="3cpWs8" id="br" role="3cqZAp">
                  <node concept="3cpWsn" id="bu" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="bv" role="33vP2m">
                      <ref role="3cqZAo" node="b9" resolve="roleReferenceOperation" />
                      <node concept="6wLe0" id="bx" role="lGtFl">
                        <property role="6wLej" value="4150602027910710361" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bw" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bs" role="3cqZAp">
                  <node concept="3cpWsn" id="by" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bz" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="b$" role="33vP2m">
                      <node concept="1pGfFk" id="b_" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bA" role="37wK5m">
                          <ref role="3cqZAo" node="bu" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bB" role="37wK5m" />
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910710361" />
                        </node>
                        <node concept="3cmrfG" id="bE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bF" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bt" role="3cqZAp">
                  <node concept="1DoJHT" id="bG" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="bH" role="1EOqxR">
                      <node concept="3uibUv" id="bM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bN" role="10QFUP">
                        <node concept="3VmV3z" id="bO" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bP" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bS" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bW" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bT" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bU" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910710367" />
                          </node>
                          <node concept="3clFbT" id="bV" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bQ" role="lGtFl">
                          <property role="6wLej" value="4150602027910710367" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bI" role="1EOqxR">
                      <node concept="3uibUv" id="bX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="bY" role="10QFUP">
                        <node concept="3zrR0B" id="bZ" role="2ShVmc">
                          <node concept="3Tqbb2" id="c0" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bJ" role="1EOqxR">
                      <ref role="3cqZAo" node="by" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bK" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bL" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bq" role="lGtFl">
                <property role="6wLej" value="4150602027910710361" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="bl" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="c2" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="bi" role="3cqZAp">
          <ref role="JncvD" to="gq3g:T7nEYMWZcJ" resolve="ValueType" />
          <node concept="2OqwBi" id="c3" role="JncvB">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="b9" resolve="roleReferenceOperation" />
            </node>
            <node concept="3TrEf2" id="c7" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:3ApTCQPcDwt" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="c4" role="Jncv$">
            <node concept="9aQIb" id="c8" role="3cqZAp">
              <node concept="3clFbS" id="c9" role="9aQI4">
                <node concept="3cpWs8" id="cb" role="3cqZAp">
                  <node concept="3cpWsn" id="ce" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="cf" role="33vP2m">
                      <ref role="3cqZAo" node="b9" resolve="roleReferenceOperation" />
                      <node concept="6wLe0" id="ch" role="lGtFl">
                        <property role="6wLej" value="4150602027910710376" />
                        <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cc" role="3cqZAp">
                  <node concept="3cpWsn" id="ci" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cj" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ck" role="33vP2m">
                      <node concept="1pGfFk" id="cl" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cm" role="37wK5m">
                          <ref role="3cqZAo" node="ce" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cn" role="37wK5m" />
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="4150602027910710376" />
                        </node>
                        <node concept="3cmrfG" id="cq" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cd" role="3cqZAp">
                  <node concept="1DoJHT" id="cs" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="ct" role="1EOqxR">
                      <node concept="3uibUv" id="cy" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cz" role="10QFUP">
                        <node concept="3VmV3z" id="c$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="c_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="cC" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cG" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cD" role="37wK5m">
                            <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cE" role="37wK5m">
                            <property role="Xl_RC" value="4150602027910710382" />
                          </node>
                          <node concept="3clFbT" id="cF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cA" role="lGtFl">
                          <property role="6wLej" value="4150602027910710382" />
                          <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cu" role="1EOqxR">
                      <node concept="3uibUv" id="cH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2ShNRf" id="cI" role="10QFUP">
                        <node concept="3zrR0B" id="cJ" role="2ShVmc">
                          <node concept="3Tqbb2" id="cK" role="3zrR0E">
                            <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cv" role="1EOqxR">
                      <ref role="3cqZAo" node="ci" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cw" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cx" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ca" role="lGtFl">
                <property role="6wLej" value="4150602027910710376" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="c5" role="JncvA">
            <property role="TrG5h" value="entityTypeInRole" />
            <node concept="2jxLKc" id="cM" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cN" role="3clF45" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs6" id="cQ" role="3cqZAp">
          <node concept="35c_gC" id="cR" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:3ApTCQPcDwr" resolve="RoleReferenceOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="9aQIb" id="cX" role="3cqZAp">
          <node concept="3clFbS" id="cY" role="9aQI4">
            <node concept="3cpWs6" id="cZ" role="3cqZAp">
              <node concept="2ShNRf" id="d0" role="3cqZAk">
                <node concept="1pGfFk" id="d1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d2" role="37wK5m">
                    <node concept="2OqwBi" id="d4" role="2Oq$k0">
                      <node concept="liA8E" id="d6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="d7" role="2Oq$k0">
                        <node concept="37vLTw" id="d8" role="2JrQYb">
                          <ref role="3cqZAo" node="cS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="d9" role="37wK5m">
                        <ref role="37wK5l" node="b0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs6" id="dd" role="3cqZAp">
          <node concept="3clFbT" id="de" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="db" role="3clF45" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="df">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Specializes_InferenceRule" />
    <node concept="3clFbW" id="dg" role="jymVt">
      <node concept="3clFbS" id="do" role="3clF47" />
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dq" role="3clF45" />
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specializes" />
        <node concept="3Tqbb2" id="dw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="3clFbJ" id="dz" role="3cqZAp">
          <node concept="3y3z36" id="d$" role="3clFbw">
            <node concept="2OqwBi" id="dA" role="3uHU7w">
              <node concept="37vLTw" id="dC" role="2Oq$k0">
                <ref role="3cqZAo" node="dr" resolve="specializes" />
              </node>
              <node concept="3TrEf2" id="dD" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:62x9OGy0XnF" resolve="concept" />
              </node>
            </node>
            <node concept="1eOMI4" id="dB" role="3uHU7B">
              <node concept="10QFUN" id="dE" role="1eOMHV">
                <node concept="3Tqbb2" id="dF" role="10QFUM">
                  <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                </node>
                <node concept="2OqwBi" id="dG" role="10QFUP">
                  <node concept="37vLTw" id="dH" role="2Oq$k0">
                    <ref role="3cqZAo" node="dr" resolve="specializes" />
                  </node>
                  <node concept="1mfA1w" id="dI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="d_" role="3clFbx">
            <node concept="9aQIb" id="dJ" role="3cqZAp">
              <node concept="3clFbS" id="dK" role="9aQI4">
                <node concept="3cpWs8" id="dM" role="3cqZAp">
                  <node concept="3cpWsn" id="dO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dQ" role="33vP2m">
                      <node concept="1pGfFk" id="dR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dN" role="3cqZAp">
                  <node concept="3cpWsn" id="dS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dU" role="33vP2m">
                      <node concept="3VmV3z" id="dV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dY" role="37wK5m">
                          <ref role="3cqZAo" node="dr" resolve="specializes" />
                        </node>
                        <node concept="3cpWs3" id="dZ" role="37wK5m">
                          <node concept="Xl_RD" id="e4" role="3uHU7B">
                            <property role="Xl_RC" value="Should be subconcept of " />
                          </node>
                          <node concept="2OqwBi" id="e5" role="3uHU7w">
                            <node concept="1eOMI4" id="e6" role="2Oq$k0">
                              <node concept="10QFUN" id="e8" role="1eOMHV">
                                <node concept="3Tqbb2" id="e9" role="10QFUM">
                                  <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                </node>
                                <node concept="2OqwBi" id="ea" role="10QFUP">
                                  <node concept="37vLTw" id="eb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dr" resolve="specializes" />
                                  </node>
                                  <node concept="1mfA1w" id="ec" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="e7" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e0" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="6710749360028181689" />
                        </node>
                        <node concept="10Nm6u" id="e2" role="37wK5m" />
                        <node concept="37vLTw" id="e3" role="37wK5m">
                          <ref role="3cqZAo" node="dO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dL" role="lGtFl">
                <property role="6wLej" value="6710749360028181689" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ed" role="3clF45" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs6" id="eg" role="3cqZAp">
          <node concept="35c_gC" id="eh" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:62x9OGy0XnE" resolve="Specializes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="em" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="9aQIb" id="en" role="3cqZAp">
          <node concept="3clFbS" id="eo" role="9aQI4">
            <node concept="3cpWs6" id="ep" role="3cqZAp">
              <node concept="2ShNRf" id="eq" role="3cqZAk">
                <node concept="1pGfFk" id="er" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="es" role="37wK5m">
                    <node concept="2OqwBi" id="eu" role="2Oq$k0">
                      <node concept="liA8E" id="ew" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ex" role="2Oq$k0">
                        <node concept="37vLTw" id="ey" role="2JrQYb">
                          <ref role="3cqZAo" node="ei" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ev" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ez" role="37wK5m">
                        <ref role="37wK5l" node="di" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="et" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ek" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <node concept="3clFbT" id="eC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e_" role="3clF45" />
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_UniqueEntity_InferenceRule" />
    <node concept="3clFbW" id="eE" role="jymVt">
      <node concept="3clFbS" id="eM" role="3clF47" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eO" role="3clF45" />
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="eU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3clFbJ" id="eX" role="3cqZAp">
          <node concept="3clFbS" id="eY" role="3clFbx">
            <node concept="3clFbJ" id="f0" role="3cqZAp">
              <node concept="3clFbS" id="f1" role="3clFbx">
                <node concept="9aQIb" id="f3" role="3cqZAp">
                  <node concept="3clFbS" id="f4" role="9aQI4">
                    <node concept="3cpWs8" id="f6" role="3cqZAp">
                      <node concept="3cpWsn" id="f8" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="f9" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="fa" role="33vP2m">
                          <node concept="1pGfFk" id="fb" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="f7" role="3cqZAp">
                      <node concept="3cpWsn" id="fc" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="fd" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="fe" role="33vP2m">
                          <node concept="3VmV3z" id="ff" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fh" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fg" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="fi" role="37wK5m">
                              <ref role="3cqZAo" node="eP" resolve="entity" />
                            </node>
                            <node concept="Xl_RD" id="fj" role="37wK5m">
                              <property role="Xl_RC" value="Name of entity should be unique" />
                            </node>
                            <node concept="Xl_RD" id="fk" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fl" role="37wK5m">
                              <property role="Xl_RC" value="3711255831309095538" />
                            </node>
                            <node concept="10Nm6u" id="fm" role="37wK5m" />
                            <node concept="37vLTw" id="fn" role="37wK5m">
                              <ref role="3cqZAo" node="f8" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="f5" role="lGtFl">
                    <property role="6wLej" value="3711255831309095538" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="f2" role="3clFbw">
                <node concept="2OqwBi" id="fo" role="2Oq$k0">
                  <node concept="2OqwBi" id="fq" role="2Oq$k0">
                    <node concept="2OqwBi" id="fs" role="2Oq$k0">
                      <node concept="2OqwBi" id="fu" role="2Oq$k0">
                        <node concept="2OqwBi" id="fw" role="2Oq$k0">
                          <node concept="37vLTw" id="fy" role="2Oq$k0">
                            <ref role="3cqZAo" node="eP" resolve="entity" />
                          </node>
                          <node concept="2Xjw5R" id="fz" role="2OqNvi">
                            <node concept="1xMEDy" id="f$" role="1xVPHs">
                              <node concept="chp4Y" id="f_" role="ri$Ld">
                                <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="fx" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="fv" role="2OqNvi">
                        <node concept="1bVj0M" id="fA" role="23t8la">
                          <node concept="3clFbS" id="fB" role="1bW5cS">
                            <node concept="3clFbF" id="fD" role="3cqZAp">
                              <node concept="1eOMI4" id="fE" role="3clFbG">
                                <node concept="3clFbC" id="fF" role="1eOMHV">
                                  <node concept="2OqwBi" id="fG" role="3uHU7w">
                                    <node concept="37vLTw" id="fI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eP" resolve="entity" />
                                    </node>
                                    <node concept="3TrEf2" id="fJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fH" role="3uHU7B">
                                    <node concept="37vLTw" id="fK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fC" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="fL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="fC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="fM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="ft" role="2OqNvi">
                      <ref role="13MTZf" to="gq3g:EOKdUeqxe3" resolve="entities" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="fr" role="2OqNvi">
                    <node concept="1bVj0M" id="fN" role="23t8la">
                      <node concept="3clFbS" id="fO" role="1bW5cS">
                        <node concept="3clFbF" id="fQ" role="3cqZAp">
                          <node concept="1Wc70l" id="fR" role="3clFbG">
                            <node concept="1eOMI4" id="fS" role="3uHU7B">
                              <node concept="3y3z36" id="fU" role="1eOMHV">
                                <node concept="37vLTw" id="fV" role="3uHU7w">
                                  <ref role="3cqZAo" node="eP" resolve="entity" />
                                </node>
                                <node concept="37vLTw" id="fW" role="3uHU7B">
                                  <ref role="3cqZAo" node="fP" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="fT" role="3uHU7w">
                              <node concept="2OqwBi" id="fX" role="1eOMHV">
                                <node concept="2OqwBi" id="fY" role="2Oq$k0">
                                  <node concept="37vLTw" id="g0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fP" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="g1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                                  <node concept="2OqwBi" id="g2" role="37wK5m">
                                    <node concept="37vLTw" id="g3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eP" resolve="entity" />
                                    </node>
                                    <node concept="3TrcHB" id="g4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="g5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="fp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="eZ" role="3clFbw">
            <node concept="2OqwBi" id="g6" role="3uHU7B">
              <node concept="37vLTw" id="g8" role="2Oq$k0">
                <ref role="3cqZAo" node="eP" resolve="entity" />
              </node>
              <node concept="3x8VRR" id="g9" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="g7" role="3uHU7w">
              <node concept="2OqwBi" id="ga" role="2Oq$k0">
                <node concept="37vLTw" id="gc" role="2Oq$k0">
                  <ref role="3cqZAo" node="eP" resolve="entity" />
                </node>
                <node concept="3TrcHB" id="gd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="gb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ge" role="3clF45" />
      <node concept="3clFbS" id="gf" role="3clF47">
        <node concept="3cpWs6" id="gh" role="3cqZAp">
          <node concept="35c_gC" id="gi" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <node concept="9aQIb" id="go" role="3cqZAp">
          <node concept="3clFbS" id="gp" role="9aQI4">
            <node concept="3cpWs6" id="gq" role="3cqZAp">
              <node concept="2ShNRf" id="gr" role="3cqZAk">
                <node concept="1pGfFk" id="gs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gt" role="37wK5m">
                    <node concept="2OqwBi" id="gv" role="2Oq$k0">
                      <node concept="liA8E" id="gx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gy" role="2Oq$k0">
                        <node concept="37vLTw" id="gz" role="2JrQYb">
                          <ref role="3cqZAo" node="gj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="g$" role="37wK5m">
                        <ref role="37wK5l" node="eG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="3cpWs6" id="gC" role="3cqZAp">
          <node concept="3clFbT" id="gD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gA" role="3clF45" />
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eL" role="1B3o_S" />
  </node>
</model>

