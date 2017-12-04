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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="a" role="9aQI4">
            <node concept="3cpWs8" id="b" role="3cqZAp">
              <node concept="3cpWsn" id="d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="e" role="33vP2m">
                  <node concept="1pGfFk" id="g" role="2ShVmc">
                    <ref role="37wK5l" node="2n" resolve="typeof_Entity_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c" role="3cqZAp">
              <node concept="2OqwBi" id="h" role="3clFbG">
                <node concept="liA8E" id="i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="k" role="37wK5m">
                    <ref role="3cqZAo" node="d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="j" role="2Oq$k0">
                  <node concept="Xjq3P" id="l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="n" role="9aQI4">
            <node concept="3cpWs8" id="o" role="3cqZAp">
              <node concept="3cpWsn" id="q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="r" role="33vP2m">
                  <node concept="1pGfFk" id="t" role="2ShVmc">
                    <ref role="37wK5l" node="M" resolve="typeof_EntityTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p" role="3cqZAp">
              <node concept="2OqwBi" id="u" role="3clFbG">
                <node concept="liA8E" id="v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="x" role="37wK5m">
                    <ref role="3cqZAo" node="q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="w" role="2Oq$k0">
                  <node concept="Xjq3P" id="y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="$" role="9aQI4">
            <node concept="3cpWs8" id="_" role="3cqZAp">
              <node concept="3cpWsn" id="B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="C" role="33vP2m">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <ref role="37wK5l" node="46" resolve="typeof_FactTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A" role="3cqZAp">
              <node concept="2OqwBi" id="F" role="3clFbG">
                <node concept="liA8E" id="G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="I" role="37wK5m">
                    <ref role="3cqZAo" node="B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="H" role="2Oq$k0">
                  <node concept="Xjq3P" id="J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EntityTable_InferenceRule" />
    <node concept="3clFbW" id="M" role="jymVt">
      <node concept="3clFbS" id="U" role="3clF47" />
      <node concept="3Tm1VV" id="V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="W" role="3clF45" />
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entityTable" />
        <node concept="3Tqbb2" id="12" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3clFbJ" id="15" role="3cqZAp">
          <node concept="3clFbS" id="16" role="3clFbx">
            <node concept="9aQIb" id="18" role="3cqZAp">
              <node concept="3clFbS" id="19" role="9aQI4">
                <node concept="3cpWs8" id="1b" role="3cqZAp">
                  <node concept="3cpWsn" id="1d" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1e" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1f" role="33vP2m">
                      <node concept="1pGfFk" id="1g" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1c" role="3cqZAp">
                  <node concept="3cpWsn" id="1h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1j" role="33vP2m">
                      <node concept="3VmV3z" id="1k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1n" role="37wK5m">
                          <ref role="3cqZAo" node="X" resolve="entityTable" />
                        </node>
                        <node concept="Xl_RD" id="1o" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one entitytype" />
                        </node>
                        <node concept="Xl_RD" id="1p" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1q" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309074907" />
                        </node>
                        <node concept="10Nm6u" id="1r" role="37wK5m" />
                        <node concept="37vLTw" id="1s" role="37wK5m">
                          <ref role="3cqZAo" node="1d" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1a" role="lGtFl">
                <property role="6wLej" value="3711255831309074907" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17" role="3clFbw">
            <node concept="2OqwBi" id="1t" role="2Oq$k0">
              <node concept="2OqwBi" id="1v" role="2Oq$k0">
                <node concept="2OqwBi" id="1x" role="2Oq$k0">
                  <node concept="2OqwBi" id="1z" role="2Oq$k0">
                    <node concept="37vLTw" id="1_" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="entityTable" />
                    </node>
                    <node concept="2Rxl7S" id="1A" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="1$" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="1y" role="2OqNvi">
                  <node concept="chp4Y" id="1B" role="1dBWTz">
                    <ref role="cht4Q" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1w" role="2OqNvi">
                <node concept="1bVj0M" id="1C" role="23t8la">
                  <node concept="3clFbS" id="1D" role="1bW5cS">
                    <node concept="3clFbF" id="1F" role="3cqZAp">
                      <node concept="1Wc70l" id="1G" role="3clFbG">
                        <node concept="1eOMI4" id="1H" role="3uHU7w">
                          <node concept="3clFbC" id="1J" role="1eOMHV">
                            <node concept="2OqwBi" id="1K" role="3uHU7B">
                              <node concept="37vLTw" id="1M" role="2Oq$k0">
                                <ref role="3cqZAo" node="1E" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1N" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1L" role="3uHU7w">
                              <node concept="37vLTw" id="1O" role="2Oq$k0">
                                <ref role="3cqZAo" node="X" resolve="entityTable" />
                              </node>
                              <node concept="3TrEf2" id="1P" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="1I" role="3uHU7B">
                          <node concept="3y3z36" id="1Q" role="1eOMHV">
                            <node concept="37vLTw" id="1R" role="3uHU7w">
                              <ref role="3cqZAo" node="X" resolve="entityTable" />
                            </node>
                            <node concept="37vLTw" id="1S" role="3uHU7B">
                              <ref role="3cqZAo" node="1E" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1T" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1u" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1U" role="3clF45" />
      <node concept="3clFbS" id="1V" role="3clF47">
        <node concept="3cpWs6" id="1X" role="3cqZAp">
          <node concept="35c_gC" id="1Y" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="23" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <node concept="9aQIb" id="24" role="3cqZAp">
          <node concept="3clFbS" id="25" role="9aQI4">
            <node concept="3cpWs6" id="26" role="3cqZAp">
              <node concept="2ShNRf" id="27" role="3cqZAk">
                <node concept="1pGfFk" id="28" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="29" role="37wK5m">
                    <node concept="2OqwBi" id="2b" role="2Oq$k0">
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2e" role="2Oq$k0">
                        <node concept="37vLTw" id="2f" role="2JrQYb">
                          <ref role="3cqZAo" node="1Z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2g" role="37wK5m">
                        <ref role="37wK5l" node="O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2a" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="21" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="22" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2h" role="3clF47">
        <node concept="3cpWs6" id="2k" role="3cqZAp">
          <node concept="3clFbT" id="2l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2i" role="3clF45" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2m">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Entity_InferenceRule" />
    <node concept="3clFbW" id="2n" role="jymVt">
      <node concept="3clFbS" id="2v" role="3clF47" />
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2x" role="3clF45" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="entity" />
        <node concept="3Tqbb2" id="2B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <node concept="3clFbJ" id="2E" role="3cqZAp">
          <node concept="3clFbS" id="2F" role="3clFbx">
            <node concept="9aQIb" id="2H" role="3cqZAp">
              <node concept="3clFbS" id="2I" role="9aQI4">
                <node concept="3cpWs8" id="2K" role="3cqZAp">
                  <node concept="3cpWsn" id="2M" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2N" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2O" role="33vP2m">
                      <node concept="1pGfFk" id="2P" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2L" role="3cqZAp">
                  <node concept="3cpWsn" id="2Q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2R" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2S" role="33vP2m">
                      <node concept="3VmV3z" id="2T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2W" role="37wK5m">
                          <ref role="3cqZAo" node="2y" resolve="entity" />
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="Name of entity should be unique" />
                        </node>
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309095538" />
                        </node>
                        <node concept="10Nm6u" id="30" role="37wK5m" />
                        <node concept="37vLTw" id="31" role="37wK5m">
                          <ref role="3cqZAo" node="2M" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2J" role="lGtFl">
                <property role="6wLej" value="3711255831309095538" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2G" role="3clFbw">
            <node concept="2OqwBi" id="32" role="2Oq$k0">
              <node concept="2OqwBi" id="34" role="2Oq$k0">
                <node concept="2OqwBi" id="36" role="2Oq$k0">
                  <node concept="2OqwBi" id="38" role="2Oq$k0">
                    <node concept="37vLTw" id="3a" role="2Oq$k0">
                      <ref role="3cqZAo" node="2y" resolve="entity" />
                    </node>
                    <node concept="2Rxl7S" id="3b" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="39" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="37" role="2OqNvi">
                  <node concept="chp4Y" id="3c" role="1dBWTz">
                    <ref role="cht4Q" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="35" role="2OqNvi">
                <node concept="1bVj0M" id="3d" role="23t8la">
                  <node concept="3clFbS" id="3e" role="1bW5cS">
                    <node concept="3clFbF" id="3g" role="3cqZAp">
                      <node concept="1Wc70l" id="3h" role="3clFbG">
                        <node concept="1eOMI4" id="3i" role="3uHU7w">
                          <node concept="2OqwBi" id="3k" role="1eOMHV">
                            <node concept="2OqwBi" id="3l" role="2Oq$k0">
                              <node concept="37vLTw" id="3n" role="2Oq$k0">
                                <ref role="3cqZAo" node="3f" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3o" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                              <node concept="2OqwBi" id="3p" role="37wK5m">
                                <node concept="37vLTw" id="3q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2y" resolve="entity" />
                                </node>
                                <node concept="3TrcHB" id="3r" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3j" role="3uHU7B">
                          <node concept="1eOMI4" id="3s" role="3uHU7B">
                            <node concept="3clFbC" id="3u" role="1eOMHV">
                              <node concept="2OqwBi" id="3v" role="3uHU7w">
                                <node concept="37vLTw" id="3x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2y" resolve="entity" />
                                </node>
                                <node concept="3TrEf2" id="3y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3w" role="3uHU7B">
                                <node concept="37vLTw" id="3z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3f" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="3t" role="3uHU7w">
                            <node concept="3y3z36" id="3_" role="1eOMHV">
                              <node concept="37vLTw" id="3A" role="3uHU7w">
                                <ref role="3cqZAo" node="2y" resolve="entity" />
                              </node>
                              <node concept="37vLTw" id="3B" role="3uHU7B">
                                <ref role="3cqZAo" node="3f" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3C" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="33" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3D" role="3clF45" />
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="3cpWs6" id="3G" role="3cqZAp">
          <node concept="35c_gC" id="3H" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs6" id="3P" role="3cqZAp">
              <node concept="2ShNRf" id="3Q" role="3cqZAk">
                <node concept="1pGfFk" id="3R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3S" role="37wK5m">
                    <node concept="2OqwBi" id="3U" role="2Oq$k0">
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3X" role="2Oq$k0">
                        <node concept="37vLTw" id="3Y" role="2JrQYb">
                          <ref role="3cqZAo" node="3I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3Z" role="37wK5m">
                        <ref role="37wK5l" node="2p" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="40" role="3clF47">
        <node concept="3cpWs6" id="43" role="3cqZAp">
          <node concept="3clFbT" id="44" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="41" role="3clF45" />
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="45">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FactTable_InferenceRule" />
    <node concept="3clFbW" id="46" role="jymVt">
      <node concept="3clFbS" id="4e" role="3clF47" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4g" role="3clF45" />
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="factTable" />
        <node concept="3Tqbb2" id="4m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="3clFbJ" id="4p" role="3cqZAp">
          <node concept="3clFbS" id="4q" role="3clFbx">
            <node concept="9aQIb" id="4s" role="3cqZAp">
              <node concept="3clFbS" id="4t" role="9aQI4">
                <node concept="3cpWs8" id="4v" role="3cqZAp">
                  <node concept="3cpWsn" id="4x" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4z" role="33vP2m">
                      <node concept="1pGfFk" id="4$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4B" role="33vP2m">
                      <node concept="3VmV3z" id="4C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4F" role="37wK5m">
                          <ref role="3cqZAo" node="4h" resolve="factTable" />
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="Can only be one table for one facttype" />
                        </node>
                        <node concept="Xl_RD" id="4H" role="37wK5m">
                          <property role="Xl_RC" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="3711255831309093826" />
                        </node>
                        <node concept="10Nm6u" id="4J" role="37wK5m" />
                        <node concept="37vLTw" id="4K" role="37wK5m">
                          <ref role="3cqZAo" node="4x" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4u" role="lGtFl">
                <property role="6wLej" value="3711255831309093826" />
                <property role="6wLeW" value="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4r" role="3clFbw">
            <node concept="2OqwBi" id="4L" role="2Oq$k0">
              <node concept="2OqwBi" id="4N" role="2Oq$k0">
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="2OqwBi" id="4R" role="2Oq$k0">
                    <node concept="37vLTw" id="4T" role="2Oq$k0">
                      <ref role="3cqZAo" node="4h" resolve="factTable" />
                    </node>
                    <node concept="2Rxl7S" id="4U" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="4S" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4Q" role="2OqNvi">
                  <node concept="chp4Y" id="4V" role="1dBWTz">
                    <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4O" role="2OqNvi">
                <node concept="1bVj0M" id="4W" role="23t8la">
                  <node concept="3clFbS" id="4X" role="1bW5cS">
                    <node concept="3clFbF" id="4Z" role="3cqZAp">
                      <node concept="1Wc70l" id="50" role="3clFbG">
                        <node concept="1eOMI4" id="51" role="3uHU7w">
                          <node concept="3clFbC" id="53" role="1eOMHV">
                            <node concept="2OqwBi" id="54" role="3uHU7B">
                              <node concept="37vLTw" id="56" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Y" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="57" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="55" role="3uHU7w">
                              <node concept="37vLTw" id="58" role="2Oq$k0">
                                <ref role="3cqZAo" node="4h" resolve="factTable" />
                              </node>
                              <node concept="3TrEf2" id="59" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="52" role="3uHU7B">
                          <node concept="3y3z36" id="5a" role="1eOMHV">
                            <node concept="37vLTw" id="5b" role="3uHU7w">
                              <ref role="3cqZAo" node="4h" resolve="factTable" />
                            </node>
                            <node concept="37vLTw" id="5c" role="3uHU7B">
                              <ref role="3cqZAo" node="4Y" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5d" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4M" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5e" role="3clF45" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <node concept="35c_gC" id="5i" role="3cqZAk">
            <ref role="35c_gD" to="gq3g:T7nEYMXByj" resolve="FactTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="9aQI4">
            <node concept="3cpWs6" id="5q" role="3cqZAp">
              <node concept="2ShNRf" id="5r" role="3cqZAk">
                <node concept="1pGfFk" id="5s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5t" role="37wK5m">
                    <node concept="2OqwBi" id="5v" role="2Oq$k0">
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5y" role="2Oq$k0">
                        <node concept="37vLTw" id="5z" role="2JrQYb">
                          <ref role="3cqZAo" node="5j" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5$" role="37wK5m">
                        <ref role="37wK5l" node="48" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <node concept="3clFbT" id="5D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5A" role="3clF45" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4d" role="1B3o_S" />
  </node>
</model>

