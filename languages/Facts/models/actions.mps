<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53764341-1bfc-44c7-a0e5-2b2f12e71e7d(Facts.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="1RXUY7CfNir">
    <property role="TrG5h" value="CreateFirstFactWording" />
    <node concept="37WvkG" id="1RXUY7CfNis" role="37WGs$">
      <ref role="37XkoT" to="gq3g:3e11SfS9_vB" resolve="FactWording" />
      <node concept="37Y9Zx" id="1RXUY7CfNit" role="37ZfLb">
        <node concept="3clFbS" id="1RXUY7CfNiu" role="2VODD2">
          <node concept="Jncv_" id="1RXUY7CfUKf" role="3cqZAp">
            <ref role="JncvD" to="gq3g:T7nEYMXByj" resolve="FactTable" />
            <node concept="1r4N1M" id="1RXUY7CfUUj" role="JncvB" />
            <node concept="3clFbS" id="1RXUY7CfUKj" role="Jncv$">
              <node concept="3cpWs8" id="1RXUY7CfPy8" role="3cqZAp">
                <node concept="3cpWsn" id="1RXUY7CfPyb" role="3cpWs9">
                  <property role="TrG5h" value="factType" />
                  <node concept="3Tqbb2" id="1RXUY7CfPy6" role="1tU5fm">
                    <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                  </node>
                  <node concept="2OqwBi" id="1RXUY7CfQDU" role="33vP2m">
                    <node concept="3TrEf2" id="1RXUY7CfRae" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                    </node>
                    <node concept="Jnkvi" id="1RXUY7CfVpi" role="2Oq$k0">
                      <ref role="1M0zk5" node="1RXUY7CfUKl" resolve="factTable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1RXUY7CfOqY" role="3cqZAp">
                <node concept="2OqwBi" id="1RXUY7CfP0N" role="3clFbG">
                  <node concept="2OqwBi" id="1RXUY7CfOyh" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1RXUY7CfOqW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1RXUY7CfOGb" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:3e11SfS9_vC" resolve="factTypeWording" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1RXUY7CfPdP" role="2OqNvi">
                    <node concept="2OqwBi" id="1RXUY7Cg1N5" role="2oxUTC">
                      <node concept="2OqwBi" id="1RXUY7CfRuM" role="2Oq$k0">
                        <node concept="37vLTw" id="1RXUY7CfRhW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1RXUY7CfPyb" resolve="factType" />
                        </node>
                        <node concept="3Tsc0h" id="1RXUY7CfRK4" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:3e11SfRUIEs" resolve="wordings" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1RXUY7Cg3MH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1RXUY7CfVDY" role="3cqZAp">
                <node concept="2OqwBi" id="1RXUY7CfWmU" role="3clFbG">
                  <node concept="2OqwBi" id="1RXUY7CfVSy" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1RXUY7CfVDW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1RXUY7CfW2i" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:3e11SfS9_vE" resolve="fact" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1RXUY7CfW_H" role="2OqNvi">
                    <node concept="2OqwBi" id="1RXUY7Cg5YD" role="2oxUTC">
                      <node concept="2OqwBi" id="1RXUY7CfWRg" role="2Oq$k0">
                        <node concept="Jnkvi" id="1RXUY7CfWEm" role="2Oq$k0">
                          <ref role="1M0zk5" node="1RXUY7CfUKl" resolve="factTable" />
                        </node>
                        <node concept="3Tsc0h" id="1RXUY7CfXb6" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1RXUY7Cg82k" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3kztj8SzCgK" role="3cqZAp">
                <node concept="2GrKxI" id="3kztj8SzCgL" role="2Gsz3X">
                  <property role="TrG5h" value="word" />
                </node>
                <node concept="3clFbS" id="3kztj8SzCgM" role="2LFqv$">
                  <node concept="Jncv_" id="3kztj8SzCgN" role="3cqZAp">
                    <ref role="JncvD" to="gq3g:3e11SfRUICT" resolve="FactTypeWordRole" />
                    <node concept="2GrUjf" id="3kztj8SzCgO" role="JncvB">
                      <ref role="2Gs0qQ" node="3kztj8SzCgL" resolve="word" />
                    </node>
                    <node concept="3clFbS" id="3kztj8SzCgP" role="Jncv$">
                      <node concept="3cpWs8" id="3kztj8SzCgQ" role="3cqZAp">
                        <node concept="3cpWsn" id="3kztj8SzCgR" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="3Tqbb2" id="3kztj8SzCgS" role="1tU5fm">
                            <ref role="ehGHo" to="gq3g:T7nEYN3k5q" resolve="Value" />
                          </node>
                          <node concept="2OqwBi" id="3kztj8SzCgT" role="33vP2m">
                            <node concept="2OqwBi" id="3kztj8SzCgU" role="2Oq$k0">
                              <node concept="1r4Lsj" id="1RXUY7Cgfie" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3kztj8SzCgW" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:3e11SfS9_vE" resolve="fact" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3kztj8SzCgX" role="2OqNvi">
                              <ref role="37wK5l" to="k0ub:3e11SfSaCpP" resolve="getValueOfRole" />
                              <node concept="2OqwBi" id="3kztj8SzCgY" role="37wK5m">
                                <node concept="Jnkvi" id="3kztj8SzCgZ" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3kztj8SzChF" resolve="factTypeWordRole" />
                                </node>
                                <node concept="3TrEf2" id="3kztj8SzCh0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gq3g:3e11SfRUICU" resolve="roleOfWord" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3kztj8SzCh1" role="3cqZAp">
                        <node concept="3cpWsn" id="3kztj8SzCh2" role="3cpWs9">
                          <property role="TrG5h" value="factWordRole" />
                          <node concept="3Tqbb2" id="3kztj8SzCh3" role="1tU5fm">
                            <ref role="ehGHo" to="gq3g:3kztj8Sgxw2" resolve="FactWordRole" />
                          </node>
                          <node concept="2ShNRf" id="3kztj8SzCh4" role="33vP2m">
                            <node concept="3zrR0B" id="3kztj8SzCh5" role="2ShVmc">
                              <node concept="3Tqbb2" id="3kztj8SzCh6" role="3zrR0E">
                                <ref role="ehGHo" to="gq3g:3kztj8Sgxw2" resolve="FactWordRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3kztj8SzCh7" role="3cqZAp">
                        <node concept="3cpWsn" id="3kztj8SzCh8" role="3cpWs9">
                          <property role="TrG5h" value="factWordValue" />
                          <node concept="3Tqbb2" id="3kztj8SzCh9" role="1tU5fm">
                            <ref role="ehGHo" to="gq3g:3kztj8Sgxw3" resolve="FactWordValue" />
                          </node>
                          <node concept="2ShNRf" id="3kztj8SzCha" role="33vP2m">
                            <node concept="3zrR0B" id="3kztj8SzChb" role="2ShVmc">
                              <node concept="3Tqbb2" id="3kztj8SzChc" role="3zrR0E">
                                <ref role="ehGHo" to="gq3g:3kztj8Sgxw3" resolve="FactWordValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3kztj8SzChd" role="3cqZAp">
                        <node concept="2OqwBi" id="3kztj8SzChe" role="3clFbG">
                          <node concept="2OqwBi" id="3kztj8SzChf" role="2Oq$k0">
                            <node concept="37vLTw" id="3kztj8SzChg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kztj8SzCh8" resolve="factWordValue" />
                            </node>
                            <node concept="3TrEf2" id="3kztj8SCnlU" role="2OqNvi">
                              <ref role="3Tt5mk" to="gq3g:3kztj8SCkyd" resolve="value" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="3kztj8SCnCw" role="2OqNvi">
                            <node concept="37vLTw" id="3kztj8SCnFR" role="2oxUTC">
                              <ref role="3cqZAo" node="3kztj8SzCgR" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3kztj8SzChm" role="3cqZAp">
                        <node concept="2OqwBi" id="3kztj8SzChn" role="3clFbG">
                          <node concept="2OqwBi" id="3kztj8SzCho" role="2Oq$k0">
                            <node concept="37vLTw" id="3kztj8SzChp" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kztj8SzCh2" resolve="factWordRole" />
                            </node>
                            <node concept="3TrEf2" id="3kztj8SzChq" role="2OqNvi">
                              <ref role="3Tt5mk" to="gq3g:3kztj8Shkqy" resolve="role" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="3kztj8SzChr" role="2OqNvi">
                            <node concept="Jnkvi" id="3kztj8SzChs" role="2oxUTC">
                              <ref role="1M0zk5" node="3kztj8SzChF" resolve="factTypeWordRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3kztj8SzCht" role="3cqZAp">
                        <node concept="2OqwBi" id="3kztj8SzChu" role="3clFbG">
                          <node concept="2OqwBi" id="3kztj8SzChv" role="2Oq$k0">
                            <node concept="1r4Lsj" id="1RXUY7CgfqP" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3kztj8SzChx" role="2OqNvi">
                              <ref role="3TtcxE" to="gq3g:3kztj8SgxE1" resolve="words" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3kztj8SzChy" role="2OqNvi">
                            <node concept="37vLTw" id="3kztj8SzChz" role="25WWJ7">
                              <ref role="3cqZAo" node="3kztj8SzCh2" resolve="factWordRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3kztj8SzCh$" role="3cqZAp">
                        <node concept="2OqwBi" id="3kztj8SzCh_" role="3clFbG">
                          <node concept="2OqwBi" id="3kztj8SzChA" role="2Oq$k0">
                            <node concept="1r4Lsj" id="1RXUY7Cgfz_" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3kztj8SzChC" role="2OqNvi">
                              <ref role="3TtcxE" to="gq3g:3kztj8SgxE1" resolve="words" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3kztj8SzChD" role="2OqNvi">
                            <node concept="37vLTw" id="3kztj8SzChE" role="25WWJ7">
                              <ref role="3cqZAo" node="3kztj8SzCh8" resolve="factWordValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3kztj8SzChF" role="JncvA">
                      <property role="TrG5h" value="factTypeWordRole" />
                      <node concept="2jxLKc" id="3kztj8SzChG" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Jncv_" id="3kztj8SzChH" role="3cqZAp">
                    <ref role="JncvD" to="gq3g:3e11SfRXJYO" resolve="FactTypeWordVerb" />
                    <node concept="2GrUjf" id="3kztj8SzChI" role="JncvB">
                      <ref role="2Gs0qQ" node="3kztj8SzCgL" resolve="word" />
                    </node>
                    <node concept="3clFbS" id="3kztj8SzChJ" role="Jncv$">
                      <node concept="3cpWs8" id="3kztj8SzChK" role="3cqZAp">
                        <node concept="3cpWsn" id="3kztj8SzChL" role="3cpWs9">
                          <property role="TrG5h" value="factWordVerb" />
                          <node concept="3Tqbb2" id="3kztj8SzChM" role="1tU5fm">
                            <ref role="ehGHo" to="gq3g:3kztj8Sgxw4" resolve="FactWordVerb" />
                          </node>
                          <node concept="2ShNRf" id="3kztj8SzChN" role="33vP2m">
                            <node concept="3zrR0B" id="3kztj8SzChO" role="2ShVmc">
                              <node concept="3Tqbb2" id="3kztj8SzChP" role="3zrR0E">
                                <ref role="ehGHo" to="gq3g:3kztj8Sgxw4" resolve="FactWordVerb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="1RXUY7CdWIG" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="3kztj8SzChQ" role="8Wnug">
                          <node concept="2OqwBi" id="3kztj8SzChR" role="3clFbG">
                            <node concept="2OqwBi" id="3kztj8SzChS" role="2Oq$k0">
                              <node concept="37vLTw" id="3kztj8SzChT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3kztj8SzChL" resolve="factWordVerb" />
                              </node>
                              <node concept="3TrcHB" id="3kztj8SzChU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="3kztj8SzChV" role="2OqNvi">
                              <node concept="2OqwBi" id="3kztj8SzChW" role="tz02z">
                                <node concept="Jnkvi" id="3kztj8SzChX" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3kztj8SzCi6" resolve="factTypeWordVerb" />
                                </node>
                                <node concept="3TrcHB" id="3kztj8SzChY" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1RXUY7CdV_X" role="3cqZAp">
                        <node concept="2OqwBi" id="1RXUY7CdWlT" role="3clFbG">
                          <node concept="2OqwBi" id="1RXUY7CdVJB" role="2Oq$k0">
                            <node concept="37vLTw" id="1RXUY7CdV_V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kztj8SzChL" resolve="factWordVerb" />
                            </node>
                            <node concept="3TrEf2" id="1RXUY7CdVWJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="gq3g:1RXUY7CdSAm" resolve="verb" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="1RXUY7CdWAX" role="2OqNvi">
                            <node concept="Jnkvi" id="1RXUY7CdWFw" role="2oxUTC">
                              <ref role="1M0zk5" node="3kztj8SzCi6" resolve="factTypeWordVerb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3kztj8SzChZ" role="3cqZAp">
                        <node concept="2OqwBi" id="3kztj8SzCi0" role="3clFbG">
                          <node concept="2OqwBi" id="3kztj8SzCi1" role="2Oq$k0">
                            <node concept="1r4Lsj" id="1RXUY7CgfHy" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3kztj8SzCi3" role="2OqNvi">
                              <ref role="3TtcxE" to="gq3g:3kztj8SgxE1" resolve="words" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3kztj8SzCi4" role="2OqNvi">
                            <node concept="37vLTw" id="3kztj8SzCi5" role="25WWJ7">
                              <ref role="3cqZAo" node="3kztj8SzChL" resolve="factWordVerb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3kztj8SzCi6" role="JncvA">
                      <property role="TrG5h" value="factTypeWordVerb" />
                      <node concept="2jxLKc" id="3kztj8SzCi7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3kztj8SzCi8" role="2GsD0m">
                  <node concept="2OqwBi" id="3kztj8SzCi9" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1RXUY7CgfdX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3kztj8SzCib" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:3e11SfS9_vC" resolve="factTypeWording" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3kztj8SzCic" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:3e11SfRVaq5" resolve="words" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1RXUY7CfUKl" role="JncvA">
              <property role="TrG5h" value="factTable" />
              <node concept="2jxLKc" id="1RXUY7CfUKm" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

