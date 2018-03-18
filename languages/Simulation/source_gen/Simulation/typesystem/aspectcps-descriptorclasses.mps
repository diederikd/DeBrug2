<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2a1de6(checkpoints/Simulation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ce41" ref="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV8OtP" resolve="typeof_EntityTypeSelection" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="typeof_EntityTypeSelection" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="1184002751548573557" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="typeof_EntityTypeSelection_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV5Tvt" resolve="typeof_Query" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_Query" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="1184002751547807709" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="typeof_Query_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV7Qh3" resolve="typeof_ValueTypeSelection" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_ValueTypeSelection" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="1184002751548318787" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="typeof_ValueTypeSelection_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV8OtP" resolve="typeof_EntityTypeSelection" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_EntityTypeSelection" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1184002751548573557" />
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
          <ref role="39e2AS" node="1L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV5Tvt" resolve="typeof_Query" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_Query" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="1184002751547807709" />
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
          <ref role="39e2AS" node="3b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV7Qh3" resolve="typeof_ValueTypeSelection" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ValueTypeSelection" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="1184002751548318787" />
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
          <ref role="39e2AS" node="3V" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV8OtP" resolve="typeof_EntityTypeSelection" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_EntityTypeSelection" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="1184002751548573557" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV5Tvt" resolve="typeof_Query" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_Query" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="1184002751547807709" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="ce41:11Ir3EV7Qh3" resolve="typeof_ValueTypeSelection" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_ValueTypeSelection" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="1184002751548318787" />
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
          <ref role="39e2AS" node="3T" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="9aQIb" id="13" role="3cqZAp">
          <node concept="3clFbS" id="16" role="9aQI4">
            <node concept="3cpWs8" id="17" role="3cqZAp">
              <node concept="3cpWsn" id="19" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1a" role="33vP2m">
                  <node concept="1pGfFk" id="1c" role="2ShVmc">
                    <ref role="37wK5l" node="1I" resolve="typeof_EntityTypeSelection_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18" role="3cqZAp">
              <node concept="2OqwBi" id="1d" role="3clFbG">
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1g" role="37wK5m">
                    <ref role="3cqZAo" node="19" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1f" role="2Oq$k0">
                  <node concept="Xjq3P" id="1h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="1j" role="9aQI4">
            <node concept="3cpWs8" id="1k" role="3cqZAp">
              <node concept="3cpWsn" id="1m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1n" role="33vP2m">
                  <node concept="1pGfFk" id="1p" role="2ShVmc">
                    <ref role="37wK5l" node="38" resolve="typeof_Query_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l" role="3cqZAp">
              <node concept="2OqwBi" id="1q" role="3clFbG">
                <node concept="liA8E" id="1r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1t" role="37wK5m">
                    <ref role="3cqZAo" node="1m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <node concept="Xjq3P" id="1u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1w" role="9aQI4">
            <node concept="3cpWs8" id="1x" role="3cqZAp">
              <node concept="3cpWsn" id="1z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1$" role="33vP2m">
                  <node concept="1pGfFk" id="1A" role="2ShVmc">
                    <ref role="37wK5l" node="3S" resolve="typeof_ValueTypeSelection_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y" role="3cqZAp">
              <node concept="2OqwBi" id="1B" role="3clFbG">
                <node concept="liA8E" id="1C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1E" role="37wK5m">
                    <ref role="3cqZAo" node="1z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <node concept="Xjq3P" id="1F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EntityTypeSelection_InferenceRule" />
    <node concept="3clFbW" id="1I" role="jymVt">
      <node concept="3clFbS" id="1Q" role="3clF47" />
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1S" role="3clF45" />
      <node concept="37vLTG" id="1T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entityTypeSelection" />
        <node concept="3Tqbb2" id="1Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="9aQIb" id="21" role="3cqZAp">
          <node concept="3clFbS" id="22" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="27" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="28" role="33vP2m">
                  <ref role="3cqZAo" node="1T" resolve="entityTypeSelection" />
                  <node concept="6wLe0" id="2a" role="lGtFl">
                    <property role="6wLej" value="1184002751548574588" />
                    <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="29" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="25" role="3cqZAp">
              <node concept="3cpWsn" id="2b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2d" role="33vP2m">
                  <node concept="1pGfFk" id="2e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2f" role="37wK5m">
                      <ref role="3cqZAo" node="27" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2g" role="37wK5m" />
                    <node concept="Xl_RD" id="2h" role="37wK5m">
                      <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2i" role="37wK5m">
                      <property role="Xl_RC" value="1184002751548574588" />
                    </node>
                    <node concept="3cmrfG" id="2j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26" role="3cqZAp">
              <node concept="1DoJHT" id="2l" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2m" role="1EOqxR">
                  <node concept="3uibUv" id="2r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2s" role="10QFUP">
                    <node concept="3VmV3z" id="2t" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2u" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2x" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2y" role="37wK5m">
                        <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2z" role="37wK5m">
                        <property role="Xl_RC" value="1184002751548573564" />
                      </node>
                      <node concept="3clFbT" id="2$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2v" role="lGtFl">
                      <property role="6wLej" value="1184002751548573564" />
                      <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2n" role="1EOqxR">
                  <node concept="3uibUv" id="2A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="2B" role="10QFUP">
                    <node concept="3zrR0B" id="2C" role="2ShVmc">
                      <node concept="3Tqbb2" id="2D" role="3zrR0E">
                        <ref role="ehGHo" to="b26o:11Ir3EV5Tvl" resolve="EntityTypeRoleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2o" role="1EOqxR">
                  <ref role="3cqZAo" node="2b" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2p" role="1Ez5kq" />
                <node concept="3VmV3z" id="2q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2E" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="23" role="lGtFl">
            <property role="6wLej" value="1184002751548574588" />
            <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2F" role="3clF45" />
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="3cpWs6" id="2I" role="3cqZAp">
          <node concept="35c_gC" id="2J" role="3cqZAk">
            <ref role="35c_gD" to="b26o:11Ir3EV4TbJ" resolve="EntityTypeSelection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="2Q" role="9aQI4">
            <node concept="3cpWs6" id="2R" role="3cqZAp">
              <node concept="2ShNRf" id="2S" role="3cqZAk">
                <node concept="1pGfFk" id="2T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2U" role="37wK5m">
                    <node concept="2OqwBi" id="2W" role="2Oq$k0">
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2Z" role="2Oq$k0">
                        <node concept="37vLTw" id="30" role="2JrQYb">
                          <ref role="3cqZAo" node="2K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="31" role="37wK5m">
                        <ref role="37wK5l" node="1K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="32" role="3clF47">
        <node concept="3cpWs6" id="35" role="3cqZAp">
          <node concept="3clFbT" id="36" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="33" role="3clF45" />
      <node concept="3Tm1VV" id="34" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="37">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Query_InferenceRule" />
    <node concept="3clFbW" id="38" role="jymVt">
      <node concept="3clFbS" id="3g" role="3clF47" />
      <node concept="3Tm1VV" id="3h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3i" role="3clF45" />
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="query" />
        <node concept="3Tqbb2" id="3o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3m" role="3clF47" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3r" role="3clF45" />
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="3cpWs6" id="3u" role="3cqZAp">
          <node concept="35c_gC" id="3v" role="3cqZAk">
            <ref role="35c_gD" to="b26o:1RXUY7CjMnc" resolve="Query" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="9aQIb" id="3_" role="3cqZAp">
          <node concept="3clFbS" id="3A" role="9aQI4">
            <node concept="3cpWs6" id="3B" role="3cqZAp">
              <node concept="2ShNRf" id="3C" role="3cqZAk">
                <node concept="1pGfFk" id="3D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3E" role="37wK5m">
                    <node concept="2OqwBi" id="3G" role="2Oq$k0">
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3J" role="2Oq$k0">
                        <node concept="37vLTw" id="3K" role="2JrQYb">
                          <ref role="3cqZAo" node="3w" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3L" role="37wK5m">
                        <ref role="37wK5l" node="3a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3F" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3M" role="3clF47">
        <node concept="3cpWs6" id="3P" role="3cqZAp">
          <node concept="3clFbT" id="3Q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3N" role="3clF45" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3R">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ValueTypeSelection_InferenceRule" />
    <node concept="3clFbW" id="3S" role="jymVt">
      <node concept="3clFbS" id="40" role="3clF47" />
      <node concept="3Tm1VV" id="41" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="42" role="3clF45" />
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="valueTypeSelection" />
        <node concept="3Tqbb2" id="48" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <node concept="3clFbS" id="4c" role="9aQI4">
            <node concept="3cpWs8" id="4e" role="3cqZAp">
              <node concept="3cpWsn" id="4h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4i" role="33vP2m">
                  <ref role="3cqZAo" node="43" resolve="valueTypeSelection" />
                  <node concept="6wLe0" id="4k" role="lGtFl">
                    <property role="6wLej" value="1184002751548319818" />
                    <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4f" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4p" role="37wK5m">
                      <ref role="3cqZAo" node="4h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4q" role="37wK5m" />
                    <node concept="Xl_RD" id="4r" role="37wK5m">
                      <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4s" role="37wK5m">
                      <property role="Xl_RC" value="1184002751548319818" />
                    </node>
                    <node concept="3cmrfG" id="4t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g" role="3cqZAp">
              <node concept="1DoJHT" id="4v" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4w" role="1EOqxR">
                  <node concept="3uibUv" id="4_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4A" role="10QFUP">
                    <node concept="3VmV3z" id="4B" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4C" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4F" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4J" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4G" role="37wK5m">
                        <property role="Xl_RC" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4H" role="37wK5m">
                        <property role="Xl_RC" value="1184002751548318794" />
                      </node>
                      <node concept="3clFbT" id="4I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4D" role="lGtFl">
                      <property role="6wLej" value="1184002751548318794" />
                      <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4x" role="1EOqxR">
                  <node concept="3uibUv" id="4K" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="4L" role="10QFUP">
                    <node concept="3zrR0B" id="4M" role="2ShVmc">
                      <node concept="3Tqbb2" id="4N" role="3zrR0E">
                        <ref role="ehGHo" to="b26o:11Ir3EV5Tvm" resolve="ValueTypeRoleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4y" role="1EOqxR">
                  <ref role="3cqZAo" node="4l" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4z" role="1Ez5kq" />
                <node concept="3VmV3z" id="4$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4d" role="lGtFl">
            <property role="6wLej" value="1184002751548319818" />
            <property role="6wLeW" value="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4P" role="3clF45" />
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3cpWs6" id="4S" role="3cqZAp">
          <node concept="35c_gC" id="4T" role="3cqZAk">
            <ref role="35c_gD" to="b26o:11Ir3EV4TbG" resolve="ValueTypeSelection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
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
                        <ref role="37wK5l" node="3U" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="3W" role="jymVt">
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
    <node concept="3uibUv" id="3X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
  </node>
</model>

