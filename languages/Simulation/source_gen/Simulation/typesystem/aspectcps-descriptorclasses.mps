<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2a1de6(checkpoints/Simulation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ce41" ref="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
    <import index="l6m8" ref="r:ff73e4c7-174a-4a90-9995-74c581dc2252(Simulation.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b26o" ref="r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ce41:36gwYueT0LD" resolve="TestIfActionExists" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="TestIfActionExists" />
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="3571499535062797417" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="TestIfActionExists_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ce41:6hrFqLtKeVB" resolve="TestIfHasValidStartDate" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="TestIfHasValidStartDate" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="7231564582492368615" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="TestIfHasValidStartDate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV8OtP" resolve="typeof_EntityTypeSelection" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_EntityTypeSelection" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="1184002751548573557" />
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
          <ref role="39e2AS" node="5I" resolve="typeof_EntityTypeSelection_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV5Tvt" resolve="typeof_Query" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_Query" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="1184002751547807709" />
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
          <ref role="39e2AS" node="79" resolve="typeof_Query_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV7Qh3" resolve="typeof_ValueTypeSelection" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_ValueTypeSelection" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="1184002751548318787" />
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
          <ref role="39e2AS" node="7U" resolve="typeof_ValueTypeSelection_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="ce41:36gwYueT0LD" resolve="TestIfActionExists" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="TestIfActionExists" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="3571499535062797417" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="ce41:6hrFqLtKeVB" resolve="TestIfHasValidStartDate" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="TestIfHasValidStartDate" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="7231564582492368615" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV8OtP" resolve="typeof_EntityTypeSelection" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_EntityTypeSelection" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="1184002751548573557" />
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
          <ref role="39e2AS" node="5M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV5Tvt" resolve="typeof_Query" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_Query" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="1184002751547807709" />
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
          <ref role="39e2AS" node="7d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV7Qh3" resolve="typeof_ValueTypeSelection" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_ValueTypeSelection" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="1184002751548318787" />
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
          <ref role="39e2AS" node="7Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="ce41:36gwYueT0LD" resolve="TestIfActionExists" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="TestIfActionExists" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="3571499535062797417" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="ce41:6hrFqLtKeVB" resolve="TestIfHasValidStartDate" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="TestIfHasValidStartDate" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="7231564582492368615" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV8OtP" resolve="typeof_EntityTypeSelection" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_EntityTypeSelection" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1184002751548573557" />
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
          <ref role="39e2AS" node="5K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV5Tvt" resolve="typeof_Query" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_Query" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="1184002751547807709" />
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
          <ref role="39e2AS" node="7b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV7Qh3" resolve="typeof_ValueTypeSelection" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_ValueTypeSelection" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="1184002751548318787" />
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
          <ref role="39e2AS" node="7W" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TestIfActionExists_NonTypesystemRule" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3clFbS" id="1E" role="3clF47" />
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
      <node concept="3cqZAl" id="1G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1H" role="3clF45" />
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="testAction" />
        <node concept="3Tqbb2" id="1N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="3clFbJ" id="1Q" role="3cqZAp">
          <node concept="3clFbS" id="1R" role="3clFbx">
            <node concept="9aQIb" id="1T" role="3cqZAp">
              <node concept="3clFbS" id="1U" role="9aQI4">
                <node concept="3cpWs8" id="1W" role="3cqZAp">
                  <node concept="3cpWsn" id="1Y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1Z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="20" role="33vP2m">
                      <node concept="1pGfFk" id="21" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1X" role="3cqZAp">
                  <node concept="3cpWsn" id="22" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="23" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="24" role="33vP2m">
                      <node concept="3VmV3z" id="25" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="27" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="28" role="37wK5m">
                          <ref role="3cqZAo" node="1I" resolve="testAction" />
                        </node>
                        <node concept="Xl_RD" id="29" role="37wK5m">
                          <property role="Xl_RC" value="Voor de uitgevoerde handeling bestaat geen rechtsbetrekking" />
                        </node>
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="3571499535069133699" />
                        </node>
                        <node concept="10Nm6u" id="2c" role="37wK5m" />
                        <node concept="37vLTw" id="2d" role="37wK5m">
                          <ref role="3cqZAo" node="1Y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1V" role="lGtFl">
                <property role="6wLej" value="3571499535069133699" />
                <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1S" role="3clFbw">
            <node concept="2YIFZM" id="2e" role="3fr31v">
              <ref role="37wK5l" to="l6m8:36gwYueT10V" resolve="actionTypeExists" />
              <ref role="1Pybhc" to="l6m8:36gwYueR6KK" resolve="Simulation" />
              <node concept="2OqwBi" id="2f" role="37wK5m">
                <node concept="2OqwBi" id="2h" role="2Oq$k0">
                  <node concept="2OqwBi" id="2j" role="2Oq$k0">
                    <node concept="1PxgMI" id="2l" role="2Oq$k0">
                      <node concept="chp4Y" id="2n" role="3oSUPX">
                        <ref role="cht4Q" to="b26o:7UcEwUwO97j" resolve="Testcase" />
                      </node>
                      <node concept="2OqwBi" id="2o" role="1m5AlR">
                        <node concept="37vLTw" id="2p" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I" resolve="testAction" />
                        </node>
                        <node concept="1mfA1w" id="2q" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2m" role="2OqNvi">
                      <ref role="3TtcxE" to="b26o:7UcEwUwO97m" resolve="beginState" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="2k" role="2OqNvi">
                    <ref role="13MTZf" to="b26o:36gwYueKnm5" resolve="state" />
                  </node>
                </node>
                <node concept="ANE8D" id="2i" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2g" role="37wK5m">
                <node concept="37vLTw" id="2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1I" resolve="testAction" />
                </node>
                <node concept="3TrEf2" id="2s" role="2OqNvi">
                  <ref role="3Tt5mk" to="b26o:36gwYueKnmx" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2t" role="3clF45" />
      <node concept="3clFbS" id="2u" role="3clF47">
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <node concept="35c_gC" id="2x" role="3cqZAk">
            <ref role="35c_gD" to="b26o:36gwYueKnmw" resolve="TestAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="2C" role="9aQI4">
            <node concept="3cpWs6" id="2D" role="3cqZAp">
              <node concept="2ShNRf" id="2E" role="3cqZAk">
                <node concept="1pGfFk" id="2F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2G" role="37wK5m">
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2L" role="2Oq$k0">
                        <node concept="37vLTw" id="2M" role="2JrQYb">
                          <ref role="3cqZAo" node="2y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2N" role="37wK5m">
                        <ref role="37wK5l" node="1$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2O" role="3clF47">
        <node concept="3cpWs6" id="2R" role="3cqZAp">
          <node concept="3clFbT" id="2S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2P" role="3clF45" />
      <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2T">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TestIfHasValidStartDate_NonTypesystemRule" />
    <node concept="3clFbW" id="2U" role="jymVt">
      <node concept="3clFbS" id="32" role="3clF47" />
      <node concept="3Tm1VV" id="33" role="1B3o_S" />
      <node concept="3cqZAl" id="34" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="35" role="3clF45" />
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="testAction" />
        <node concept="3Tqbb2" id="3b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="3clFbJ" id="3e" role="3cqZAp">
          <node concept="3clFbS" id="3f" role="3clFbx">
            <node concept="9aQIb" id="3h" role="3cqZAp">
              <node concept="3clFbS" id="3i" role="9aQI4">
                <node concept="3cpWs8" id="3k" role="3cqZAp">
                  <node concept="3cpWsn" id="3m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3o" role="33vP2m">
                      <node concept="1pGfFk" id="3p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3l" role="3cqZAp">
                  <node concept="3cpWsn" id="3q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3s" role="33vP2m">
                      <node concept="3VmV3z" id="3t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="3w" role="37wK5m">
                          <ref role="3cqZAo" node="36" resolve="testAction" />
                        </node>
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="Uitgevoerde handeling is uitgevoerd voordat de rechtsbetrekking bestond." />
                        </node>
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="7231564582492368640" />
                        </node>
                        <node concept="10Nm6u" id="3$" role="37wK5m" />
                        <node concept="37vLTw" id="3_" role="37wK5m">
                          <ref role="3cqZAo" node="3m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3j" role="lGtFl">
                <property role="6wLej" value="7231564582492368640" />
                <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3g" role="3clFbw">
            <node concept="3fqX7Q" id="3A" role="3uHU7w">
              <node concept="2YIFZM" id="3C" role="3fr31v">
                <ref role="37wK5l" to="l6m8:36gwYufkVUZ" resolve="actionTypeHasValidStartDate" />
                <ref role="1Pybhc" to="l6m8:36gwYueR6KK" resolve="Simulation" />
                <node concept="2OqwBi" id="3D" role="37wK5m">
                  <node concept="2OqwBi" id="3F" role="2Oq$k0">
                    <node concept="2OqwBi" id="3H" role="2Oq$k0">
                      <node concept="1PxgMI" id="3J" role="2Oq$k0">
                        <node concept="chp4Y" id="3L" role="3oSUPX">
                          <ref role="cht4Q" to="b26o:7UcEwUwO97j" resolve="Testcase" />
                        </node>
                        <node concept="2OqwBi" id="3M" role="1m5AlR">
                          <node concept="37vLTw" id="3N" role="2Oq$k0">
                            <ref role="3cqZAo" node="36" resolve="testAction" />
                          </node>
                          <node concept="1mfA1w" id="3O" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3K" role="2OqNvi">
                        <ref role="3TtcxE" to="b26o:7UcEwUwO97m" resolve="beginState" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3I" role="2OqNvi">
                      <ref role="13MTZf" to="b26o:36gwYueKnm5" resolve="state" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="3G" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3E" role="37wK5m">
                  <node concept="37vLTw" id="3P" role="2Oq$k0">
                    <ref role="3cqZAo" node="36" resolve="testAction" />
                  </node>
                  <node concept="3TrEf2" id="3Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="b26o:36gwYueKnmx" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3B" role="3uHU7B">
              <ref role="37wK5l" to="l6m8:36gwYueT10V" resolve="actionTypeExists" />
              <ref role="1Pybhc" to="l6m8:36gwYueR6KK" resolve="Simulation" />
              <node concept="2OqwBi" id="3R" role="37wK5m">
                <node concept="2OqwBi" id="3T" role="2Oq$k0">
                  <node concept="2OqwBi" id="3V" role="2Oq$k0">
                    <node concept="1PxgMI" id="3X" role="2Oq$k0">
                      <node concept="chp4Y" id="3Z" role="3oSUPX">
                        <ref role="cht4Q" to="b26o:7UcEwUwO97j" resolve="Testcase" />
                      </node>
                      <node concept="2OqwBi" id="40" role="1m5AlR">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="testAction" />
                        </node>
                        <node concept="1mfA1w" id="42" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3Y" role="2OqNvi">
                      <ref role="3TtcxE" to="b26o:7UcEwUwO97m" resolve="beginState" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="3W" role="2OqNvi">
                    <ref role="13MTZf" to="b26o:36gwYueKnm5" resolve="state" />
                  </node>
                </node>
                <node concept="ANE8D" id="3U" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3S" role="37wK5m">
                <node concept="37vLTw" id="43" role="2Oq$k0">
                  <ref role="3cqZAo" node="36" resolve="testAction" />
                </node>
                <node concept="3TrEf2" id="44" role="2OqNvi">
                  <ref role="3Tt5mk" to="b26o:36gwYueKnmx" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="45" role="3clF45" />
      <node concept="3clFbS" id="46" role="3clF47">
        <node concept="3cpWs6" id="48" role="3cqZAp">
          <node concept="35c_gC" id="49" role="3cqZAk">
            <ref role="35c_gD" to="b26o:36gwYueKnmw" resolve="TestAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="4g" role="9aQI4">
            <node concept="3cpWs6" id="4h" role="3cqZAp">
              <node concept="2ShNRf" id="4i" role="3cqZAk">
                <node concept="1pGfFk" id="4j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4k" role="37wK5m">
                    <node concept="2OqwBi" id="4m" role="2Oq$k0">
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4p" role="2Oq$k0">
                        <node concept="37vLTw" id="4q" role="2JrQYb">
                          <ref role="3cqZAo" node="4a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4r" role="37wK5m">
                        <ref role="37wK5l" node="2W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <node concept="3clFbT" id="4w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4t" role="3clF45" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="31" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4x">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4y" role="jymVt">
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <node concept="3clFbS" id="4H" role="9aQI4">
            <node concept="3cpWs8" id="4I" role="3cqZAp">
              <node concept="3cpWsn" id="4K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4N" role="2ShVmc">
                    <ref role="37wK5l" node="5J" resolve="typeof_EntityTypeSelection_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4J" role="3cqZAp">
              <node concept="2OqwBi" id="4O" role="3clFbG">
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4R" role="37wK5m">
                    <ref role="3cqZAo" node="4K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="4U" role="9aQI4">
            <node concept="3cpWs8" id="4V" role="3cqZAp">
              <node concept="3cpWsn" id="4X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4Y" role="33vP2m">
                  <node concept="1pGfFk" id="50" role="2ShVmc">
                    <ref role="37wK5l" node="7a" resolve="typeof_Query_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <node concept="2OqwBi" id="51" role="3clFbG">
                <node concept="liA8E" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="54" role="37wK5m">
                    <ref role="3cqZAo" node="4X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53" role="2Oq$k0">
                  <node concept="Xjq3P" id="55" role="2Oq$k0" />
                  <node concept="2OwXpG" id="56" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="57" role="9aQI4">
            <node concept="3cpWs8" id="58" role="3cqZAp">
              <node concept="3cpWsn" id="5a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5b" role="33vP2m">
                  <node concept="1pGfFk" id="5d" role="2ShVmc">
                    <ref role="37wK5l" node="7V" resolve="typeof_ValueTypeSelection_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59" role="3cqZAp">
              <node concept="2OqwBi" id="5e" role="3clFbG">
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5h" role="37wK5m">
                    <ref role="3cqZAo" node="5a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5g" role="2Oq$k0">
                  <node concept="Xjq3P" id="5i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4F" role="3cqZAp">
          <node concept="3clFbS" id="5k" role="9aQI4">
            <node concept="3cpWs8" id="5l" role="3cqZAp">
              <node concept="3cpWsn" id="5n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5p" role="33vP2m">
                  <node concept="1pGfFk" id="5q" role="2ShVmc">
                    <ref role="37wK5l" node="1y" resolve="TestIfActionExists_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m" role="3cqZAp">
              <node concept="2OqwBi" id="5r" role="3clFbG">
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5w" role="37wK5m">
                    <ref role="3cqZAo" node="5n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4G" role="3cqZAp">
          <node concept="3clFbS" id="5x" role="9aQI4">
            <node concept="3cpWs8" id="5y" role="3cqZAp">
              <node concept="3cpWsn" id="5$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5A" role="33vP2m">
                  <node concept="1pGfFk" id="5B" role="2ShVmc">
                    <ref role="37wK5l" node="2U" resolve="TestIfHasValidStartDate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z" role="3cqZAp">
              <node concept="2OqwBi" id="5C" role="3clFbG">
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5H" role="37wK5m">
                    <ref role="3cqZAo" node="5$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S" />
      <node concept="3cqZAl" id="4B" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4z" role="1B3o_S" />
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EntityTypeSelection_InferenceRule" />
    <node concept="3clFbW" id="5J" role="jymVt">
      <node concept="3clFbS" id="5R" role="3clF47" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="3cqZAl" id="5T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5U" role="3clF45" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entityTypeSelection" />
        <node concept="3Tqbb2" id="60" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="9aQIb" id="63" role="3cqZAp">
          <node concept="3clFbS" id="64" role="9aQI4">
            <node concept="3cpWs8" id="66" role="3cqZAp">
              <node concept="3cpWsn" id="69" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6a" role="33vP2m">
                  <ref role="3cqZAo" node="5V" resolve="entityTypeSelection" />
                  <node concept="6wLe0" id="6c" role="lGtFl">
                    <property role="6wLej" value="1184002751548574588" />
                    <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67" role="3cqZAp">
              <node concept="3cpWsn" id="6d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6f" role="33vP2m">
                  <node concept="1pGfFk" id="6g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6h" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6i" role="37wK5m" />
                    <node concept="Xl_RD" id="6j" role="37wK5m">
                      <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6k" role="37wK5m">
                      <property role="Xl_RC" value="1184002751548574588" />
                    </node>
                    <node concept="3cmrfG" id="6l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68" role="3cqZAp">
              <node concept="1DoJHT" id="6n" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6o" role="1EOqxR">
                  <node concept="3uibUv" id="6t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6u" role="10QFUP">
                    <node concept="3VmV3z" id="6v" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6w" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6z" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6B" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6$" role="37wK5m">
                        <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6_" role="37wK5m">
                        <property role="Xl_RC" value="1184002751548573564" />
                      </node>
                      <node concept="3clFbT" id="6A" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6x" role="lGtFl">
                      <property role="6wLej" value="1184002751548573564" />
                      <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6p" role="1EOqxR">
                  <node concept="3uibUv" id="6C" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="6D" role="10QFUP">
                    <node concept="3zrR0B" id="6E" role="2ShVmc">
                      <node concept="3Tqbb2" id="6F" role="3zrR0E">
                        <ref role="ehGHo" to="b26o:11Ir3EV5Tvl" resolve="EntityTypeRoleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6q" role="1EOqxR">
                  <ref role="3cqZAo" node="6d" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6r" role="1Ez5kq" />
                <node concept="3VmV3z" id="6s" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6G" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="65" role="lGtFl">
            <property role="6wLej" value="1184002751548574588" />
            <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6H" role="3clF45" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <node concept="35c_gC" id="6L" role="3cqZAk">
            <ref role="35c_gD" to="b26o:11Ir3EV4TbJ" resolve="EntityTypeSelection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="9aQI4">
            <node concept="3cpWs6" id="6T" role="3cqZAp">
              <node concept="2ShNRf" id="6U" role="3cqZAk">
                <node concept="1pGfFk" id="6V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6W" role="37wK5m">
                    <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="71" role="2Oq$k0">
                        <node concept="37vLTw" id="72" role="2JrQYb">
                          <ref role="3cqZAo" node="6M" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="73" role="37wK5m">
                        <ref role="37wK5l" node="5L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6X" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3cpWs6" id="77" role="3cqZAp">
          <node concept="3clFbT" id="78" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="75" role="3clF45" />
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="79">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Query_InferenceRule" />
    <node concept="3clFbW" id="7a" role="jymVt">
      <node concept="3clFbS" id="7i" role="3clF47" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
      <node concept="3cqZAl" id="7k" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7l" role="3clF45" />
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="query" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47" />
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7u" role="3clF45" />
      <node concept="3clFbS" id="7v" role="3clF47">
        <node concept="3cpWs6" id="7x" role="3cqZAp">
          <node concept="35c_gC" id="7y" role="3cqZAk">
            <ref role="35c_gD" to="b26o:1RXUY7CjMnc" resolve="Query" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="9aQIb" id="7C" role="3cqZAp">
          <node concept="3clFbS" id="7D" role="9aQI4">
            <node concept="3cpWs6" id="7E" role="3cqZAp">
              <node concept="2ShNRf" id="7F" role="3cqZAk">
                <node concept="1pGfFk" id="7G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7H" role="37wK5m">
                    <node concept="2OqwBi" id="7J" role="2Oq$k0">
                      <node concept="liA8E" id="7L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7M" role="2Oq$k0">
                        <node concept="37vLTw" id="7N" role="2JrQYb">
                          <ref role="3cqZAo" node="7z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7O" role="37wK5m">
                        <ref role="37wK5l" node="7c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3cpWs6" id="7S" role="3cqZAp">
          <node concept="3clFbT" id="7T" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Q" role="3clF45" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7U">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ValueTypeSelection_InferenceRule" />
    <node concept="3clFbW" id="7V" role="jymVt">
      <node concept="3clFbS" id="83" role="3clF47" />
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
      <node concept="3cqZAl" id="85" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="86" role="3clF45" />
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="valueTypeSelection" />
        <node concept="3Tqbb2" id="8c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="8g" role="9aQI4">
            <node concept="3cpWs8" id="8i" role="3cqZAp">
              <node concept="3cpWsn" id="8l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8m" role="33vP2m">
                  <ref role="3cqZAo" node="87" resolve="valueTypeSelection" />
                  <node concept="6wLe0" id="8o" role="lGtFl">
                    <property role="6wLej" value="1184002751548319818" />
                    <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8j" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8r" role="33vP2m">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8t" role="37wK5m">
                      <ref role="3cqZAo" node="8l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8u" role="37wK5m" />
                    <node concept="Xl_RD" id="8v" role="37wK5m">
                      <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8w" role="37wK5m">
                      <property role="Xl_RC" value="1184002751548319818" />
                    </node>
                    <node concept="3cmrfG" id="8x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8k" role="3cqZAp">
              <node concept="1DoJHT" id="8z" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8$" role="1EOqxR">
                  <node concept="3uibUv" id="8D" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8E" role="10QFUP">
                    <node concept="3VmV3z" id="8F" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8I" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8J" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8N" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8K" role="37wK5m">
                        <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8L" role="37wK5m">
                        <property role="Xl_RC" value="1184002751548318794" />
                      </node>
                      <node concept="3clFbT" id="8M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8H" role="lGtFl">
                      <property role="6wLej" value="1184002751548318794" />
                      <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8_" role="1EOqxR">
                  <node concept="3uibUv" id="8O" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="8P" role="10QFUP">
                    <node concept="3zrR0B" id="8Q" role="2ShVmc">
                      <node concept="3Tqbb2" id="8R" role="3zrR0E">
                        <ref role="ehGHo" to="b26o:11Ir3EV5Tvm" resolve="ValueTypeRoleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8A" role="1EOqxR">
                  <ref role="3cqZAo" node="8p" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8B" role="1Ez5kq" />
                <node concept="3VmV3z" id="8C" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8S" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8h" role="lGtFl">
            <property role="6wLej" value="1184002751548319818" />
            <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8T" role="3clF45" />
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <node concept="35c_gC" id="8X" role="3cqZAk">
            <ref role="35c_gD" to="b26o:11Ir3EV4TbG" resolve="ValueTypeSelection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="92" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="9aQIb" id="93" role="3cqZAp">
          <node concept="3clFbS" id="94" role="9aQI4">
            <node concept="3cpWs6" id="95" role="3cqZAp">
              <node concept="2ShNRf" id="96" role="3cqZAk">
                <node concept="1pGfFk" id="97" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="98" role="37wK5m">
                    <node concept="2OqwBi" id="9a" role="2Oq$k0">
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9d" role="2Oq$k0">
                        <node concept="37vLTw" id="9e" role="2JrQYb">
                          <ref role="3cqZAo" node="8Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9f" role="37wK5m">
                        <ref role="37wK5l" node="7X" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="99" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="90" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3cpWs6" id="9j" role="3cqZAp">
          <node concept="3clFbT" id="9k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9h" role="3clF45" />
      <node concept="3Tm1VV" id="9i" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="80" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="81" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="82" role="1B3o_S" />
  </node>
</model>

