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
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
  <node concept="1YbPZF" id="EOKdUesaMm">
    <property role="TrG5h" value="typeof_UniqueEntity" />
    <property role="3GE5qa" value="entity" />
    <node concept="3clFbS" id="EOKdUesaMn" role="18ibNy">
      <node concept="3clFbJ" id="2092lgllzXG" role="3cqZAp">
        <node concept="3clFbS" id="2092lgllzXI" role="3clFbx">
          <node concept="3clFbJ" id="EOKdUespjz" role="3cqZAp">
            <node concept="3clFbS" id="EOKdUespj_" role="3clFbx">
              <node concept="2MkqsV" id="3e11SfRLD9M" role="3cqZAp">
                <node concept="1YBJjd" id="3e11SfRLDat" role="2OEOjV">
                  <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
                </node>
                <node concept="Xl_RD" id="3e11SfRLDag" role="2MkJ7o">
                  <property role="Xl_RC" value="Name of entity should be unique" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="EOKdUetHWd" role="3clFbw">
              <node concept="2OqwBi" id="1Yhy$QcwH5d" role="2Oq$k0">
                <node concept="2OqwBi" id="1Yhy$QcwG1D" role="2Oq$k0">
                  <node concept="2OqwBi" id="EOKdUetyys" role="2Oq$k0">
                    <node concept="2OqwBi" id="EOKdUetxJy" role="2Oq$k0">
                      <node concept="2OqwBi" id="EOKdUetxgv" role="2Oq$k0">
                        <node concept="1YBJjd" id="EOKdUetx66" role="2Oq$k0">
                          <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
                        </node>
                        <node concept="2Xjw5R" id="1Yhy$QcwDVy" role="2OqNvi">
                          <node concept="1xMEDy" id="1Yhy$QcwDV$" role="1xVPHs">
                            <node concept="chp4Y" id="1Yhy$QcwEar" role="ri$Ld">
                              <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1Yhy$QcwEx0" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="EOKdUet_d1" role="2OqNvi">
                      <node concept="1bVj0M" id="EOKdUet_d3" role="23t8la">
                        <node concept="3clFbS" id="EOKdUet_d4" role="1bW5cS">
                          <node concept="3clFbF" id="EOKdUet_iT" role="3cqZAp">
                            <node concept="1eOMI4" id="EOKdUetBLI" role="3clFbG">
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
                                  <node concept="3TrEf2" id="1Yhy$QcwL3z" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
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
                  <node concept="13MTOL" id="1Yhy$QcwGMb" role="2OqNvi">
                    <ref role="13MTZf" to="gq3g:EOKdUeqxe3" resolve="entities" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1Yhy$QcwHNZ" role="2OqNvi">
                  <node concept="1bVj0M" id="1Yhy$QcwHO1" role="23t8la">
                    <node concept="3clFbS" id="1Yhy$QcwHO2" role="1bW5cS">
                      <node concept="3clFbF" id="1Yhy$QcwIaH" role="3cqZAp">
                        <node concept="1Wc70l" id="1Yhy$QcwIUQ" role="3clFbG">
                          <node concept="1eOMI4" id="EOKdUetC$k" role="3uHU7B">
                            <node concept="3y3z36" id="EOKdUetDes" role="1eOMHV">
                              <node concept="1YBJjd" id="EOKdUetDv1" role="3uHU7w">
                                <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
                              </node>
                              <node concept="37vLTw" id="EOKdUetCOM" role="3uHU7B">
                                <ref role="3cqZAo" node="1Yhy$QcwHO3" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="EOKdUetEeu" role="3uHU7w">
                            <node concept="2OqwBi" id="EOKdUetFMV" role="1eOMHV">
                              <node concept="2OqwBi" id="EOKdUetEJW" role="2Oq$k0">
                                <node concept="37vLTw" id="EOKdUetEvg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Yhy$QcwHO3" resolve="it" />
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
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Yhy$QcwHO3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Yhy$QcwHO4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="EOKdUeux4f" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1JuR_5T1HxC" role="3clFbw">
          <node concept="2OqwBi" id="1JuR_5T1I0a" role="3uHU7B">
            <node concept="1YBJjd" id="1JuR_5T1HOv" role="2Oq$k0">
              <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
            </node>
            <node concept="3x8VRR" id="1JuR_5T1Ixk" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2092lgll_2Z" role="3uHU7w">
            <node concept="2OqwBi" id="2092lgll$88" role="2Oq$k0">
              <node concept="1YBJjd" id="2092lgllzYK" role="2Oq$k0">
                <ref role="1YBMHb" node="EOKdUesaMp" resolve="entity" />
              </node>
              <node concept="3TrcHB" id="2092lgll$$T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="2092lgll_vg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EOKdUesaMp" role="1YuTPh">
      <property role="TrG5h" value="entity" />
      <ref role="1YaFvo" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
    </node>
  </node>
  <node concept="1YbPZF" id="3e11SfRKs6F">
    <property role="TrG5h" value="typeof_FactTable" />
    <property role="3GE5qa" value="entity" />
    <node concept="3clFbS" id="3e11SfRKs6G" role="18ibNy">
      <node concept="3clFbJ" id="3e11SfRKs6H" role="3cqZAp">
        <node concept="3clFbS" id="3e11SfRKs6I" role="3clFbx">
          <node concept="2MkqsV" id="3e11SfRLCJ2" role="3cqZAp">
            <node concept="1YBJjd" id="3e11SfRLCJH" role="2OEOjV">
              <ref role="1YBMHb" node="3e11SfRKs7q" resolve="factTable" />
            </node>
            <node concept="Xl_RD" id="3e11SfRLCJw" role="2MkJ7o">
              <property role="Xl_RC" value="Can only be one table for one facttype" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3e11SfRKs6M" role="3clFbw">
          <node concept="2OqwBi" id="3e11SfRKs6N" role="2Oq$k0">
            <node concept="2OqwBi" id="3e11SfRKs6P" role="2Oq$k0">
              <node concept="2OqwBi" id="3e11SfRKs6Q" role="2Oq$k0">
                <node concept="1YBJjd" id="3e11SfRKs6R" role="2Oq$k0">
                  <ref role="1YBMHb" node="3e11SfRKs7q" resolve="factTable" />
                </node>
                <node concept="2Xjw5R" id="1Yhy$QcwUOX" role="2OqNvi">
                  <node concept="1xMEDy" id="1Yhy$QcwUOZ" role="1xVPHs">
                    <node concept="chp4Y" id="1Yhy$QcwUZz" role="ri$Ld">
                      <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1Yhy$QcwVi2" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMX98m" resolve="factTables" />
              </node>
            </node>
            <node concept="3zZkjj" id="3e11SfRKs6W" role="2OqNvi">
              <node concept="1bVj0M" id="3e11SfRKs6X" role="23t8la">
                <node concept="3clFbS" id="3e11SfRKs6Y" role="1bW5cS">
                  <node concept="3clFbF" id="3e11SfRKE0Q" role="3cqZAp">
                    <node concept="1Wc70l" id="3e11SfRKs70" role="3clFbG">
                      <node concept="1eOMI4" id="3e11SfRKs71" role="3uHU7w">
                        <node concept="3clFbC" id="3e11SfRKKxH" role="1eOMHV">
                          <node concept="2OqwBi" id="3e11SfRKs73" role="3uHU7B">
                            <node concept="37vLTw" id="3e11SfRKs74" role="2Oq$k0">
                              <ref role="3cqZAo" node="3e11SfRKs7n" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3e11SfRKP4c" role="2OqNvi">
                              <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3e11SfRKJPk" role="3uHU7w">
                            <node concept="1YBJjd" id="3e11SfRKJ$H" role="2Oq$k0">
                              <ref role="1YBMHb" node="3e11SfRKs7q" resolve="factTable" />
                            </node>
                            <node concept="3TrEf2" id="3e11SfRKPrr" role="2OqNvi">
                              <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3e11SfRKs7j" role="3uHU7B">
                        <node concept="3y3z36" id="3e11SfRKs7k" role="1eOMHV">
                          <node concept="1YBJjd" id="3e11SfRKs7l" role="3uHU7w">
                            <ref role="1YBMHb" node="3e11SfRKs7q" resolve="factTable" />
                          </node>
                          <node concept="37vLTw" id="3e11SfRKs7m" role="3uHU7B">
                            <ref role="3cqZAo" node="3e11SfRKs7n" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3e11SfRKs7n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3e11SfRKs7o" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="3e11SfRKs7p" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3e11SfRKs7q" role="1YuTPh">
      <property role="TrG5h" value="factTable" />
      <ref role="1YaFvo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
    </node>
  </node>
  <node concept="1YbPZF" id="3e11SfRLu5U">
    <property role="TrG5h" value="typeof_EntityTable" />
    <property role="3GE5qa" value="entity" />
    <node concept="3clFbS" id="3e11SfRLu5V" role="18ibNy">
      <node concept="3clFbJ" id="3e11SfRLu5W" role="3cqZAp">
        <node concept="3clFbS" id="3e11SfRLu5X" role="3clFbx">
          <node concept="2MkqsV" id="3e11SfRL$7r" role="3cqZAp">
            <node concept="1YBJjd" id="3e11SfRL$86" role="2OEOjV">
              <ref role="1YBMHb" node="3e11SfRLu6v" resolve="entityTable" />
            </node>
            <node concept="Xl_RD" id="3e11SfRL$7T" role="2MkJ7o">
              <property role="Xl_RC" value="Can only be one table for one entitytype" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3e11SfRLu61" role="3clFbw">
          <node concept="2OqwBi" id="3e11SfRLu62" role="2Oq$k0">
            <node concept="2OqwBi" id="3e11SfRLu63" role="2Oq$k0">
              <node concept="2OqwBi" id="3e11SfRLu65" role="2Oq$k0">
                <node concept="1YBJjd" id="3e11SfRLu66" role="2Oq$k0">
                  <ref role="1YBMHb" node="3e11SfRLu6v" resolve="entityTable" />
                </node>
                <node concept="2Xjw5R" id="1Yhy$QcwxT3" role="2OqNvi">
                  <node concept="1xMEDy" id="1Yhy$QcwxT5" role="1xVPHs">
                    <node concept="chp4Y" id="1Yhy$Qcwy3W" role="ri$Ld">
                      <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1Yhy$Qcwyz8" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
              </node>
            </node>
            <node concept="3zZkjj" id="3e11SfRLu6b" role="2OqNvi">
              <node concept="1bVj0M" id="3e11SfRLu6c" role="23t8la">
                <node concept="3clFbS" id="3e11SfRLu6d" role="1bW5cS">
                  <node concept="3clFbF" id="3e11SfRLu6e" role="3cqZAp">
                    <node concept="1Wc70l" id="3e11SfRLu6f" role="3clFbG">
                      <node concept="1eOMI4" id="3e11SfRLu6g" role="3uHU7w">
                        <node concept="3clFbC" id="3e11SfRLu6h" role="1eOMHV">
                          <node concept="2OqwBi" id="3e11SfRLu6i" role="3uHU7B">
                            <node concept="37vLTw" id="3e11SfRLu6j" role="2Oq$k0">
                              <ref role="3cqZAo" node="3e11SfRLu6s" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3e11SfRLvdt" role="2OqNvi">
                              <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3e11SfRLu6l" role="3uHU7w">
                            <node concept="1YBJjd" id="3e11SfRLu6m" role="2Oq$k0">
                              <ref role="1YBMHb" node="3e11SfRLu6v" resolve="entityTable" />
                            </node>
                            <node concept="3TrEf2" id="3e11SfRLuPy" role="2OqNvi">
                              <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3e11SfRLu6o" role="3uHU7B">
                        <node concept="3y3z36" id="3e11SfRLu6p" role="1eOMHV">
                          <node concept="1YBJjd" id="3e11SfRLu6q" role="3uHU7w">
                            <ref role="1YBMHb" node="3e11SfRLu6v" resolve="entityTable" />
                          </node>
                          <node concept="37vLTw" id="3e11SfRLu6r" role="3uHU7B">
                            <ref role="3cqZAo" node="3e11SfRLu6s" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3e11SfRLu6s" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3e11SfRLu6t" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="3e11SfRLu6u" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3e11SfRLu6v" role="1YuTPh">
      <property role="TrG5h" value="entityTable" />
      <ref role="1YaFvo" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ytfZr48tBj">
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="typeof_FactHasUniquePrimairyIdentifier" />
    <node concept="3clFbS" id="4ytfZr48tBk" role="18ibNy">
      <node concept="3SKdUt" id="1JuR_5T2JEE" role="3cqZAp">
        <node concept="3SKdUq" id="1JuR_5T2JEG" role="3SKWNk">
          <property role="3SKdUp" value="TODO does not work when facttype does not have an identifier" />
        </node>
      </node>
      <node concept="3cpWs8" id="4ytfZr48FrT" role="3cqZAp">
        <node concept="3cpWsn" id="4ytfZr48FrW" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="10P_77" id="4ytfZr48FrR" role="1tU5fm" />
          <node concept="3clFbT" id="4ytfZr48F_S" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4ytfZr48B_v" role="3cqZAp">
        <node concept="3cpWsn" id="4ytfZr48B_y" role="3cpWs9">
          <property role="TrG5h" value="factTable" />
          <node concept="3Tqbb2" id="4ytfZr48B_t" role="1tU5fm">
            <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
          </node>
          <node concept="10QFUN" id="4ytfZr48CoK" role="33vP2m">
            <node concept="2OqwBi" id="4ytfZr48BQC" role="10QFUP">
              <node concept="1YBJjd" id="4ytfZr48BHh" role="2Oq$k0">
                <ref role="1YBMHb" node="4ytfZr48wec" resolve="fact" />
              </node>
              <node concept="1mfA1w" id="4ytfZr48Cah" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="4ytfZr48CoL" role="10QFUM">
              <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4ytfZr48CIE" role="3cqZAp">
        <node concept="2GrKxI" id="4ytfZr48CIG" role="2Gsz3X">
          <property role="TrG5h" value="factInFactTable" />
        </node>
        <node concept="2OqwBi" id="4ytfZr48CZT" role="2GsD0m">
          <node concept="37vLTw" id="4ytfZr48CR8" role="2Oq$k0">
            <ref role="3cqZAo" node="4ytfZr48B_y" resolve="factTable" />
          </node>
          <node concept="3Tsc0h" id="4ytfZr48D6a" role="2OqNvi">
            <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
          </node>
        </node>
        <node concept="3clFbS" id="4ytfZr48CIK" role="2LFqv$">
          <node concept="3clFbJ" id="4ytfZr48D8l" role="3cqZAp">
            <node concept="3y3z36" id="4ytfZr48DhU" role="3clFbw">
              <node concept="2GrUjf" id="4ytfZr48Dyu" role="3uHU7w">
                <ref role="2Gs0qQ" node="4ytfZr48CIG" resolve="factInFactTable" />
              </node>
              <node concept="1YBJjd" id="4ytfZr48D8x" role="3uHU7B">
                <ref role="1YBMHb" node="4ytfZr48wec" resolve="fact" />
              </node>
            </node>
            <node concept="3clFbS" id="4ytfZr48D8n" role="3clFbx">
              <node concept="3clFbJ" id="14SuKMppy_t" role="3cqZAp">
                <node concept="3clFbS" id="14SuKMppy_v" role="3clFbx">
                  <node concept="3clFbF" id="14SuKMpp_0N" role="3cqZAp">
                    <node concept="37vLTI" id="14SuKMpp_Rc" role="3clFbG">
                      <node concept="3clFbT" id="14SuKMpp_UQ" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="14SuKMpp_0L" role="37vLTJ">
                        <ref role="3cqZAo" node="4ytfZr48FrW" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="14SuKMppzFZ" role="3clFbw">
                  <node concept="2OqwBi" id="14SuKMppyXu" role="2Oq$k0">
                    <node concept="1YBJjd" id="14SuKMppyO8" role="2Oq$k0">
                      <ref role="1YBMHb" node="4ytfZr48wec" resolve="fact" />
                    </node>
                    <node concept="2qgKlT" id="14SuKMppzji" role="2OqNvi">
                      <ref role="37wK5l" to="k0ub:14SuKMppbvK" resolve="getPrimaryIdentifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="14SuKMpp$ac" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="14SuKMpp$ya" role="37wK5m">
                      <node concept="2GrUjf" id="14SuKMpp$eW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4ytfZr48CIG" resolve="factInFactTable" />
                      </node>
                      <node concept="2qgKlT" id="14SuKMpp$VH" role="2OqNvi">
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
      <node concept="3clFbJ" id="4ytfZr496MW" role="3cqZAp">
        <node concept="3clFbS" id="4ytfZr496MY" role="3clFbx">
          <node concept="3clFbJ" id="14SuKMplygD" role="3cqZAp">
            <node concept="3clFbS" id="14SuKMplygF" role="3clFbx">
              <node concept="2MkqsV" id="4ytfZr497Mp" role="3cqZAp">
                <node concept="1YBJjd" id="14SuKMpDqUp" role="2OEOjV">
                  <ref role="1YBMHb" node="4ytfZr48wec" resolve="fact" />
                </node>
                <node concept="Xl_RD" id="4ytfZr497Mr" role="2MkJ7o">
                  <property role="Xl_RC" value="Fact does not have unique identifier!" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14SuKMplypx" role="3clFbw">
              <node concept="37vLTw" id="U3O8mMXT7C" role="2Oq$k0">
                <ref role="3cqZAo" node="4ytfZr48B_y" resolve="factTable" />
              </node>
              <node concept="3x8VRR" id="14SuKMplyvM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="U3O8mMZMoD" role="3clFbw">
          <node concept="37vLTw" id="4ytfZr4979P" role="3uHU7B">
            <ref role="3cqZAo" node="4ytfZr48FrW" resolve="result" />
          </node>
          <node concept="3clFbT" id="4ytfZr497ri" role="3uHU7w">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ytfZr48wec" role="1YuTPh">
      <property role="TrG5h" value="fact" />
      <ref role="1YaFvo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    </node>
  </node>
  <node concept="1YbPZF" id="5OxnJN_abJm">
    <property role="TrG5h" value="typeof_Specializes" />
    <property role="3GE5qa" value="entitytypes" />
    <node concept="3clFbS" id="5OxnJN_abJn" role="18ibNy">
      <node concept="3clFbJ" id="5OxnJN_abJt" role="3cqZAp">
        <node concept="3y3z36" id="5OxnJN_adDL" role="3clFbw">
          <node concept="2OqwBi" id="5OxnJN_adTq" role="3uHU7w">
            <node concept="1YBJjd" id="5OxnJN_adGy" role="2Oq$k0">
              <ref role="1YBMHb" node="5OxnJN_abJp" resolve="specializes" />
            </node>
            <node concept="3TrEf2" id="5OxnJN_ae24" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:62x9OGy0XnF" resolve="concept" />
            </node>
          </node>
          <node concept="1eOMI4" id="5OxnJN_ad2k" role="3uHU7B">
            <node concept="10QFUN" id="5OxnJN_acmp" role="1eOMHV">
              <node concept="3Tqbb2" id="5OxnJN_aco$" role="10QFUM">
                <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
              </node>
              <node concept="2OqwBi" id="5OxnJN_abU$" role="10QFUP">
                <node concept="1YBJjd" id="5OxnJN_abJD" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OxnJN_abJp" resolve="specializes" />
                </node>
                <node concept="1mfA1w" id="5OxnJN_ack$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5OxnJN_abJv" role="3clFbx">
          <node concept="2MkqsV" id="5OxnJN_aeiT" role="3cqZAp">
            <node concept="1YBJjd" id="5OxnJN_afvV" role="2OEOjV">
              <ref role="1YBMHb" node="5OxnJN_abJp" resolve="specializes" />
            </node>
            <node concept="3cpWs3" id="5OxnJN_aeRd" role="2MkJ7o">
              <node concept="Xl_RD" id="5OxnJN_aeiV" role="3uHU7B">
                <property role="Xl_RC" value="Should be subconcept of " />
              </node>
              <node concept="2OqwBi" id="5OxnJN_af7C" role="3uHU7w">
                <node concept="1eOMI4" id="5OxnJN_aeRN" role="2Oq$k0">
                  <node concept="10QFUN" id="5OxnJN_aeRO" role="1eOMHV">
                    <node concept="3Tqbb2" id="5OxnJN_aeRP" role="10QFUM">
                      <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                    </node>
                    <node concept="2OqwBi" id="5OxnJN_aeRQ" role="10QFUP">
                      <node concept="1YBJjd" id="5OxnJN_aeRR" role="2Oq$k0">
                        <ref role="1YBMHb" node="5OxnJN_abJp" resolve="specializes" />
                      </node>
                      <node concept="1mfA1w" id="5OxnJN_aeRS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5OxnJN_afmO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5OxnJN_abJp" role="1YuTPh">
      <property role="TrG5h" value="specializes" />
      <ref role="1YaFvo" to="gq3g:62x9OGy0XnE" resolve="Specializes" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ApTCQP841A">
    <property role="TrG5h" value="typeof_RoleReferenceValueTypeOperation" />
    <property role="3GE5qa" value="facttypes.roleexpression" />
    <node concept="3clFbS" id="3ApTCQP841B" role="18ibNy">
      <node concept="1Z5TYs" id="3ApTCQP84Fg" role="3cqZAp">
        <node concept="mw_s8" id="3ApTCQP84F$" role="1ZfhKB">
          <node concept="2ShNRf" id="3ApTCQP84Fw" role="mwGJk">
            <node concept="3zrR0B" id="3ApTCQP84IK" role="2ShVmc">
              <node concept="3Tqbb2" id="3ApTCQP84IM" role="3zrR0E">
                <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ApTCQP84Fj" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ApTCQP841H" role="mwGJk">
            <node concept="1YBJjd" id="3ApTCQP843t" role="1Z2MuG">
              <ref role="1YBMHb" node="3ApTCQP841D" resolve="roleReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ApTCQP841D" role="1YuTPh">
      <property role="TrG5h" value="roleReferenceOperation" />
      <ref role="1YaFvo" to="gq3g:3ApTCQP840Y" resolve="RoleReferenceValueTypeOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ApTCQPleL3">
    <property role="TrG5h" value="typeof_RoleReferenceEntityTypeExpression" />
    <property role="3GE5qa" value="facttypes.roleexpression" />
    <node concept="3clFbS" id="3ApTCQPleL4" role="18ibNy">
      <node concept="1Z5TYs" id="3ApTCQPleLa" role="3cqZAp">
        <node concept="mw_s8" id="3ApTCQPleLb" role="1ZfhKB">
          <node concept="2ShNRf" id="3ApTCQPleLc" role="mwGJk">
            <node concept="3zrR0B" id="3ApTCQPleLd" role="2ShVmc">
              <node concept="3Tqbb2" id="3ApTCQPleLe" role="3zrR0E">
                <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ApTCQPleLf" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ApTCQPleLg" role="mwGJk">
            <node concept="1YBJjd" id="3ApTCQPleMh" role="1Z2MuG">
              <ref role="1YBMHb" node="3ApTCQPleL6" resolve="roleReferenceEntityTypeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ApTCQPleL6" role="1YuTPh">
      <property role="TrG5h" value="roleReferenceEntityTypeExpression" />
      <ref role="1YaFvo" to="gq3g:3ApTCQPj6ZB" resolve="RoleReferenceEntityTypeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ApTCQPleNc">
    <property role="TrG5h" value="typeof_RoleReferenceValueTypeExpression" />
    <property role="3GE5qa" value="facttypes.roleexpression" />
    <node concept="3clFbS" id="3ApTCQPleNd" role="18ibNy">
      <node concept="1Z5TYs" id="3ApTCQPleNj" role="3cqZAp">
        <node concept="mw_s8" id="3ApTCQPleNk" role="1ZfhKB">
          <node concept="2ShNRf" id="3ApTCQPleNl" role="mwGJk">
            <node concept="3zrR0B" id="3ApTCQPleNm" role="2ShVmc">
              <node concept="3Tqbb2" id="3ApTCQPleNn" role="3zrR0E">
                <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ApTCQPleNo" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ApTCQPleNp" role="mwGJk">
            <node concept="1YBJjd" id="3ApTCQPleOo" role="1Z2MuG">
              <ref role="1YBMHb" node="3ApTCQPleNf" resolve="roleReferenceValueTypeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ApTCQPleNf" role="1YuTPh">
      <property role="TrG5h" value="roleReferenceValueTypeExpression" />
      <ref role="1YaFvo" to="gq3g:3ApTCQPj6ZD" resolve="RoleReferenceValueTypeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ApTCQPpskS">
    <property role="TrG5h" value="typeof_RoleReferenceEntityTypeOperation" />
    <property role="3GE5qa" value="facttypes.roleexpression" />
    <node concept="3clFbS" id="3ApTCQPpskT" role="18ibNy">
      <node concept="1Z5TYs" id="3ApTCQPpskZ" role="3cqZAp">
        <node concept="mw_s8" id="3ApTCQPpsl0" role="1ZfhKB">
          <node concept="2ShNRf" id="3ApTCQPpsl1" role="mwGJk">
            <node concept="3zrR0B" id="3ApTCQPpsl2" role="2ShVmc">
              <node concept="3Tqbb2" id="3ApTCQPpsl3" role="3zrR0E">
                <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ApTCQPpsl4" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ApTCQPpsl5" role="mwGJk">
            <node concept="1YBJjd" id="3ApTCQPpsm4" role="1Z2MuG">
              <ref role="1YBMHb" node="3ApTCQPpskV" resolve="roleReferenceEntityTypeOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ApTCQPpskV" role="1YuTPh">
      <property role="TrG5h" value="roleReferenceEntityTypeOperation" />
      <ref role="1YaFvo" to="gq3g:3ApTCQPcDhp" resolve="RoleReferenceEntityTypeOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ApTCQPAqDy">
    <property role="TrG5h" value="typeof_RoleReferenceExpression" />
    <property role="3GE5qa" value="facttypes.roleexpression" />
    <node concept="3clFbS" id="3ApTCQPAqDz" role="18ibNy">
      <node concept="Jncv_" id="3ApTCQPAqDD" role="3cqZAp">
        <ref role="JncvD" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
        <node concept="2OqwBi" id="3ApTCQPAqLW" role="JncvB">
          <node concept="1YBJjd" id="3ApTCQPAqDY" role="2Oq$k0">
            <ref role="1YBMHb" node="3ApTCQPAqD_" resolve="roleReferenceExpression" />
          </node>
          <node concept="3TrEf2" id="3ApTCQPAqTC" role="2OqNvi">
            <ref role="3Tt5mk" to="gq3g:3ApTCQOXgmk" resolve="role" />
          </node>
        </node>
        <node concept="3clFbS" id="3ApTCQPAqDF" role="Jncv$">
          <node concept="1Z5TYs" id="3ApTCQPAr1t" role="3cqZAp">
            <node concept="mw_s8" id="3ApTCQPAr1u" role="1ZfhKB">
              <node concept="2ShNRf" id="3ApTCQPAr1v" role="mwGJk">
                <node concept="3zrR0B" id="3ApTCQPAr1w" role="2ShVmc">
                  <node concept="3Tqbb2" id="3ApTCQPAr1x" role="3zrR0E">
                    <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3ApTCQPAr1y" role="1ZfhK$">
              <node concept="1Z2H0r" id="3ApTCQPAr1z" role="mwGJk">
                <node concept="1YBJjd" id="3ApTCQPAr2y" role="1Z2MuG">
                  <ref role="1YBMHb" node="3ApTCQPAqD_" resolve="roleReferenceExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3ApTCQPAqDG" role="JncvA">
          <property role="TrG5h" value="entityTypeInRole" />
          <node concept="2jxLKc" id="3ApTCQPAqDH" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="3ApTCQPAsEw" role="3cqZAp">
        <ref role="JncvD" to="gq3g:T7nEYMWZcJ" resolve="ValueType" />
        <node concept="2OqwBi" id="3ApTCQPAsEx" role="JncvB">
          <node concept="1YBJjd" id="3ApTCQPAsEy" role="2Oq$k0">
            <ref role="1YBMHb" node="3ApTCQPAqD_" resolve="roleReferenceExpression" />
          </node>
          <node concept="3TrEf2" id="3ApTCQPAsEz" role="2OqNvi">
            <ref role="3Tt5mk" to="gq3g:3ApTCQOXgmk" resolve="role" />
          </node>
        </node>
        <node concept="3clFbS" id="3ApTCQPAsE$" role="Jncv$">
          <node concept="1Z5TYs" id="3ApTCQPAsE_" role="3cqZAp">
            <node concept="mw_s8" id="3ApTCQPAsEA" role="1ZfhKB">
              <node concept="2ShNRf" id="3ApTCQPAsEB" role="mwGJk">
                <node concept="3zrR0B" id="3ApTCQPAsEC" role="2ShVmc">
                  <node concept="3Tqbb2" id="3ApTCQPAsED" role="3zrR0E">
                    <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3ApTCQPAsEE" role="1ZfhK$">
              <node concept="1Z2H0r" id="3ApTCQPAsEF" role="mwGJk">
                <node concept="1YBJjd" id="3ApTCQPAsEG" role="1Z2MuG">
                  <ref role="1YBMHb" node="3ApTCQPAqD_" resolve="roleReferenceExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3ApTCQPAsEH" role="JncvA">
          <property role="TrG5h" value="entityTypeInRole" />
          <node concept="2jxLKc" id="3ApTCQPAsEI" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ApTCQPAqD_" role="1YuTPh">
      <property role="TrG5h" value="roleReferenceExpression" />
      <ref role="1YaFvo" to="gq3g:3ApTCQOXgmj" resolve="RoleReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ApTCQPC$hd">
    <property role="TrG5h" value="typeof_RoleReferenceOperation" />
    <property role="3GE5qa" value="facttypes.roleexpression" />
    <node concept="3clFbS" id="3ApTCQPC$he" role="18ibNy">
      <node concept="Jncv_" id="3ApTCQPC$hk" role="3cqZAp">
        <ref role="JncvD" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
        <node concept="2OqwBi" id="3ApTCQPC$hl" role="JncvB">
          <node concept="1YBJjd" id="3ApTCQPC$mE" role="2Oq$k0">
            <ref role="1YBMHb" node="3ApTCQPC$hg" resolve="roleReferenceOperation" />
          </node>
          <node concept="3TrEf2" id="3ApTCQPDj9f" role="2OqNvi">
            <ref role="3Tt5mk" to="gq3g:3ApTCQPcDwt" resolve="role" />
          </node>
        </node>
        <node concept="3clFbS" id="3ApTCQPC$ho" role="Jncv$">
          <node concept="1Z5TYs" id="3ApTCQPC$hp" role="3cqZAp">
            <node concept="mw_s8" id="3ApTCQPC$hq" role="1ZfhKB">
              <node concept="2ShNRf" id="3ApTCQPC$hr" role="mwGJk">
                <node concept="3zrR0B" id="3ApTCQPC$hs" role="2ShVmc">
                  <node concept="3Tqbb2" id="3ApTCQPC$ht" role="3zrR0E">
                    <ref role="ehGHo" to="gq3g:3ApTCQPamZ$" resolve="RoleTypeEntityType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3ApTCQPC$hu" role="1ZfhK$">
              <node concept="1Z2H0r" id="3ApTCQPC$hv" role="mwGJk">
                <node concept="1YBJjd" id="3ApTCQPC$rX" role="1Z2MuG">
                  <ref role="1YBMHb" node="3ApTCQPC$hg" resolve="roleReferenceOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3ApTCQPC$hx" role="JncvA">
          <property role="TrG5h" value="entityTypeInRole" />
          <node concept="2jxLKc" id="3ApTCQPC$hy" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="3ApTCQPC$hz" role="3cqZAp">
        <ref role="JncvD" to="gq3g:T7nEYMWZcJ" resolve="ValueType" />
        <node concept="2OqwBi" id="3ApTCQPC$h$" role="JncvB">
          <node concept="1YBJjd" id="3ApTCQPC$x_" role="2Oq$k0">
            <ref role="1YBMHb" node="3ApTCQPC$hg" resolve="roleReferenceOperation" />
          </node>
          <node concept="3TrEf2" id="3ApTCQPDjj8" role="2OqNvi">
            <ref role="3Tt5mk" to="gq3g:3ApTCQPcDwt" resolve="role" />
          </node>
        </node>
        <node concept="3clFbS" id="3ApTCQPC$hB" role="Jncv$">
          <node concept="1Z5TYs" id="3ApTCQPC$hC" role="3cqZAp">
            <node concept="mw_s8" id="3ApTCQPC$hD" role="1ZfhKB">
              <node concept="2ShNRf" id="3ApTCQPC$hE" role="mwGJk">
                <node concept="3zrR0B" id="3ApTCQPC$hF" role="2ShVmc">
                  <node concept="3Tqbb2" id="3ApTCQPC$hG" role="3zrR0E">
                    <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3ApTCQPC$hH" role="1ZfhK$">
              <node concept="1Z2H0r" id="3ApTCQPC$hI" role="mwGJk">
                <node concept="1YBJjd" id="3ApTCQPC$_q" role="1Z2MuG">
                  <ref role="1YBMHb" node="3ApTCQPC$hg" resolve="roleReferenceOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3ApTCQPC$hK" role="JncvA">
          <property role="TrG5h" value="entityTypeInRole" />
          <node concept="2jxLKc" id="3ApTCQPC$hL" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ApTCQPC$hg" role="1YuTPh">
      <property role="TrG5h" value="roleReferenceOperation" />
      <ref role="1YaFvo" to="gq3g:3ApTCQPcDwr" resolve="RoleReferenceOperation" />
    </node>
  </node>
</model>

