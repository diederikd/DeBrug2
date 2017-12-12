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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_Entity" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="typeof_Entity" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="typeof_Entity_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="2d" resolve="typeof_EntityTable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="typeof_FactTable_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_Entity" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_Entity" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="y811:EOKdUesaMm" resolve="typeof_Entity" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_Entity" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="771453498292219030" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRLu5U" resolve="typeof_EntityTable" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_EntityTable" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="3711255831309050234" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="y811:4ytfZr48tBj" resolve="typeof_FactHasUniquePrimairyIdentifier" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_FactHasUniquePrimairyIdentifier" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="5232408671159441875" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="5E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="y811:3e11SfRKs6F" resolve="typeof_FactTable" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_FactTable" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="3711255831308779947" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1l" role="3cqZAp">
          <node concept="3clFbS" id="1p" role="9aQI4">
            <node concept="3cpWs8" id="1q" role="3cqZAp">
              <node concept="3cpWsn" id="1s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1t" role="33vP2m">
                  <node concept="1pGfFk" id="1v" role="2ShVmc">
                    <ref role="37wK5l" node="3N" resolve="typeof_Entity_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r" role="3cqZAp">
              <node concept="2OqwBi" id="1w" role="3clFbG">
                <node concept="liA8E" id="1x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1z" role="37wK5m">
                    <ref role="3cqZAo" node="1s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1y" role="2Oq$k0">
                  <node concept="Xjq3P" id="1$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1A" role="9aQI4">
            <node concept="3cpWs8" id="1B" role="3cqZAp">
              <node concept="3cpWsn" id="1D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1E" role="33vP2m">
                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                    <ref role="37wK5l" node="2e" resolve="typeof_EntityTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1C" role="3cqZAp">
              <node concept="2OqwBi" id="1H" role="3clFbG">
                <node concept="liA8E" id="1I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1K" role="37wK5m">
                    <ref role="3cqZAo" node="1D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <node concept="Xjq3P" id="1L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1N" role="9aQI4">
            <node concept="3cpWs8" id="1O" role="3cqZAp">
              <node concept="3cpWsn" id="1Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1R" role="33vP2m">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <ref role="37wK5l" node="5D" resolve="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1P" role="3cqZAp">
              <node concept="2OqwBi" id="1U" role="3clFbG">
                <node concept="liA8E" id="1V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1X" role="37wK5m">
                    <ref role="3cqZAo" node="1Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1W" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="20" role="9aQI4">
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="24" role="33vP2m">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <ref role="37wK5l" node="7t" resolve="typeof_FactTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="2OqwBi" id="27" role="3clFbG">
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2a" role="37wK5m">
                    <ref role="3cqZAo" node="23" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <node concept="Xjq3P" id="2b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EntityTable_InferenceRule" />
    <node concept="3clFbW" id="2e" role="jymVt">
      <node concept="3clFbS" id="2m" role="3clF47" />
      <node concept="3Tm1VV" id="2n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2o" role="3clF45" />
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entityTable" />
        <node concept="3Tqbb2" id="2u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3clFbJ" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="3clFbx">
            <node concept="9aQIb" id="2$" role="3cqZAp">
              <node concept="3clFbS" id="2_" role="9aQI4">
                <node concept="3cpWs8" id="2B" role="3cqZAp">
                  <node concept="3cpWsn" id="2D" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2E" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2F" role="33vP2m">
                      <node concept="1pGfFk" id="2G" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2C" role="3cqZAp">
                  <node concept="3cpWsn" id="2H" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2I" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2J" role="33vP2m">
                      <node concept="3VmV3z" id="2K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2N" role="37wK5m">
                          <ref role="3cqZAo" node="2p" resolve="entityTable" />
                        </node>
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one entitytype" />
                        </node>
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309074907" />
                        </node>
                        <node concept="10Nm6u" id="2R" role="37wK5m" />
                        <node concept="37vLTw" id="2S" role="37wK5m">
                          <ref role="3cqZAo" node="2D" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2A" role="lGtFl">
                <property role="6wLej" value="3711255831309074907" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2z" role="3clFbw">
            <node concept="2OqwBi" id="2T" role="2Oq$k0">
              <node concept="2OqwBi" id="2V" role="2Oq$k0">
                <node concept="2OqwBi" id="2X" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                    <node concept="37vLTw" id="31" role="2Oq$k0">
                      <ref role="3cqZAo" node="2p" resolve="entityTable" />
                    </node>
                    <node concept="2Rxl7S" id="32" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="30" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2Y" role="2OqNvi">
                  <node concept="chp4Y" id="33" role="1dBWTz">
                    <ref role="cht4Q" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2W" role="2OqNvi">
                <node concept="1bVj0M" id="34" role="23t8la">
                  <node concept="3clFbS" id="35" role="1bW5cS">
                    <node concept="3clFbF" id="37" role="3cqZAp">
                      <node concept="1Wc70l" id="38" role="3clFbG">
                        <node concept="1eOMI4" id="39" role="3uHU7w">
                          <node concept="3clFbC" id="3b" role="1eOMHV">
                            <node concept="2OqwBi" id="3c" role="3uHU7B">
                              <node concept="37vLTw" id="3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="36" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3f" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3d" role="3uHU7w">
                              <node concept="37vLTw" id="3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="2p" resolve="entityTable" />
                              </node>
                              <node concept="3TrEf2" id="3h" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3a" role="3uHU7B">
                          <node concept="3y3z36" id="3i" role="1eOMHV">
                            <node concept="37vLTw" id="3j" role="3uHU7w">
                              <ref role="3cqZAo" node="2p" resolve="entityTable" />
                            </node>
                            <node concept="37vLTw" id="3k" role="3uHU7B">
                              <ref role="3cqZAo" node="36" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="36" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3l" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2U" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3m" role="3clF45" />
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="3cpWs6" id="3p" role="3cqZAp">
          <node concept="35c_gC" id="3q" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="9aQIb" id="3w" role="3cqZAp">
          <node concept="3clFbS" id="3x" role="9aQI4">
            <node concept="3cpWs6" id="3y" role="3cqZAp">
              <node concept="2ShNRf" id="3z" role="3cqZAk">
                <node concept="1pGfFk" id="3$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3_" role="37wK5m">
                    <node concept="2OqwBi" id="3B" role="2Oq$k0">
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3E" role="2Oq$k0">
                        <node concept="37vLTw" id="3F" role="2JrQYb">
                          <ref role="3cqZAo" node="3r" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3G" role="37wK5m">
                        <ref role="37wK5l" node="2g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3H" role="3clF47">
        <node concept="3cpWs6" id="3K" role="3cqZAp">
          <node concept="3clFbT" id="3L" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3I" role="3clF45" />
      <node concept="3Tm1VV" id="3J" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3M">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Entity_InferenceRule" />
    <node concept="3clFbW" id="3N" role="jymVt">
      <node concept="3clFbS" id="3V" role="3clF47" />
      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3X" role="3clF45" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="43" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="3clFbJ" id="46" role="3cqZAp">
          <node concept="3clFbS" id="47" role="3clFbx">
            <node concept="3clFbJ" id="49" role="3cqZAp">
              <node concept="3clFbS" id="4a" role="3clFbx">
                <node concept="9aQIb" id="4c" role="3cqZAp">
                  <node concept="3clFbS" id="4d" role="9aQI4">
                    <node concept="3cpWs8" id="4f" role="3cqZAp">
                      <node concept="3cpWsn" id="4h" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="4i" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4j" role="33vP2m">
                          <node concept="1pGfFk" id="4k" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4g" role="3cqZAp">
                      <node concept="3cpWsn" id="4l" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4m" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4n" role="33vP2m">
                          <node concept="3VmV3z" id="4o" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4q" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4p" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4r" role="37wK5m">
                              <ref role="3cqZAo" node="3Y" resolve="entity" />
                            </node>
                            <node concept="Xl_RD" id="4s" role="37wK5m">
                              <property role="Xl_RC" value="Name of entity should be unique" />
                            </node>
                            <node concept="Xl_RD" id="4t" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4u" role="37wK5m">
                              <property role="Xl_RC" value="3711255831309095538" />
                            </node>
                            <node concept="10Nm6u" id="4v" role="37wK5m" />
                            <node concept="37vLTw" id="4w" role="37wK5m">
                              <ref role="3cqZAo" node="4h" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4e" role="lGtFl">
                    <property role="6wLej" value="3711255831309095538" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4b" role="3clFbw">
                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                  <node concept="2OqwBi" id="4z" role="2Oq$k0">
                    <node concept="2OqwBi" id="4_" role="2Oq$k0">
                      <node concept="2OqwBi" id="4B" role="2Oq$k0">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="entity" />
                        </node>
                        <node concept="2Rxl7S" id="4E" role="2OqNvi" />
                      </node>
                      <node concept="I4A8Y" id="4C" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="4A" role="2OqNvi">
                      <node concept="chp4Y" id="4F" role="1dBWTz">
                        <ref role="cht4Q" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4$" role="2OqNvi">
                    <node concept="1bVj0M" id="4G" role="23t8la">
                      <node concept="3clFbS" id="4H" role="1bW5cS">
                        <node concept="3clFbF" id="4J" role="3cqZAp">
                          <node concept="1Wc70l" id="4K" role="3clFbG">
                            <node concept="1eOMI4" id="4L" role="3uHU7w">
                              <node concept="2OqwBi" id="4N" role="1eOMHV">
                                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4I" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4R" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4P" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                                  <node concept="2OqwBi" id="4S" role="37wK5m">
                                    <node concept="37vLTw" id="4T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Y" resolve="entity" />
                                    </node>
                                    <node concept="3TrcHB" id="4U" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4M" role="3uHU7B">
                              <node concept="1eOMI4" id="4V" role="3uHU7B">
                                <node concept="3clFbC" id="4X" role="1eOMHV">
                                  <node concept="2OqwBi" id="4Y" role="3uHU7w">
                                    <node concept="37vLTw" id="50" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Y" resolve="entity" />
                                    </node>
                                    <node concept="3TrEf2" id="51" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4Z" role="3uHU7B">
                                    <node concept="37vLTw" id="52" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4I" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="53" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="4W" role="3uHU7w">
                                <node concept="3y3z36" id="54" role="1eOMHV">
                                  <node concept="37vLTw" id="55" role="3uHU7w">
                                    <ref role="3cqZAo" node="3Y" resolve="entity" />
                                  </node>
                                  <node concept="37vLTw" id="56" role="3uHU7B">
                                    <ref role="3cqZAo" node="4I" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4I" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="57" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48" role="3clFbw">
            <node concept="2OqwBi" id="58" role="2Oq$k0">
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y" resolve="entity" />
              </node>
              <node concept="3TrcHB" id="5b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="59" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5c" role="3clF45" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <node concept="35c_gC" id="5g" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="9aQIb" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="5n" role="9aQI4">
            <node concept="3cpWs6" id="5o" role="3cqZAp">
              <node concept="2ShNRf" id="5p" role="3cqZAk">
                <node concept="1pGfFk" id="5q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5r" role="37wK5m">
                    <node concept="2OqwBi" id="5t" role="2Oq$k0">
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5w" role="2Oq$k0">
                        <node concept="37vLTw" id="5x" role="2JrQYb">
                          <ref role="3cqZAo" node="5h" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5y" role="37wK5m">
                        <ref role="37wK5l" node="3P" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5s" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <node concept="3clFbT" id="5B" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5$" role="3clF45" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5C">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactHasUniquePrimairyIdentifier_InferenceRule" />
    <node concept="3clFbW" id="5D" role="jymVt">
      <node concept="3clFbS" id="5L" role="3clF47" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5N" role="3clF45" />
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fact" />
        <node concept="3Tqbb2" id="5T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3cpWs8" id="5W" role="3cqZAp">
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="61" role="1tU5fm" />
            <node concept="3clFbT" id="62" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X" role="3cqZAp">
          <node concept="3cpWsn" id="63" role="3cpWs9">
            <property role="TrG5h" value="factTable" />
            <node concept="3Tqbb2" id="64" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
            <node concept="10QFUN" id="65" role="33vP2m">
              <node concept="2OqwBi" id="66" role="10QFUP">
                <node concept="37vLTw" id="68" role="2Oq$k0">
                  <ref role="3cqZAo" node="5O" resolve="fact" />
                </node>
                <node concept="1mfA1w" id="69" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="67" role="10QFUM">
                <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Y" role="3cqZAp">
          <node concept="2GrKxI" id="6a" role="2Gsz3X">
            <property role="TrG5h" value="factInFactTable" />
          </node>
          <node concept="2OqwBi" id="6b" role="2GsD0m">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="63" resolve="factTable" />
            </node>
            <node concept="3Tsc0h" id="6e" role="2OqNvi">
              <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
            </node>
          </node>
          <node concept="3clFbS" id="6c" role="2LFqv$">
            <node concept="3clFbJ" id="6f" role="3cqZAp">
              <node concept="3y3z36" id="6g" role="3clFbw">
                <node concept="2GrUjf" id="6i" role="3uHU7w">
                  <ref role="2Gs0qQ" node="6a" resolve="factInFactTable" />
                </node>
                <node concept="37vLTw" id="6j" role="3uHU7B">
                  <ref role="3cqZAo" node="5O" resolve="fact" />
                </node>
              </node>
              <node concept="3clFbS" id="6h" role="3clFbx">
                <node concept="3clFbJ" id="6k" role="3cqZAp">
                  <node concept="3clFbS" id="6l" role="3clFbx">
                    <node concept="3clFbF" id="6n" role="3cqZAp">
                      <node concept="37vLTI" id="6o" role="3clFbG">
                        <node concept="3clFbT" id="6p" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6q" role="37vLTJ">
                          <ref role="3cqZAo" node="60" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6m" role="3clFbw">
                    <node concept="2OqwBi" id="6r" role="2Oq$k0">
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5O" resolve="fact" />
                      </node>
                      <node concept="2qgKlT" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="k0ub:14SuKMppbvK" resolve="getPrimaryIdentifier" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6s" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="6v" role="37wK5m">
                        <node concept="2GrUjf" id="6w" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6a" resolve="factInFactTable" />
                        </node>
                        <node concept="2qgKlT" id="6x" role="2OqNvi">
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
        <node concept="3clFbJ" id="5Z" role="3cqZAp">
          <node concept="3clFbS" id="6y" role="3clFbx">
            <node concept="3clFbJ" id="6$" role="3cqZAp">
              <node concept="3clFbS" id="6_" role="3clFbx">
                <node concept="9aQIb" id="6B" role="3cqZAp">
                  <node concept="3clFbS" id="6C" role="9aQI4">
                    <node concept="3cpWs8" id="6E" role="3cqZAp">
                      <node concept="3cpWsn" id="6G" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="6H" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6I" role="33vP2m">
                          <node concept="1pGfFk" id="6J" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6F" role="3cqZAp">
                      <node concept="3cpWsn" id="6K" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6L" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6M" role="33vP2m">
                          <node concept="3VmV3z" id="6N" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6P" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6O" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6Q" role="37wK5m">
                              <ref role="3cqZAo" node="5O" resolve="fact" />
                            </node>
                            <node concept="Xl_RD" id="6R" role="37wK5m">
                              <property role="Xl_RC" value="Fact does not have unique identifier!" />
                            </node>
                            <node concept="Xl_RD" id="6S" role="37wK5m">
                              <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6T" role="37wK5m">
                              <property role="Xl_RC" value="5232408671159614617" />
                            </node>
                            <node concept="10Nm6u" id="6U" role="37wK5m" />
                            <node concept="37vLTw" id="6V" role="37wK5m">
                              <ref role="3cqZAo" node="6G" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6D" role="lGtFl">
                    <property role="6wLej" value="5232408671159614617" />
                    <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6A" role="3clFbw">
                <node concept="37vLTw" id="6W" role="2Oq$k0">
                  <ref role="3cqZAo" node="63" resolve="factTable" />
                </node>
                <node concept="3x8VRR" id="6X" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6z" role="3clFbw">
            <node concept="37vLTw" id="6Y" role="3uHU7B">
              <ref role="3cqZAo" node="60" resolve="result" />
            </node>
            <node concept="3clFbT" id="6Z" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="70" role="3clF45" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <node concept="35c_gC" id="74" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMX7MB" resolve="Fact" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="79" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="9aQIb" id="7a" role="3cqZAp">
          <node concept="3clFbS" id="7b" role="9aQI4">
            <node concept="3cpWs6" id="7c" role="3cqZAp">
              <node concept="2ShNRf" id="7d" role="3cqZAk">
                <node concept="1pGfFk" id="7e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7f" role="37wK5m">
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7k" role="2Oq$k0">
                        <node concept="37vLTw" id="7l" role="2JrQYb">
                          <ref role="3cqZAo" node="75" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7m" role="37wK5m">
                        <ref role="37wK5l" node="5F" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="3clFbT" id="7r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7o" role="3clF45" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactTable_InferenceRule" />
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3clFbS" id="7_" role="3clF47" />
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7B" role="3clF45" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="factTable" />
        <node concept="3Tqbb2" id="7H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="3clFbJ" id="7K" role="3cqZAp">
          <node concept="3clFbS" id="7L" role="3clFbx">
            <node concept="9aQIb" id="7N" role="3cqZAp">
              <node concept="3clFbS" id="7O" role="9aQI4">
                <node concept="3cpWs8" id="7Q" role="3cqZAp">
                  <node concept="3cpWsn" id="7S" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7T" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7U" role="33vP2m">
                      <node concept="1pGfFk" id="7V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7R" role="3cqZAp">
                  <node concept="3cpWsn" id="7W" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7X" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7Y" role="33vP2m">
                      <node concept="3VmV3z" id="7Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="81" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="80" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="82" role="37wK5m">
                          <ref role="3cqZAo" node="7C" resolve="factTable" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one facttype" />
                        </node>
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309093826" />
                        </node>
                        <node concept="10Nm6u" id="86" role="37wK5m" />
                        <node concept="37vLTw" id="87" role="37wK5m">
                          <ref role="3cqZAo" node="7S" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7P" role="lGtFl">
                <property role="6wLej" value="3711255831309093826" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7M" role="3clFbw">
            <node concept="2OqwBi" id="88" role="2Oq$k0">
              <node concept="2OqwBi" id="8a" role="2Oq$k0">
                <node concept="2OqwBi" id="8c" role="2Oq$k0">
                  <node concept="2OqwBi" id="8e" role="2Oq$k0">
                    <node concept="37vLTw" id="8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="7C" resolve="factTable" />
                    </node>
                    <node concept="2Rxl7S" id="8h" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="8f" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="8d" role="2OqNvi">
                  <node concept="chp4Y" id="8i" role="1dBWTz">
                    <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="8b" role="2OqNvi">
                <node concept="1bVj0M" id="8j" role="23t8la">
                  <node concept="3clFbS" id="8k" role="1bW5cS">
                    <node concept="3clFbF" id="8m" role="3cqZAp">
                      <node concept="1Wc70l" id="8n" role="3clFbG">
                        <node concept="1eOMI4" id="8o" role="3uHU7w">
                          <node concept="3clFbC" id="8q" role="1eOMHV">
                            <node concept="2OqwBi" id="8r" role="3uHU7B">
                              <node concept="37vLTw" id="8t" role="2Oq$k0">
                                <ref role="3cqZAo" node="8l" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="8u" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8s" role="3uHU7w">
                              <node concept="37vLTw" id="8v" role="2Oq$k0">
                                <ref role="3cqZAo" node="7C" resolve="factTable" />
                              </node>
                              <node concept="3TrEf2" id="8w" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="8p" role="3uHU7B">
                          <node concept="3y3z36" id="8x" role="1eOMHV">
                            <node concept="37vLTw" id="8y" role="3uHU7w">
                              <ref role="3cqZAo" node="7C" resolve="factTable" />
                            </node>
                            <node concept="37vLTw" id="8z" role="3uHU7B">
                              <ref role="3cqZAo" node="8l" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8l" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="89" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8_" role="3clF45" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <node concept="35c_gC" id="8D" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMXByj" resolve="FactTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <node concept="3clFbS" id="8K" role="9aQI4">
            <node concept="3cpWs6" id="8L" role="3cqZAp">
              <node concept="2ShNRf" id="8M" role="3cqZAk">
                <node concept="1pGfFk" id="8N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8O" role="37wK5m">
                    <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8T" role="2Oq$k0">
                        <node concept="37vLTw" id="8U" role="2JrQYb">
                          <ref role="3cqZAo" node="8E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8V" role="37wK5m">
                        <ref role="37wK5l" node="7v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <node concept="3clFbT" id="90" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8X" role="3clF45" />
      <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7$" role="1B3o_S" />
  </node>
</model>

