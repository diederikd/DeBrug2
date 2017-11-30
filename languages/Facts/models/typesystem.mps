<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
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
  <node concept="1YbPZF" id="EOKdUesaMm">
    <property role="TrG5h" value="typeof_Entity" />
    <property role="3GE5qa" value="entity" />
    <node concept="3clFbS" id="EOKdUesaMn" role="18ibNy">
      <node concept="3clFbJ" id="EOKdUespjz" role="3cqZAp">
        <node concept="3clFbS" id="EOKdUespj_" role="3clFbx">
          <node concept="Dpp1Q" id="EOKdUespEW" role="3cqZAp">
            <node concept="Xl_RD" id="EOKdUespFe" role="Dpw9R">
              <property role="Xl_RC" value="Name of entity should be unique" />
            </node>
            <node concept="1YBJjd" id="EOKdUespG$" role="2OEOjV">
              <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="EOKdUetHWd" role="3clFbw">
          <node concept="2OqwBi" id="EOKdUetyys" role="2Oq$k0">
            <node concept="2OqwBi" id="EOKdUetym6" role="2Oq$k0">
              <node concept="2OqwBi" id="EOKdUetxJy" role="2Oq$k0">
                <node concept="2OqwBi" id="EOKdUetxgv" role="2Oq$k0">
                  <node concept="1YBJjd" id="EOKdUetx66" role="2Oq$k0">
                    <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
                  </node>
                  <node concept="2Rxl7S" id="EOKdUetxwl" role="2OqNvi" />
                </node>
                <node concept="I4A8Y" id="EOKdUety7Y" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="EOKdUetyxV" role="2OqNvi">
                <node concept="chp4Y" id="EOKdUetyy8" role="1dBWTz">
                  <ref role="cht4Q" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="EOKdUet_d1" role="2OqNvi">
              <node concept="1bVj0M" id="EOKdUet_d3" role="23t8la">
                <node concept="3clFbS" id="EOKdUet_d4" role="1bW5cS">
                  <node concept="3clFbF" id="EOKdUet_iT" role="3cqZAp">
                    <node concept="1Wc70l" id="EOKdUetE0$" role="3clFbG">
                      <node concept="1eOMI4" id="EOKdUetEeu" role="3uHU7w">
                        <node concept="2OqwBi" id="EOKdUetFMV" role="1eOMHV">
                          <node concept="2OqwBi" id="EOKdUetEJW" role="2Oq$k0">
                            <node concept="37vLTw" id="EOKdUetEvg" role="2Oq$k0">
                              <ref role="3cqZAo" node="EOKdUet_d5" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="EOKdUetF8O" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="EOKdUetGhJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                            <node concept="2OqwBi" id="EOKdUetH1r" role="37wK5m">
                              <node concept="1YBJjd" id="EOKdUetGyS" role="2Oq$k0">
                                <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
                              </node>
                              <node concept="3TrcHB" id="EOKdUetHtn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="EOKdUetCmW" role="3uHU7B">
                        <node concept="1eOMI4" id="EOKdUetBLI" role="3uHU7B">
                          <node concept="3clFbC" id="EOKdUetA8h" role="1eOMHV">
                            <node concept="2OqwBi" id="EOKdUetAIt" role="3uHU7w">
                              <node concept="1YBJjd" id="EOKdUetAlY" role="2Oq$k0">
                                <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
                              </node>
                              <node concept="3TrEf2" id="EOKdUetB5Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="EOKdUet_xh" role="3uHU7B">
                              <node concept="37vLTw" id="EOKdUet_iS" role="2Oq$k0">
                                <ref role="3cqZAo" node="EOKdUet_d5" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="EOKdUet_Hv" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="EOKdUetC$k" role="3uHU7w">
                          <node concept="3y3z36" id="EOKdUetDes" role="1eOMHV">
                            <node concept="1YBJjd" id="EOKdUetDv1" role="3uHU7w">
                              <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
                            </node>
                            <node concept="37vLTw" id="EOKdUetCOM" role="3uHU7B">
                              <ref role="3cqZAo" node="EOKdUet_d5" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="EOKdUet_d5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="EOKdUet_d6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="EOKdUeux4f" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EOKdUesaMp" role="1YuTPh">
      <property role="TrG5h" value="entity" />
      <ref role="1YaFvo" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
    </node>
  </node>
</model>

