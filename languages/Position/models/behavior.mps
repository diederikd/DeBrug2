<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dfacae0-1529-4724-aad9-173c76a6cd55(Position.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" implicit="true" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="3dUB042H4h0">
    <ref role="13h7C2" to="rl66:3dUB042H3VL" resolve="StateType" />
    <node concept="13i0hz" id="7y3pR7CKsGF" role="13h7CS">
      <property role="TrG5h" value="getSubjectWithRight" />
      <node concept="3Tm1VV" id="7y3pR7CKsGG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7y3pR7CKsGH" role="3clF45">
        <ref role="ehGHo" to="rl66:3dUB042HAuP" resolve="SubjectType" />
      </node>
      <node concept="3clFbS" id="7y3pR7CKsGI" role="3clF47">
        <node concept="3cpWs6" id="7y3pR7CKsGJ" role="3cqZAp">
          <node concept="1PxgMI" id="7y3pR7CKsGK" role="3cqZAk">
            <node concept="chp4Y" id="7y3pR7CKsGL" role="3oSUPX">
              <ref role="cht4Q" to="rl66:3dUB042HAuP" resolve="SubjectType" />
            </node>
            <node concept="2OqwBi" id="7y3pR7CKsGM" role="1m5AlR">
              <node concept="1PxgMI" id="7y3pR7CKsGN" role="2Oq$k0">
                <node concept="chp4Y" id="7y3pR7CKsGO" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
                <node concept="2OqwBi" id="7y3pR7CKsGP" role="1m5AlR">
                  <node concept="2OqwBi" id="7y3pR7CKsGQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7y3pR7CKsGR" role="2Oq$k0">
                      <node concept="13iPFW" id="7y3pR7CKsGS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7y3pR7CKsGT" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7y3pR7CKsGU" role="2OqNvi">
                      <node concept="1bVj0M" id="7y3pR7CKsGV" role="23t8la">
                        <node concept="3clFbS" id="7y3pR7CKsGW" role="1bW5cS">
                          <node concept="3clFbF" id="7y3pR7CKsGX" role="3cqZAp">
                            <node concept="2OqwBi" id="7y3pR7CKsGY" role="3clFbG">
                              <node concept="2OqwBi" id="7y3pR7CKsGZ" role="2Oq$k0">
                                <node concept="37vLTw" id="7y3pR7CKsH0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7y3pR7CKsH4" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7y3pR7CKsH1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7y3pR7CKsH2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="7y3pR7CKsH3" role="37wK5m">
                                  <property role="Xl_RC" value="Subject with right" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7y3pR7CKsH4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7y3pR7CKsH5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7y3pR7CKsH6" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="7y3pR7CKsH7" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7y3pR7CKiC7" role="13h7CS">
      <property role="TrG5h" value="getSubjectWithDuty" />
      <node concept="3Tm1VV" id="7y3pR7CKiC8" role="1B3o_S" />
      <node concept="3Tqbb2" id="7y3pR7CKktq" role="3clF45">
        <ref role="ehGHo" to="rl66:3dUB042HAuP" resolve="SubjectType" />
      </node>
      <node concept="3clFbS" id="7y3pR7CKiCa" role="3clF47">
        <node concept="3cpWs6" id="7y3pR7CKjTJ" role="3cqZAp">
          <node concept="1PxgMI" id="7y3pR7CKs9F" role="3cqZAk">
            <node concept="chp4Y" id="7y3pR7CKssB" role="3oSUPX">
              <ref role="cht4Q" to="rl66:3dUB042HAuP" resolve="SubjectType" />
            </node>
            <node concept="2OqwBi" id="7y3pR7CIQQz" role="1m5AlR">
              <node concept="1PxgMI" id="7y3pR7CIPVq" role="2Oq$k0">
                <node concept="chp4Y" id="7y3pR7CIQhX" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
                <node concept="2OqwBi" id="7y3pR7CHRc4" role="1m5AlR">
                  <node concept="2OqwBi" id="7y3pR7CHDjX" role="2Oq$k0">
                    <node concept="2OqwBi" id="7y3pR7CH$y8" role="2Oq$k0">
                      <node concept="13iPFW" id="7y3pR7CKkh$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7y3pR7CH_fP" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7y3pR7CHKDc" role="2OqNvi">
                      <node concept="1bVj0M" id="7y3pR7CHKDe" role="23t8la">
                        <node concept="3clFbS" id="7y3pR7CHKDf" role="1bW5cS">
                          <node concept="3clFbF" id="7y3pR7CHLgv" role="3cqZAp">
                            <node concept="2OqwBi" id="7y3pR7CHOeu" role="3clFbG">
                              <node concept="2OqwBi" id="7y3pR7CHMpf" role="2Oq$k0">
                                <node concept="37vLTw" id="7y3pR7CHLgu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7y3pR7CHKDg" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7y3pR7CHNbc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7y3pR7CHPtc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="7y3pR7CHPTD" role="37wK5m">
                                  <property role="Xl_RC" value="Subject with duty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7y3pR7CHKDg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7y3pR7CHKDh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7y3pR7CHS12" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="7y3pR7CIRP4" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7y3pR7CKLOc" role="13h7CS">
      <property role="TrG5h" value="getEvent" />
      <node concept="3Tm1VV" id="7y3pR7CKLOd" role="1B3o_S" />
      <node concept="3Tqbb2" id="7y3pR7CKMMs" role="3clF45">
        <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
      </node>
      <node concept="3clFbS" id="7y3pR7CKLOf" role="3clF47">
        <node concept="3cpWs6" id="7y3pR7CKOVk" role="3cqZAp">
          <node concept="2OqwBi" id="7y3pR7CJR1x" role="3cqZAk">
            <node concept="1PxgMI" id="7y3pR7CJR1y" role="2Oq$k0">
              <node concept="chp4Y" id="7y3pR7CJSJB" role="3oSUPX">
                <ref role="cht4Q" to="rl66:3ezCu94$QdN" resolve="EventInRole" />
              </node>
              <node concept="2OqwBi" id="7y3pR7CJR1$" role="1m5AlR">
                <node concept="2OqwBi" id="7y3pR7CJR1_" role="2Oq$k0">
                  <node concept="2OqwBi" id="7y3pR7CJR1A" role="2Oq$k0">
                    <node concept="13iPFW" id="7y3pR7CKPgS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7y3pR7CK1xr" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7y3pR7CJR1D" role="2OqNvi">
                    <node concept="1bVj0M" id="7y3pR7CJR1E" role="23t8la">
                      <node concept="3clFbS" id="7y3pR7CJR1F" role="1bW5cS">
                        <node concept="3clFbF" id="7y3pR7CJR1G" role="3cqZAp">
                          <node concept="2OqwBi" id="7y3pR7CJR1H" role="3clFbG">
                            <node concept="2OqwBi" id="7y3pR7CJR1I" role="2Oq$k0">
                              <node concept="37vLTw" id="7y3pR7CJR1J" role="2Oq$k0">
                                <ref role="3cqZAo" node="7y3pR7CJR1N" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7y3pR7CJR1K" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7y3pR7CJR1L" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="7y3pR7CJR1M" role="37wK5m">
                                <property role="Xl_RC" value="Event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7y3pR7CJR1N" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7y3pR7CJR1O" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7y3pR7CJR1P" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="7y3pR7CK3_H" role="2OqNvi">
              <ref role="3Tt5mk" to="gq3g:74LG_7KV01l" resolve="facttype" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3dUB042H4h1" role="13h7CW">
      <node concept="3clFbS" id="3dUB042H4h2" role="2VODD2">
        <node concept="3cpWs8" id="3dUB042HDnT" role="3cqZAp">
          <node concept="3cpWsn" id="3dUB042HDnU" role="3cpWs9">
            <property role="TrG5h" value="SubjectWithRight" />
            <node concept="3Tqbb2" id="3dUB042HDnV" role="1tU5fm">
              <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
            </node>
            <node concept="2ShNRf" id="3dUB042HDnW" role="33vP2m">
              <node concept="3zrR0B" id="3dUB042HDnX" role="2ShVmc">
                <node concept="3Tqbb2" id="3dUB042HDnY" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042HDnZ" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042HDo0" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042HDo1" role="2Oq$k0">
              <node concept="37vLTw" id="3dUB042HDo2" role="2Oq$k0">
                <ref role="3cqZAo" node="3dUB042HDnU" resolve="SubjectWithRight" />
              </node>
              <node concept="3TrcHB" id="3dUB042HDo3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3dUB042HDo4" role="2OqNvi">
              <node concept="Xl_RD" id="3dUB042HDo5" role="tz02z">
                <property role="Xl_RC" value="Subject with right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042HDo6" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042HDo7" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042HDo8" role="2Oq$k0">
              <node concept="13iPFW" id="3dUB042HDo9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUB042HDoa" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
              </node>
            </node>
            <node concept="TSZUe" id="3dUB042HDob" role="2OqNvi">
              <node concept="37vLTw" id="3dUB042HDoc" role="25WWJ7">
                <ref role="3cqZAo" node="3dUB042HDnU" resolve="SubjectWithRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dUB042HHwp" role="3cqZAp">
          <node concept="3cpWsn" id="3dUB042HHwq" role="3cpWs9">
            <property role="TrG5h" value="SubjectWithDuty" />
            <node concept="3Tqbb2" id="3dUB042HHwr" role="1tU5fm">
              <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
            </node>
            <node concept="2ShNRf" id="3dUB042HHws" role="33vP2m">
              <node concept="3zrR0B" id="3dUB042HHwt" role="2ShVmc">
                <node concept="3Tqbb2" id="3dUB042HHwu" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042HHwv" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042HHww" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042HHwx" role="2Oq$k0">
              <node concept="37vLTw" id="3dUB042HHwy" role="2Oq$k0">
                <ref role="3cqZAo" node="3dUB042HHwq" resolve="SubjectWithDuty" />
              </node>
              <node concept="3TrcHB" id="3dUB042HHwz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3dUB042HHw$" role="2OqNvi">
              <node concept="Xl_RD" id="3dUB042HHw_" role="tz02z">
                <property role="Xl_RC" value="Subject with duty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042HHwA" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042HHwB" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042HHwC" role="2Oq$k0">
              <node concept="13iPFW" id="3dUB042HHwD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUB042HHwE" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
              </node>
            </node>
            <node concept="TSZUe" id="3dUB042HHwF" role="2OqNvi">
              <node concept="37vLTw" id="3dUB042HHwG" role="25WWJ7">
                <ref role="3cqZAo" node="3dUB042HHwq" resolve="SubjectWithDuty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dUB042HeYE" role="3cqZAp">
          <node concept="3cpWsn" id="3dUB042HeYH" role="3cpWs9">
            <property role="TrG5h" value="Event" />
            <node concept="3Tqbb2" id="3dUB042HeYC" role="1tU5fm">
              <ref role="ehGHo" to="rl66:3ezCu94$QdN" resolve="EventInRole" />
            </node>
            <node concept="2ShNRf" id="3dUB042HfxE" role="33vP2m">
              <node concept="3zrR0B" id="3dUB042HfxC" role="2ShVmc">
                <node concept="3Tqbb2" id="3dUB042HfxD" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:3ezCu94$QdN" resolve="EventInRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042Hg3I" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042HjAv" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042HgJI" role="2Oq$k0">
              <node concept="37vLTw" id="3dUB042Hg3G" role="2Oq$k0">
                <ref role="3cqZAo" node="3dUB042HeYH" resolve="Event" />
              </node>
              <node concept="3TrcHB" id="3dUB042Hh1H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3dUB042HjWV" role="2OqNvi">
              <node concept="Xl_RD" id="3dUB042Hk1j" role="tz02z">
                <property role="Xl_RC" value="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042H4hc" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042H7SY" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042H4t2" role="2Oq$k0">
              <node concept="13iPFW" id="3dUB042H4hb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUB042H5cw" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
              </node>
            </node>
            <node concept="TSZUe" id="3dUB042HoPR" role="2OqNvi">
              <node concept="37vLTw" id="3dUB042Hpap" role="25WWJ7">
                <ref role="3cqZAo" node="3dUB042HeYH" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3dUB042HAuQ">
    <ref role="13h7C2" to="rl66:3dUB042HAuP" resolve="SubjectType" />
    <node concept="13hLZK" id="3dUB042HAuR" role="13h7CW">
      <node concept="3clFbS" id="3dUB042HAuS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3dUB042Ik6d">
    <ref role="13h7C2" to="rl66:3dUB042Ik6c" resolve="EventType" />
    <node concept="13i0hz" id="7y3pR7CMzFE" role="13h7CS">
      <property role="TrG5h" value="getObjectType" />
      <node concept="3Tm1VV" id="7y3pR7CMzFF" role="1B3o_S" />
      <node concept="3Tqbb2" id="7y3pR7CM$QH" role="3clF45">
        <ref role="ehGHo" to="rl66:3dUB042HJAa" resolve="ObjectType" />
      </node>
      <node concept="3clFbS" id="7y3pR7CMzFH" role="3clF47">
        <node concept="3cpWs6" id="7y3pR7CM$lp" role="3cqZAp">
          <node concept="1PxgMI" id="7y3pR7CMFNP" role="3cqZAk">
            <node concept="chp4Y" id="7y3pR7CMG6L" role="3oSUPX">
              <ref role="cht4Q" to="rl66:3dUB042HJAa" resolve="ObjectType" />
            </node>
            <node concept="2OqwBi" id="7y3pR7CLQnK" role="1m5AlR">
              <node concept="1PxgMI" id="7y3pR7CLQnL" role="2Oq$k0">
                <node concept="chp4Y" id="7y3pR7CLQnM" role="3oSUPX">
                  <ref role="cht4Q" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
                </node>
                <node concept="2OqwBi" id="7y3pR7CLQnN" role="1m5AlR">
                  <node concept="2OqwBi" id="7y3pR7CLQnO" role="2Oq$k0">
                    <node concept="2OqwBi" id="7y3pR7CLQnP" role="2Oq$k0">
                      <node concept="13iPFW" id="7y3pR7CM$ER" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7y3pR7CLQnR" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7y3pR7CLQnS" role="2OqNvi">
                      <node concept="1bVj0M" id="7y3pR7CLQnT" role="23t8la">
                        <node concept="3clFbS" id="7y3pR7CLQnU" role="1bW5cS">
                          <node concept="3clFbF" id="7y3pR7CLQnV" role="3cqZAp">
                            <node concept="2OqwBi" id="7y3pR7CLQnW" role="3clFbG">
                              <node concept="2OqwBi" id="7y3pR7CLQnX" role="2Oq$k0">
                                <node concept="37vLTw" id="7y3pR7CLQnY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7y3pR7CLQo2" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7y3pR7CLQnZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7y3pR7CLQo0" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="7y3pR7CLQo1" role="37wK5m">
                                  <property role="Xl_RC" value="Onderwerp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7y3pR7CLQo2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7y3pR7CLQo3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7y3pR7CLQo4" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="7y3pR7CLQo5" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3dUB042Ik6e" role="13h7CW">
      <node concept="3clFbS" id="3dUB042Ik6f" role="2VODD2">
        <node concept="3cpWs8" id="3dUB042ID5y" role="3cqZAp">
          <node concept="3cpWsn" id="3dUB042ID5z" role="3cpWs9">
            <property role="TrG5h" value="Actor" />
            <node concept="3Tqbb2" id="3dUB042ID5$" role="1tU5fm">
              <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
            </node>
            <node concept="2ShNRf" id="3dUB042ID5_" role="33vP2m">
              <node concept="3zrR0B" id="3dUB042ID5A" role="2ShVmc">
                <node concept="3Tqbb2" id="3dUB042ID5B" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042ID5C" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042ID5D" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042ID5E" role="2Oq$k0">
              <node concept="37vLTw" id="3dUB042ID5F" role="2Oq$k0">
                <ref role="3cqZAo" node="3dUB042ID5z" resolve="Actor" />
              </node>
              <node concept="3TrcHB" id="3dUB042ID5G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3dUB042ID5H" role="2OqNvi">
              <node concept="Xl_RD" id="3dUB042ID5I" role="tz02z">
                <property role="Xl_RC" value="Actor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUB042ID5J" role="3cqZAp">
          <node concept="2OqwBi" id="3dUB042ID5K" role="3clFbG">
            <node concept="2OqwBi" id="3dUB042ID5L" role="2Oq$k0">
              <node concept="13iPFW" id="3dUB042ID5M" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUB042ID5N" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
              </node>
            </node>
            <node concept="TSZUe" id="3dUB042ID5O" role="2OqNvi">
              <node concept="37vLTw" id="3dUB042ID5P" role="25WWJ7">
                <ref role="3cqZAo" node="3dUB042ID5z" resolve="Actor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ezCu94$USt" role="3cqZAp">
          <node concept="3cpWsn" id="3ezCu94$USu" role="3cpWs9">
            <property role="TrG5h" value="Object" />
            <node concept="3Tqbb2" id="3ezCu94$USv" role="1tU5fm">
              <ref role="ehGHo" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
            </node>
            <node concept="2ShNRf" id="3ezCu94$USw" role="33vP2m">
              <node concept="3zrR0B" id="3ezCu94$USx" role="2ShVmc">
                <node concept="3Tqbb2" id="3ezCu94$USy" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ezCu94$USz" role="3cqZAp">
          <node concept="2OqwBi" id="3ezCu94$US$" role="3clFbG">
            <node concept="2OqwBi" id="3ezCu94$US_" role="2Oq$k0">
              <node concept="37vLTw" id="3ezCu94$USA" role="2Oq$k0">
                <ref role="3cqZAo" node="3ezCu94$USu" resolve="Object" />
              </node>
              <node concept="3TrcHB" id="3ezCu94$USB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3ezCu94$USC" role="2OqNvi">
              <node concept="Xl_RD" id="3ezCu94$USD" role="tz02z">
                <property role="Xl_RC" value="Onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ezCu94$USE" role="3cqZAp">
          <node concept="2OqwBi" id="3ezCu94$USF" role="3clFbG">
            <node concept="2OqwBi" id="3ezCu94$USG" role="2Oq$k0">
              <node concept="13iPFW" id="3ezCu94$USH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3ezCu94$USI" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
              </node>
            </node>
            <node concept="TSZUe" id="3ezCu94$USJ" role="2OqNvi">
              <node concept="37vLTw" id="3ezCu94$USK" role="25WWJ7">
                <ref role="3cqZAo" node="3ezCu94$USu" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

